; ModuleID = 'bench/postgres/original/reorderbuffer.ll'
source_filename = "bench/postgres/original/reorderbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
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
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
@.str.21 = private unnamed_addr constant [38 x i8] c"pg_replslot/%s/xid-%u-lsn-%X-%X.spill\00", align 1
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
@.str.34 = private unnamed_addr constant [15 x i8] c"pg_replslot/%s\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"pg_replslot/%s/%s\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"could not remove file \22%s\22 during removal of pg_replslot/%s/xid*: %m\00", align 1
@__func__.ReorderBufferCleanupSerializedTXNs = private unnamed_addr constant [35 x i8] c"ReorderBufferCleanupSerializedTXNs\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
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
define dso_local ptr @ReorderBufferAllocate() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 368) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 240
  store ptr %3, ptr %5, align 8
  %6 = tail call ptr @SlabContextCreate(ptr noundef %3, ptr noundef nonnull @.str.1, i64 noundef 8192, i64 noundef 80) #17
  %7 = getelementptr inbounds i8, ptr %4, i64 248
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @SlabContextCreate(ptr noundef %3, ptr noundef nonnull @.str.2, i64 noundef 8192, i64 noundef 304) #17
  %9 = getelementptr inbounds i8, ptr %4, i64 256
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @GenerationContextCreate(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 8388608, i64 noundef 8388608, i64 noundef 8388608) #17
  %11 = getelementptr inbounds i8, ptr %4, i64 264
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 16, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %14, ptr %15, align 8
  %16 = call ptr @hash_create(ptr noundef nonnull @.str.4, i64 noundef 1000, ptr noundef nonnull %1, i32 noundef 1064) #17
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 272
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  store ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr @MyReplicationSlot, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  call fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef nonnull %28)
  ret ptr %4
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @SlabContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [2060 x i8], align 16
  %4 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef %0) #17
  %5 = call i32 @lstat(ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %12, label %40

12:                                               ; preds = %7, %1
  %13 = call ptr @AllocateDir(ptr noundef nonnull %3) #17
  %14 = call ptr @ReadDirExtended(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 17) #17
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %12, %37
  %15 = phi ptr [ %38, %37 ], [ %14, %12 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 19
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -120
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds i8, ptr %15, i64 20
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -105
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %24 = getelementptr inbounds i8, ptr %15, i64 21
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -100
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %28 = phi i32 [ %19, %sub_0 ], [ %23, %sub_1 ], [ %27, %sub_2 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %.tail
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 2060, ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef nonnull %16) #17
  %32 = call i32 @unlink(ptr noundef nonnull %3) #17
  %.not7 = icmp eq i32 %32, 0
  br i1 %.not7, label %37, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode_for_file_access() #17
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef %0) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4560, ptr noundef nonnull @__func__.ReorderBufferCleanupSerializedTXNs) #17
  unreachable

37:                                               ; preds = %30, %.tail
  %38 = call ptr @ReadDirExtended(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 17) #17
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !5

._crit_edge:                                      ; preds = %37, %12
  %39 = call i32 @FreeDir(ptr noundef %13) #17
  br label %40

40:                                               ; preds = %7, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferFree(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  tail call void @MemoryContextDelete(ptr noundef %3) #17
  %4 = load ptr, ptr @MyReplicationSlot, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  tail call fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef nonnull %5)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ReorderBufferGetChange(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 80) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferReturnChange(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %ReorderBufferChangeMemoryUpdate.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %9, align 8
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 104
  br label %16

16:                                               ; preds = %12, %7
  %.0.i = phi i64 [ %15, %12 ], [ 80, %7 ]
  %.not27.i = icmp eq ptr %11, null
  br i1 %.not27.i, label %ReorderBufferChangeSize.exit, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.0.i, 24
  %19 = load i32, ptr %11, align 8
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %18, %20
  br label %ReorderBufferChangeSize.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, 97
  %29 = add i64 %28, %27
  br label %ReorderBufferChangeSize.exit.thread

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = add nuw nsw i64 %34, 80
  br label %ReorderBufferChangeSize.exit.thread

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, %41
  %46 = shl nsw i64 %45, 2
  %47 = add nsw i64 %46, 200
  br label %ReorderBufferChangeSize.exit.thread

48:                                               ; preds = %4
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 2
  %52 = add i64 %51, 80
  br label %ReorderBufferChangeSize.exit.thread

ReorderBufferChangeSize.exit:                     ; preds = %4, %16, %17
  %.1.i = phi i64 [ 80, %4 ], [ %21, %17 ], [ %.0.i, %16 ]
  %53 = icmp eq i32 %6, 7
  br i1 %53, label %ReorderBufferChangeMemoryUpdate.exit, label %ReorderBufferChangeSize.exit.thread

ReorderBufferChangeSize.exit.thread:              ; preds = %48, %36, %30, %22, %ReorderBufferChangeSize.exit
  %.1.i42 = phi i64 [ %.1.i, %ReorderBufferChangeSize.exit ], [ %29, %22 ], [ %35, %30 ], [ %47, %36 ], [ %52, %48 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not.i40 = icmp eq ptr %57, null
  %..i = select i1 %.not.i40, ptr %55, ptr %57
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 296
  %61 = getelementptr inbounds i8, ptr %..i, i64 280
  %62 = sub i64 %59, %.1.i42
  store i64 %62, ptr %58, align 8
  %63 = load i64, ptr %60, align 8
  %64 = sub i64 %63, %.1.i42
  store i64 %64, ptr %60, align 8
  %65 = load i64, ptr %61, align 8
  %66 = sub i64 %65, %.1.i42
  store i64 %66, ptr %61, align 8
  br label %ReorderBufferChangeMemoryUpdate.exit

ReorderBufferChangeMemoryUpdate.exit:             ; preds = %ReorderBufferChangeSize.exit.thread, %ReorderBufferChangeSize.exit, %3
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %102 [
    i32 0, label %69
    i32 1, label %69
    i32 2, label %69
    i32 8, label %69
    i32 3, label %77
    i32 4, label %85
    i32 5, label %89
    i32 11, label %98
  ]

69:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit, %ReorderBufferChangeMemoryUpdate.exit, %ReorderBufferChangeMemoryUpdate.exit, %ReorderBufferChangeMemoryUpdate.exit
  %70 = getelementptr inbounds i8, ptr %1, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not38 = icmp eq ptr %71, null
  br i1 %.not38, label %73, label %72

72:                                               ; preds = %69
  tail call void @pfree(ptr noundef nonnull %71) #17
  store ptr null, ptr %70, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not39 = icmp eq ptr %75, null
  br i1 %.not39, label %102, label %76

76:                                               ; preds = %73
  tail call void @pfree(ptr noundef nonnull %75) #17
  br label %.sink.split

77:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %78 = getelementptr inbounds i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not36 = icmp eq ptr %79, null
  br i1 %.not36, label %81, label %80

80:                                               ; preds = %77
  tail call void @pfree(ptr noundef nonnull %79) #17
  br label %81

81:                                               ; preds = %80, %77
  store ptr null, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not37 = icmp eq ptr %83, null
  br i1 %.not37, label %.sink.split, label %84

84:                                               ; preds = %81
  tail call void @pfree(ptr noundef nonnull %83) #17
  br label %.sink.split

85:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %86 = getelementptr inbounds i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not35 = icmp eq ptr %87, null
  br i1 %.not35, label %.sink.split, label %88

88:                                               ; preds = %85
  tail call void @pfree(ptr noundef nonnull %87) #17
  br label %.sink.split

89:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %90 = getelementptr inbounds i8, ptr %1, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not34 = icmp eq ptr %91, null
  br i1 %.not34, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 46
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @pfree(ptr noundef nonnull %91) #17
  br label %.sink.split

97:                                               ; preds = %92
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %91) #17
  br label %.sink.split

98:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %99 = getelementptr inbounds i8, ptr %1, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %102, label %101

101:                                              ; preds = %98
  tail call void @pfree(ptr noundef nonnull %100) #17
  br label %.sink.split

.sink.split:                                      ; preds = %97, %96, %85, %88, %81, %84, %76, %101
  %.sink = phi ptr [ %99, %101 ], [ %74, %76 ], [ %82, %84 ], [ %82, %81 ], [ %86, %88 ], [ %86, %85 ], [ %90, %96 ], [ %90, %97 ]
  store ptr null, ptr %.sink, align 8
  br label %102

102:                                              ; preds = %.sink.split, %98, %89, %73, %ReorderBufferChangeMemoryUpdate.exit
  tail call void @pfree(ptr noundef nonnull %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferReturnTupleBuf(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #17
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferReturnRelids(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetTupleBuf(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = add i64 %1, 47
  %6 = tail call ptr @MemoryContextAlloc(ptr noundef %4, i64 noundef %5) #17
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetRelids(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef %4) #17
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferQueueChange(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  %7 = tail call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %2, i1 noundef zeroext true)
  %8 = getelementptr inbounds i8, ptr %7, i64 288
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %3, i1 noundef zeroext false)
  br label %ReorderBufferCheckMemoryLimit.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %20 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %15
    i32 8, label %15
    i32 11, label %15
    i32 3, label %15
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %12
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, ptr %7, ptr %17
  %18 = load i32, ptr %., align 8
  %19 = or i32 %18, 256
  store i32 %19, ptr %., align 8
  br label %20

20:                                               ; preds = %12, %15
  store i64 %2, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 152
  %23 = getelementptr inbounds i8, ptr %3, i64 64
  %24 = getelementptr inbounds i8, ptr %7, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %dlist_push_tail.exit

27:                                               ; preds = %20
  store ptr %22, ptr %22, align 8
  store ptr %22, ptr %24, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %20, %27
  %28 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %22, ptr %28, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %23, ptr %30, align 8
  store ptr %23, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 136
  %32 = load <2 x i64>, ptr %31, align 8
  %33 = add <2 x i64> %32, <i64 1, i64 1>
  store <2 x i64> %33, ptr %31, align 8
  %34 = load i32, ptr %13, align 8
  switch i32 %34, label %ReorderBufferChangeSize.exit [
    i32 0, label %35
    i32 1, label %35
    i32 2, label %35
    i32 8, label %35
    i32 3, label %50
    i32 4, label %58
    i32 5, label %64
    i32 11, label %76
  ]

35:                                               ; preds = %dlist_push_tail.exit, %dlist_push_tail.exit, %dlist_push_tail.exit, %dlist_push_tail.exit
  %36 = getelementptr inbounds i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %37, align 8
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 104
  br label %44

44:                                               ; preds = %40, %35
  %.0.i = phi i64 [ %43, %40 ], [ 80, %35 ]
  %.not27.i = icmp eq ptr %39, null
  br i1 %.not27.i, label %ReorderBufferChangeSize.exit, label %45

45:                                               ; preds = %44
  %46 = add nuw nsw i64 %.0.i, 24
  %47 = load i32, ptr %39, align 8
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %46, %48
  br label %ReorderBufferChangeSize.exit

50:                                               ; preds = %dlist_push_tail.exit
  %51 = getelementptr inbounds i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #19
  %54 = getelementptr inbounds i8, ptr %3, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %53, 97
  %57 = add i64 %56, %55
  br label %ReorderBufferChangeSize.exit.thread

58:                                               ; preds = %dlist_push_tail.exit
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = add nuw nsw i64 %62, 80
  br label %ReorderBufferChangeSize.exit.thread

64:                                               ; preds = %dlist_push_tail.exit
  %65 = getelementptr inbounds i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %69
  %74 = shl nsw i64 %73, 2
  %75 = add nsw i64 %74, 200
  br label %ReorderBufferChangeSize.exit.thread

76:                                               ; preds = %dlist_push_tail.exit
  %77 = getelementptr inbounds i8, ptr %3, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = shl i64 %78, 2
  %80 = add i64 %79, 80
  br label %ReorderBufferChangeSize.exit.thread

ReorderBufferChangeSize.exit:                     ; preds = %dlist_push_tail.exit, %44, %45
  %.1.i = phi i64 [ 80, %dlist_push_tail.exit ], [ %49, %45 ], [ %.0.i, %44 ]
  %81 = icmp eq i32 %34, 7
  br i1 %81, label %ReorderBufferChangeMemoryUpdate.exit, label %ReorderBufferChangeSize.exit.thread

ReorderBufferChangeSize.exit.thread:              ; preds = %76, %64, %58, %50, %ReorderBufferChangeSize.exit
  %.1.i43 = phi i64 [ %.1.i, %ReorderBufferChangeSize.exit ], [ %57, %50 ], [ %63, %58 ], [ %75, %64 ], [ %80, %76 ]
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %.not.i32 = icmp eq ptr %84, null
  %..i = select i1 %.not.i32, ptr %82, ptr %84
  %85 = getelementptr inbounds i8, ptr %82, i64 272
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 296
  %88 = getelementptr inbounds i8, ptr %..i, i64 280
  %89 = add i64 %86, %.1.i43
  store i64 %89, ptr %85, align 8
  %90 = load i64, ptr %87, align 8
  %91 = add i64 %90, %.1.i43
  store i64 %91, ptr %87, align 8
  %92 = load i64, ptr %88, align 8
  %93 = add i64 %92, %.1.i43
  store i64 %93, ptr %88, align 8
  br label %ReorderBufferChangeMemoryUpdate.exit

ReorderBufferChangeMemoryUpdate.exit:             ; preds = %ReorderBufferChangeSize.exit, %ReorderBufferChangeSize.exit.thread
  %94 = getelementptr i8, ptr %0, i64 224
  %.val.i = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val.i, i64 280
  %.val.val.i = load i8, ptr %95, align 8
  %96 = trunc i8 %.val.val.i to i1
  br i1 %96, label %97, label %ReorderBufferProcessPartialChange.exit

97:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %98 = getelementptr inbounds i8, ptr %7, i64 48
  %99 = load ptr, ptr %98, align 8
  %.not.i33 = icmp eq ptr %99, null
  %..i34 = select i1 %.not.i33, ptr %7, ptr %99
  %100 = load i32, ptr %..i34, align 8
  br i1 %4, label %101, label %103

101:                                              ; preds = %97
  %102 = or i32 %100, 32
  br label %.sink.split.i

103:                                              ; preds = %97
  %104 = and i32 %100, 32
  %.not25.i = icmp eq i32 %104, 0
  %.pr.pre64 = load i32, ptr %13, align 8
  br i1 %.not25.i, label %thread-pre-split, label %105

105:                                              ; preds = %103
  switch i32 %.pr.pre64, label %thread-pre-split [
    i32 0, label %106
    i32 1, label %106
    i32 8, label %106
  ]

106:                                              ; preds = %105, %105, %105
  %107 = getelementptr inbounds i8, ptr %3, i64 44
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %thread-pre-split

110:                                              ; preds = %106
  %111 = and i32 %100, -33
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %110, %101
  %.sink.i = phi i32 [ %111, %110 ], [ %102, %101 ]
  store i32 %.sink.i, ptr %..i34, align 8
  %.pr.pre = load i32, ptr %13, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.sink.split.i, %106, %103, %105
  %112 = phi i32 [ %.pr.pre64, %105 ], [ %.pr.pre, %.sink.split.i ], [ %.pr.pre64, %106 ], [ %.pr.pre64, %103 ]
  %113 = phi i32 [ %100, %105 ], [ %.sink.i, %.sink.split.i ], [ %100, %106 ], [ %100, %103 ]
  %114 = icmp eq i32 %112, 8
  br i1 %114, label %115, label %117

115:                                              ; preds = %thread-pre-split
  %116 = or i32 %113, 32
  br label %.sink.split32.i

117:                                              ; preds = %thread-pre-split
  %118 = and i32 %113, 32
  %.not26.i = icmp ne i32 %118, 0
  %.off.i = add i32 %112, -9
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond30.i = and i1 %switch.i, %.not26.i
  br i1 %or.cond30.i, label %119, label %121

119:                                              ; preds = %117
  %120 = and i32 %113, -33
  br label %.sink.split32.i

.sink.split32.i:                                  ; preds = %119, %115
  %.sink33.i = phi i32 [ %120, %119 ], [ %116, %115 ]
  store i32 %.sink33.i, ptr %..i34, align 8
  br label %121

121:                                              ; preds = %.sink.split32.i, %117
  %122 = load ptr, ptr %94, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @SnapBuildCurrentState(ptr noundef %124) #17
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %ReorderBufferProcessPartialChange.exit, label %127

127:                                              ; preds = %121
  %.val.i.i = load ptr, ptr %94, align 8
  %128 = getelementptr i8, ptr %.val.i.i, i64 280
  %.val.val.i.i = load i8, ptr %128, align 8
  %129 = trunc i8 %.val.val.i.i to i1
  br i1 %129, label %130, label %ReorderBufferProcessPartialChange.exit

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %122, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = tail call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %124, i64 noundef %134) #17
  br i1 %135, label %ReorderBufferProcessPartialChange.exit, label %ReorderBufferCanStartStreaming.exit.i

ReorderBufferCanStartStreaming.exit.i:            ; preds = %130
  %136 = load i32, ptr %..i34, align 8
  %137 = and i32 %136, 32
  %.not27.i35 = icmp eq i32 %137, 0
  br i1 %.not27.i35, label %138, label %ReorderBufferProcessPartialChange.exit

138:                                              ; preds = %ReorderBufferCanStartStreaming.exit.i
  %139 = load i32, ptr %7, align 8
  %140 = and i32 %139, 4
  %.not28.i = icmp eq i32 %140, 0
  %141 = and i32 %136, 256
  %.not29.i = icmp eq i32 %141, 0
  %or.cond.i = or i1 %.not29.i, %.not28.i
  br i1 %or.cond.i, label %ReorderBufferProcessPartialChange.exit, label %142

142:                                              ; preds = %138
  tail call fastcc void @ReorderBufferStreamTXN(ptr noundef nonnull %0, ptr noundef nonnull %..i34)
  br label %ReorderBufferProcessPartialChange.exit

ReorderBufferProcessPartialChange.exit:           ; preds = %ReorderBufferChangeMemoryUpdate.exit, %121, %127, %130, %ReorderBufferCanStartStreaming.exit.i, %138, %142
  %143 = load i32, ptr @debug_logical_replication_streaming, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %ReorderBufferProcessPartialChange.exit
  %146 = getelementptr inbounds i8, ptr %0, i64 296
  %147 = load i64, ptr %146, align 8
  %148 = load i32, ptr @logical_decoding_work_mem, align 4
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 10
  %151 = icmp ult i64 %147, %150
  br i1 %151, label %ReorderBufferCheckMemoryLimit.exit, label %152

152:                                              ; preds = %145, %ReorderBufferProcessPartialChange.exit
  %153 = getelementptr inbounds i8, ptr %0, i64 296
  %154 = getelementptr inbounds i8, ptr %0, i64 24
  %155 = getelementptr inbounds i8, ptr %0, i64 32
  br label %156

156:                                              ; preds = %.backedge, %152
  %157 = load i64, ptr %153, align 8
  %158 = load i32, ptr @logical_decoding_work_mem, align 4
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 10
  %.not.i36 = icmp ult i64 %157, %160
  br i1 %.not.i36, label %161, label %.critedge.i

161:                                              ; preds = %156
  %162 = load i32, ptr @debug_logical_replication_streaming, align 4
  %163 = icmp ne i32 %162, 1
  %.not13.i = icmp eq i64 %157, 0
  %or.cond.i41 = or i1 %.not13.i, %163
  br i1 %or.cond.i41, label %ReorderBufferCheckMemoryLimit.exit, label %.critedge.i

.critedge.i:                                      ; preds = %161, %156
  %164 = load ptr, ptr %94, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @SnapBuildCurrentState(ptr noundef %166) #17
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %ReorderBufferCanStartStreaming.exit.thread.i, label %169

169:                                              ; preds = %.critedge.i
  %.val.i.i37 = load ptr, ptr %94, align 8
  %170 = getelementptr i8, ptr %.val.i.i37, i64 280
  %.val.val.i.i38 = load i8, ptr %170, align 8
  %171 = trunc i8 %.val.val.i.i38 to i1
  br i1 %171, label %172, label %ReorderBufferCanStartStreaming.exit.thread.i

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %164, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8
  %177 = call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %166, i64 noundef %176) #17
  br i1 %177, label %ReorderBufferCanStartStreaming.exit.thread.i, label %ReorderBufferCanStartStreaming.exit.i40

ReorderBufferCanStartStreaming.exit.i40:          ; preds = %172
  %178 = load ptr, ptr %155, align 8
  %.not.i.i = icmp eq ptr %178, null
  %.not182327.i.i = icmp eq ptr %178, %154
  %.not1823.i.i = select i1 %.not.i.i, i1 true, i1 %.not182327.i.i
  br i1 %.not1823.i.i, label %ReorderBufferCanStartStreaming.exit.thread.i, label %.lr.ph.i.outer.i

.lr.ph.i.outer.i:                                 ; preds = %ReorderBufferCanStartStreaming.exit.i40, %186
  %.sroa.0.026.i.ph.i = phi ptr [ %188, %186 ], [ %178, %ReorderBufferCanStartStreaming.exit.i40 ]
  %.025.i.ph.i = phi i64 [ %.1.i.i, %186 ], [ 0, %ReorderBufferCanStartStreaming.exit.i40 ]
  %.01424.i.ph.i = phi ptr [ %.115.i.i, %186 ], [ null, %ReorderBufferCanStartStreaming.exit.i40 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i, %.lr.ph.i.outer.i
  %.sroa.0.026.i.i = phi ptr [ %190, %.thread.i ], [ %.sroa.0.026.i.ph.i, %.lr.ph.i.outer.i ]
  %.01424.i.i = phi ptr [ null, %.thread.i ], [ %.01424.i.ph.i, %.lr.ph.i.outer.i ]
  %179 = icmp eq ptr %.01424.i.i, null
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.sroa.0.026.i.i, i64 176
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br i1 %179, label %182, label %180

180:                                              ; preds = %.lr.ph.i.i
  %181 = icmp ugt i64 %.pre.i.i, %.025.i.ph.i
  br i1 %181, label %.thread.i.i, label %186

182:                                              ; preds = %.lr.ph.i.i
  %.not19.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not19.i.i, label %.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %182, %180
  %183 = getelementptr i8, ptr %.sroa.0.026.i.i, i64 -104
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 288
  %or.cond.not.i.i = icmp eq i32 %185, 256
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %183, ptr %.01424.i.i
  %spec.select22.i.i = select i1 %or.cond.not.i.i, i64 %.pre.i.i, i64 %.025.i.ph.i
  br label %186

186:                                              ; preds = %.thread.i.i, %180
  %.115.i.i = phi ptr [ %.01424.i.i, %180 ], [ %spec.select.i.i, %.thread.i.i ]
  %.1.i.i = phi i64 [ %.025.i.ph.i, %180 ], [ %spec.select22.i.i, %.thread.i.i ]
  %187 = getelementptr inbounds i8, ptr %.sroa.0.026.i.i, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not18.i.i = icmp eq ptr %188, %154
  br i1 %.not18.i.i, label %ReorderBufferLargestStreamableTopTXN.exit.i, label %.lr.ph.i.outer.i, !llvm.loop !7

.thread.i:                                        ; preds = %182
  %189 = getelementptr inbounds i8, ptr %.sroa.0.026.i.i, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not18.i23.i = icmp eq ptr %190, %154
  br i1 %.not18.i23.i, label %ReorderBufferCanStartStreaming.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !7

ReorderBufferLargestStreamableTopTXN.exit.i:      ; preds = %186
  %.not14.i = icmp eq ptr %.115.i.i, null
  br i1 %.not14.i, label %ReorderBufferCanStartStreaming.exit.thread.i, label %191

191:                                              ; preds = %ReorderBufferLargestStreamableTopTXN.exit.i
  call fastcc void @ReorderBufferStreamTXN(ptr noundef %0, ptr noundef nonnull %.115.i.i)
  br label %.backedge

ReorderBufferCanStartStreaming.exit.thread.i:     ; preds = %.thread.i, %ReorderBufferLargestStreamableTopTXN.exit.i, %ReorderBufferCanStartStreaming.exit.i40, %172, %169, %.critedge.i
  %.val.i39 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @hash_seq_init(ptr noundef nonnull %6, ptr noundef %.val.i39) #17
  %192 = call ptr @hash_seq_search(ptr noundef nonnull %6) #17
  %.not1.i.i = icmp eq ptr %192, null
  br i1 %.not1.i.i, label %ReorderBufferLargestTXN.exit.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %ReorderBufferCanStartStreaming.exit.thread.i, %203
  %193 = phi ptr [ %204, %203 ], [ %192, %ReorderBufferCanStartStreaming.exit.thread.i ]
  %.02.i.i = phi ptr [ %.1.i16.i, %203 ], [ null, %ReorderBufferCanStartStreaming.exit.thread.i ]
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not8.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not8.i.i, label %202, label %196

196:                                              ; preds = %.lr.ph.i15.i
  %197 = getelementptr inbounds i8, ptr %195, i64 272
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.02.i.i, i64 272
  %200 = load i64, ptr %199, align 8
  %201 = icmp ugt i64 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196, %.lr.ph.i15.i
  br label %203

203:                                              ; preds = %202, %196
  %.1.i16.i = phi ptr [ %195, %202 ], [ %.02.i.i, %196 ]
  %204 = call ptr @hash_seq_search(ptr noundef nonnull %6) #17
  %.not.i17.i = icmp eq ptr %204, null
  br i1 %.not.i17.i, label %ReorderBufferLargestTXN.exit.i, label %.lr.ph.i15.i, !llvm.loop !8

ReorderBufferLargestTXN.exit.i:                   ; preds = %203, %ReorderBufferCanStartStreaming.exit.thread.i
  %.0.lcssa.i.i = phi ptr [ null, %ReorderBufferCanStartStreaming.exit.thread.i ], [ %.1.i16.i, %203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call fastcc void @ReorderBufferSerializeTXN(ptr noundef nonnull %0, ptr noundef %.0.lcssa.i.i)
  br label %.backedge

.backedge:                                        ; preds = %ReorderBufferLargestTXN.exit.i, %191
  br label %156, !llvm.loop !9

ReorderBufferCheckMemoryLimit.exit:               ; preds = %161, %145, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %1, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %.not = icmp ne i32 %10, 0
  %11 = icmp eq i32 %10, %1
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %16, label %15

15:                                               ; preds = %12
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %63, label %.sink.split

16:                                               ; preds = %12
  br i1 %2, label %17, label %63

17:                                               ; preds = %16, %6
  %18 = load ptr, ptr %0, align 8
  %19 = zext i1 %2 to i32
  %20 = call ptr @hash_search(ptr noundef %18, ptr noundef nonnull %7, i32 noundef %19, ptr noundef nonnull %8) #17
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %56

26:                                               ; preds = %17
  br i1 %2, label %27, label %56

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %0, i64 256
  %.val = load ptr, ptr %28, align 8
  %29 = call ptr @MemoryContextAlloc(ptr noundef %.val, i64 noundef 304) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %29, i8 0, i64 296, i1 false)
  %30 = getelementptr inbounds i8, ptr %29, i64 152
  store ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 160
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 168
  store ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 176
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 208
  store ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 216
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 128
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 296
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %29, ptr %38, align 8
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 %4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 272
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 56
  store i64 %44, ptr %45, align 8
  br i1 %5, label %46, label %56

46:                                               ; preds = %27
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %41, i64 240
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %dlist_push_tail.exit

52:                                               ; preds = %46
  store ptr %47, ptr %47, align 8
  store ptr %47, ptr %49, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %46, %52
  %53 = getelementptr inbounds i8, ptr %41, i64 248
  store ptr %47, ptr %53, align 8
  %54 = load ptr, ptr %47, align 8
  store ptr %54, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %48, ptr %55, align 8
  store ptr %48, ptr %47, align 8
  br label %56

56:                                               ; preds = %26, %dlist_push_tail.exit, %27, %23
  %.030 = phi ptr [ %25, %23 ], [ %41, %dlist_push_tail.exit ], [ %41, %27 ], [ null, %26 ]
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.030, ptr %58, align 8
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %8, align 1
  %61 = and i8 %60, 1
  %62 = xor i8 %61, 1
  br label %.sink.split

.sink.split:                                      ; preds = %15, %59
  %.sink = phi i8 [ %62, %59 ], [ 0, %15 ]
  %.0.ph = phi ptr [ %.030, %59 ], [ %14, %15 ]
  store i8 %.sink, ptr %3, align 1
  br label %63

63:                                               ; preds = %.sink.split, %56, %16, %15
  %.0 = phi ptr [ %14, %15 ], [ null, %16 ], [ %.030, %56 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferQueueMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  br i1 %4, label %11, label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @MemoryContextAlloc(ptr noundef %16, i64 noundef 80) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 3, ptr %18, align 8
  %19 = call ptr @pstrdup(ptr noundef %5) #17
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %6, ptr %21, align 8
  %22 = call ptr @palloc(i64 noundef %6) #17
  %23 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %7, i64 %6, i1 false)
  call void @ReorderBufferQueueChange(ptr noundef %0, i32 noundef %1, i64 noundef %3, ptr noundef %17, i1 noundef zeroext false)
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %36

24:                                               ; preds = %8
  store volatile ptr %2, ptr %9, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %3, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %25, %24
  %.0 = phi ptr [ %26, %25 ], [ null, %24 ]
  %.0..0..0..0.4 = load volatile ptr, ptr %9, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.4, ptr noundef null) #17
  %28 = load ptr, ptr @PG_exception_stack, align 8
  %29 = load ptr, ptr @error_context_stack, align 8
  %30 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  store ptr %10, ptr @PG_exception_stack, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef %0, ptr noundef %.0, i64 noundef %3, i1 noundef zeroext false, ptr noundef %5, i64 noundef %6, ptr noundef %7) #17
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #17
  store ptr %28, ptr @PG_exception_stack, align 8
  store ptr %29, ptr @error_context_stack, align 8
  br label %36

35:                                               ; preds = %27
  store ptr %28, ptr @PG_exception_stack, align 8
  store ptr %29, ptr @error_context_stack, align 8
  call void @TeardownHistoricSnapshot(i1 noundef zeroext true) #17
  call void @pg_re_throw() #21
  unreachable

36:                                               ; preds = %32, %11
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @SetupHistoricSnapshot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @TeardownHistoricSnapshot(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @ReorderBufferGetOldestTXN(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, %2
  %spec.select.i = or i1 %5, %6
  %7 = getelementptr i8, ptr %4, i64 -240
  %spec.select = select i1 %spec.select.i, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ReorderBufferGetOldestXmin(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, %2
  %spec.select.i = or i1 %5, %6
  br i1 %spec.select.i, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %4, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %1, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ReorderBufferSetRestartPoint(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAssignChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %7, i64 noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 %2, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp ne i32 %10, 0
  %11 = icmp eq i32 %10, %2
  %or.cond.i = and i1 %.not.i, %11
  br i1 %or.cond.i, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %15, label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %42

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %0, align 8
  %17 = call ptr @hash_search(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #17
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %ReorderBufferTXNByXid.exit.thread25, label %ReorderBufferTXNByXid.exit

ReorderBufferTXNByXid.exit.thread25:              ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %.pre = load i32, ptr %5, align 4
  store i32 %.pre, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %42

ReorderBufferTXNByXid.exit:                       ; preds = %15
  %23 = getelementptr i8, ptr %0, i64 256
  %.val.i = load ptr, ptr %23, align 8
  %24 = call ptr @MemoryContextAlloc(ptr noundef %.val.i, i64 noundef 304) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %24, i8 0, i64 296, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 152
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 160
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 168
  store ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 176
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 208
  store ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 216
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 128
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 296
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %24, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  store i64 %39, ptr %40, align 8
  %.pre23 = load i8, ptr %6, align 1
  %.pre24 = trunc i8 %.pre23 to i1
  store i32 %34, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %36, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.pre24, label %42, label %52

42:                                               ; preds = %ReorderBufferTXNByXid.exit.thread25, %ReorderBufferTXNByXid.exit.thread, %ReorderBufferTXNByXid.exit
  %.0.ph.i21 = phi ptr [ %14, %ReorderBufferTXNByXid.exit.thread ], [ %36, %ReorderBufferTXNByXid.exit ], [ %21, %ReorderBufferTXNByXid.exit.thread25 ]
  %43 = load i32, ptr %.0.ph.i21, align 8
  %44 = and i32 %43, 2
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %ReorderBufferTransferSnapToParent.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.0.ph.i21, i64 240
  %47 = getelementptr inbounds i8, ptr %.0.ph.i21, i64 248
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %46, align 8
  store ptr %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %45, %ReorderBufferTXNByXid.exit
  %.0.ph.i22 = phi ptr [ %.0.ph.i21, %45 ], [ %36, %ReorderBufferTXNByXid.exit ]
  %53 = load i32, ptr %.0.ph.i22, align 8
  %54 = or i32 %53, 2
  store i32 %54, ptr %.0.ph.i22, align 8
  %55 = getelementptr inbounds i8, ptr %.0.ph.i22, i64 8
  store i32 %1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.0.ph.i22, i64 48
  store ptr %8, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 208
  %58 = getelementptr inbounds i8, ptr %.0.ph.i22, i64 240
  %59 = getelementptr inbounds i8, ptr %8, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %dlist_push_tail.exit

62:                                               ; preds = %52
  store ptr %57, ptr %57, align 8
  store ptr %57, ptr %59, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %52, %62
  %63 = getelementptr inbounds i8, ptr %.0.ph.i22, i64 248
  store ptr %57, ptr %63, align 8
  %64 = load ptr, ptr %57, align 8
  store ptr %64, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %58, ptr %65, align 8
  store ptr %58, ptr %57, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 224
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %.0.ph.i22, i64 88
  %70 = load ptr, ptr %69, align 8
  %.not.i18 = icmp eq ptr %70, null
  br i1 %.not.i18, label %ReorderBufferTransferSnapToParent.exit, label %71

71:                                               ; preds = %dlist_push_tail.exit
  %72 = getelementptr inbounds i8, ptr %8, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %.0.ph.i22, i64 96
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 96
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %75
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %73) #17
  %82 = getelementptr inbounds i8, ptr %8, i64 104
  %83 = getelementptr inbounds i8, ptr %8, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %82, align 8
  store ptr %87, ptr %84, align 8
  %.pre.i = load ptr, ptr %69, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %81, %71
  %88 = phi ptr [ %70, %71 ], [ %.pre.i, %81 ]
  store ptr %88, ptr %72, align 8
  %89 = getelementptr inbounds i8, ptr %.0.ph.i22, i64 96
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 96
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %.0.ph.i22, i64 104
  %93 = getelementptr inbounds i8, ptr %8, i64 104
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %92, ptr %95, align 8
  store ptr %93, ptr %92, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %93, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %.0.ph.i22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %92, align 8
  store ptr %102, ptr %99, align 8
  br label %ReorderBufferTransferSnapToParent.exit

103:                                              ; preds = %75
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %70) #17
  %104 = getelementptr inbounds i8, ptr %.0.ph.i22, i64 104
  %105 = getelementptr inbounds i8, ptr %.0.ph.i22, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %104, align 8
  store ptr %109, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %ReorderBufferTransferSnapToParent.exit

ReorderBufferTransferSnapToParent.exit:           ; preds = %103, %.thread.i, %dlist_push_tail.exit, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferCommitChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp ne i32 %9, 0
  %10 = icmp eq i32 %9, %2
  %or.cond.i = and i1 %.not.i, %10
  br i1 %or.cond.i, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not34.i = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7) #17
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread15

ReorderBufferTXNByXid.exit.thread15:              ; preds = %14
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

ReorderBufferTXNByXid.exit.thread11:              ; preds = %11, %ReorderBufferTXNByXid.exit
  %.0.i14 = phi ptr [ %22, %ReorderBufferTXNByXid.exit ], [ %13, %11 ]
  %25 = getelementptr inbounds i8, ptr %.0.i14, i64 32
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.0.i14, i64 40
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i32 %1, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp ne i32 %11, 0
  %12 = icmp eq i32 %11, %1
  %or.cond.i = and i1 %.not.i, %12
  br i1 %or.cond.i, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not34.i = icmp eq ptr %15, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #17
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread14

ReorderBufferTXNByXid.exit.thread14:              ; preds = %16
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %27 = icmp eq ptr %24, null
  br i1 %27, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

ReorderBufferTXNByXid.exit.thread11:              ; preds = %13, %ReorderBufferTXNByXid.exit
  %.0.i13 = phi ptr [ %24, %ReorderBufferTXNByXid.exit ], [ %15, %13 ]
  call fastcc void @ReorderBufferReplay(ptr noundef nonnull %.0.i13, ptr noundef nonnull %0, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %13, %ReorderBufferTXNByXid.exit.thread14, %ReorderBufferTXNByXid.exit, %ReorderBufferTXNByXid.exit.thread11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferReplay(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i16 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %6, ptr %12, align 8
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %7
  tail call fastcc void @ReorderBufferStreamTXN(ptr noundef %1, ptr noundef nonnull %0)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 64
  %.not.i = icmp eq i32 %17, 0
  %18 = load i64, ptr %8, align 8
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %18) #17
  tail call fastcc void @ReorderBufferTruncateTXN(ptr noundef %1, ptr noundef nonnull %0, i1 noundef zeroext true)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %ReorderBufferStreamCommit.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %1, i64 184
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %18) #17
  tail call fastcc void @ReorderBufferCleanupTXN(ptr noundef %1, ptr noundef nonnull %0)
  br label %ReorderBufferStreamCommit.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = and i32 %13, 64
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %31, label %ReorderBufferStreamCommit.exit

31:                                               ; preds = %29
  tail call fastcc void @ReorderBufferCleanupTXN(ptr noundef %1, ptr noundef nonnull %0)
  br label %ReorderBufferStreamCommit.exit

32:                                               ; preds = %25
  tail call fastcc void @ReorderBufferProcessTXN(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %27, i32 noundef 0, i1 noundef zeroext false)
  br label %ReorderBufferStreamCommit.exit

ReorderBufferStreamCommit.exit:                   ; preds = %22, %19, %29, %31, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ReorderBufferRememberPrepareInfo(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i32 %1, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp ne i32 %11, 0
  %12 = icmp eq i32 %11, %1
  %or.cond.i = and i1 %.not.i, %12
  br i1 %or.cond.i, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not34.i = icmp eq ptr %15, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread16, label %ReorderBufferTXNByXid.exit.thread

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #17
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread18

ReorderBufferTXNByXid.exit.thread18:              ; preds = %16
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %ReorderBufferTXNByXid.exit.thread16

ReorderBufferTXNByXid.exit:                       ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %ReorderBufferTXNByXid.exit.thread16, label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %13, %ReorderBufferTXNByXid.exit
  %.0.i15 = phi ptr [ %24, %ReorderBufferTXNByXid.exit ], [ %15, %13 ]
  %27 = getelementptr inbounds i8, ptr %.0.i15, i64 32
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i15, i64 40
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i15, i64 80
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.0.i15, i64 64
  store i16 %5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.0.i15, i64 72
  store i64 %6, ptr %31, align 8
  br label %ReorderBufferTXNByXid.exit.thread16

ReorderBufferTXNByXid.exit.thread16:              ; preds = %13, %ReorderBufferTXNByXid.exit.thread18, %ReorderBufferTXNByXid.exit, %ReorderBufferTXNByXid.exit.thread
  %32 = phi i1 [ false, %ReorderBufferTXNByXid.exit ], [ true, %ReorderBufferTXNByXid.exit.thread ], [ false, %ReorderBufferTXNByXid.exit.thread18 ], [ false, %13 ]
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferSkipPrepare(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp ne i32 %6, 0
  %7 = icmp eq i32 %6, %1
  %or.cond.i = and i1 %.not.i, %7
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not34.i = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread4

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #17
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread7

ReorderBufferTXNByXid.exit.thread7:               ; preds = %11
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp ne i32 %7, 0
  %8 = icmp eq i32 %7, %1
  %or.cond.i = and i1 %.not.i, %8
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not34.i = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread20

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread23

ReorderBufferTXNByXid.exit.thread23:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %23 = icmp eq ptr %20, null
  br i1 %23, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread20

ReorderBufferTXNByXid.exit.thread20:              ; preds = %9, %ReorderBufferTXNByXid.exit
  %.0.i22 = phi ptr [ %20, %ReorderBufferTXNByXid.exit ], [ %11, %9 ]
  %24 = load i32, ptr %.0.i22, align 8
  %25 = or i32 %24, 64
  store i32 %25, ptr %.0.i22, align 8
  %26 = call ptr @pstrdup(ptr noundef %2) #17
  %27 = getelementptr inbounds i8, ptr %.0.i22, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i22, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.0.i22, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.0.i22, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.0.i22, i64 64
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i22, i64 72
  %37 = load i64, ptr %36, align 8
  call fastcc void @ReorderBufferReplay(ptr noundef nonnull %.0.i22, ptr noundef nonnull %0, i64 noundef %29, i64 noundef %31, i64 noundef %33, i16 noundef zeroext %35, i64 noundef %37)
  %38 = getelementptr inbounds i8, ptr %.0.i22, i64 288
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %ReorderBufferTXNByXid.exit.thread

41:                                               ; preds = %ReorderBufferTXNByXid.exit.thread20
  %42 = load i32, ptr %.0.i22, align 8
  %43 = and i32 %42, 16
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %ReorderBufferTXNByXid.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %28, align 8
  call void %46(ptr noundef nonnull %0, ptr noundef nonnull %.0.i22, i64 noundef %47) #17
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %9, %ReorderBufferTXNByXid.exit.thread23, %ReorderBufferTXNByXid.exit, %44, %41, %ReorderBufferTXNByXid.exit.thread20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferFinishPrepared(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6, i64 noundef %7, ptr noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i32 %1, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp ne i32 %14, 0
  %15 = icmp eq i32 %14, %1
  %or.cond.i = and i1 %.not.i, %15
  br i1 %or.cond.i, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not34.i = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread46

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %12) #17
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread49

ReorderBufferTXNByXid.exit.thread49:              ; preds = %19
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %19
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %30 = icmp eq ptr %27, null
  br i1 %30, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread46

ReorderBufferTXNByXid.exit.thread46:              ; preds = %16, %ReorderBufferTXNByXid.exit
  %.0.i48 = phi ptr [ %27, %ReorderBufferTXNByXid.exit ], [ %18, %16 ]
  %31 = getelementptr inbounds i8, ptr %.0.i48, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0.i48, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @pstrdup(ptr noundef %8) #17
  %36 = getelementptr inbounds i8, ptr %.0.i48, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i48, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %4
  %brmerge.not = and i1 %39, %9
  br i1 %brmerge.not, label %40, label %49

40:                                               ; preds = %ReorderBufferTXNByXid.exit.thread46
  %41 = load i32, ptr %.0.i48, align 8
  %42 = or i32 %41, 64
  store i32 %42, ptr %.0.i48, align 8
  %43 = load i64, ptr %31, align 8
  %44 = load i64, ptr %33, align 8
  %45 = getelementptr inbounds i8, ptr %.0.i48, i64 64
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.0.i48, i64 72
  %48 = load i64, ptr %47, align 8
  call fastcc void @ReorderBufferReplay(ptr noundef nonnull %.0.i48, ptr noundef nonnull %0, i64 noundef %38, i64 noundef %43, i64 noundef %44, i16 noundef zeroext %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %ReorderBufferTXNByXid.exit.thread46, %40
  store i64 %2, ptr %37, align 8
  store i64 %3, ptr %31, align 8
  store i64 %5, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i48, i64 64
  store i16 %6, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i48, i64 72
  store i64 %7, ptr %51, align 8
  br i1 %9, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull %0, ptr noundef nonnull %.0.i48, i64 noundef %2) #17
  br label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull %0, ptr noundef nonnull %.0.i48, i64 noundef %32, i64 noundef %34) #17
  br label %58

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds i8, ptr %.0.i48, i64 228
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %.0.i48, i64 232
  %62 = load ptr, ptr %61, align 8
  %.not.i44 = icmp eq i32 %60, 0
  br i1 %.not.i44, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.04.i = phi i32 [ %65, %.lr.ph.i ], [ 0, %58 ]
  %63 = sext i32 %.04.i to i64
  %64 = getelementptr %union.SharedInvalidationMessage, ptr %62, i64 %63
  call void @LocalExecuteInvalidationMessage(ptr noundef %64) #17
  %65 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %65, %60
  br i1 %exitcond.not.i, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i, !llvm.loop !10

ReorderBufferExecuteInvalidations.exit:           ; preds = %.lr.ph.i, %58
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %.0.i48)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %16, %ReorderBufferTXNByXid.exit.thread49, %ReorderBufferTXNByXid.exit, %ReorderBufferExecuteInvalidations.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferCleanupTXN(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 208
  %5 = getelementptr inbounds i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not546577 = icmp eq ptr %6, %4
  %.not5465 = select i1 %.not, i1 true, i1 %.not546577
  br i1 %.not5465, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.066 = phi ptr [ %.sroa.18.0, %.lr.ph ], [ %6, %2 ]
  %.sroa.18.0.in = getelementptr inbounds i8, ptr %.sroa.0.066, i64 8
  %.sroa.18.0 = load ptr, ptr %.sroa.18.0.in, align 8
  %7 = getelementptr i8, ptr %.sroa.0.066, i64 -240
  tail call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef %7)
  %.not54 = icmp eq ptr %.sroa.18.0, %4
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not55 = icmp eq ptr %10, null
  %.not566778 = icmp eq ptr %10, %8
  %.not5667 = select i1 %.not55, i1 true, i1 %.not566778
  br i1 %.not5667, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge, %.lr.ph70
  %.sroa.0.168 = phi ptr [ %.sroa.18.1, %.lr.ph70 ], [ %10, %._crit_edge ]
  %.sroa.18.1.in = getelementptr inbounds i8, ptr %.sroa.0.168, i64 8
  %.sroa.18.1 = load ptr, ptr %.sroa.18.1.in, align 8
  %11 = getelementptr i8, ptr %.sroa.0.168, i64 -64
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %11, i1 noundef zeroext true)
  %.not56 = icmp eq ptr %.sroa.18.1, %8
  br i1 %.not56, label %._crit_edge71, label %.lr.ph70, !llvm.loop !12

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge
  %12 = getelementptr inbounds i8, ptr %1, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not57 = icmp eq ptr %14, null
  %.not587279 = icmp eq ptr %14, %12
  %.not5872 = select i1 %.not57, i1 true, i1 %.not587279
  br i1 %.not5872, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge71, %.lr.ph75
  %.sroa.0.273 = phi ptr [ %.sroa.18.2, %.lr.ph75 ], [ %14, %._crit_edge71 ]
  %.sroa.18.2.in = getelementptr inbounds i8, ptr %.sroa.0.273, i64 8
  %.sroa.18.2 = load ptr, ptr %.sroa.18.2.in, align 8
  %15 = getelementptr i8, ptr %.sroa.0.273, i64 -64
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %15, i1 noundef zeroext true)
  %.not58 = icmp eq ptr %.sroa.18.2, %12
  br i1 %.not58, label %._crit_edge76, label %.lr.ph75, !llvm.loop !13

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge71
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %25, label %18

18:                                               ; preds = %._crit_edge76
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %17) #17
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = getelementptr inbounds i8, ptr %1, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %21, align 8
  br label %25

25:                                               ; preds = %18, %._crit_edge76
  %26 = getelementptr inbounds i8, ptr %1, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %ReorderBufferFreeSnap.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 46
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @pfree(ptr noundef nonnull %27) #17
  br label %ReorderBufferFreeSnap.exit

33:                                               ; preds = %28
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %27) #17
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %33, %32, %25
  %34 = getelementptr inbounds i8, ptr %1, i64 240
  %35 = getelementptr inbounds i8, ptr %1, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %34, align 8
  store ptr %39, ptr %36, align 8
  %40 = load i32, ptr %1, align 8
  %41 = and i32 %40, 1
  %.not61 = icmp eq i32 %41, 0
  br i1 %.not61, label %52, label %42

42:                                               ; preds = %ReorderBufferFreeSnap.exit
  %43 = getelementptr inbounds i8, ptr %1, i64 256
  %44 = getelementptr inbounds i8, ptr %1, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %42, %ReorderBufferFreeSnap.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 4
  %55 = call ptr @hash_search(ptr noundef %53, ptr noundef nonnull %54, i32 noundef 2, ptr noundef nonnull %3) #17
  %56 = load i32, ptr %1, align 8
  %57 = and i32 %56, 4
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %59, label %58

58:                                               ; preds = %52
  call fastcc void @ReorderBufferRestoreCleanup(ptr noundef nonnull %1)
  br label %59

59:                                               ; preds = %58, %52
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %54, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %66
  call void @pfree(ptr noundef nonnull %68) #17
  store ptr null, ptr %67, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds i8, ptr %1, i64 192
  %72 = load ptr, ptr %71, align 8
  %.not18.i = icmp eq ptr %72, null
  br i1 %.not18.i, label %74, label %73

73:                                               ; preds = %70
  call void @hash_destroy(ptr noundef nonnull %72) #17
  store ptr null, ptr %71, align 8
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds i8, ptr %1, i64 232
  %76 = load ptr, ptr %75, align 8
  %.not19.i = icmp eq ptr %76, null
  br i1 %.not19.i, label %ReorderBufferReturnTXN.exit, label %77

77:                                               ; preds = %74
  call void @pfree(ptr noundef nonnull %76) #17
  store ptr null, ptr %75, align 8
  br label %ReorderBufferReturnTXN.exit

ReorderBufferReturnTXN.exit:                      ; preds = %74, %77
  call fastcc void @ReorderBufferToastReset(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @pfree(ptr noundef nonnull %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAbort(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp ne i32 %8, 0
  %9 = icmp eq i32 %8, %1
  %or.cond.i = and i1 %.not.i, %9
  br i1 %or.cond.i, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not34.i = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread21

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #17
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread24

ReorderBufferTXNByXid.exit.thread24:              ; preds = %13
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %24 = icmp eq ptr %21, null
  br i1 %24, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread21

ReorderBufferTXNByXid.exit.thread21:              ; preds = %10, %ReorderBufferTXNByXid.exit
  %.0.i23 = phi ptr [ %21, %ReorderBufferTXNByXid.exit ], [ %12, %10 ]
  %25 = getelementptr inbounds i8, ptr %.0.i23, i64 80
  store i64 %3, ptr %25, align 8
  %26 = load i32, ptr %.0.i23, align 8
  %27 = and i32 %26, 16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %ReorderBufferImmediateInvalidation.exit, label %28

28:                                               ; preds = %ReorderBufferTXNByXid.exit.thread21
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %.0.i23, i64 noundef %2) #17
  %31 = getelementptr inbounds i8, ptr %.0.i23, i64 228
  %32 = load i32, ptr %31, align 4
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %ReorderBufferImmediateInvalidation.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %.0.i23, i64 232
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @IsTransactionOrTransactionBlock() #17
  br i1 %36, label %37, label %.lr.ph.i.preheader

37:                                               ; preds = %33
  call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #17
  call void @AbortCurrentTransaction() #17
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %37, %33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %40, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %38 = sext i32 %.07.i to i64
  %39 = getelementptr %union.SharedInvalidationMessage, ptr %35, i64 %38
  call void @LocalExecuteInvalidationMessage(ptr noundef %39) #17
  %40 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %40, %32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %36, label %41, label %ReorderBufferImmediateInvalidation.exit

41:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #17
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferImmediateInvalidation.exit:          ; preds = %41, %._crit_edge.i, %28, %ReorderBufferTXNByXid.exit.thread21
  %42 = getelementptr inbounds i8, ptr %.0.i23, i64 32
  store i64 %2, ptr %42, align 8
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %.0.i23)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %10, %ReorderBufferTXNByXid.exit.thread24, %ReorderBufferTXNByXid.exit, %ReorderBufferImmediateInvalidation.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferImmediateInvalidation(ptr nocapture noundef readnone %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #17
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  tail call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #17
  tail call void @AbortCurrentTransaction() #17
  br label %.critedge

.critedge:                                        ; preds = %3, %5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.07 = phi i32 [ %8, %.lr.ph ], [ 0, %.critedge ]
  %6 = sext i32 %.07 to i64
  %7 = getelementptr %union.SharedInvalidationMessage, ptr %2, i64 %6
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %7) #17
  %8 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  br i1 %4, label %9, label %10

9:                                                ; preds = %._crit_edge
  tail call void @RollbackAndReleaseCurrentSubTransaction() #17
  br label %10

10:                                               ; preds = %9, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAbortOld(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.not151923 = icmp eq ptr %5, %3
  %.not1519 = select i1 %.not, i1 true, i1 %.not151923
  br i1 %.not1519, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.sroa.0.020 = phi ptr [ %5, %.lr.ph ], [ %.sroa.6.021, %22 ]
  %.sroa.6.021.in = getelementptr inbounds i8, ptr %.sroa.0.020, i64 8
  %.sroa.6.021 = load ptr, ptr %.sroa.6.021.in, align 8
  %8 = getelementptr i8, ptr %.sroa.0.020, i64 -240
  %9 = getelementptr i8, ptr %.sroa.0.020, i64 -236
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %10, i32 noundef %1) #17
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %9, align 4
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %15) #17
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2953, ptr noundef nonnull @__func__.ReorderBufferAbortOld) #17
  br label %17

17:                                               ; preds = %12, %14
  %18 = load i32, ptr %8, align 8
  %19 = and i32 %18, 16
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  tail call void %21(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 0) #17
  br label %22

22:                                               ; preds = %20, %17
  tail call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %8)
  %.not15 = icmp eq ptr %.sroa.6.021, %3
  br i1 %.not15, label %._crit_edge, label %7, !llvm.loop !15

._crit_edge:                                      ; preds = %22, %7, %2
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #9

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferForget(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp ne i32 %7, 0
  %8 = icmp eq i32 %7, %1
  %or.cond.i = and i1 %.not.i, %8
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not34.i = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread15

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread18

ReorderBufferTXNByXid.exit.thread18:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %23 = icmp eq ptr %20, null
  br i1 %23, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread15

ReorderBufferTXNByXid.exit.thread15:              ; preds = %9, %ReorderBufferTXNByXid.exit
  %.0.i17 = phi ptr [ %20, %ReorderBufferTXNByXid.exit ], [ %11, %9 ]
  %24 = getelementptr inbounds i8, ptr %.0.i17, i64 32
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i17, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %ReorderBufferImmediateInvalidation.exit, label %27

27:                                               ; preds = %ReorderBufferTXNByXid.exit.thread15
  %28 = getelementptr inbounds i8, ptr %.0.i17, i64 228
  %29 = load i32, ptr %28, align 4
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %ReorderBufferImmediateInvalidation.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.0.i17, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @IsTransactionOrTransactionBlock() #17
  br i1 %33, label %34, label %.lr.ph.i.preheader

34:                                               ; preds = %30
  call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #17
  call void @AbortCurrentTransaction() #17
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %34, %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %35 = sext i32 %.07.i to i64
  %36 = getelementptr %union.SharedInvalidationMessage, ptr %32, i64 %35
  call void @LocalExecuteInvalidationMessage(ptr noundef %36) #17
  %37 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %37, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %33, label %38, label %ReorderBufferImmediateInvalidation.exit

38:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #17
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferImmediateInvalidation.exit:          ; preds = %38, %._crit_edge.i, %ReorderBufferTXNByXid.exit.thread15, %27
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %.0.i17)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %9, %ReorderBufferTXNByXid.exit.thread18, %ReorderBufferTXNByXid.exit, %ReorderBufferImmediateInvalidation.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferInvalidate(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp ne i32 %7, 0
  %8 = icmp eq i32 %7, %1
  %or.cond.i = and i1 %.not.i, %8
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not34.i = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %.not34.i, label %ReorderBufferImmediateInvalidation.exit, label %ReorderBufferTXNByXid.exit.thread11

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread14

ReorderBufferTXNByXid.exit.thread14:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %23 = icmp eq ptr %20, null
  br i1 %23, label %ReorderBufferImmediateInvalidation.exit, label %ReorderBufferTXNByXid.exit.thread11

ReorderBufferTXNByXid.exit.thread11:              ; preds = %9, %ReorderBufferTXNByXid.exit
  %.0.i13 = phi ptr [ %20, %ReorderBufferTXNByXid.exit ], [ %11, %9 ]
  %24 = getelementptr inbounds i8, ptr %.0.i13, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %ReorderBufferImmediateInvalidation.exit, label %26

26:                                               ; preds = %ReorderBufferTXNByXid.exit.thread11
  %27 = getelementptr inbounds i8, ptr %.0.i13, i64 228
  %28 = load i32, ptr %27, align 4
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %ReorderBufferImmediateInvalidation.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %.0.i13, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @IsTransactionOrTransactionBlock() #17
  br i1 %32, label %33, label %.lr.ph.i.preheader

33:                                               ; preds = %29
  call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #17
  call void @AbortCurrentTransaction() #17
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %33, %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %34 = sext i32 %.07.i to i64
  %35 = getelementptr %union.SharedInvalidationMessage, ptr %31, i64 %34
  call void @LocalExecuteInvalidationMessage(ptr noundef %35) #17
  %36 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %36, %28
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %32, label %37, label %ReorderBufferImmediateInvalidation.exit

37:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #17
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferImmediateInvalidation.exit:          ; preds = %9, %37, %._crit_edge.i, %ReorderBufferTXNByXid.exit.thread14, %ReorderBufferTXNByXid.exit.thread11, %26, %ReorderBufferTXNByXid.exit
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
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 80) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 5, ptr %9, align 8
  tail call void @ReorderBufferQueueChange(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferSetBaseSnapshot(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %7, i64 noundef %2, i1 noundef zeroext true)
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp ne i32 %15, 0
  %16 = icmp eq i32 %15, %13
  %or.cond.i = and i1 %.not.i, %16
  br i1 %or.cond.i, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  br label %ReorderBufferTXNByXid.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #17
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %20, %25
  %.030.i = phi ptr [ %27, %25 ], [ null, %20 ]
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.030.i, ptr %30, align 8
  br label %ReorderBufferTXNByXid.exit

ReorderBufferTXNByXid.exit:                       ; preds = %17, %28
  %.0.i = phi ptr [ %.030.i, %28 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %31

31:                                               ; preds = %ReorderBufferTXNByXid.exit, %4
  %.0 = phi ptr [ %.0.i, %ReorderBufferTXNByXid.exit ], [ %8, %4 ]
  %32 = getelementptr inbounds i8, ptr %.0, i64 88
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.0, i64 96
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %dlist_push_tail.exit

38:                                               ; preds = %31
  store ptr %34, ptr %34, align 8
  store ptr %34, ptr %35, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %31, %38
  %39 = getelementptr inbounds i8, ptr %.0, i64 104
  %40 = getelementptr inbounds i8, ptr %.0, i64 112
  store ptr %34, ptr %40, align 8
  %41 = load ptr, ptr %34, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %39, ptr %42, align 8
  store ptr %39, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddNewCommandId(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 80) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 6, ptr %9, align 8
  tail call void @ReorderBufferQueueChange(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddNewTupleCids(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 %3, i32 %4, i48 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef 80) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %13 = tail call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %2, i1 noundef zeroext true)
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %3, ptr %14, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %4, ptr %.sroa.221.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 44
  store i48 %5, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 52
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 60
  store i32 %8, ptr %18, align 4
  store i64 %2, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 168
  %22 = getelementptr inbounds i8, ptr %13, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %dlist_push_tail.exit

25:                                               ; preds = %9
  store ptr %21, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %9, %25
  %26 = getelementptr inbounds i8, ptr %12, i64 64
  %27 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %21, ptr %27, align 8
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %29, align 8
  store ptr %26, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 184
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddInvalidations(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %2, i1 noundef zeroext true)
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %. = select i1 %.not, ptr %6, ptr %11
  %12 = getelementptr inbounds i8, ptr %., i64 228
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = trunc i64 %3 to i32
  store i32 %16, ptr %12, align 4
  %17 = shl i64 %3, 4
  %18 = tail call ptr @palloc(i64 noundef %17) #17
  %19 = getelementptr inbounds i8, ptr %., i64 232
  store ptr %18, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 %17, i1 false)
  br label %34

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %., i64 232
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %13 to i64
  %24 = add i64 %23, %3
  %25 = shl i64 %24, 4
  %26 = tail call ptr @repalloc(ptr noundef %22, i64 noundef %25) #17
  store ptr %26, ptr %21, align 8
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %union.SharedInvalidationMessage, ptr %26, i64 %28
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
  %35 = getelementptr inbounds i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %36, i64 noundef 80) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 32
  store i32 %.pre-phi, ptr %39, align 8
  %40 = tail call ptr @palloc(i64 noundef %.pre-phi39) #17
  %41 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %40, ptr %41, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %4, i64 %.pre-phi39, i1 false)
  tail call void @ReorderBufferQueueChange(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef %37, i1 noundef zeroext false)
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
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %4, i64 256
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %dclist_push_tail.exit

14:                                               ; preds = %7
  store ptr %9, ptr %9, align 8
  store ptr %9, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  br label %dclist_push_tail.exit

dclist_push_tail.exit:                            ; preds = %7, %14
  %16 = getelementptr inbounds i8, ptr %4, i64 264
  store ptr %9, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %10, ptr %18, align 8
  store ptr %10, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %dclist_push_tail.exit, %3
  %23 = getelementptr inbounds i8, ptr %4, i64 48
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
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %24, i64 256
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %dclist_push_tail.exit16

35:                                               ; preds = %28
  store ptr %30, ptr %30, align 8
  store ptr %30, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %36, align 8
  br label %dclist_push_tail.exit16

dclist_push_tail.exit16:                          ; preds = %28, %35
  %37 = getelementptr inbounds i8, ptr %24, i64 264
  store ptr %30, ptr %37, align 8
  %38 = load ptr, ptr %30, align 8
  store ptr %38, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %31, ptr %39, align 8
  store ptr %31, ptr %30, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %25, %dclist_push_tail.exit16, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = zext i32 %.val to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call ptr @palloc(i64 noundef %7) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.not161821 = icmp eq ptr %10, %2
  %.not1618 = select i1 %.not, i1 true, i1 %.not161821
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.0.020 = phi ptr [ %16, %.lr.ph ], [ %10, %5 ]
  %.01419 = phi i64 [ %13, %.lr.ph ], [ 0, %5 ]
  %11 = getelementptr i8, ptr %.sroa.0.020, i64 -252
  %12 = load i32, ptr %11, align 4
  %13 = add i64 %.01419, 1
  %14 = getelementptr i32, ptr %8, i64 %.01419
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, %2
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.014.lcssa = phi i64 [ 0, %5 ], [ %13, %.lr.ph ]
  tail call void @pg_qsort(ptr noundef %8, i64 noundef %.014.lcssa, i64 noundef 4, ptr noundef nonnull @xidComparator) #17
  br label %17

17:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %8, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xidComparator(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp ne i32 %6, 0
  %7 = icmp eq i32 %6, %1
  %or.cond.i = and i1 %.not.i, %7
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not34.i = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread6

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #17
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread9

ReorderBufferTXNByXid.exit.thread9:               ; preds = %11
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
define dso_local zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp ne i32 %8, 0
  %9 = icmp eq i32 %8, %1
  %or.cond.i = and i1 %.not.i, %9
  br i1 %or.cond.i, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not34.i = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread16

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #17
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread19

ReorderBufferTXNByXid.exit.thread19:              ; preds = %13
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i32 %31, ptr %3, align 4
  %.not.i9 = icmp ne i32 %25, 0
  %32 = icmp eq i32 %25, %31
  %or.cond.i10 = and i1 %.not.i9, %32
  br i1 %or.cond.i10, label %ReorderBufferTXNByXid.exit14, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = call ptr @hash_search(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #17
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %33, %38
  %.030.i11 = phi ptr [ %40, %38 ], [ null, %33 ]
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.030.i11, ptr %43, align 8
  br label %ReorderBufferTXNByXid.exit14

ReorderBufferTXNByXid.exit14:                     ; preds = %29, %41
  %.0.i12 = phi ptr [ %.030.i11, %41 ], [ %26, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %44

44:                                               ; preds = %ReorderBufferTXNByXid.exit14, %ReorderBufferTXNByXid.exit.thread16
  %.0 = phi ptr [ %.0.i12, %ReorderBufferTXNByXid.exit14 ], [ %26, %ReorderBufferTXNByXid.exit.thread16 ]
  %45 = getelementptr inbounds i8, ptr %.0, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %10, %ReorderBufferTXNByXid.exit.thread19, %ReorderBufferTXNByXid.exit, %44
  %.07 = phi i1 [ %47, %44 ], [ false, %ReorderBufferTXNByXid.exit ], [ false, %ReorderBufferTXNByXid.exit.thread19 ], [ false, %10 ]
  ret i1 %.07
}

; Function Attrs: nounwind uwtable
define dso_local void @StartupReorderBuffer() local_unnamed_addr #0 {
  %1 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.8) #17
  %2 = tail call ptr @ReadDir(ptr noundef %1, ptr noundef nonnull @.str.8) #17
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %0, %.backedge
  %3 = phi ptr [ %20, %.backedge ], [ %2, %0 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 19
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -46
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %.tail, label %.tail6

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.backedge, label %sub_18

sub_18:                                           ; preds = %.tail
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -46
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %sub_2, label %.tail6

sub_2:                                            ; preds = %sub_18
  %15 = getelementptr inbounds i8, ptr %3, i64 21
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  br label %.tail6

.tail6:                                           ; preds = %sub_0, %sub_18, %sub_2
  %18 = phi i32 [ %14, %sub_18 ], [ %17, %sub_2 ], [ %7, %sub_0 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.backedge, label %21

.backedge:                                        ; preds = %.tail, %.tail6, %23, %21
  %20 = tail call ptr @ReadDir(ptr noundef %1, ptr noundef nonnull @.str.8) #17
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !17

21:                                               ; preds = %.tail6
  %22 = tail call zeroext i1 @ReplicationSlotValidateName(ptr noundef nonnull %4, i32 noundef 13) #17
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %21
  tail call fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef nonnull %4)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %0
  %24 = tail call i32 @FreeDir(ptr noundef %1) #17
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
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
  %21 = icmp eq ptr %0, null
  br i1 %21, label %164, label %22

22:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  call void @BufferGetTag(i32 noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #17
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = getelementptr inbounds i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %24, ptr noundef nonnull readonly align 2 dereferenceable(6) %23, i64 6, i1 false)
  %25 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #17
  %.not66 = icmp eq ptr %25, null
  br i1 %.not66, label %.lr.ph50, label %._crit_edge.thread

.lr.ph50:                                         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %8, i64 24
  %30 = getelementptr inbounds i8, ptr %9, i64 12
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = getelementptr inbounds i8, ptr %8, i64 30
  %33 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %34 = call zeroext i1 @IsSharedRelation(i32 noundef %33) #17
  %35 = load i32, ptr @MyDatabaseId, align 4
  %36 = select i1 %34, i32 0, i32 %35
  %37 = call ptr @AllocateDir(ptr noundef nonnull @.str.38) #17
  %38 = call ptr @ReadDir(ptr noundef %37, ptr noundef nonnull @.str.38) #17
  %.not5658.i = icmp eq ptr %38, null
  br i1 %.not5658.i, label %.outer._crit_edge.i, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %.lr.ph50, %.outer.i
  %39 = phi ptr [ %85, %.outer.i ], [ %38, %.lr.ph50 ]
  %.0.ph59.i = phi ptr [ %84, %.outer.i ], [ null, %.lr.ph50 ]
  br label %sub_0.i

sub_0.i:                                          ; preds = %.backedge.i, %sub_0.lr.ph.i
  %40 = phi ptr [ %39, %sub_0.lr.ph.i ], [ %55, %.backedge.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 19
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -46
  %.not65.i = icmp eq i32 %44, 0
  br i1 %.not65.i, label %.tail.i, label %.tail41.i

.tail.i:                                          ; preds = %sub_0.i
  %45 = getelementptr inbounds i8, ptr %40, i64 20
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.backedge.i, label %sub_143.i

sub_143.i:                                        ; preds = %.tail.i
  %48 = zext i8 %46 to i32
  %49 = add nsw i32 %48, -46
  %.not67.i = icmp eq i32 %49, 0
  br i1 %.not67.i, label %sub_2.i, label %.tail41.i

sub_2.i:                                          ; preds = %sub_143.i
  %50 = getelementptr inbounds i8, ptr %40, i64 21
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  br label %.tail41.i

.tail41.i:                                        ; preds = %sub_2.i, %sub_143.i, %sub_0.i
  %53 = phi i32 [ %49, %sub_143.i ], [ %52, %sub_2.i ], [ %44, %sub_0.i ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.backedge.i, label %56

.backedge.i:                                      ; preds = %71, %68, %63, %56, %.tail41.i, %.tail.i
  %55 = call ptr @ReadDir(ptr noundef %37, ptr noundef nonnull @.str.38) #17
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %sub_0.i, !llvm.loop !18

56:                                               ; preds = %.tail41.i
  %57 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(5) @.str.39, i64 noundef 4) #19
  %.not34.i = icmp eq i32 %57, 0
  br i1 %.not34.i, label %58, label %.backedge.i

58:                                               ; preds = %56
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %.not35.i = icmp eq i32 %59, 6
  br i1 %.not35.i, label %63, label %60

60:                                               ; preds = %58
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %61)
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull %41) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5162, ptr noundef nonnull @__func__.UpdateLogicalMappings) #17
  unreachable

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %12, align 4
  %.not36.i = icmp eq i32 %66, %36
  %67 = load i32, ptr %13, align 4
  %.not37.i = icmp eq i32 %67, %33
  %or.cond.i = select i1 %.not36.i, i1 %.not37.i, i1 false
  br i1 %or.cond.i, label %68, label %.backedge.i

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4
  %70 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %69) #17
  br i1 %70, label %71, label %.backedge.i

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %27, align 8
  %74 = load i32, ptr %28, align 8
  %75 = sext i32 %74 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %72, ptr %11, align 4
  %76 = call ptr @bsearch(ptr noundef nonnull %11, ptr noundef %73, i64 noundef %75, i64 noundef 4, ptr noundef nonnull @xidComparator) #17
  %.not40.i = icmp eq ptr %76, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not40.i, label %.backedge.i, label %.outer.i

.outer.i:                                         ; preds = %71
  %77 = zext i32 %64 to i64
  %78 = shl nuw i64 %77, 32
  %79 = zext i32 %65 to i64
  %80 = or disjoint i64 %78, %79
  %81 = call ptr @palloc(i64 noundef 1032) #17
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %41) #17
  %84 = call ptr @lappend(ptr noundef %.0.ph59.i, ptr noundef nonnull %81) #17
  %85 = call ptr @ReadDir(ptr noundef %37, ptr noundef nonnull @.str.38) #17
  %.not56.i = icmp eq ptr %85, null
  br i1 %.not56.i, label %.outer._crit_edge.i, label %sub_0.lr.ph.i, !llvm.loop !18

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i, %.lr.ph50
  %.0.ph.lcssa50.i = phi ptr [ null, %.lr.ph50 ], [ %.0.ph59.i, %.backedge.i ], [ %84, %.outer.i ]
  %86 = call i32 @FreeDir(ptr noundef %37) #17
  call void @list_sort(ptr noundef %.0.ph.lcssa50.i, ptr noundef nonnull @file_sort_by_lsn) #17
  %.not32.i = icmp eq ptr %.0.ph.lcssa50.i, null
  br i1 %.not32.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer._crit_edge.i
  %87 = getelementptr inbounds i8, ptr %.0.ph.lcssa50.i, i64 4
  %88 = getelementptr inbounds i8, ptr %.0.ph.lcssa50.i, i64 16
  %89 = load i32, ptr %87, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.i, %ApplyLogicalMappingFile.exit.i
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i, %ApplyLogicalMappingFile.exit.i ], [ 0, %.lr.ph.i ]
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr %union.ListCell, ptr %91, i64 %indvars.iv.i49
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %94, label %95, label %100

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull %96, i32 noundef %98) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5198, ptr noundef nonnull @__func__.UpdateLogicalMappings) #17
  br label %100

100:                                              ; preds = %95, %.lr.ph
  %101 = getelementptr inbounds i8, ptr %93, i64 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %102 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef nonnull %101) #17
  %103 = call i32 @OpenTransientFile(ptr noundef nonnull %7, i32 noundef 0) #17
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %110, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %105 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772201, ptr %105, align 4
  %106 = call i64 @read(i32 noundef %103, ptr noundef nonnull %8, i64 noundef 36) #17
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %108, align 4
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %._crit_edge.i.i, label %.lr.ph.i.i

110:                                              ; preds = %100
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode_for_file_access() #17
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5028, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #17
  unreachable

._crit_edge.i.i:                                  ; preds = %.preheader.i.i, %.backedge.i.i
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %114)
  %115 = call i32 @errcode_for_file_access() #17
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %7) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5049, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #17
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.backedge.i.i
  %117 = phi i32 [ %144, %.backedge.i.i ], [ %107, %.preheader.i.i ]
  %118 = phi i64 [ %143, %.backedge.i.i ], [ %106, %.preheader.i.i ]
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %147, label %120

120:                                              ; preds = %.lr.ph.i.i
  %121 = and i64 %118, 2147483647
  %.not.i.i = icmp eq i64 %121, 36
  br i1 %.not.i.i, label %126, label %122

122:                                              ; preds = %120
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %123)
  %124 = call i32 @errcode_for_file_access() #17
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %7, i32 noundef %117, i32 noundef 36) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5057, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #17
  unreachable

126:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull readonly align 4 dereferenceable(6) %29, i64 6, i1 false)
  %127 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #17
  %.not17.i.i = icmp eq ptr %127, null
  br i1 %.not17.i.i, label %.backedge.i.i, label %128

128:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull readonly align 2 dereferenceable(6) %32, i64 6, i1 false)
  %129 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10) #17
  %130 = load i8, ptr %10, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %.backedge.i.i, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %127, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %129, i64 20
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %127, i64 24
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %129, i64 24
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %127, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %129, i64 28
  store i32 %140, ptr %141, align 4
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %132, %128, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %142 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772201, ptr %142, align 4
  %143 = call i64 @read(i32 noundef %103, ptr noundef nonnull %8, i64 noundef 36) #17
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %145, align 4
  %146 = icmp slt i32 %144, 0
  br i1 %146, label %._crit_edge.i.i, label %.lr.ph.i.i

147:                                              ; preds = %.lr.ph.i.i
  %148 = call i32 @CloseTransientFile(i32 noundef %103) #17
  %.not18.i.i = icmp eq i32 %148, 0
  br i1 %.not18.i.i, label %ApplyLogicalMappingFile.exit.i, label %149

149:                                              ; preds = %147
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %150)
  %151 = call i32 @errcode_for_file_access() #17
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %7) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5100, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #17
  unreachable

ApplyLogicalMappingFile.exit.i:                   ; preds = %147
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @pfree(ptr noundef %93) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i49, 1
  %153 = load i32, ptr %87, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next.i, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %ApplyLogicalMappingFile.exit.i, %.outer._crit_edge.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %156 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #17
  %.not81 = icmp eq ptr %156, null
  br i1 %.not81, label %164, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %.lcssa4269 = phi ptr [ %156, %._crit_edge ], [ %25, %22 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %160, label %157

157:                                              ; preds = %._crit_edge.thread
  %158 = getelementptr inbounds i8, ptr %.lcssa4269, i64 20
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %4, align 4
  br label %160

160:                                              ; preds = %157, %._crit_edge.thread
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %164, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds i8, ptr %.lcssa4269, i64 24
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %160, %161, %._crit_edge, %6
  %.016 = phi i1 [ false, %6 ], [ false, %._crit_edge ], [ true, %161 ], [ true, %160 ]
  ret i1 %.016
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferStreamTXN(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %98

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 208
  %8 = getelementptr inbounds i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %.not375355 = icmp eq ptr %9, %7
  %.not3753 = select i1 %.not, i1 true, i1 %.not375355
  br i1 %.not3753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  br label %14

14:                                               ; preds = %.lr.ph, %ReorderBufferTransferSnapToParent.exit
  %.sroa.0.054 = phi ptr [ %9, %.lr.ph ], [ %50, %ReorderBufferTransferSnapToParent.exit ]
  %15 = getelementptr i8, ptr %.sroa.0.054, i64 -152
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %ReorderBufferTransferSnapToParent.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %.sroa.0.054, i64 -144
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %18) #17
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %26, align 8
  %.pre.i = load ptr, ptr %15, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %25, %17
  %30 = phi ptr [ %16, %17 ], [ %.pre.i, %25 ]
  store ptr %30, ptr %10, align 8
  %31 = getelementptr i8, ptr %.sroa.0.054, i64 -144
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  %33 = getelementptr i8, ptr %.sroa.0.054, i64 -136
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  store ptr %33, ptr %13, align 8
  store ptr %12, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %12, ptr %36, align 8
  %37 = getelementptr i8, ptr %.sroa.0.054, i64 -128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %33, align 8
  store ptr %41, ptr %38, align 8
  br label %ReorderBufferTransferSnapToParent.exit

42:                                               ; preds = %20
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %16) #17
  %43 = getelementptr i8, ptr %.sroa.0.054, i64 -136
  %44 = getelementptr i8, ptr %.sroa.0.054, i64 -128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %ReorderBufferTransferSnapToParent.exit

ReorderBufferTransferSnapToParent.exit:           ; preds = %14, %.thread.i, %42
  %49 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not37 = icmp eq ptr %50, %7
  br i1 %.not37, label %._crit_edge, label %14, !llvm.loop !19

._crit_edge:                                      ; preds = %ReorderBufferTransferSnapToParent.exit, %6
  %51 = getelementptr inbounds i8, ptr %1, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %168, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %1, i64 224
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, %58
  %64 = shl nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %64, 120
  %66 = tail call ptr @MemoryContextAllocZero(ptr noundef %.val, i64 noundef %65) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %66, ptr noundef nonnull readonly align 8 dereferenceable(120) %52, i64 120, i1 false)
  %67 = getelementptr inbounds i8, ptr %66, i64 46
  store i8 1, ptr %67, align 2
  %68 = getelementptr inbounds i8, ptr %66, i64 64
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 68
  store i32 0, ptr %69, align 4
  %70 = getelementptr i8, ptr %66, i64 120
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %52, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %66, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %73, i64 %77, i1 false)
  %78 = getelementptr i32, ptr %70, i64 %76
  %79 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %78, align 4
  %82 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %.not.i40 = icmp eq ptr %83, null
  %.not3614.i = icmp eq ptr %83, %7
  %.not361.i = or i1 %.not.i40, %.not3614.i
  br i1 %.not361.i, label %ReorderBufferCopySnap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.sroa.0.03.i = phi ptr [ %93, %.lr.ph.i ], [ %83, %54 ]
  %.02.i = phi i32 [ %87, %.lr.ph.i ], [ 1, %54 ]
  %84 = getelementptr i8, ptr %.sroa.0.03.i, i64 -236
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %79, align 8
  %87 = add i32 %.02.i, 1
  %88 = sext i32 %.02.i to i64
  %89 = getelementptr i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4
  %90 = load i32, ptr %82, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %82, align 8
  %92 = getelementptr inbounds i8, ptr %.sroa.0.03.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not36.i = icmp eq ptr %93, %7
  br i1 %.not36.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i41 = load ptr, ptr %79, align 8
  %94 = sext i32 %91 to i64
  br label %ReorderBufferCopySnap.exit

ReorderBufferCopySnap.exit:                       ; preds = %54, %._crit_edge.loopexit.i
  %95 = phi i64 [ %94, %._crit_edge.loopexit.i ], [ 1, %54 ]
  %96 = phi ptr [ %.pre.i41, %._crit_edge.loopexit.i ], [ %78, %54 ]
  tail call void @pg_qsort(ptr noundef %96, i64 noundef %95, i64 noundef 4, ptr noundef nonnull @xidComparator) #17
  %97 = getelementptr inbounds i8, ptr %66, i64 48
  store i32 0, ptr %97, align 8
  br label %152

98:                                               ; preds = %2
  %99 = getelementptr inbounds i8, ptr %1, i64 128
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr i8, ptr %0, i64 240
  %.val39 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %1, i64 224
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, %104
  %110 = shl nuw nsw i64 %109, 2
  %111 = add nuw nsw i64 %110, 120
  %112 = tail call ptr @MemoryContextAllocZero(ptr noundef %.val39, i64 noundef %111) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %112, ptr noundef nonnull readonly align 8 dereferenceable(120) %4, i64 120, i1 false)
  %113 = getelementptr inbounds i8, ptr %112, i64 46
  store i8 1, ptr %113, align 2
  %114 = getelementptr inbounds i8, ptr %112, i64 64
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 68
  store i32 0, ptr %115, align 4
  %116 = getelementptr i8, ptr %112, i64 120
  %117 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %112, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %119, i64 %123, i1 false)
  %124 = getelementptr i32, ptr %116, i64 %122
  %125 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %124, align 4
  %128 = getelementptr inbounds i8, ptr %112, i64 40
  store i32 1, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 208
  %130 = getelementptr inbounds i8, ptr %1, i64 216
  %131 = load ptr, ptr %130, align 8
  %.not.i42 = icmp eq ptr %131, null
  %.not3614.i43 = icmp eq ptr %131, %129
  %.not361.i44 = select i1 %.not.i42, i1 true, i1 %.not3614.i43
  br i1 %.not361.i44, label %ReorderBufferCopySnap.exit51, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %98, %.lr.ph.i45
  %.sroa.0.03.i46 = phi ptr [ %141, %.lr.ph.i45 ], [ %131, %98 ]
  %.02.i47 = phi i32 [ %135, %.lr.ph.i45 ], [ 1, %98 ]
  %132 = getelementptr i8, ptr %.sroa.0.03.i46, i64 -236
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %125, align 8
  %135 = add i32 %.02.i47, 1
  %136 = sext i32 %.02.i47 to i64
  %137 = getelementptr i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  %138 = load i32, ptr %128, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %128, align 8
  %140 = getelementptr inbounds i8, ptr %.sroa.0.03.i46, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not36.i48 = icmp eq ptr %141, %129
  br i1 %.not36.i48, label %._crit_edge.loopexit.i49, label %.lr.ph.i45, !llvm.loop !20

._crit_edge.loopexit.i49:                         ; preds = %.lr.ph.i45
  %.pre.i50 = load ptr, ptr %125, align 8
  %142 = sext i32 %139 to i64
  br label %ReorderBufferCopySnap.exit51

ReorderBufferCopySnap.exit51:                     ; preds = %98, %._crit_edge.loopexit.i49
  %143 = phi i64 [ %142, %._crit_edge.loopexit.i49 ], [ 1, %98 ]
  %144 = phi ptr [ %.pre.i50, %._crit_edge.loopexit.i49 ], [ %124, %98 ]
  tail call void @pg_qsort(ptr noundef %144, i64 noundef %143, i64 noundef 4, ptr noundef nonnull @xidComparator) #17
  %145 = getelementptr inbounds i8, ptr %112, i64 48
  store i32 %100, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 46
  %148 = load i8, ptr %147, align 2
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %ReorderBufferCopySnap.exit51
  tail call void @pfree(ptr noundef nonnull %146) #17
  br label %ReorderBufferFreeSnap.exit

151:                                              ; preds = %ReorderBufferCopySnap.exit51
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %146) #17
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %150, %151
  store ptr null, ptr %3, align 8
  br label %152

152:                                              ; preds = %ReorderBufferFreeSnap.exit, %ReorderBufferCopySnap.exit
  %.033 = phi i32 [ 0, %ReorderBufferCopySnap.exit ], [ %100, %ReorderBufferFreeSnap.exit ]
  %.0 = phi ptr [ %66, %ReorderBufferCopySnap.exit ], [ %112, %ReorderBufferFreeSnap.exit ]
  %153 = load i32, ptr %1, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 280
  %155 = load i64, ptr %154, align 8
  tail call fastcc void @ReorderBufferProcessTXN(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %.0, i32 noundef %.033, i1 noundef zeroext true)
  %156 = getelementptr inbounds i8, ptr %0, i64 344
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 8
  %159 = lshr i32 %153, 4
  %.lobit = and i32 %159, 1
  %160 = xor i32 %.lobit, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %0, i64 328
  %163 = load <2 x i64>, ptr %162, align 8
  %164 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %161, i64 0
  %165 = add <2 x i64> %163, %164
  store <2 x i64> %165, ptr %162, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 224
  %167 = load ptr, ptr %166, align 8
  tail call void @UpdateDecodingStats(ptr noundef %167) #17
  br label %168

168:                                              ; preds = %._crit_edge, %152
  ret void
}

declare i32 @SnapBuildCurrentState(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  store volatile ptr null, ptr %14, align 8
  store volatile i64 0, ptr %15, align 8
  store volatile ptr null, ptr %16, align 8
  store volatile i8 0, ptr %17, align 1
  store volatile ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %ReorderBufferBuildTupleCidHash.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %1, i64 168
  %25 = getelementptr inbounds i8, ptr %1, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %26, %24
  %spec.select.i.i = or i1 %27, %28
  br i1 %spec.select.i.i, label %ReorderBufferBuildTupleCidHash.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 20, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 32, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 184
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @hash_create(ptr noundef nonnull @.str.18, i64 noundef %36, ptr noundef nonnull %9, i32 noundef 1064) #17
  %38 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %.not22.i = icmp eq ptr %39, null
  %.not232426.i = icmp eq ptr %39, %24
  %.not2324.i = or i1 %.not22.i, %.not232426.i
  br i1 %.not2324.i, label %ReorderBufferBuildTupleCidHash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %40 = getelementptr inbounds i8, ptr %10, i64 12
  br label %41

41:                                               ; preds = %55, %.lr.ph.i
  %.sroa.0.025.i = phi ptr [ %39, %.lr.ph.i ], [ %59, %55 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %42 = getelementptr i8, ptr %.sroa.0.025.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  %43 = getelementptr i8, ptr %.sroa.0.025.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %40, ptr noundef nonnull readonly align 2 dereferenceable(6) %43, i64 6, i1 false)
  %44 = load ptr, ptr %38, align 8
  %45 = call ptr @hash_search(ptr noundef %44, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %11) #17
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %.sroa.0.025.i, i64 -12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %.sroa.0.025.i, i64 -8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 24
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %41, %48
  %.sink = phi i64 [ -4, %48 ], [ -8, %41 ]
  %.sink28.i = phi i64 [ 28, %48 ], [ 24, %41 ]
  %56 = getelementptr i8, ptr %.sroa.0.025.i, i64 %.sink
  %.sink.i = load i32, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %45, i64 %.sink28.i
  store i32 %.sink.i, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not23.i = icmp eq ptr %59, %24
  br i1 %.not23.i, label %ReorderBufferBuildTupleCidHash.exit, label %41, !llvm.loop !21

ReorderBufferBuildTupleCidHash.exit:              ; preds = %55, %6, %23, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.0..0..0..0.124 = load volatile ptr, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 192
  %61 = load ptr, ptr %60, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.124, ptr noundef %61) #17
  %62 = call zeroext i1 @IsTransactionOrTransactionBlock() #17
  %63 = load ptr, ptr @PG_exception_stack, align 8
  %64 = load ptr, ptr @error_context_stack, align 8
  %65 = call i32 @__sigsetjmp(ptr noundef nonnull %19, i32 noundef 0) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %905

67:                                               ; preds = %ReorderBufferBuildTupleCidHash.exit
  store ptr %19, ptr @PG_exception_stack, align 8
  br i1 %62, label %68, label %70

68:                                               ; preds = %67
  %69 = select i1 %5, ptr @.str.11, ptr @.str.7
  call void @BeginInternalSubTransaction(ptr noundef nonnull %69) #17
  br label %71

70:                                               ; preds = %67
  call void @StartTransactionCommand() #17
  br label %71

71:                                               ; preds = %70, %68
  br i1 %5, label %76, label %.sink.split

.sink.split:                                      ; preds = %71
  %72 = load i32, ptr %1, align 8
  %73 = and i32 %72, 64
  %.not235 = icmp eq i32 %73, 0
  %. = select i1 %.not235, i64 80, i64 120
  %74 = getelementptr inbounds i8, ptr %0, i64 %.
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef %0, ptr noundef nonnull %1) #17
  br label %76

76:                                               ; preds = %.sink.split, %71
  store volatile ptr null, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 136
  %78 = load i64, ptr %77, align 8
  %.not.i257 = icmp ne i64 %78, 0
  %spec.select.i = zext i1 %.not.i257 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 208
  %80 = getelementptr inbounds i8, ptr %1, i64 216
  %81 = load ptr, ptr %80, align 8
  %.not90.i = icmp eq ptr %81, null
  %.not91101119.i = icmp eq ptr %81, %79
  %.not91101.i = select i1 %.not90.i, i1 true, i1 %.not91101119.i
  br i1 %.not91101.i, label %._crit_edge.i, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %76, %.lr.ph.i258
  %.1103.i = phi i64 [ %spec.select99.i, %.lr.ph.i258 ], [ %spec.select.i, %76 ]
  %.sroa.0.0102.i = phi ptr [ %86, %.lr.ph.i258 ], [ %81, %76 ]
  %82 = getelementptr i8, ptr %.sroa.0.0102.i, i64 -104
  %83 = load i64, ptr %82, align 8
  %.not98.i = icmp ne i64 %83, 0
  %84 = zext i1 %.not98.i to i64
  %spec.select99.i = add i64 %.1103.i, %84
  %85 = getelementptr inbounds i8, ptr %.sroa.0.0102.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not91.i = icmp eq ptr %86, %79
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i258, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i258, %76
  %.1.lcssa.i = phi i64 [ %spec.select.i, %76 ], [ %spec.select99.i, %.lr.ph.i258 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 240
  %88 = load ptr, ptr %87, align 8
  %89 = mul i64 %.1.lcssa.i, 48
  %90 = add i64 %89, 32
  %91 = call ptr @MemoryContextAllocZero(ptr noundef %88, i64 noundef %90) #17
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %.1.lcssa.i, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %93, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 24
  store ptr %93, ptr %94, align 8
  %.not115.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not115.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %._crit_edge.i
  %95 = getelementptr inbounds i8, ptr %91, i64 32
  br label %96

96:                                               ; preds = %96, %.lr.ph106.i
  %97 = phi i64 [ 0, %.lr.ph106.i ], [ %102, %96 ]
  %.082104.i = phi i32 [ 0, %.lr.ph106.i ], [ %101, %96 ]
  %98 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 40
  store i64 0, ptr %100, align 8
  %101 = add i32 %.082104.i, 1
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %92, align 8
  %104 = icmp ugt i64 %103, %102
  br i1 %104, label %96, label %._crit_edge107.loopexit.i, !llvm.loop !23

._crit_edge107.loopexit.i:                        ; preds = %96
  %105 = trunc i64 %103 to i32
  br label %._crit_edge107.i

._crit_edge107.i:                                 ; preds = %._crit_edge107.loopexit.i, %._crit_edge.i
  %.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %105, %._crit_edge107.loopexit.i ]
  %106 = call ptr @binaryheap_allocate(i32 noundef %.lcssa.i, ptr noundef nonnull @ReorderBufferIterCompare, ptr noundef nonnull %91) #17
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
  call fastcc void @ReorderBufferSerializeTXN(ptr noundef %0, ptr noundef nonnull %1)
  %112 = getelementptr inbounds i8, ptr %91, i64 56
  %113 = getelementptr inbounds i8, ptr %91, i64 72
  %114 = call fastcc i64 @ReorderBufferRestoreChanges(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %112, ptr noundef nonnull %113)
  br label %115

115:                                              ; preds = %111, %108
  %116 = getelementptr i8, ptr %1, i64 160
  %.val100.i = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val100.i, i64 -64
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %91, i64 32
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %91, i64 40
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %91, i64 48
  store ptr %1, ptr %121, align 8
  %122 = load ptr, ptr %91, align 8
  call void @binaryheap_add_unordered(ptr noundef %122, i64 noundef 0) #17
  br label %123

123:                                              ; preds = %115, %._crit_edge107.i
  %.183.i = phi i32 [ 1, %115 ], [ 0, %._crit_edge107.i ]
  %124 = load ptr, ptr %80, align 8
  %.not94.i = icmp eq ptr %124, null
  %.not95109116.i = icmp eq ptr %124, %79
  %.not95109.i = or i1 %.not94.i, %.not95109116.i
  br i1 %.not95109.i, label %ReorderBufferIterTXNInit.exit, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %123
  %125 = getelementptr inbounds i8, ptr %91, i64 32
  br label %126

126:                                              ; preds = %148, %.lr.ph113.i
  %.sroa.0.1111.i = phi ptr [ %124, %.lr.ph113.i ], [ %150, %148 ]
  %.284110.i = phi i32 [ %.183.i, %.lr.ph113.i ], [ %.3.i, %148 ]
  %127 = getelementptr i8, ptr %.sroa.0.1111.i, i64 -240
  %128 = getelementptr i8, ptr %.sroa.0.1111.i, i64 -104
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
  %135 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %125, i64 0, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = getelementptr inbounds i8, ptr %135, i64 40
  %138 = call fastcc i64 @ReorderBufferRestoreChanges(ptr noundef %0, ptr noundef nonnull %127, ptr noundef nonnull %136, ptr noundef nonnull %137)
  br label %139

139:                                              ; preds = %133, %._crit_edge118.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge118.i ], [ %134, %133 ]
  %140 = getelementptr i8, ptr %.sroa.0.1111.i, i64 -80
  %.val.i = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %.val.i, i64 -64
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %125, i64 0, i64 %.pre-phi.i
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %127, ptr %145, align 8
  %146 = load ptr, ptr %91, align 8
  %147 = add i32 %.284110.i, 1
  call void @binaryheap_add_unordered(ptr noundef %146, i64 noundef %.pre-phi.i) #17
  br label %148

148:                                              ; preds = %139, %126
  %.3.i = phi i32 [ %147, %139 ], [ %.284110.i, %126 ]
  %149 = getelementptr inbounds i8, ptr %.sroa.0.1111.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not95.i = icmp eq ptr %150, %79
  br i1 %.not95.i, label %ReorderBufferIterTXNInit.exit, label %126, !llvm.loop !24

ReorderBufferIterTXNInit.exit:                    ; preds = %148, %123
  %151 = load ptr, ptr %91, align 8
  call void @binaryheap_build(ptr noundef %151) #17
  %.0..0..0.360 = load volatile ptr, ptr %14, align 8
  %152 = load ptr, ptr %.0..0..0.360, align 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %ReorderBufferIterTXNNext.exit, label %.lr.ph363

.lr.ph363:                                        ; preds = %ReorderBufferIterTXNInit.exit
  %155 = getelementptr inbounds i8, ptr %0, i64 360
  %156 = getelementptr inbounds i8, ptr %1, i64 64
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = getelementptr inbounds i8, ptr %1, i64 224
  %159 = getelementptr inbounds i8, ptr %1, i64 4
  %..i272 = select i1 %5, i64 200, i64 112
  %160 = getelementptr inbounds i8, ptr %0, i64 %..i272
  %..i271 = select i1 %5, i64 208, i64 96
  %161 = getelementptr inbounds i8, ptr %0, i64 %..i271
  %162 = getelementptr inbounds i8, ptr %0, i64 232
  %163 = getelementptr inbounds i8, ptr %1, i64 200
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = getelementptr inbounds i8, ptr %7, i64 4
  %166 = getelementptr inbounds i8, ptr %0, i64 296
  %..i270 = select i1 %5, i64 192, i64 88
  %167 = getelementptr inbounds i8, ptr %0, i64 %..i270
  %168 = getelementptr inbounds i8, ptr %0, i64 216
  br label %169

169:                                              ; preds = %.lr.ph363, %817
  %170 = phi ptr [ %152, %.lr.ph363 ], [ %818, %817 ]
  %.0.362 = phi ptr [ %.0..0..0.360, %.lr.ph363 ], [ %.0..0..0., %817 ]
  %.0219361 = phi i32 [ 0, %.lr.ph363 ], [ %.1220, %817 ]
  %171 = call i64 @binaryheap_first(ptr noundef nonnull %170) #17
  %172 = getelementptr inbounds i8, ptr %.0.362, i64 32
  %sext.i = shl i64 %171, 32
  %173 = ashr exact i64 %sext.i, 32
  %174 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %172, i64 0, i64 %173
  %175 = getelementptr inbounds i8, ptr %.0.362, i64 16
  %176 = getelementptr inbounds i8, ptr %.0.362, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %179 = icmp eq ptr %177, %175
  %spec.select.i.i259 = or i1 %178, %179
  br i1 %spec.select.i.i259, label %187, label %180

180:                                              ; preds = %169
  %181 = getelementptr inbounds i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %177, align 8
  store ptr %185, ptr %182, align 8
  %186 = getelementptr i8, ptr %177, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %186, i1 noundef zeroext true)
  br label %187

187:                                              ; preds = %180, %169
  %188 = getelementptr inbounds i8, ptr %174, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %174, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 152
  %193 = getelementptr inbounds i8, ptr %189, i64 64
  %194 = getelementptr i8, ptr %189, i64 72
  %.val51.i = load ptr, ptr %194, align 8
  %.not53.i = icmp eq ptr %.val51.i, %192
  br i1 %.not53.i, label %199, label %195

195:                                              ; preds = %187
  %196 = getelementptr i8, ptr %.val51.i, i64 -64
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %174, align 8
  store ptr %196, ptr %188, align 8
  %198 = load ptr, ptr %.0.362, align 8
  call void @binaryheap_replace_first(ptr noundef %198, i64 noundef %173) #17
  br label %242

199:                                              ; preds = %187
  %200 = getelementptr inbounds i8, ptr %191, i64 136
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %191, i64 144
  %203 = load i64, ptr %202, align 8
  %.not.i260 = icmp eq i64 %201, %203
  br i1 %.not.i260, label %239, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %193, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
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
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %193, ptr %212, align 8
  store ptr %193, ptr %175, align 8
  %213 = load ptr, ptr %190, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 272
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr %155, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %155, align 8
  %218 = load ptr, ptr %190, align 8
  %219 = getelementptr inbounds i8, ptr %174, i64 24
  %220 = getelementptr inbounds i8, ptr %174, i64 40
  %221 = call fastcc i64 @ReorderBufferRestoreChanges(ptr noundef %0, ptr noundef %218, ptr noundef nonnull %219, ptr noundef nonnull %220)
  %.not49.i = icmp eq i64 %221, 0
  br i1 %.not49.i, label %239, label %222

222:                                              ; preds = %dlist_push_tail.exit.i
  %223 = load ptr, ptr %190, align 8
  %224 = getelementptr i8, ptr %223, i64 160
  %.val.i261 = load ptr, ptr %224, align 8
  %225 = getelementptr i8, ptr %.val.i261, i64 -64
  %226 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = load ptr, ptr %190, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 144
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds i8, ptr %228, i64 136
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %231, i32 noundef %234) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1445, ptr noundef nonnull @__func__.ReorderBufferIterTXNNext) #17
  br label %236

236:                                              ; preds = %227, %222
  %237 = load i64, ptr %225, align 8
  store i64 %237, ptr %174, align 8
  store ptr %225, ptr %188, align 8
  %238 = load ptr, ptr %.0.362, align 8
  call void @binaryheap_replace_first(ptr noundef %238, i64 noundef %173) #17
  br label %242

239:                                              ; preds = %dlist_push_tail.exit.i, %199
  %240 = load ptr, ptr %.0.362, align 8
  %241 = call i64 @binaryheap_remove_first(ptr noundef %240) #17
  br label %242

242:                                              ; preds = %195, %236, %239
  %243 = load volatile i32, ptr @InterruptPending, align 4
  %.not241 = icmp eq i32 %243, 0
  br i1 %.not241, label %245, label %244

244:                                              ; preds = %242
  call void @ProcessInterrupts() #17
  br label %245

245:                                              ; preds = %242, %244
  %.0..0..0..0.100 = load volatile i64, ptr %15, align 8
  %246 = icmp eq i64 %.0..0..0..0.100, 0
  %brmerge.not = and i1 %246, %5
  br i1 %brmerge.not, label %247, label %252

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %189, i64 24
  %249 = load i16, ptr %248, align 8
  store i16 %249, ptr %156, align 8
  %250 = load ptr, ptr %157, align 8
  %251 = load i64, ptr %189, align 8
  call void %250(ptr noundef %0, ptr noundef %1, i64 noundef %251) #17
  store volatile i8 1, ptr %17, align 1
  br label %252

252:                                              ; preds = %245, %247
  %253 = load i64, ptr %189, align 8
  store volatile i64 %253, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %189, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %5, label %._crit_edge389, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %.pre, align 8
  %256 = and i32 %255, 64
  %.not242 = icmp eq i32 %256, 0
  br i1 %.not242, label %SetupCheckXidLive.exit, label %._crit_edge389

._crit_edge389:                                   ; preds = %252, %254
  store volatile ptr %.pre, ptr %18, align 8
  %.0..0..0..0.87 = load volatile ptr, ptr %18, align 8
  %257 = getelementptr inbounds i8, ptr %.0..0..0..0.87, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr @CheckXidAlive, align 4
  %260 = icmp eq i32 %259, %258
  br i1 %260, label %SetupCheckXidLive.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge389
  %261 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %258) #17
  %..i = select i1 %261, i32 0, i32 %258
  store i32 %..i, ptr @CheckXidAlive, align 4
  br label %SetupCheckXidLive.exit

SetupCheckXidLive.exit:                           ; preds = %.sink.split.i, %._crit_edge389, %254
  %262 = getelementptr inbounds i8, ptr %189, i64 8
  %263 = load i32, ptr %262, align 8
  switch i32 %263, label %ReorderBufferExecuteInvalidations.exit [
    i32 9, label %264
    i32 0, label %271
    i32 1, label %271
    i32 2, label %271
    i32 8, label %589
    i32 10, label %596
    i32 11, label %598
    i32 3, label %638
    i32 4, label %647
    i32 5, label %655
    i32 6, label %757
    i32 7, label %809
  ]

264:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.91 = load volatile ptr, ptr %16, align 8
  %265 = icmp eq ptr %.0..0..0..0.91, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %267)
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2174, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #17
  unreachable

269:                                              ; preds = %264
  %.0..0..0..0.92 = load volatile ptr, ptr %16, align 8
  %270 = getelementptr inbounds i8, ptr %.0..0..0..0.92, i64 8
  store i32 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %269, %SetupCheckXidLive.exit, %SetupCheckXidLive.exit, %SetupCheckXidLive.exit
  %.0 = phi ptr [ %189, %SetupCheckXidLive.exit ], [ %189, %SetupCheckXidLive.exit ], [ %189, %SetupCheckXidLive.exit ], [ %.0..0..0..0.92, %269 ]
  %272 = getelementptr inbounds i8, ptr %.0, i64 32
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %.0, i64 40
  %275 = load i32, ptr %274, align 8
  %276 = call i32 @RelidByRelfilenumber(i32 noundef %273, i32 noundef %275) #17
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %271
  %279 = getelementptr inbounds i8, ptr %.0, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %.0, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %585, label %286

286:                                              ; preds = %278, %282
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %287)
  %288 = getelementptr inbounds i8, ptr %.0, i64 36
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %272, align 8
  %291 = load i32, ptr %274, align 8
  %292 = call ptr @GetRelationPath(i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef -1, i32 noundef 0) #17
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %292) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2207, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #17
  unreachable

.critedge:                                        ; preds = %271
  %294 = call ptr @RelationIdGetRelation(i32 noundef %276) #17
  %.not247 = icmp eq ptr %294, null
  br i1 %.not247, label %295, label %303

295:                                              ; preds = %.critedge
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds i8, ptr %.0, i64 36
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %272, align 8
  %300 = load i32, ptr %274, align 8
  %301 = call ptr @GetRelationPath(i32 noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef -1, i32 noundef 0) #17
  %302 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %276, ptr noundef %301) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2215, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #17
  unreachable

303:                                              ; preds = %.critedge
  %304 = load i32, ptr @wal_level, align 4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %585

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %294, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 114
  %310 = load i8, ptr %309, align 2
  %311 = icmp eq i8 %310, 112
  br i1 %311, label %312, label %585

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %308, i64 115
  %314 = load i8, ptr %313, align 1
  %.not248 = icmp eq i8 %314, 102
  br i1 %.not248, label %585, label %315

315:                                              ; preds = %312
  %316 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %294) #17
  br i1 %316, label %585, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %307, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 128
  %320 = load i32, ptr %319, align 4
  %.not249 = icmp eq i32 %320, 0
  br i1 %.not249, label %324, label %321

321:                                              ; preds = %317
  %322 = load i8, ptr %162, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %585

324:                                              ; preds = %321, %317
  %325 = getelementptr inbounds i8, ptr %318, i64 115
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 83
  br i1 %327, label %585, label %328

328:                                              ; preds = %324
  %329 = call zeroext i1 @IsToastRelation(ptr noundef nonnull %294) #17
  br i1 %329, label %573, label %330

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %331 = load ptr, ptr %163, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %ReorderBufferToastReplace.exit, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %.0, i64 8
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
  %337 = getelementptr inbounds i8, ptr %.0, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %.0, i64 56
  %340 = load ptr, ptr %339, align 8
  %.not.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i, label %345, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %338, align 8
  %343 = zext i32 %342 to i64
  %344 = add nuw nsw i64 %343, 104
  br label %345

345:                                              ; preds = %341, %336
  %.0.i.i = phi i64 [ %344, %341 ], [ 80, %336 ]
  %.not27.i.i = icmp eq ptr %340, null
  br i1 %.not27.i.i, label %ReorderBufferChangeSize.exit.i, label %346

346:                                              ; preds = %345
  %347 = add nuw nsw i64 %.0.i.i, 24
  %348 = load i32, ptr %340, align 8
  %349 = zext i32 %348 to i64
  %350 = add nuw nsw i64 %347, %349
  br label %ReorderBufferChangeSize.exit.i

351:                                              ; preds = %333
  %352 = load ptr, ptr %272, align 8
  %353 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #19
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
  %364 = getelementptr inbounds i8, ptr %363, i64 24
  %365 = load i32, ptr %364, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 40
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = add nsw i64 %369, %366
  %371 = shl nsw i64 %370, 2
  %372 = add nsw i64 %371, 200
  br label %ReorderBufferChangeSize.exit.i

373:                                              ; preds = %333
  %374 = load i64, ptr %272, align 8
  %375 = shl i64 %374, 2
  %376 = add i64 %375, 80
  br label %ReorderBufferChangeSize.exit.i

ReorderBufferChangeSize.exit.i:                   ; preds = %373, %362, %357, %351, %346, %345, %333
  %.1.i.i = phi i64 [ 80, %333 ], [ %376, %373 ], [ %372, %362 ], [ %361, %357 ], [ %356, %351 ], [ %350, %346 ], [ %.0.i.i, %345 ]
  %377 = load ptr, ptr %87, align 8
  %378 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %377, ptr @CurrentMemoryContext, align 8
  %379 = getelementptr inbounds i8, ptr %294, i64 64
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %307, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 108
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @RelationIdGetRelation(i32 noundef %383) #17
  %.not.i262 = icmp eq ptr %384, null
  br i1 %.not.i262, label %385, label %392

385:                                              ; preds = %ReorderBufferChangeSize.exit.i
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %386)
  %387 = load ptr, ptr %307, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 108
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds i8, ptr %387, i64 4
  %391 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %389, ptr noundef nonnull %390) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4767, ptr noundef nonnull @__func__.ReorderBufferToastReplace) #17
  unreachable

392:                                              ; preds = %ReorderBufferChangeSize.exit.i
  %393 = getelementptr inbounds i8, ptr %384, i64 64
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %380, align 8
  %396 = sext i32 %395 to i64
  %397 = shl nsw i64 %396, 3
  %398 = call ptr @palloc0(i64 noundef %397) #17
  %399 = load i32, ptr %380, align 8
  %400 = sext i32 %399 to i64
  %401 = call ptr @palloc0(i64 noundef %400) #17
  %402 = load i32, ptr %380, align 8
  %403 = sext i32 %402 to i64
  %404 = call ptr @palloc0(i64 noundef %403) #17
  %405 = getelementptr inbounds i8, ptr %.0, i64 56
  %406 = load ptr, ptr %405, align 8
  call void @heap_deform_tuple(ptr noundef %406, ptr noundef nonnull %380, ptr noundef %398, ptr noundef %401) #17
  %407 = load i32, ptr %380, align 8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph117.i, label %._crit_edge118.i263

.lr.ph117.i:                                      ; preds = %392
  %409 = getelementptr inbounds i8, ptr %380, i64 24
  br label %410

410:                                              ; preds = %476, %.lr.ph117.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next.i, %476 ]
  %411 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %409, i64 0, i64 %indvars.iv.i
  %412 = getelementptr inbounds i8, ptr %411, i64 74
  %413 = load i16, ptr %412, align 2
  %414 = icmp slt i16 %413, 0
  br i1 %414, label %476, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %411, i64 95
  %417 = load i8, ptr %416, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %476, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %411, i64 72
  %421 = load i16, ptr %420, align 4
  %.not95.i265 = icmp eq i16 %421, -1
  br i1 %.not95.i265, label %422, label %476

422:                                              ; preds = %419
  %423 = getelementptr i8, ptr %401, i64 %indvars.iv.i
  %424 = load i8, ptr %423, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %476, label %426

426:                                              ; preds = %422
  %427 = getelementptr i64, ptr %398, i64 %indvars.iv.i
  %428 = load i64, ptr %427, align 8
  %429 = inttoptr i64 %428 to ptr
  %430 = load i8, ptr %429, align 1
  %431 = icmp eq i8 %430, 1
  br i1 %431, label %432, label %476

432:                                              ; preds = %426
  %433 = getelementptr inbounds i8, ptr %429, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %433, i64 16, i1 false)
  %434 = load ptr, ptr %163, align 8
  %435 = call ptr @hash_search(ptr noundef %434, ptr noundef nonnull %164, i32 noundef 0, ptr noundef null) #17
  %436 = icmp eq ptr %435, null
  br i1 %436, label %476, label %437

437:                                              ; preds = %432
  %438 = call ptr @palloc0(i64 noundef 10) #17
  %439 = getelementptr i8, ptr %404, i64 %indvars.iv.i
  store i8 1, ptr %439, align 1
  %440 = load i32, ptr %7, align 4
  %441 = sext i32 %440 to i64
  %442 = call ptr @palloc0(i64 noundef %441) #17
  %443 = getelementptr inbounds i8, ptr %435, i64 40
  store ptr %442, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %435, i64 24
  %445 = getelementptr inbounds i8, ptr %435, i64 32
  %446 = load ptr, ptr %445, align 8
  %.not96.i266 = icmp eq ptr %446, null
  %.not97111123.i = icmp eq ptr %446, %444
  %.not97111.i = select i1 %.not96.i266, i1 true, i1 %.not97111123.i
  br i1 %.not97111.i, label %._crit_edge.i269, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %437
  %447 = getelementptr inbounds i8, ptr %442, i64 4
  br label %448

448:                                              ; preds = %448, %.lr.ph.i267
  %.sroa.0.0113.i = phi ptr [ %446, %.lr.ph.i267 ], [ %465, %448 ]
  %.091112.i = phi i64 [ 0, %.lr.ph.i267 ], [ %463, %448 ]
  %449 = getelementptr i8, ptr %.sroa.0.0113.i, i64 -8
  %450 = load ptr, ptr %449, align 8
  %451 = call fastcc i64 @fastgetattr(ptr noundef %450, i32 noundef 3, ptr noundef %394, ptr noundef nonnull %8)
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr i8, ptr %447, i64 %.091112.i
  %454 = getelementptr inbounds i8, ptr %452, i64 4
  %455 = load i32, ptr %452, align 4
  %456 = lshr i32 %455, 2
  %457 = add nsw i32 %456, -4
  %458 = zext i32 %457 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr nonnull align 4 %454, i64 %458, i1 false)
  %459 = load i32, ptr %452, align 4
  %460 = lshr i32 %459, 2
  %461 = add nsw i32 %460, -4
  %462 = zext i32 %461 to i64
  %463 = add i64 %.091112.i, %462
  %464 = getelementptr inbounds i8, ptr %.sroa.0.0113.i, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not97.i268 = icmp eq ptr %465, %444
  br i1 %.not97.i268, label %._crit_edge.i269, label %448, !llvm.loop !25

._crit_edge.i269:                                 ; preds = %448, %437
  %.091.lcssa.i = phi i64 [ 0, %437 ], [ %463, %448 ]
  %466 = load i32, ptr %165, align 4
  %467 = and i32 %466, 1073741823
  %468 = load i32, ptr %7, align 4
  %469 = add i32 %468, -4
  %470 = icmp ult i32 %467, %469
  %471 = trunc i64 %.091.lcssa.i to i32
  %472 = shl i32 %471, 2
  %storemerge.v.i = select i1 %470, i32 18, i32 16
  %storemerge.i = add i32 %storemerge.v.i, %472
  store i32 %storemerge.i, ptr %442, align 4
  store i8 1, ptr %438, align 1
  %473 = getelementptr inbounds i8, ptr %438, i64 1
  store i8 1, ptr %473, align 1
  %474 = getelementptr inbounds i8, ptr %438, i64 2
  store ptr %442, ptr %474, align 1
  %475 = ptrtoint ptr %438 to i64
  store i64 %475, ptr %427, align 8
  br label %476

476:                                              ; preds = %._crit_edge.i269, %432, %426, %422, %419, %415, %410
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %477 = load i32, ptr %380, align 8
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %indvars.iv.next.i, %478
  br i1 %479, label %410, label %._crit_edge118.i263, !llvm.loop !26

._crit_edge118.i263:                              ; preds = %476, %392
  %480 = call ptr @heap_form_tuple(ptr noundef nonnull %380, ptr noundef %398, ptr noundef %401) #17
  %481 = getelementptr inbounds i8, ptr %406, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %480, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %480, align 8
  %486 = zext i32 %485 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr align 4 %484, i64 %486, i1 false)
  %487 = load i32, ptr %480, align 8
  store i32 %487, ptr %406, align 8
  call void @RelationClose(ptr noundef nonnull %384) #17
  call void @pfree(ptr noundef nonnull %480) #17
  %488 = load i32, ptr %380, align 8
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph121.i, label %._crit_edge122.i

.lr.ph121.i:                                      ; preds = %._crit_edge118.i263, %498
  %490 = phi i32 [ %499, %498 ], [ %488, %._crit_edge118.i263 ]
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %498 ], [ 0, %._crit_edge118.i263 ]
  %491 = getelementptr i8, ptr %404, i64 %indvars.iv125.i
  %492 = load i8, ptr %491, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %498

494:                                              ; preds = %.lr.ph121.i
  %495 = getelementptr i64, ptr %398, i64 %indvars.iv125.i
  %496 = load i64, ptr %495, align 8
  %497 = inttoptr i64 %496 to ptr
  call void @pfree(ptr noundef %497) #17
  %.pre.i264 = load i32, ptr %380, align 8
  br label %498

498:                                              ; preds = %494, %.lr.ph121.i
  %499 = phi i32 [ %490, %.lr.ph121.i ], [ %.pre.i264, %494 ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next126.i, %500
  br i1 %501, label %.lr.ph121.i, label %._crit_edge122.i, !llvm.loop !27

._crit_edge122.i:                                 ; preds = %498, %._crit_edge118.i263
  call void @pfree(ptr noundef %398) #17
  call void @pfree(ptr noundef %404) #17
  call void @pfree(ptr noundef %401) #17
  store ptr %378, ptr @CurrentMemoryContext, align 8
  %502 = load i32, ptr %334, align 8
  %503 = icmp eq i32 %502, 7
  br i1 %503, label %ReorderBufferToastReplace.exit, label %ReorderBufferChangeMemoryUpdate.exit.i

ReorderBufferChangeMemoryUpdate.exit.i:           ; preds = %._crit_edge122.i
  %504 = getelementptr inbounds i8, ptr %.0, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  %.not.i98.i = icmp eq ptr %507, null
  %..i.i = select i1 %.not.i98.i, ptr %505, ptr %507
  %508 = getelementptr inbounds i8, ptr %505, i64 272
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %..i.i, i64 280
  %511 = sub i64 %509, %.1.i.i
  store i64 %511, ptr %508, align 8
  %512 = load i64, ptr %166, align 8
  %513 = sub i64 %512, %.1.i.i
  store i64 %513, ptr %166, align 8
  %514 = load i64, ptr %510, align 8
  %515 = sub i64 %514, %.1.i.i
  store i64 %515, ptr %510, align 8
  %.pr.i = load i32, ptr %334, align 8
  switch i32 %.pr.i, label %ReorderBufferChangeSize.exit103.i [
    i32 0, label %516
    i32 1, label %516
    i32 2, label %516
    i32 8, label %516
    i32 3, label %530
    i32 4, label %536
    i32 5, label %541
    i32 11, label %552
  ]

516:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i, %ReorderBufferChangeMemoryUpdate.exit.i, %ReorderBufferChangeMemoryUpdate.exit.i, %ReorderBufferChangeMemoryUpdate.exit.i
  %517 = getelementptr inbounds i8, ptr %.0, i64 48
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %405, align 8
  %.not.i100.i = icmp eq ptr %518, null
  br i1 %.not.i100.i, label %524, label %520

520:                                              ; preds = %516
  %521 = load i32, ptr %518, align 8
  %522 = zext i32 %521 to i64
  %523 = add nuw nsw i64 %522, 104
  br label %524

524:                                              ; preds = %520, %516
  %.0.i101.i = phi i64 [ %523, %520 ], [ 80, %516 ]
  %.not27.i102.i = icmp eq ptr %519, null
  br i1 %.not27.i102.i, label %ReorderBufferChangeSize.exit103.i, label %525

525:                                              ; preds = %524
  %526 = add nuw nsw i64 %.0.i101.i, 24
  %527 = load i32, ptr %519, align 8
  %528 = zext i32 %527 to i64
  %529 = add nuw nsw i64 %526, %528
  br label %ReorderBufferChangeSize.exit103.i

530:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %531 = load ptr, ptr %272, align 8
  %532 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #19
  %533 = load i64, ptr %274, align 8
  %534 = add i64 %532, 97
  %535 = add i64 %534, %533
  br label %ReorderBufferChangeSize.exit103.thread.i

536:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %537 = load i32, ptr %272, align 8
  %538 = zext i32 %537 to i64
  %539 = shl nuw nsw i64 %538, 4
  %540 = add nuw nsw i64 %539, 80
  br label %ReorderBufferChangeSize.exit103.thread.i

541:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %542 = load ptr, ptr %272, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 24
  %544 = load i32, ptr %543, align 8
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %542, i64 40
  %547 = load i32, ptr %546, align 8
  %548 = sext i32 %547 to i64
  %549 = add nsw i64 %548, %545
  %550 = shl nsw i64 %549, 2
  %551 = add nsw i64 %550, 200
  br label %ReorderBufferChangeSize.exit103.thread.i

552:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %553 = load i64, ptr %272, align 8
  %554 = shl i64 %553, 2
  %555 = add i64 %554, 80
  br label %ReorderBufferChangeSize.exit103.thread.i

ReorderBufferChangeSize.exit103.i:                ; preds = %525, %524, %ReorderBufferChangeMemoryUpdate.exit.i
  %.1.i99.i = phi i64 [ 80, %ReorderBufferChangeMemoryUpdate.exit.i ], [ %529, %525 ], [ %.0.i101.i, %524 ]
  %556 = icmp eq i32 %.pr.i, 7
  br i1 %556, label %ReorderBufferToastReplace.exit, label %ReorderBufferChangeSize.exit103.thread.i

ReorderBufferChangeSize.exit103.thread.i:         ; preds = %ReorderBufferChangeSize.exit103.i, %552, %541, %536, %530
  %.1.i99108.i = phi i64 [ %.1.i99.i, %ReorderBufferChangeSize.exit103.i ], [ %535, %530 ], [ %540, %536 ], [ %551, %541 ], [ %555, %552 ]
  %557 = load ptr, ptr %504, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  %.not.i104.i = icmp eq ptr %559, null
  %..i105.i = select i1 %.not.i104.i, ptr %557, ptr %559
  %560 = getelementptr inbounds i8, ptr %557, i64 272
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %..i105.i, i64 280
  %563 = add i64 %561, %.1.i99108.i
  store i64 %563, ptr %560, align 8
  %564 = load i64, ptr %166, align 8
  %565 = add i64 %564, %.1.i99108.i
  store i64 %565, ptr %166, align 8
  %566 = load i64, ptr %562, align 8
  %567 = add i64 %566, %.1.i99108.i
  store i64 %567, ptr %562, align 8
  br label %ReorderBufferToastReplace.exit

ReorderBufferToastReplace.exit:                   ; preds = %330, %._crit_edge122.i, %ReorderBufferChangeSize.exit103.i, %ReorderBufferChangeSize.exit103.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %568 = load ptr, ptr %167, align 8
  call void %568(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %294, ptr noundef nonnull %.0) #17
  %569 = getelementptr inbounds i8, ptr %.0, i64 44
  %570 = load i8, ptr %569, align 4
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %585

572:                                              ; preds = %ReorderBufferToastReplace.exit
  call fastcc void @ReorderBufferToastReset(ptr noundef nonnull %0, ptr noundef %1)
  br label %585

573:                                              ; preds = %328
  %574 = getelementptr inbounds i8, ptr %.0, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %585

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %.0, i64 64
  %579 = getelementptr inbounds i8, ptr %.0, i64 72
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  store ptr %580, ptr %582, align 8
  %583 = load ptr, ptr %578, align 8
  store ptr %583, ptr %580, align 8
  %584 = getelementptr i8, ptr %294, i64 64
  %.val256 = load ptr, ptr %584, align 8
  call fastcc void @ReorderBufferToastAppendChunk(ptr noundef %0, ptr noundef %1, ptr %.val256, ptr noundef nonnull %.0)
  br label %585

585:                                              ; preds = %572, %ReorderBufferToastReplace.exit, %577, %573, %324, %321, %303, %306, %312, %315, %282
  %.0221 = phi ptr [ null, %282 ], [ %294, %315 ], [ %294, %324 ], [ %294, %577 ], [ %294, %573 ], [ %294, %572 ], [ %294, %ReorderBufferToastReplace.exit ], [ %294, %321 ], [ %294, %312 ], [ %294, %306 ], [ %294, %303 ]
  %.0..0..0..0.93 = load volatile ptr, ptr %16, align 8
  %.not250 = icmp eq ptr %.0..0..0..0.93, null
  br i1 %.not250, label %587, label %586

586:                                              ; preds = %585
  %.0..0..0..0.94 = load volatile ptr, ptr %16, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %.0..0..0..0.94, i1 noundef zeroext true)
  store volatile ptr null, ptr %16, align 8
  br label %587

587:                                              ; preds = %586, %585
  %.not251 = icmp eq ptr %.0221, null
  br i1 %.not251, label %ReorderBufferExecuteInvalidations.exit, label %588

588:                                              ; preds = %587
  call void @RelationClose(ptr noundef nonnull %.0221) #17
  br label %ReorderBufferExecuteInvalidations.exit

589:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.95 = load volatile ptr, ptr %16, align 8
  %.not246 = icmp eq ptr %.0..0..0..0.95, null
  br i1 %.not246, label %591, label %590

590:                                              ; preds = %589
  %.0..0..0..0.96 = load volatile ptr, ptr %16, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %.0..0..0..0.96, i1 noundef zeroext true)
  store volatile ptr null, ptr %16, align 8
  br label %591

591:                                              ; preds = %590, %589
  %592 = load ptr, ptr %194, align 8
  %593 = load ptr, ptr %193, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  store ptr %592, ptr %594, align 8
  %595 = load ptr, ptr %193, align 8
  store ptr %595, ptr %592, align 8
  store volatile ptr %189, ptr %16, align 8
  br label %ReorderBufferExecuteInvalidations.exit

596:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.97 = load volatile ptr, ptr %16, align 8
  %.not245 = icmp eq ptr %.0..0..0..0.97, null
  br i1 %.not245, label %ReorderBufferExecuteInvalidations.exit, label %597

597:                                              ; preds = %596
  call fastcc void @ReorderBufferToastReset(ptr noundef %0, ptr noundef %1)
  %.0..0..0..0.98 = load volatile ptr, ptr %16, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %.0..0..0..0.98, i1 noundef zeroext true)
  store volatile ptr null, ptr %16, align 8
  br label %ReorderBufferExecuteInvalidations.exit

598:                                              ; preds = %SetupCheckXidLive.exit
  %599 = getelementptr inbounds i8, ptr %189, i64 32
  %600 = load i64, ptr %599, align 8
  %601 = trunc i64 %600 to i32
  %sext = shl i64 %600, 32
  %602 = ashr exact i64 %sext, 29
  %603 = call ptr @palloc0(i64 noundef %602) #17
  %604 = icmp sgt i32 %601, 0
  br i1 %604, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %598
  %605 = load ptr, ptr %161, align 8
  call void %605(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %603, ptr noundef nonnull %189) #17
  br label %ReorderBufferExecuteInvalidations.exit

.lr.ph:                                           ; preds = %598
  %606 = getelementptr inbounds i8, ptr %189, i64 48
  %wide.trip.count = and i64 %600, 2147483647
  br label %607

607:                                              ; preds = %.lr.ph, %633
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %633 ]
  %.0224355 = phi i32 [ 0, %.lr.ph ], [ %.1225, %633 ]
  %608 = load ptr, ptr %606, align 8
  %609 = getelementptr i32, ptr %608, i64 %indvars.iv
  %610 = load i32, ptr %609, align 4
  %611 = call ptr @RelationIdGetRelation(i32 noundef %610) #17
  %.not243 = icmp eq ptr %611, null
  br i1 %.not243, label %612, label %615

612:                                              ; preds = %607
  %613 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %613)
  %614 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %610) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2357, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #17
  unreachable

615:                                              ; preds = %607
  %616 = load i32, ptr @wal_level, align 4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %633

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %611, i64 56
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 114
  %622 = load i8, ptr %621, align 2
  %623 = icmp eq i8 %622, 112
  br i1 %623, label %624, label %633

624:                                              ; preds = %618
  %625 = getelementptr inbounds i8, ptr %620, i64 115
  %626 = load i8, ptr %625, align 1
  %.not244 = icmp eq i8 %626, 102
  br i1 %.not244, label %633, label %627

627:                                              ; preds = %624
  %628 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %611) #17
  br i1 %628, label %633, label %629

629:                                              ; preds = %627
  %630 = add i32 %.0224355, 1
  %631 = sext i32 %.0224355 to i64
  %632 = getelementptr ptr, ptr %603, i64 %631
  store ptr %611, ptr %632, align 8
  br label %633

633:                                              ; preds = %615, %618, %624, %627, %629
  %.1225 = phi i32 [ %.0224355, %627 ], [ %630, %629 ], [ %.0224355, %624 ], [ %.0224355, %618 ], [ %.0224355, %615 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %607, !llvm.loop !28

._crit_edge:                                      ; preds = %633
  %634 = load ptr, ptr %161, align 8
  call void %634(ptr noundef %0, ptr noundef %1, i32 noundef %.1225, ptr noundef %603, ptr noundef nonnull %189) #17
  %635 = icmp sgt i32 %.1225, 0
  br i1 %635, label %.lr.ph359.preheader, label %ReorderBufferExecuteInvalidations.exit

.lr.ph359.preheader:                              ; preds = %._crit_edge
  %wide.trip.count387 = zext nneg i32 %.1225 to i64
  br label %.lr.ph359

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %.lr.ph359
  %indvars.iv384 = phi i64 [ 0, %.lr.ph359.preheader ], [ %indvars.iv.next385, %.lr.ph359 ]
  %636 = getelementptr ptr, ptr %603, i64 %indvars.iv384
  %637 = load ptr, ptr %636, align 8
  call void @RelationClose(ptr noundef %637) #17
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph359, !llvm.loop !29

638:                                              ; preds = %SetupCheckXidLive.exit
  %639 = load i64, ptr %189, align 8
  %640 = getelementptr inbounds i8, ptr %189, i64 32
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %189, i64 40
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %189, i64 48
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %160, align 8
  call void %646(ptr noundef %0, ptr noundef %1, i64 noundef %639, i1 noundef zeroext true, ptr noundef %641, i64 noundef %643, ptr noundef %645) #17
  br label %ReorderBufferExecuteInvalidations.exit

647:                                              ; preds = %SetupCheckXidLive.exit
  %648 = getelementptr inbounds i8, ptr %189, i64 32
  %649 = load i32, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %189, i64 40
  %651 = load ptr, ptr %650, align 8
  %.not.i273 = icmp eq i32 %649, 0
  br i1 %.not.i273, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %647, %.lr.ph.i274
  %.04.i = phi i32 [ %654, %.lr.ph.i274 ], [ 0, %647 ]
  %652 = sext i32 %.04.i to i64
  %653 = getelementptr %union.SharedInvalidationMessage, ptr %651, i64 %652
  call void @LocalExecuteInvalidationMessage(ptr noundef %653) #17
  %654 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %654, %649
  br i1 %exitcond.not.i, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i274, !llvm.loop !10

655:                                              ; preds = %SetupCheckXidLive.exit
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #17
  %.0..0..0..0.125 = load volatile ptr, ptr %12, align 8
  %656 = getelementptr inbounds i8, ptr %.0..0..0..0.125, i64 46
  %657 = load i8, ptr %656, align 2
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %707

659:                                              ; preds = %655
  %.0..0..0..0.126 = load volatile ptr, ptr %12, align 8
  %660 = getelementptr inbounds i8, ptr %.0..0..0..0.126, i64 46
  %661 = load i8, ptr %660, align 2
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %664

663:                                              ; preds = %659
  call void @pfree(ptr noundef nonnull %.0..0..0..0.126) #17
  br label %ReorderBufferFreeSnap.exit

664:                                              ; preds = %659
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %.0..0..0..0.126) #17
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %663, %664
  %665 = getelementptr inbounds i8, ptr %189, i64 32
  %666 = load ptr, ptr %665, align 8
  %.0..0..0..0.117 = load volatile i32, ptr %13, align 4
  %.val255 = load ptr, ptr %87, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 24
  %668 = load i32, ptr %667, align 8
  %669 = zext i32 %668 to i64
  %670 = load i32, ptr %158, align 8
  %671 = add i32 %670, 1
  %672 = zext i32 %671 to i64
  %673 = add nuw nsw i64 %672, %669
  %674 = shl nuw nsw i64 %673, 2
  %675 = add nuw nsw i64 %674, 120
  %676 = call ptr @MemoryContextAllocZero(ptr noundef %.val255, i64 noundef %675) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %676, ptr noundef nonnull readonly align 8 dereferenceable(120) %666, i64 120, i1 false)
  %677 = getelementptr inbounds i8, ptr %676, i64 46
  store i8 1, ptr %677, align 2
  %678 = getelementptr inbounds i8, ptr %676, i64 64
  store i32 1, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %676, i64 68
  store i32 0, ptr %679, align 4
  %680 = getelementptr i8, ptr %676, i64 120
  %681 = getelementptr inbounds i8, ptr %676, i64 16
  store ptr %680, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %666, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %676, i64 24
  %685 = load i32, ptr %684, align 8
  %686 = zext i32 %685 to i64
  %687 = shl nuw nsw i64 %686, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %680, ptr align 4 %683, i64 %687, i1 false)
  %688 = getelementptr i32, ptr %680, i64 %686
  %689 = getelementptr inbounds i8, ptr %676, i64 32
  store ptr %688, ptr %689, align 8
  %690 = load i32, ptr %159, align 4
  store i32 %690, ptr %688, align 4
  %691 = getelementptr inbounds i8, ptr %676, i64 40
  store i32 1, ptr %691, align 8
  %692 = load ptr, ptr %80, align 8
  %.not.i276 = icmp eq ptr %692, null
  %.not3614.i = icmp eq ptr %692, %79
  %.not361.i = select i1 %.not.i276, i1 true, i1 %.not3614.i
  br i1 %.not361.i, label %ReorderBufferCopySnap.exit, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %ReorderBufferFreeSnap.exit, %.lr.ph.i277
  %.sroa.0.03.i = phi ptr [ %702, %.lr.ph.i277 ], [ %692, %ReorderBufferFreeSnap.exit ]
  %.02.i = phi i32 [ %696, %.lr.ph.i277 ], [ 1, %ReorderBufferFreeSnap.exit ]
  %693 = getelementptr i8, ptr %.sroa.0.03.i, i64 -236
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %689, align 8
  %696 = add i32 %.02.i, 1
  %697 = sext i32 %.02.i to i64
  %698 = getelementptr i32, ptr %695, i64 %697
  store i32 %694, ptr %698, align 4
  %699 = load i32, ptr %691, align 8
  %700 = add i32 %699, 1
  store i32 %700, ptr %691, align 8
  %701 = getelementptr inbounds i8, ptr %.sroa.0.03.i, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not36.i = icmp eq ptr %702, %79
  br i1 %.not36.i, label %._crit_edge.loopexit.i, label %.lr.ph.i277, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i277
  %.pre.i278 = load ptr, ptr %689, align 8
  %703 = sext i32 %700 to i64
  br label %ReorderBufferCopySnap.exit

ReorderBufferCopySnap.exit:                       ; preds = %ReorderBufferFreeSnap.exit, %._crit_edge.loopexit.i
  %704 = phi i64 [ %703, %._crit_edge.loopexit.i ], [ 1, %ReorderBufferFreeSnap.exit ]
  %705 = phi ptr [ %.pre.i278, %._crit_edge.loopexit.i ], [ %688, %ReorderBufferFreeSnap.exit ]
  call void @pg_qsort(ptr noundef %705, i64 noundef %704, i64 noundef 4, ptr noundef nonnull @xidComparator) #17
  %706 = getelementptr inbounds i8, ptr %676, i64 48
  store i32 %.0..0..0..0.117, ptr %706, align 8
  store volatile ptr %676, ptr %12, align 8
  br label %755

707:                                              ; preds = %655
  %708 = getelementptr inbounds i8, ptr %189, i64 32
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 46
  %711 = load i8, ptr %710, align 2
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %754

713:                                              ; preds = %707
  %.0..0..0..0.118 = load volatile i32, ptr %13, align 4
  %.val254 = load ptr, ptr %87, align 8
  %714 = getelementptr inbounds i8, ptr %709, i64 24
  %715 = load i32, ptr %714, align 8
  %716 = zext i32 %715 to i64
  %717 = load i32, ptr %158, align 8
  %718 = add i32 %717, 1
  %719 = zext i32 %718 to i64
  %720 = add nuw nsw i64 %719, %716
  %721 = shl nuw nsw i64 %720, 2
  %722 = add nuw nsw i64 %721, 120
  %723 = call ptr @MemoryContextAllocZero(ptr noundef %.val254, i64 noundef %722) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %723, ptr noundef nonnull readonly align 8 dereferenceable(120) %709, i64 120, i1 false)
  %724 = getelementptr inbounds i8, ptr %723, i64 46
  store i8 1, ptr %724, align 2
  %725 = getelementptr inbounds i8, ptr %723, i64 64
  store i32 1, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %723, i64 68
  store i32 0, ptr %726, align 4
  %727 = getelementptr i8, ptr %723, i64 120
  %728 = getelementptr inbounds i8, ptr %723, i64 16
  store ptr %727, ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %709, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %723, i64 24
  %732 = load i32, ptr %731, align 8
  %733 = zext i32 %732 to i64
  %734 = shl nuw nsw i64 %733, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %727, ptr align 4 %730, i64 %734, i1 false)
  %735 = getelementptr i32, ptr %727, i64 %733
  %736 = getelementptr inbounds i8, ptr %723, i64 32
  store ptr %735, ptr %736, align 8
  %737 = load i32, ptr %159, align 4
  store i32 %737, ptr %735, align 4
  %738 = getelementptr inbounds i8, ptr %723, i64 40
  store i32 1, ptr %738, align 8
  %739 = load ptr, ptr %80, align 8
  %.not.i280 = icmp eq ptr %739, null
  %.not3614.i281 = icmp eq ptr %739, %79
  %.not361.i282 = select i1 %.not.i280, i1 true, i1 %.not3614.i281
  br i1 %.not361.i282, label %ReorderBufferCopySnap.exit290, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %713, %.lr.ph.i283
  %.sroa.0.03.i284 = phi ptr [ %749, %.lr.ph.i283 ], [ %739, %713 ]
  %.02.i285 = phi i32 [ %743, %.lr.ph.i283 ], [ 1, %713 ]
  %740 = getelementptr i8, ptr %.sroa.0.03.i284, i64 -236
  %741 = load i32, ptr %740, align 4
  %742 = load ptr, ptr %736, align 8
  %743 = add i32 %.02.i285, 1
  %744 = sext i32 %.02.i285 to i64
  %745 = getelementptr i32, ptr %742, i64 %744
  store i32 %741, ptr %745, align 4
  %746 = load i32, ptr %738, align 8
  %747 = add i32 %746, 1
  store i32 %747, ptr %738, align 8
  %748 = getelementptr inbounds i8, ptr %.sroa.0.03.i284, i64 8
  %749 = load ptr, ptr %748, align 8
  %.not36.i286 = icmp eq ptr %749, %79
  br i1 %.not36.i286, label %._crit_edge.loopexit.i287, label %.lr.ph.i283, !llvm.loop !20

._crit_edge.loopexit.i287:                        ; preds = %.lr.ph.i283
  %.pre.i288 = load ptr, ptr %736, align 8
  %750 = sext i32 %747 to i64
  br label %ReorderBufferCopySnap.exit290

ReorderBufferCopySnap.exit290:                    ; preds = %713, %._crit_edge.loopexit.i287
  %751 = phi i64 [ %750, %._crit_edge.loopexit.i287 ], [ 1, %713 ]
  %752 = phi ptr [ %.pre.i288, %._crit_edge.loopexit.i287 ], [ %735, %713 ]
  call void @pg_qsort(ptr noundef %752, i64 noundef %751, i64 noundef 4, ptr noundef nonnull @xidComparator) #17
  %753 = getelementptr inbounds i8, ptr %723, i64 48
  store i32 %.0..0..0..0.118, ptr %753, align 8
  store volatile ptr %723, ptr %12, align 8
  br label %755

754:                                              ; preds = %707
  store volatile ptr %709, ptr %12, align 8
  br label %755

755:                                              ; preds = %ReorderBufferCopySnap.exit290, %754, %ReorderBufferCopySnap.exit
  %.0..0..0..0.127 = load volatile ptr, ptr %12, align 8
  %756 = load ptr, ptr %60, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.127, ptr noundef %756) #17
  br label %ReorderBufferExecuteInvalidations.exit

757:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.119 = load volatile i32, ptr %13, align 4
  %758 = getelementptr inbounds i8, ptr %189, i64 32
  %759 = load i32, ptr %758, align 8
  %760 = icmp ult i32 %.0..0..0..0.119, %759
  br i1 %760, label %761, label %ReorderBufferExecuteInvalidations.exit

761:                                              ; preds = %757
  store volatile i32 %759, ptr %13, align 4
  %.0..0..0..0.128 = load volatile ptr, ptr %12, align 8
  %762 = getelementptr inbounds i8, ptr %.0..0..0..0.128, i64 46
  %763 = load i8, ptr %762, align 2
  %764 = trunc i8 %763 to i1
  br i1 %764, label %806, label %765

765:                                              ; preds = %761
  %.0..0..0..0.129 = load volatile ptr, ptr %12, align 8
  %.0..0..0..0.120 = load volatile i32, ptr %13, align 4
  %.val = load ptr, ptr %87, align 8
  %766 = getelementptr inbounds i8, ptr %.0..0..0..0.129, i64 24
  %767 = load i32, ptr %766, align 8
  %768 = zext i32 %767 to i64
  %769 = load i32, ptr %158, align 8
  %770 = add i32 %769, 1
  %771 = zext i32 %770 to i64
  %772 = add nuw nsw i64 %771, %768
  %773 = shl nuw nsw i64 %772, 2
  %774 = add nuw nsw i64 %773, 120
  %775 = call ptr @MemoryContextAllocZero(ptr noundef %.val, i64 noundef %774) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %775, ptr noundef nonnull readonly align 8 dereferenceable(120) %.0..0..0..0.129, i64 120, i1 false)
  %776 = getelementptr inbounds i8, ptr %775, i64 46
  store i8 1, ptr %776, align 2
  %777 = getelementptr inbounds i8, ptr %775, i64 64
  store i32 1, ptr %777, align 8
  %778 = getelementptr inbounds i8, ptr %775, i64 68
  store i32 0, ptr %778, align 4
  %779 = getelementptr i8, ptr %775, i64 120
  %780 = getelementptr inbounds i8, ptr %775, i64 16
  store ptr %779, ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %.0..0..0..0.129, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %775, i64 24
  %784 = load i32, ptr %783, align 8
  %785 = zext i32 %784 to i64
  %786 = shl nuw nsw i64 %785, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %779, ptr align 4 %782, i64 %786, i1 false)
  %787 = getelementptr i32, ptr %779, i64 %785
  %788 = getelementptr inbounds i8, ptr %775, i64 32
  store ptr %787, ptr %788, align 8
  %789 = load i32, ptr %159, align 4
  store i32 %789, ptr %787, align 4
  %790 = getelementptr inbounds i8, ptr %775, i64 40
  store i32 1, ptr %790, align 8
  %791 = load ptr, ptr %80, align 8
  %.not.i291 = icmp eq ptr %791, null
  %.not3614.i292 = icmp eq ptr %791, %79
  %.not361.i293 = select i1 %.not.i291, i1 true, i1 %.not3614.i292
  br i1 %.not361.i293, label %ReorderBufferCopySnap.exit301, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %765, %.lr.ph.i294
  %.sroa.0.03.i295 = phi ptr [ %801, %.lr.ph.i294 ], [ %791, %765 ]
  %.02.i296 = phi i32 [ %795, %.lr.ph.i294 ], [ 1, %765 ]
  %792 = getelementptr i8, ptr %.sroa.0.03.i295, i64 -236
  %793 = load i32, ptr %792, align 4
  %794 = load ptr, ptr %788, align 8
  %795 = add i32 %.02.i296, 1
  %796 = sext i32 %.02.i296 to i64
  %797 = getelementptr i32, ptr %794, i64 %796
  store i32 %793, ptr %797, align 4
  %798 = load i32, ptr %790, align 8
  %799 = add i32 %798, 1
  store i32 %799, ptr %790, align 8
  %800 = getelementptr inbounds i8, ptr %.sroa.0.03.i295, i64 8
  %801 = load ptr, ptr %800, align 8
  %.not36.i297 = icmp eq ptr %801, %79
  br i1 %.not36.i297, label %._crit_edge.loopexit.i298, label %.lr.ph.i294, !llvm.loop !20

._crit_edge.loopexit.i298:                        ; preds = %.lr.ph.i294
  %.pre.i299 = load ptr, ptr %788, align 8
  %802 = sext i32 %799 to i64
  br label %ReorderBufferCopySnap.exit301

ReorderBufferCopySnap.exit301:                    ; preds = %765, %._crit_edge.loopexit.i298
  %803 = phi i64 [ %802, %._crit_edge.loopexit.i298 ], [ 1, %765 ]
  %804 = phi ptr [ %.pre.i299, %._crit_edge.loopexit.i298 ], [ %787, %765 ]
  call void @pg_qsort(ptr noundef %804, i64 noundef %803, i64 noundef 4, ptr noundef nonnull @xidComparator) #17
  %805 = getelementptr inbounds i8, ptr %775, i64 48
  store i32 %.0..0..0..0.120, ptr %805, align 8
  store volatile ptr %775, ptr %12, align 8
  br label %806

806:                                              ; preds = %ReorderBufferCopySnap.exit301, %761
  %.0..0..0..0.121 = load volatile i32, ptr %13, align 4
  %.0..0..0..0.130 = load volatile ptr, ptr %12, align 8
  %807 = getelementptr inbounds i8, ptr %.0..0..0..0.130, i64 48
  store i32 %.0..0..0..0.121, ptr %807, align 8
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #17
  %.0..0..0..0.131 = load volatile ptr, ptr %12, align 8
  %808 = load ptr, ptr %60, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.131, ptr noundef %808) #17
  br label %ReorderBufferExecuteInvalidations.exit

809:                                              ; preds = %SetupCheckXidLive.exit
  %810 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %810)
  %811 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2441, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #17
  unreachable

ReorderBufferExecuteInvalidations.exit:           ; preds = %.lr.ph.i274, %.lr.ph359, %._crit_edge.thread, %._crit_edge, %647, %757, %806, %596, %597, %587, %588, %755, %638, %591, %SetupCheckXidLive.exit
  %.1 = phi ptr [ %189, %SetupCheckXidLive.exit ], [ %189, %806 ], [ %189, %757 ], [ %189, %755 ], [ %189, %638 ], [ %189, %597 ], [ %189, %596 ], [ %189, %591 ], [ %.0, %588 ], [ %.0, %587 ], [ %189, %647 ], [ %189, %._crit_edge ], [ %189, %._crit_edge.thread ], [ %189, %.lr.ph359 ], [ %189, %.lr.ph.i274 ]
  %812 = add i32 %.0219361, 1
  %813 = icmp sgt i32 %812, 99
  br i1 %813, label %814, label %817

814:                                              ; preds = %ReorderBufferExecuteInvalidations.exit
  %815 = load ptr, ptr %168, align 8
  %816 = load i64, ptr %.1, align 8
  call void %815(ptr noundef %0, ptr noundef %1, i64 noundef %816) #17
  br label %817

817:                                              ; preds = %814, %ReorderBufferExecuteInvalidations.exit
  %.1220 = phi i32 [ 0, %814 ], [ %812, %ReorderBufferExecuteInvalidations.exit ]
  %.0..0..0. = load volatile ptr, ptr %14, align 8
  %818 = load ptr, ptr %.0..0..0., align 8
  %819 = load i32, ptr %818, align 8
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %ReorderBufferIterTXNNext.exit, label %169, !llvm.loop !30

ReorderBufferIterTXNNext.exit:                    ; preds = %817, %ReorderBufferIterTXNInit.exit
  %.0..0..0.329 = load volatile ptr, ptr %14, align 8
  %821 = getelementptr inbounds i8, ptr %.0..0..0.329, i64 8
  %822 = load i64, ptr %821, align 8
  %.not15.i = icmp eq i64 %822, 0
  br i1 %.not15.i, label %._crit_edge.i305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %ReorderBufferIterTXNNext.exit
  %823 = getelementptr inbounds i8, ptr %.0..0..0.329, i64 32
  br label %824

824:                                              ; preds = %830, %.lr.ph.i302
  %825 = phi i64 [ %822, %.lr.ph.i302 ], [ %831, %830 ]
  %826 = phi i64 [ 0, %.lr.ph.i302 ], [ %833, %830 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i302 ], [ %832, %830 ]
  %827 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %823, i64 0, i64 %826, i32 3
  %828 = load i32, ptr %827, align 8
  %.not.i303 = icmp eq i32 %828, -1
  br i1 %.not.i303, label %830, label %829

829:                                              ; preds = %824
  call void @FileClose(i32 noundef %828) #17
  %.pre.i304 = load i64, ptr %821, align 8
  br label %830

830:                                              ; preds = %829, %824
  %831 = phi i64 [ %825, %824 ], [ %.pre.i304, %829 ]
  %832 = add i32 %.014.i, 1
  %833 = sext i32 %832 to i64
  %834 = icmp ugt i64 %831, %833
  br i1 %834, label %824, label %._crit_edge.i305, !llvm.loop !31

._crit_edge.i305:                                 ; preds = %830, %ReorderBufferIterTXNNext.exit
  %835 = getelementptr inbounds i8, ptr %.0..0..0.329, i64 16
  %836 = getelementptr inbounds i8, ptr %.0..0..0.329, i64 24
  %837 = load ptr, ptr %836, align 8
  %838 = icmp eq ptr %837, null
  %839 = icmp eq ptr %837, %835
  %spec.select.i.i306 = or i1 %838, %839
  br i1 %spec.select.i.i306, label %ReorderBufferIterTXNFinish.exit, label %840

840:                                              ; preds = %._crit_edge.i305
  %841 = getelementptr inbounds i8, ptr %837, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %837, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 8
  store ptr %842, ptr %844, align 8
  %845 = load ptr, ptr %837, align 8
  store ptr %845, ptr %842, align 8
  %846 = getelementptr i8, ptr %837, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %846, i1 noundef zeroext true)
  br label %ReorderBufferIterTXNFinish.exit

ReorderBufferIterTXNFinish.exit:                  ; preds = %._crit_edge.i305, %840
  %847 = load ptr, ptr %.0..0..0.329, align 8
  call void @binaryheap_free(ptr noundef %847) #17
  call void @pfree(ptr noundef nonnull %.0..0..0.329) #17
  store volatile ptr null, ptr %14, align 8
  %848 = load i32, ptr %1, align 8
  %849 = and i32 %848, 16
  %.not237 = icmp eq i32 %849, 0
  br i1 %.not237, label %850, label %854

850:                                              ; preds = %ReorderBufferIterTXNFinish.exit
  %851 = getelementptr inbounds i8, ptr %0, i64 352
  %852 = load i64, ptr %851, align 8
  %853 = add i64 %852, 1
  store i64 %853, ptr %851, align 8
  br label %854

854:                                              ; preds = %850, %ReorderBufferIterTXNFinish.exit
  %855 = getelementptr inbounds i8, ptr %1, i64 280
  %856 = load i64, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %0, i64 360
  %858 = load i64, ptr %857, align 8
  %859 = add i64 %858, %856
  store i64 %859, ptr %857, align 8
  br i1 %5, label %860, label %865

860:                                              ; preds = %854
  %.0..0..0..0.89 = load volatile i8, ptr %17, align 1
  %861 = trunc i8 %.0..0..0..0.89 to i1
  br i1 %861, label %862, label %874

862:                                              ; preds = %860
  %863 = getelementptr inbounds i8, ptr %0, i64 160
  %864 = load ptr, ptr %863, align 8
  %.0..0..0..0.101 = load volatile i64, ptr %15, align 8
  call void %864(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.0..0..0..0.101) #17
  store volatile i8 0, ptr %17, align 1
  br label %874

865:                                              ; preds = %854
  %866 = load i32, ptr %1, align 8
  %867 = and i32 %866, 64
  %.not238 = icmp eq i32 %867, 0
  br i1 %.not238, label %871, label %868

868:                                              ; preds = %865
  %869 = getelementptr inbounds i8, ptr %0, i64 128
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #17
  br label %874

871:                                              ; preds = %865
  %872 = getelementptr inbounds i8, ptr %0, i64 104
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #17
  br label %874

874:                                              ; preds = %868, %871, %860, %862
  %875 = call i32 @GetCurrentTransactionIdIfAny() #17
  %.not239 = icmp eq i32 %875, 0
  br i1 %.not239, label %880, label %876

876:                                              ; preds = %874
  %877 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %877)
  %878 = call i32 @GetCurrentTransactionId() #17
  %879 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %878) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2512, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #17
  unreachable

880:                                              ; preds = %874
  %.0..0..0..0.132 = load volatile ptr, ptr %12, align 8
  br i1 %5, label %881, label %882

881:                                              ; preds = %880
  %.0..0..0..0.122 = load volatile i32, ptr %13, align 4
  call fastcc void @ReorderBufferSaveTXNSnapshot(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.132, i32 noundef %.0..0..0..0.122)
  br label %ReorderBufferFreeSnap.exit307

882:                                              ; preds = %880
  %883 = getelementptr inbounds i8, ptr %.0..0..0..0.132, i64 46
  %884 = load i8, ptr %883, align 2
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %ReorderBufferFreeSnap.exit307

886:                                              ; preds = %882
  %.0..0..0..0.134 = load volatile ptr, ptr %12, align 8
  %887 = getelementptr inbounds i8, ptr %.0..0..0..0.134, i64 46
  %888 = load i8, ptr %887, align 2
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %891

890:                                              ; preds = %886
  call void @pfree(ptr noundef nonnull %.0..0..0..0.134) #17
  br label %ReorderBufferFreeSnap.exit307

891:                                              ; preds = %886
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %.0..0..0..0.134) #17
  br label %ReorderBufferFreeSnap.exit307

ReorderBufferFreeSnap.exit307:                    ; preds = %891, %890, %882, %881
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #17
  call void @AbortCurrentTransaction() #17
  %892 = getelementptr inbounds i8, ptr %1, i64 228
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds i8, ptr %1, i64 232
  %895 = load ptr, ptr %894, align 8
  %.not.i308 = icmp eq i32 %893, 0
  br i1 %.not.i308, label %ReorderBufferExecuteInvalidations.exit313, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %ReorderBufferFreeSnap.exit307, %.lr.ph.i309
  %.04.i310 = phi i32 [ %898, %.lr.ph.i309 ], [ 0, %ReorderBufferFreeSnap.exit307 ]
  %896 = sext i32 %.04.i310 to i64
  %897 = getelementptr %union.SharedInvalidationMessage, ptr %895, i64 %896
  call void @LocalExecuteInvalidationMessage(ptr noundef %897) #17
  %898 = add nuw i32 %.04.i310, 1
  %exitcond.not.i311 = icmp eq i32 %898, %893
  br i1 %exitcond.not.i311, label %ReorderBufferExecuteInvalidations.exit313, label %.lr.ph.i309, !llvm.loop !10

ReorderBufferExecuteInvalidations.exit313:        ; preds = %.lr.ph.i309, %ReorderBufferFreeSnap.exit307
  br i1 %62, label %899, label %900

899:                                              ; preds = %ReorderBufferExecuteInvalidations.exit313
  call void @RollbackAndReleaseCurrentSubTransaction() #17
  br label %900

900:                                              ; preds = %899, %ReorderBufferExecuteInvalidations.exit313
  %.pre390 = load i32, ptr %1, align 8
  %.pre392 = and i32 %.pre390, 64
  br i1 %5, label %._crit_edge391, label %902

._crit_edge391:                                   ; preds = %900
  %901 = icmp ne i32 %.pre392, 0
  br label %903

902:                                              ; preds = %900
  %.not240 = icmp eq i32 %.pre392, 0
  br i1 %.not240, label %904, label %903

903:                                              ; preds = %._crit_edge391, %902
  %.pre-phi = phi i1 [ %901, %._crit_edge391 ], [ true, %902 ]
  call fastcc void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %.pre-phi)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %ReorderBufferResetTXN.exit

904:                                              ; preds = %902
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %1)
  br label %ReorderBufferResetTXN.exit

905:                                              ; preds = %ReorderBufferBuildTupleCidHash.exit
  store ptr %63, ptr @PG_exception_stack, align 8
  store ptr %64, ptr @error_context_stack, align 8
  %906 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %907 = call ptr @CopyErrorData() #17
  %.0..0..0.330 = load volatile ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0..0..0.330, null
  br i1 %.not, label %936, label %908

908:                                              ; preds = %905
  %.0..0..0.331 = load volatile ptr, ptr %14, align 8
  %909 = getelementptr inbounds i8, ptr %.0..0..0.331, i64 8
  %910 = load i64, ptr %909, align 8
  %.not15.i314 = icmp eq i64 %910, 0
  br i1 %.not15.i314, label %._crit_edge.i319, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %908
  %911 = getelementptr inbounds i8, ptr %.0..0..0.331, i64 32
  br label %912

912:                                              ; preds = %918, %.lr.ph.i315
  %913 = phi i64 [ %910, %.lr.ph.i315 ], [ %919, %918 ]
  %914 = phi i64 [ 0, %.lr.ph.i315 ], [ %921, %918 ]
  %.014.i316 = phi i32 [ 0, %.lr.ph.i315 ], [ %920, %918 ]
  %915 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %911, i64 0, i64 %914, i32 3
  %916 = load i32, ptr %915, align 8
  %.not.i317 = icmp eq i32 %916, -1
  br i1 %.not.i317, label %918, label %917

917:                                              ; preds = %912
  call void @FileClose(i32 noundef %916) #17
  %.pre.i318 = load i64, ptr %909, align 8
  br label %918

918:                                              ; preds = %917, %912
  %919 = phi i64 [ %913, %912 ], [ %.pre.i318, %917 ]
  %920 = add i32 %.014.i316, 1
  %921 = sext i32 %920 to i64
  %922 = icmp ugt i64 %919, %921
  br i1 %922, label %912, label %._crit_edge.i319, !llvm.loop !31

._crit_edge.i319:                                 ; preds = %918, %908
  %923 = getelementptr inbounds i8, ptr %.0..0..0.331, i64 16
  %924 = getelementptr inbounds i8, ptr %.0..0..0.331, i64 24
  %925 = load ptr, ptr %924, align 8
  %926 = icmp eq ptr %925, null
  %927 = icmp eq ptr %925, %923
  %spec.select.i.i320 = or i1 %926, %927
  br i1 %spec.select.i.i320, label %ReorderBufferIterTXNFinish.exit321, label %928

928:                                              ; preds = %._crit_edge.i319
  %929 = getelementptr inbounds i8, ptr %925, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %925, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 8
  store ptr %930, ptr %932, align 8
  %933 = load ptr, ptr %925, align 8
  store ptr %933, ptr %930, align 8
  %934 = getelementptr i8, ptr %925, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %934, i1 noundef zeroext true)
  br label %ReorderBufferIterTXNFinish.exit321

ReorderBufferIterTXNFinish.exit321:               ; preds = %._crit_edge.i319, %928
  %935 = load ptr, ptr %.0..0..0.331, align 8
  call void @binaryheap_free(ptr noundef %935) #17
  call void @pfree(ptr noundef nonnull %.0..0..0.331) #17
  br label %936

936:                                              ; preds = %ReorderBufferIterTXNFinish.exit321, %905
  call void @TeardownHistoricSnapshot(i1 noundef zeroext true) #17
  call void @AbortCurrentTransaction() #17
  %937 = getelementptr inbounds i8, ptr %1, i64 228
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr inbounds i8, ptr %1, i64 232
  %940 = load ptr, ptr %939, align 8
  %.not.i322 = icmp eq i32 %938, 0
  br i1 %.not.i322, label %ReorderBufferExecuteInvalidations.exit327, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %936, %.lr.ph.i323
  %.04.i324 = phi i32 [ %943, %.lr.ph.i323 ], [ 0, %936 ]
  %941 = sext i32 %.04.i324 to i64
  %942 = getelementptr %union.SharedInvalidationMessage, ptr %940, i64 %941
  call void @LocalExecuteInvalidationMessage(ptr noundef %942) #17
  %943 = add nuw i32 %.04.i324, 1
  %exitcond.not.i325 = icmp eq i32 %943, %938
  br i1 %exitcond.not.i325, label %ReorderBufferExecuteInvalidations.exit327, label %.lr.ph.i323, !llvm.loop !10

ReorderBufferExecuteInvalidations.exit327:        ; preds = %.lr.ph.i323, %936
  br i1 %62, label %944, label %945

944:                                              ; preds = %ReorderBufferExecuteInvalidations.exit327
  call void @RollbackAndReleaseCurrentSubTransaction() #17
  br label %945

945:                                              ; preds = %944, %ReorderBufferExecuteInvalidations.exit327
  %946 = getelementptr inbounds i8, ptr %907, i64 48
  %947 = load i32, ptr %946, align 8
  %948 = icmp eq i32 %947, 4
  br i1 %948, label %949, label %966

949:                                              ; preds = %945
  %.0..0..0..0.90 = load volatile i8, ptr %17, align 1
  %950 = trunc i8 %.0..0..0..0.90 to i1
  br i1 %950, label %954, label %951

951:                                              ; preds = %949
  %952 = load i32, ptr %1, align 8
  %953 = and i32 %952, 64
  %.not234 = icmp eq i32 %953, 0
  br i1 %.not234, label %966, label %954

954:                                              ; preds = %951, %949
  call void @FlushErrorState() #17
  call void @FreeErrorData(ptr noundef nonnull %907) #17
  %.0..0..0..0.88 = load volatile ptr, ptr %18, align 8
  %955 = getelementptr inbounds i8, ptr %.0..0..0..0.88, i64 288
  store i8 1, ptr %955, align 8
  %.0..0..0..0.135 = load volatile ptr, ptr %12, align 8
  %.0..0..0..0.123 = load volatile i32, ptr %13, align 4
  %.0..0..0..0.102 = load volatile i64, ptr %15, align 8
  %.0..0..0..0.99 = load volatile ptr, ptr %16, align 8
  %956 = load i32, ptr %1, align 8
  %957 = and i32 %956, 64
  %958 = icmp ne i32 %957, 0
  call fastcc void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %958)
  call fastcc void @ReorderBufferToastReset(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i328 = icmp eq ptr %.0..0..0..0.99, null
  br i1 %.not.i328, label %960, label %959

959:                                              ; preds = %954
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %.0..0..0..0.99, i1 noundef zeroext true)
  br label %960

960:                                              ; preds = %959, %954
  %961 = load i32, ptr %1, align 8
  %962 = and i32 %961, 16
  %.not16.i = icmp eq i32 %962, 0
  br i1 %.not16.i, label %ReorderBufferResetTXN.exit, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds i8, ptr %0, i64 160
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0..0..0..0.102) #17
  call fastcc void @ReorderBufferSaveTXNSnapshot(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.135, i32 noundef %.0..0..0..0.123)
  br label %ReorderBufferResetTXN.exit

966:                                              ; preds = %951, %945
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef %1)
  store ptr %906, ptr @CurrentMemoryContext, align 8
  call void @pg_re_throw() #21
  unreachable

ReorderBufferResetTXN.exit:                       ; preds = %963, %960, %904, %903
  store ptr %63, ptr @PG_exception_stack, align 8
  store ptr %64, ptr @error_context_stack, align 8
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
define internal fastcc void @ReorderBufferToastReset(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef nonnull %5) #17
  %8 = call ptr @hash_seq_search(ptr noundef nonnull %3) #17
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph25

.loopexit:                                        ; preds = %.lr.ph, %14
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %3) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph25, !llvm.loop !32

.lr.ph25:                                         ; preds = %7, %.loopexit
  %10 = phi ptr [ %9, %.loopexit ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %.lr.ph25
  call void @pfree(ptr noundef nonnull %12) #17
  br label %14

14:                                               ; preds = %13, %.lr.ph25
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  %.not212226 = icmp eq ptr %17, %15
  %.not2122 = select i1 %.not20, i1 true, i1 %.not212226
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.0.023 = phi ptr [ %.sroa.6.0, %.lr.ph ], [ %17, %14 ]
  %.sroa.6.0.in = getelementptr inbounds i8, ptr %.sroa.0.023, i64 8
  %.sroa.6.0 = load ptr, ptr %.sroa.6.0.in, align 8
  %18 = getelementptr i8, ptr %.sroa.0.023, i64 -64
  %19 = load ptr, ptr %.sroa.0.023, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.sroa.6.0, ptr %20, align 8
  %21 = load ptr, ptr %.sroa.0.023, align 8
  store ptr %21, ptr %.sroa.6.0, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %18, i1 noundef zeroext true)
  %.not21 = icmp eq ptr %.sroa.6.0, %15
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %7
  %22 = load ptr, ptr %4, align 8
  call void @hash_destroy(ptr noundef %22) #17
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferToastAppendChunk(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr %.64.val, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 48, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %.val, ptr %15, align 8
  %16 = call ptr @hash_create(ptr noundef nonnull @.str.32, i64 noundef 5, ptr noundef nonnull %4, i32 noundef 1064) #17
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %17

17:                                               ; preds = %11, %3
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = call fastcc i64 @fastgetattr(ptr noundef %19, i32 noundef 1, ptr noundef %.64.val, ptr noundef nonnull %6)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = call fastcc i64 @fastgetattr(ptr noundef %19, i32 noundef 2, ptr noundef %.64.val, ptr noundef nonnull %6)
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @hash_search(ptr noundef %24, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %5) #17
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  br i1 %27, label %37, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %31, ptr %32, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %46, label %33

33:                                               ; preds = %29
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %34)
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %23, i32 noundef %35) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4681, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #17
  unreachable

37:                                               ; preds = %17
  %38 = load i32, ptr %28, align 4
  %39 = add i32 %38, 1
  %.not34 = icmp eq i32 %39, %23
  br i1 %.not34, label %46, label %40

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %28, align 4
  %44 = add i32 %43, 1
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %23, i32 noundef %42, i32 noundef %44) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4685, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #17
  unreachable

46:                                               ; preds = %37, %29
  %47 = call fastcc i64 @fastgetattr(ptr noundef %19, i32 noundef 3, ptr noundef %.64.val, ptr noundef nonnull %6)
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
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %63)
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4697, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #17
  unreachable

65:                                               ; preds = %59, %53
  %.0 = phi i32 [ %56, %53 ], [ %61, %59 ]
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %23, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %25, i64 8
  %69 = load <2 x i64>, ptr %68, align 8
  %70 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %66, i64 1
  %71 = add <2 x i64> %69, %70
  store <2 x i64> %71, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %25, i64 24
  %73 = getelementptr inbounds i8, ptr %25, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %dlist_push_tail.exit

76:                                               ; preds = %65
  store ptr %72, ptr %72, align 8
  store ptr %72, ptr %73, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %65, %76
  %77 = getelementptr inbounds i8, ptr %2, i64 64
  %78 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %72, ptr %78, align 8
  %79 = load ptr, ptr %72, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %77, ptr %80, align 8
  store ptr %77, ptr %72, align 8
  ret void
}

declare void @RelationClose(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @GetCurrentTransactionIdIfAny() local_unnamed_addr #1

declare i32 @GetCurrentTransactionId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferSaveTXNSnapshot(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 46
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %55, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, %13
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 120
  %21 = tail call ptr @MemoryContextAllocZero(ptr noundef %.val, i64 noundef %20) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull readonly align 8 dereferenceable(120) %2, i64 120, i1 false)
  %22 = getelementptr inbounds i8, ptr %21, i64 46
  store i8 1, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %21, i64 64
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %21, i64 120
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %28, i64 %32, i1 false)
  %33 = getelementptr i32, ptr %25, i64 %31
  %34 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %33, align 4
  %37 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 208
  %39 = getelementptr inbounds i8, ptr %1, i64 216
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  %.not3614.i = icmp eq ptr %40, %38
  %.not361.i = select i1 %.not.i, i1 true, i1 %.not3614.i
  br i1 %.not361.i, label %ReorderBufferCopySnap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.03.i = phi ptr [ %50, %.lr.ph.i ], [ %40, %9 ]
  %.02.i = phi i32 [ %44, %.lr.ph.i ], [ 1, %9 ]
  %41 = getelementptr i8, ptr %.sroa.0.03.i, i64 -236
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %34, align 8
  %44 = add i32 %.02.i, 1
  %45 = sext i32 %.02.i to i64
  %46 = getelementptr i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  %47 = load i32, ptr %37, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %37, align 8
  %49 = getelementptr inbounds i8, ptr %.sroa.0.03.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not36.i = icmp eq ptr %50, %38
  br i1 %.not36.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %34, align 8
  %51 = sext i32 %48 to i64
  br label %ReorderBufferCopySnap.exit

ReorderBufferCopySnap.exit:                       ; preds = %9, %._crit_edge.loopexit.i
  %52 = phi i64 [ %51, %._crit_edge.loopexit.i ], [ 1, %9 ]
  %53 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %33, %9 ]
  tail call void @pg_qsort(ptr noundef %53, i64 noundef %52, i64 noundef 4, ptr noundef nonnull @xidComparator) #17
  %54 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 %3, ptr %54, align 8
  br label %55

55:                                               ; preds = %4, %ReorderBufferCopySnap.exit
  %.sink = phi ptr [ %21, %ReorderBufferCopySnap.exit ], [ %2, %4 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferTruncateTXN(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 208
  %5 = getelementptr inbounds i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not536373 = icmp eq ptr %6, %4
  %.not5363 = select i1 %.not, i1 true, i1 %.not536373
  br i1 %.not5363, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.064 = phi ptr [ %.sroa.18.0, %.lr.ph ], [ %6, %3 ]
  %.sroa.18.0.in = getelementptr inbounds i8, ptr %.sroa.0.064, i64 8
  %.sroa.18.0 = load ptr, ptr %.sroa.18.0.in, align 8
  %7 = getelementptr i8, ptr %.sroa.0.064, i64 -240
  tail call fastcc void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef %7, i1 noundef zeroext %2)
  %.not53 = icmp eq ptr %.sroa.18.0, %4
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not54 = icmp eq ptr %10, null
  %.not556574 = icmp eq ptr %10, %8
  %.not5565 = select i1 %.not54, i1 true, i1 %.not556574
  br i1 %.not5565, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge, %.lr.ph68
  %.sroa.0.166 = phi ptr [ %.sroa.18.1, %.lr.ph68 ], [ %10, %._crit_edge ]
  %.sroa.18.1.in = getelementptr inbounds i8, ptr %.sroa.0.166, i64 8
  %.sroa.18.1 = load ptr, ptr %.sroa.18.1.in, align 8
  %11 = getelementptr i8, ptr %.sroa.0.166, i64 -64
  %12 = load ptr, ptr %.sroa.0.166, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.sroa.18.1, ptr %13, align 8
  %14 = load ptr, ptr %.sroa.0.166, align 8
  store ptr %14, ptr %.sroa.18.1, align 8
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %11, i1 noundef zeroext true)
  %.not55 = icmp eq ptr %.sroa.18.1, %8
  br i1 %.not55, label %._crit_edge69, label %.lr.ph68, !llvm.loop !35

._crit_edge69:                                    ; preds = %.lr.ph68, %._crit_edge
  br i1 %2, label %.critedge, label %15

15:                                               ; preds = %._crit_edge69
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 144
  %21 = load i64, ptr %20, align 8
  %.not56 = icmp eq i64 %21, 0
  br i1 %.not56, label %.loopexit, label %22

22:                                               ; preds = %19, %15
  %23 = load i32, ptr %1, align 8
  %24 = or i32 %23, 16
  store i32 %24, ptr %1, align 8
  br label %.loopexit

.critedge:                                        ; preds = %._crit_edge69
  %25 = getelementptr inbounds i8, ptr %1, i64 168
  %26 = getelementptr inbounds i8, ptr %1, i64 176
  %27 = load ptr, ptr %26, align 8
  %.not57 = icmp eq ptr %27, null
  %.not587075 = icmp eq ptr %27, %25
  %.not5870 = select i1 %.not57, i1 true, i1 %.not587075
  br i1 %.not5870, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %.critedge, %.lr.ph72
  %.sroa.0.271 = phi ptr [ %.sroa.18.2, %.lr.ph72 ], [ %27, %.critedge ]
  %.sroa.18.2.in = getelementptr inbounds i8, ptr %.sroa.0.271, i64 8
  %.sroa.18.2 = load ptr, ptr %.sroa.18.2.in, align 8
  %28 = getelementptr i8, ptr %.sroa.0.271, i64 -64
  %29 = load ptr, ptr %.sroa.0.271, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %.sroa.18.2, ptr %30, align 8
  %31 = load ptr, ptr %.sroa.0.271, align 8
  store ptr %31, ptr %.sroa.18.2, align 8
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %28, i1 noundef zeroext true)
  %.not58 = icmp eq ptr %.sroa.18.2, %25
  br i1 %.not58, label %.loopexit, label %.lr.ph72, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph72, %.critedge, %19, %22
  %32 = getelementptr inbounds i8, ptr %1, i64 192
  %33 = load ptr, ptr %32, align 8
  %.not59 = icmp eq ptr %33, null
  br i1 %.not59, label %35, label %34

34:                                               ; preds = %.loopexit
  tail call void @hash_destroy(ptr noundef nonnull %33) #17
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %34, %.loopexit
  %36 = load i32, ptr %1, align 8
  %37 = and i32 %36, 4
  %.not60 = icmp eq i32 %37, 0
  br i1 %.not60, label %42, label %38

38:                                               ; preds = %35
  tail call fastcc void @ReorderBufferRestoreCleanup(ptr noundef nonnull %1)
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, -13
  %41 = or disjoint i32 %40, 8
  store i32 %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @CopyErrorData() local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

declare void @FreeErrorData(ptr noundef) local_unnamed_addr #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ReorderBufferIterCompare(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #6 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %sext = shl i64 %0, 32
  %5 = ashr exact i64 %sext, 32
  %6 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %4, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %sext11 = shl i64 %1, 32
  %8 = ashr exact i64 %sext11, 32
  %9 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %4, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  %12 = icmp ne i64 %7, %10
  %. = sext i1 %12 to i32
  %.0 = select i1 %11, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferSerializeTXN(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = load i64, ptr %4, align 8
  %6 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %10, i32 noundef %12) #17
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3658, ptr noundef nonnull @__func__.ReorderBufferSerializeTXN) #17
  br label %14

14:                                               ; preds = %2, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 208
  %16 = getelementptr inbounds i8, ptr %1, i64 216
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %.not536584 = icmp eq ptr %17, %15
  %.not5365 = select i1 %.not, i1 true, i1 %.not536584
  br i1 %.not5365, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.023.066 = phi ptr [ %20, %.lr.ph ], [ %17, %14 ]
  %18 = getelementptr i8, ptr %.sroa.023.066, i64 -240
  tail call fastcc void @ReorderBufferSerializeTXN(ptr noundef %0, ptr noundef %18)
  %19 = getelementptr inbounds i8, ptr %.sroa.023.066, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not53 = icmp eq ptr %20, %15
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %14
  %21 = getelementptr inbounds i8, ptr %1, i64 152
  %22 = getelementptr inbounds i8, ptr %1, i64 160
  %23 = load ptr, ptr %22, align 8
  %.not54 = icmp eq ptr %23, null
  %.not556980 = icmp eq ptr %23, %21
  %.not5569 = select i1 %.not54, i1 true, i1 %.not556980
  br i1 %.not5569, label %252, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = getelementptr inbounds i8, ptr %0, i64 288
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  br label %29

29:                                               ; preds = %.lr.ph77, %ReorderBufferSerializeChange.exit
  %.sroa.0.073 = phi ptr [ %23, %.lr.ph77 ], [ %.sroa.6.075, %ReorderBufferSerializeChange.exit ]
  %.072 = phi i32 [ -1, %.lr.ph77 ], [ %.1, %ReorderBufferSerializeChange.exit ]
  %.04771 = phi i64 [ 0, %.lr.ph77 ], [ %.148, %ReorderBufferSerializeChange.exit ]
  %.04970 = phi i64 [ 0, %.lr.ph77 ], [ %236, %ReorderBufferSerializeChange.exit ]
  %.sroa.6.0.in74 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 8
  %.sroa.6.075 = load ptr, ptr %.sroa.6.0.in74, align 8
  %30 = getelementptr i8, ptr %.sroa.0.073, i64 -64
  %cond = icmp eq i32 %.072, -1
  br i1 %cond, label %39, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %30, align 8
  %33 = load i32, ptr @wal_segment_size, align 4
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %32, %34
  %36 = icmp eq i64 %35, %.04771
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  %38 = call i32 @CloseTransientFile(i32 noundef %.072) #17
  br label %39

39:                                               ; preds = %29, %37
  %40 = load i64, ptr %30, align 8
  %41 = load i32, ptr @wal_segment_size, align 4
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %40, %42
  %44 = load i32, ptr %24, align 4
  %45 = mul i64 %43, %42
  %46 = load ptr, ptr @MyReplicationSlot, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = lshr i64 %45, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = trunc i64 %45 to i32
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %47, i32 noundef %44, i32 noundef %49, i32 noundef %50) #17
  %52 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 1089) #17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %55)
  %56 = call i32 @errcode_for_file_access() #17
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3704, ptr noundef nonnull @__func__.ReorderBufferSerializeTXN) #17
  unreachable

58:                                               ; preds = %39, %31
  %.148 = phi i64 [ %43, %39 ], [ %.04771, %31 ]
  %.1 = phi i32 [ %52, %39 ], [ %.072, %31 ]
  %59 = load i64, ptr %25, align 8
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %60, label %63

60:                                               ; preds = %58
  %61 = load ptr, ptr %27, align 8
  %62 = call ptr @MemoryContextAlloc(ptr noundef %61, i64 noundef 88) #17
  br label %.sink.split.i.i

63:                                               ; preds = %58
  %64 = icmp ult i64 %59, 88
  %65 = load ptr, ptr %26, align 8
  br i1 %64, label %66, label %ReorderBufferSerializeReserve.exit.i

66:                                               ; preds = %63
  %67 = call ptr @repalloc(ptr noundef %65, i64 noundef 88) #17
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %66, %60
  %68 = phi ptr [ %67, %66 ], [ %62, %60 ]
  store ptr %68, ptr %26, align 8
  store i64 88, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit.i

ReorderBufferSerializeReserve.exit.i:             ; preds = %.sink.split.i.i, %63
  %69 = phi ptr [ %68, %.sink.split.i.i ], [ %65, %63 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull readonly align 8 dereferenceable(80) %30, i64 80, i1 false)
  %71 = getelementptr i8, ptr %.sroa.0.073, i64 -56
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %211 [
    i32 0, label %73
    i32 1, label %73
    i32 2, label %73
    i32 8, label %73
    i32 3, label %109
    i32 4, label %136
    i32 5, label %154
    i32 11, label %194
  ]

73:                                               ; preds = %ReorderBufferSerializeReserve.exit.i, %ReorderBufferSerializeReserve.exit.i, %ReorderBufferSerializeReserve.exit.i, %ReorderBufferSerializeReserve.exit.i
  %74 = getelementptr i8, ptr %.sroa.0.073, i64 -16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %.sroa.0.073, i64 -8
  %77 = load ptr, ptr %76, align 8
  %.not134.i = icmp eq ptr %75, null
  br i1 %.not134.i, label %82, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %75, align 8
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 112
  br label %82

82:                                               ; preds = %78, %73
  %.0126.i = phi i64 [ %80, %78 ], [ 0, %73 ]
  %.0123.i = phi i64 [ %81, %78 ], [ 88, %73 ]
  %.not135.i = icmp eq ptr %77, null
  br i1 %.not135.i, label %88, label %83

83:                                               ; preds = %82
  %84 = add nuw nsw i64 %.0123.i, 24
  %85 = load i32, ptr %77, align 8
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %84, %86
  br label %88

88:                                               ; preds = %83, %82
  %.0127.i = phi i64 [ %86, %83 ], [ 0, %82 ]
  %.1.i = phi i64 [ %87, %83 ], [ %.0123.i, %82 ]
  %89 = load i64, ptr %25, align 8
  %.not.i140.i = icmp eq i64 %89, 0
  br i1 %.not.i140.i, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %27, align 8
  %92 = call ptr @MemoryContextAlloc(ptr noundef %91, i64 noundef %.1.i) #17
  br label %.sink.split.i141.i

93:                                               ; preds = %88
  %94 = icmp ult i64 %89, %.1.i
  %.pre163.i = load ptr, ptr %26, align 8
  br i1 %94, label %95, label %ReorderBufferSerializeReserve.exit142.i

95:                                               ; preds = %93
  %96 = call ptr @repalloc(ptr noundef %.pre163.i, i64 noundef %.1.i) #17
  br label %.sink.split.i141.i

.sink.split.i141.i:                               ; preds = %95, %90
  %storemerge158.i = phi ptr [ %96, %95 ], [ %92, %90 ]
  store ptr %storemerge158.i, ptr %26, align 8
  store i64 %.1.i, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit142.i

ReorderBufferSerializeReserve.exit142.i:          ; preds = %.sink.split.i141.i, %93
  %97 = phi ptr [ %.pre163.i, %93 ], [ %storemerge158.i, %.sink.split.i141.i ]
  %98 = getelementptr i8, ptr %97, i64 88
  %.not136.i = icmp eq i64 %.0126.i, 0
  br i1 %.not136.i, label %104, label %99

99:                                               ; preds = %ReorderBufferSerializeReserve.exit142.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  %100 = getelementptr i8, ptr %97, i64 112
  %101 = getelementptr inbounds i8, ptr %75, i64 16
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 4 %102, i64 %.0126.i, i1 false)
  %103 = getelementptr i8, ptr %100, i64 %.0126.i
  br label %104

104:                                              ; preds = %99, %ReorderBufferSerializeReserve.exit142.i
  %.0124.i = phi ptr [ %103, %99 ], [ %98, %ReorderBufferSerializeReserve.exit142.i ]
  %.not137.i = icmp eq i64 %.0127.i, 0
  br i1 %.not137.i, label %211, label %105

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.0124.i, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %106 = getelementptr i8, ptr %.0124.i, i64 24
  %107 = getelementptr inbounds i8, ptr %77, i64 16
  %108 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 4 %108, i64 %.0127.i, i1 false)
  br label %211

109:                                              ; preds = %ReorderBufferSerializeReserve.exit.i
  %110 = getelementptr i8, ptr %.sroa.0.073, i64 -32
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #19
  %113 = add i64 %112, 1
  %114 = getelementptr i8, ptr %.sroa.0.073, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 104
  %117 = add i64 %116, %113
  %118 = load i64, ptr %25, align 8
  %.not.i143.i = icmp eq i64 %118, 0
  br i1 %.not.i143.i, label %119, label %122

119:                                              ; preds = %109
  %120 = load ptr, ptr %27, align 8
  %121 = call ptr @MemoryContextAlloc(ptr noundef %120, i64 noundef %117) #17
  br label %.sink.split.i144.i

122:                                              ; preds = %109
  %123 = icmp ult i64 %118, %117
  %.pre162.i = load ptr, ptr %26, align 8
  br i1 %123, label %124, label %ReorderBufferSerializeReserve.exit145.i

124:                                              ; preds = %122
  %125 = call ptr @repalloc(ptr noundef %.pre162.i, i64 noundef %117) #17
  br label %.sink.split.i144.i

.sink.split.i144.i:                               ; preds = %124, %119
  %storemerge157.i = phi ptr [ %125, %124 ], [ %121, %119 ]
  store ptr %storemerge157.i, ptr %26, align 8
  store i64 %117, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit145.i

ReorderBufferSerializeReserve.exit145.i:          ; preds = %.sink.split.i144.i, %122
  %126 = phi ptr [ %.pre162.i, %122 ], [ %storemerge157.i, %.sink.split.i144.i ]
  %127 = getelementptr i8, ptr %126, i64 88
  store i64 %113, ptr %127, align 1
  %128 = getelementptr i8, ptr %126, i64 96
  %129 = load ptr, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %113, i1 false)
  %130 = getelementptr i8, ptr %128, i64 %113
  %131 = load i64, ptr %114, align 8
  store i64 %131, ptr %130, align 1
  %132 = getelementptr i8, ptr %130, i64 8
  %133 = getelementptr i8, ptr %.sroa.0.073, i64 -16
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %134, i64 %135, i1 false)
  br label %211

136:                                              ; preds = %ReorderBufferSerializeReserve.exit.i
  %137 = getelementptr i8, ptr %.sroa.0.073, i64 -32
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 4
  %141 = add nuw nsw i64 %140, 88
  %142 = load i64, ptr %25, align 8
  %.not.i146.i = icmp eq i64 %142, 0
  br i1 %.not.i146.i, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %27, align 8
  %145 = call ptr @MemoryContextAlloc(ptr noundef %144, i64 noundef %141) #17
  br label %.sink.split.i147.i

146:                                              ; preds = %136
  %147 = icmp ult i64 %142, %141
  %.pre161.i = load ptr, ptr %26, align 8
  br i1 %147, label %148, label %ReorderBufferSerializeReserve.exit148.i

148:                                              ; preds = %146
  %149 = call ptr @repalloc(ptr noundef %.pre161.i, i64 noundef %141) #17
  br label %.sink.split.i147.i

.sink.split.i147.i:                               ; preds = %148, %143
  %storemerge156.i = phi ptr [ %149, %148 ], [ %145, %143 ]
  store ptr %storemerge156.i, ptr %26, align 8
  store i64 %141, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit148.i

ReorderBufferSerializeReserve.exit148.i:          ; preds = %.sink.split.i147.i, %146
  %150 = phi ptr [ %.pre161.i, %146 ], [ %storemerge156.i, %.sink.split.i147.i ]
  %151 = getelementptr i8, ptr %150, i64 88
  %152 = getelementptr i8, ptr %.sroa.0.073, i64 -24
  %153 = load ptr, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 4 %153, i64 %140, i1 false)
  br label %211

154:                                              ; preds = %ReorderBufferSerializeReserve.exit.i
  %155 = getelementptr i8, ptr %.sroa.0.073, i64 -32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %162, %159
  %164 = shl nsw i64 %163, 2
  %165 = add nsw i64 %164, 208
  %166 = load i64, ptr %25, align 8
  %.not.i149.i = icmp eq i64 %166, 0
  br i1 %.not.i149.i, label %167, label %170

167:                                              ; preds = %154
  %168 = load ptr, ptr %27, align 8
  %169 = call ptr @MemoryContextAlloc(ptr noundef %168, i64 noundef %165) #17
  br label %.sink.split.i150.i

170:                                              ; preds = %154
  %171 = icmp ult i64 %166, %165
  %.pre160.i = load ptr, ptr %26, align 8
  br i1 %171, label %172, label %ReorderBufferSerializeReserve.exit151.i

172:                                              ; preds = %170
  %173 = call ptr @repalloc(ptr noundef %.pre160.i, i64 noundef %165) #17
  br label %.sink.split.i150.i

.sink.split.i150.i:                               ; preds = %172, %167
  %storemerge155.i = phi ptr [ %173, %172 ], [ %169, %167 ]
  store ptr %storemerge155.i, ptr %26, align 8
  store i64 %165, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit151.i

ReorderBufferSerializeReserve.exit151.i:          ; preds = %.sink.split.i150.i, %170
  %174 = phi ptr [ %.pre160.i, %170 ], [ %storemerge155.i, %.sink.split.i150.i ]
  %175 = getelementptr i8, ptr %174, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %175, ptr noundef nonnull align 8 dereferenceable(120) %156, i64 120, i1 false)
  %176 = getelementptr i8, ptr %174, i64 208
  %177 = load i32, ptr %157, align 8
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %187, label %178

178:                                              ; preds = %ReorderBufferSerializeReserve.exit151.i
  %179 = getelementptr inbounds i8, ptr %156, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = zext i32 %177 to i64
  %182 = shl nuw nsw i64 %181, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 4 %180, i64 %182, i1 false)
  %183 = load i32, ptr %157, align 8
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = getelementptr i8, ptr %176, i64 %185
  br label %187

187:                                              ; preds = %178, %ReorderBufferSerializeReserve.exit151.i
  %.0125.i = phi ptr [ %186, %178 ], [ %176, %ReorderBufferSerializeReserve.exit151.i ]
  %188 = load i32, ptr %160, align 8
  %.not133.i = icmp eq i32 %188, 0
  br i1 %.not133.i, label %211, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %156, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %188 to i64
  %193 = shl nsw i64 %192, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0125.i, ptr align 4 %191, i64 %193, i1 false)
  br label %211

194:                                              ; preds = %ReorderBufferSerializeReserve.exit.i
  %195 = getelementptr i8, ptr %.sroa.0.073, i64 -32
  %196 = load i64, ptr %195, align 8
  %197 = shl i64 %196, 2
  %198 = add i64 %197, 88
  %199 = load i64, ptr %25, align 8
  %.not.i152.i = icmp eq i64 %199, 0
  br i1 %.not.i152.i, label %200, label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr %27, align 8
  %202 = call ptr @MemoryContextAlloc(ptr noundef %201, i64 noundef %198) #17
  br label %.sink.split.i153.i

203:                                              ; preds = %194
  %204 = icmp ult i64 %199, %198
  %.pre159.i = load ptr, ptr %26, align 8
  br i1 %204, label %205, label %ReorderBufferSerializeReserve.exit154.i

205:                                              ; preds = %203
  %206 = call ptr @repalloc(ptr noundef %.pre159.i, i64 noundef %198) #17
  br label %.sink.split.i153.i

.sink.split.i153.i:                               ; preds = %205, %200
  %storemerge.i = phi ptr [ %206, %205 ], [ %202, %200 ]
  store ptr %storemerge.i, ptr %26, align 8
  store i64 %198, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit154.i

ReorderBufferSerializeReserve.exit154.i:          ; preds = %.sink.split.i153.i, %203
  %207 = phi ptr [ %.pre159.i, %203 ], [ %storemerge.i, %.sink.split.i153.i ]
  %208 = getelementptr i8, ptr %207, i64 88
  %209 = getelementptr i8, ptr %.sroa.0.073, i64 -16
  %210 = load ptr, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 4 %210, i64 %197, i1 false)
  br label %211

211:                                              ; preds = %ReorderBufferSerializeReserve.exit154.i, %189, %187, %ReorderBufferSerializeReserve.exit148.i, %ReorderBufferSerializeReserve.exit145.i, %105, %104, %ReorderBufferSerializeReserve.exit.i
  %.2.i = phi i64 [ 88, %ReorderBufferSerializeReserve.exit.i ], [ %198, %ReorderBufferSerializeReserve.exit154.i ], [ %165, %189 ], [ %165, %187 ], [ %141, %ReorderBufferSerializeReserve.exit148.i ], [ %117, %ReorderBufferSerializeReserve.exit145.i ], [ %.1.i, %105 ], [ %.1.i, %104 ]
  %.0.i = phi ptr [ %69, %ReorderBufferSerializeReserve.exit.i ], [ %207, %ReorderBufferSerializeReserve.exit154.i ], [ %174, %189 ], [ %174, %187 ], [ %150, %ReorderBufferSerializeReserve.exit148.i ], [ %126, %ReorderBufferSerializeReserve.exit145.i ], [ %97, %105 ], [ %97, %104 ]
  store i64 %.2.i, ptr %.0.i, align 8
  %212 = tail call ptr @__errno_location() #22
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772200, ptr %213, align 4
  %214 = load ptr, ptr %26, align 8
  %215 = load i64, ptr %.0.i, align 8
  %216 = call i64 @write(i32 noundef %.1, ptr noundef %214, i64 noundef %215) #17
  %217 = load i64, ptr %.0.i, align 8
  %.not138.i = icmp eq i64 %216, %217
  br i1 %.not138.i, label %226, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %212, align 4
  %220 = call i32 @CloseTransientFile(i32 noundef %.1) #17
  %.not139.i = icmp eq i32 %219, 0
  %221 = select i1 %.not139.i, i32 28, i32 %219
  store i32 %221, ptr %212, align 4
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %222)
  %223 = call i32 @errcode_for_file_access() #17
  %224 = load i32, ptr %24, align 4
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %224) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3935, ptr noundef nonnull @__func__.ReorderBufferSerializeChange) #17
  unreachable

226:                                              ; preds = %211
  %227 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %227, align 4
  %228 = load i64, ptr %28, align 8
  %229 = load i64, ptr %30, align 8
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %231, label %ReorderBufferSerializeChange.exit

231:                                              ; preds = %226
  store i64 %229, ptr %28, align 8
  br label %ReorderBufferSerializeChange.exit

ReorderBufferSerializeChange.exit:                ; preds = %226, %231
  %232 = load ptr, ptr %.sroa.6.0.in74, align 8
  %233 = load ptr, ptr %.sroa.0.073, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %.sroa.0.073, align 8
  store ptr %235, ptr %232, align 8
  call void @ReorderBufferReturnChange(ptr noundef nonnull %0, ptr noundef nonnull %30, i1 noundef zeroext true)
  %236 = add i64 %.04970, 1
  %.not55 = icmp eq ptr %.sroa.6.075, %21
  br i1 %.not55, label %._crit_edge78, label %29, !llvm.loop !38

._crit_edge78:                                    ; preds = %ReorderBufferSerializeChange.exit
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %256, label %238

238:                                              ; preds = %._crit_edge78
  %239 = getelementptr inbounds i8, ptr %0, i64 312
  %240 = load <2 x i64>, ptr %239, align 8
  %241 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %5, i64 1
  %242 = add <2 x i64> %240, %241
  store <2 x i64> %242, ptr %239, align 8
  %243 = load i32, ptr %1, align 8
  %244 = and i32 %243, 4
  %.not57 = icmp eq i32 %244, 0
  %245 = lshr i32 %243, 3
  %.lobit = and i32 %245, 1
  %246 = xor i32 %.lobit, 1
  %narrow = select i1 %.not57, i32 %246, i32 0
  %not. = zext nneg i32 %narrow to i64
  %247 = getelementptr inbounds i8, ptr %0, i64 304
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, %not.
  store i64 %249, ptr %247, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 224
  %251 = load ptr, ptr %250, align 8
  call void @UpdateDecodingStats(ptr noundef %251) #17
  br label %256

252:                                              ; preds = %._crit_edge
  %253 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 0, ptr %253, align 8
  %254 = load i32, ptr %1, align 8
  %255 = or i32 %254, 4
  store i32 %255, ptr %1, align 8
  br label %261

256:                                              ; preds = %238, %._crit_edge78
  %257 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 0, ptr %257, align 8
  %258 = load i32, ptr %1, align 8
  %259 = or i32 %258, 4
  store i32 %259, ptr %1, align 8
  %260 = call i32 @CloseTransientFile(i32 noundef %.1) #17
  br label %261

261:                                              ; preds = %252, %256
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ReorderBufferRestoreChanges(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.iovec, align 8
  %6 = alloca %struct.iovec, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.not6590123 = icmp eq ptr %10, %8
  %.not6590 = select i1 %.not, i1 true, i1 %.not6590123
  br i1 %.not6590, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.0.091 = phi ptr [ %.sroa.6.0, %.lr.ph ], [ %10, %4 ]
  %.sroa.6.0.in = getelementptr inbounds i8, ptr %.sroa.0.091, i64 8
  %.sroa.6.0 = load ptr, ptr %.sroa.6.0.in, align 8
  %11 = getelementptr i8, ptr %.sroa.0.091, i64 -64
  %12 = load ptr, ptr %.sroa.0.091, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.sroa.6.0, ptr %13, align 8
  %14 = load ptr, ptr %.sroa.0.091, align 8
  store ptr %14, ptr %.sroa.6.0, align 8
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %11, i1 noundef zeroext true)
  %.not65 = icmp eq ptr %.sroa.6.0, %8
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %4
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr @wal_segment_size, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 288
  %25 = getelementptr inbounds i8, ptr %0, i64 280
  %26 = getelementptr inbounds i8, ptr %0, i64 240
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  %30 = getelementptr inbounds i8, ptr %0, i64 264
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %._crit_edge, %ReorderBufferRestoreChange.exit
  %32 = phi i1 [ true, %._crit_edge ], [ %307, %ReorderBufferRestoreChange.exit ]
  %.0.ph96 = phi i64 [ 0, %._crit_edge ], [ %306, %ReorderBufferRestoreChange.exit ]
  %.pre = load i64, ptr %3, align 8
  br label %33

33:                                               ; preds = %.lr.ph92, %.backedge
  %34 = phi i64 [ %.pre, %.lr.ph92 ], [ %storemerge97, %.backedge ]
  %.not66 = icmp ugt i64 %34, %20
  br i1 %.not66, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = load volatile i32, ptr @InterruptPending, align 4
  %.not67 = icmp eq i32 %36, 0
  br i1 %.not67, label %38, label %37

37:                                               ; preds = %35
  call void @ProcessInterrupts() #17
  br label %38

38:                                               ; preds = %35, %37
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = icmp eq i64 %42, 0
  %.pre118 = load i32, ptr @wal_segment_size, align 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr %21, align 8
  %46 = sext i32 %.pre118 to i64
  %47 = udiv i64 %45, %46
  store i64 %47, ptr %3, align 8
  %.pre117 = load i32, ptr @wal_segment_size, align 4
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i32 [ %.pre117, %44 ], [ %.pre118, %41 ]
  %50 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %51 = load i32, ptr %22, align 4
  %52 = sext i32 %49 to i64
  %53 = mul i64 %50, %52
  %54 = load ptr, ptr @MyReplicationSlot, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = lshr i64 %53, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = trunc i64 %53 to i32
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %55, i32 noundef %51, i32 noundef %57, i32 noundef %58) #17
  %60 = call i32 @PathNameOpenFile(ptr noundef nonnull %7, i32 noundef 0) #17
  store i32 %60, ptr %2, align 4
  store i64 0, ptr %23, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %48
  %63 = tail call ptr @__errno_location() #22
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.backedge, label %66

.backedge:                                        ; preds = %62, %87
  store i32 -1, ptr %2, align 4
  %storemerge97.in = load i64, ptr %3, align 8
  %storemerge97 = add i64 %storemerge97.in, 1
  store i64 %storemerge97, ptr %3, align 8
  br i1 %32, label %33, label %.critedge, !llvm.loop !40

66:                                               ; preds = %62
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %67)
  %68 = call i32 @errcode_for_file_access() #17
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4256, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #17
  unreachable

70:                                               ; preds = %48, %38
  %71 = phi i32 [ %60, %48 ], [ %39, %38 ]
  %72 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %26, align 8
  %75 = call ptr @MemoryContextAlloc(ptr noundef %74, i64 noundef 88) #17
  br label %.sink.split.i

76:                                               ; preds = %70
  %77 = icmp ult i64 %72, 88
  %.pre120 = load ptr, ptr %25, align 8
  br i1 %77, label %78, label %ReorderBufferSerializeReserve.exit

78:                                               ; preds = %76
  %79 = call ptr @repalloc(ptr noundef %.pre120, i64 noundef 88) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %78, %73
  %80 = phi ptr [ %79, %78 ], [ %75, %73 ]
  store ptr %80, ptr %25, align 8
  store i64 88, ptr %24, align 8
  %.pre119 = load i32, ptr %2, align 8
  br label %ReorderBufferSerializeReserve.exit

ReorderBufferSerializeReserve.exit:               ; preds = %76, %.sink.split.i
  %81 = phi ptr [ %.pre120, %76 ], [ %80, %.sink.split.i ]
  %82 = phi i32 [ %71, %76 ], [ %.pre119, %.sink.split.i ]
  %83 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %81, ptr %6, align 8
  store i64 88, ptr %27, align 8
  %84 = call i64 @FileReadV(i32 noundef %82, ptr noundef nonnull %6, i32 noundef 1, i64 noundef %83, i32 noundef 167772199) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %ReorderBufferSerializeReserve.exit
  %88 = load i32, ptr %2, align 4
  call void @FileClose(i32 noundef %88) #17
  br label %.backedge

89:                                               ; preds = %ReorderBufferSerializeReserve.exit
  %90 = icmp slt i32 %85, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode_for_file_access() #17
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4280, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #17
  unreachable

95:                                               ; preds = %89
  %96 = and i64 %84, 2147483647
  %.not68 = icmp eq i64 %96, 88
  br i1 %.not68, label %101, label %97

97:                                               ; preds = %95
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %98)
  %99 = call i32 @errcode_for_file_access() #17
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %85, i32 noundef 88) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4286, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #17
  unreachable

101:                                              ; preds = %95
  %102 = load i64, ptr %23, align 8
  %103 = add i64 %102, 88
  store i64 %103, ptr %23, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 88
  %107 = load i64, ptr %24, align 8
  %.not.i70 = icmp eq i64 %107, 0
  br i1 %.not.i70, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %26, align 8
  %110 = call ptr @MemoryContextAlloc(ptr noundef %109, i64 noundef %106) #17
  br label %.sink.split.i71

111:                                              ; preds = %101
  %112 = icmp ult i64 %107, %106
  br i1 %112, label %113, label %ReorderBufferSerializeReserve.exit72

113:                                              ; preds = %111
  %114 = call ptr @repalloc(ptr noundef nonnull %104, i64 noundef %106) #17
  br label %.sink.split.i71

.sink.split.i71:                                  ; preds = %113, %108
  %storemerge = phi ptr [ %114, %113 ], [ %110, %108 ]
  store ptr %storemerge, ptr %25, align 8
  store i64 %106, ptr %24, align 8
  %.pre121 = load i64, ptr %storemerge, align 8
  %.pre122 = load i64, ptr %23, align 8
  br label %ReorderBufferSerializeReserve.exit72

ReorderBufferSerializeReserve.exit72:             ; preds = %111, %.sink.split.i71
  %115 = phi i64 [ %103, %111 ], [ %.pre122, %.sink.split.i71 ]
  %116 = phi i64 [ %105, %111 ], [ %.pre121, %.sink.split.i71 ]
  %117 = phi ptr [ %104, %111 ], [ %storemerge, %.sink.split.i71 ]
  %118 = load i32, ptr %2, align 8
  %119 = getelementptr i8, ptr %117, i64 88
  %120 = add i64 %116, -88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %119, ptr %5, align 8
  store i64 %120, ptr %28, align 8
  %121 = call i64 @FileReadV(i32 noundef %118, ptr noundef nonnull %5, i32 noundef 1, i64 noundef %115, i32 noundef 167772199) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %ReorderBufferSerializeReserve.exit72
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %125)
  %126 = call i32 @errcode_for_file_access() #17
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4305, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #17
  unreachable

128:                                              ; preds = %ReorderBufferSerializeReserve.exit72
  %129 = and i64 %121, 2147483647
  %130 = load i64, ptr %117, align 8
  %131 = add i64 %130, -88
  %.not69 = icmp eq i64 %129, %131
  br i1 %.not69, label %139, label %132

132:                                              ; preds = %128
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %133)
  %134 = call i32 @errcode_for_file_access() #17
  %135 = load i64, ptr %117, align 8
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, -88
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %122, i32 noundef %137) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4311, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #17
  unreachable

139:                                              ; preds = %128
  %140 = load i64, ptr %23, align 8
  %141 = add i64 %140, %129
  store i64 %141, ptr %23, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = call noundef ptr @MemoryContextAlloc(ptr noundef %143, i64 noundef 80) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %144, i8 0, i64 80, i1 false)
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull readonly align 8 dereferenceable(80) %145, i64 80, i1 false)
  %146 = getelementptr i8, ptr %142, i64 88
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 8
  switch i32 %148, label %236 [
    i32 0, label %149
    i32 1, label %149
    i32 2, label %149
    i32 8, label %149
    i32 3, label %185
    i32 4, label %198
    i32 5, label %206
    i32 11, label %227
  ]

149:                                              ; preds = %139, %139, %139, %139
  %150 = getelementptr inbounds i8, ptr %144, i64 48
  %151 = load ptr, ptr %150, align 8
  %.not.i73 = icmp eq ptr %151, null
  br i1 %.not.i73, label %168, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %146, align 8
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %30, align 8
  %156 = add nuw nsw i64 %154, 24
  %157 = call ptr @MemoryContextAlloc(ptr noundef %155, i64 noundef %156) #17
  %158 = getelementptr i8, ptr %157, i64 24
  %159 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr %158, ptr %159, align 8
  store ptr %157, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull readonly align 1 dereferenceable(24) %146, i64 24, i1 false)
  %160 = getelementptr i8, ptr %142, i64 112
  %161 = load ptr, ptr %150, align 8
  %162 = getelementptr i8, ptr %161, i64 24
  %163 = getelementptr inbounds i8, ptr %161, i64 16
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %150, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr readonly align 1 %160, i64 %154, i1 false)
  %167 = getelementptr i8, ptr %160, i64 %154
  br label %168

168:                                              ; preds = %152, %149
  %.0.i = phi ptr [ %167, %152 ], [ %146, %149 ]
  %169 = getelementptr inbounds i8, ptr %144, i64 56
  %170 = load ptr, ptr %169, align 8
  %.not93.i = icmp eq ptr %170, null
  br i1 %.not93.i, label %236, label %171

171:                                              ; preds = %168
  %.0.copyload17.i = load i32, ptr %.0.i, align 1
  %172 = zext i32 %.0.copyload17.i to i64
  %173 = load ptr, ptr %30, align 8
  %174 = add nuw nsw i64 %172, 24
  %175 = call ptr @MemoryContextAlloc(ptr noundef %173, i64 noundef %174) #17
  %176 = getelementptr i8, ptr %175, i64 24
  %177 = getelementptr inbounds i8, ptr %175, i64 16
  store ptr %176, ptr %177, align 8
  store ptr %175, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 1 dereferenceable(24) %.0.i, i64 24, i1 false)
  %178 = getelementptr i8, ptr %.0.i, i64 24
  %179 = load ptr, ptr %169, align 8
  %180 = getelementptr i8, ptr %179, i64 24
  %181 = getelementptr inbounds i8, ptr %179, i64 16
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %169, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 1 %178, i64 %172, i1 false)
  br label %236

185:                                              ; preds = %139
  %.0.copyload.i = load i64, ptr %146, align 1
  %186 = getelementptr i8, ptr %142, i64 96
  %187 = load ptr, ptr %26, align 8
  %188 = call ptr @MemoryContextAlloc(ptr noundef %187, i64 noundef %.0.copyload.i) #17
  %189 = getelementptr inbounds i8, ptr %144, i64 32
  store ptr %188, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr readonly align 1 %186, i64 %.0.copyload.i, i1 false)
  %190 = getelementptr i8, ptr %186, i64 %.0.copyload.i
  %191 = getelementptr inbounds i8, ptr %144, i64 40
  %192 = load i64, ptr %190, align 1
  store i64 %192, ptr %191, align 8
  %193 = getelementptr i8, ptr %190, i64 8
  %194 = load ptr, ptr %26, align 8
  %195 = call ptr @MemoryContextAlloc(ptr noundef %194, i64 noundef %192) #17
  %196 = getelementptr inbounds i8, ptr %144, i64 48
  store ptr %195, ptr %196, align 8
  %197 = load i64, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr readonly align 1 %193, i64 %197, i1 false)
  br label %236

198:                                              ; preds = %139
  %199 = getelementptr inbounds i8, ptr %144, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 4
  %203 = load ptr, ptr %26, align 8
  %204 = call ptr @MemoryContextAlloc(ptr noundef %203, i64 noundef %202) #17
  %205 = getelementptr inbounds i8, ptr %144, i64 40
  store ptr %204, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr readonly align 1 %146, i64 %202, i1 false)
  br label %236

206:                                              ; preds = %139
  %207 = getelementptr i8, ptr %142, i64 112
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr i8, ptr %142, i64 128
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %212, %209
  %214 = shl nsw i64 %213, 2
  %215 = add nsw i64 %214, 120
  %216 = load ptr, ptr %26, align 8
  %217 = call ptr @MemoryContextAllocZero(ptr noundef %216, i64 noundef %215) #17
  %218 = getelementptr inbounds i8, ptr %144, i64 32
  store ptr %217, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr readonly align 1 %146, i64 %215, i1 false)
  %219 = getelementptr i8, ptr %217, i64 120
  %220 = getelementptr inbounds i8, ptr %217, i64 16
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 24
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr i32, ptr %219, i64 %223
  %225 = getelementptr inbounds i8, ptr %217, i64 32
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %217, i64 46
  store i8 1, ptr %226, align 2
  br label %236

227:                                              ; preds = %139
  %228 = getelementptr inbounds i8, ptr %144, i64 32
  %229 = load i64, ptr %228, align 8
  %sext.i = shl i64 %229, 32
  %230 = ashr exact i64 %sext.i, 30
  %231 = load ptr, ptr %26, align 8
  %232 = call ptr @MemoryContextAlloc(ptr noundef %231, i64 noundef %230) #17
  %233 = load i64, ptr %228, align 8
  %234 = shl i64 %233, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr readonly align 1 %146, i64 %234, i1 false)
  %235 = getelementptr inbounds i8, ptr %144, i64 48
  store ptr %232, ptr %235, align 8
  br label %236

236:                                              ; preds = %227, %206, %198, %185, %171, %168, %139
  %237 = getelementptr inbounds i8, ptr %144, i64 64
  %238 = load ptr, ptr %9, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %dlist_push_tail.exit.i

240:                                              ; preds = %236
  store ptr %8, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %240, %236
  %241 = getelementptr inbounds i8, ptr %144, i64 72
  store ptr %8, ptr %241, align 8
  %242 = load ptr, ptr %8, align 8
  store ptr %242, ptr %237, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %237, ptr %243, align 8
  store ptr %237, ptr %8, align 8
  %244 = load i64, ptr %15, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %15, align 8
  %246 = load i32, ptr %147, align 8
  switch i32 %246, label %ReorderBufferChangeSize.exit.i [
    i32 0, label %247
    i32 1, label %247
    i32 2, label %247
    i32 8, label %247
    i32 3, label %262
    i32 4, label %270
    i32 5, label %276
    i32 11, label %288
  ]

247:                                              ; preds = %dlist_push_tail.exit.i, %dlist_push_tail.exit.i, %dlist_push_tail.exit.i, %dlist_push_tail.exit.i
  %248 = getelementptr inbounds i8, ptr %144, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %144, i64 56
  %251 = load ptr, ptr %250, align 8
  %.not.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i, label %256, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %249, align 8
  %254 = zext i32 %253 to i64
  %255 = add nuw nsw i64 %254, 104
  br label %256

256:                                              ; preds = %252, %247
  %.0.i.i = phi i64 [ %255, %252 ], [ 80, %247 ]
  %.not27.i.i = icmp eq ptr %251, null
  br i1 %.not27.i.i, label %ReorderBufferChangeSize.exit.i, label %257

257:                                              ; preds = %256
  %258 = add nuw nsw i64 %.0.i.i, 24
  %259 = load i32, ptr %251, align 8
  %260 = zext i32 %259 to i64
  %261 = add nuw nsw i64 %258, %260
  br label %ReorderBufferChangeSize.exit.i

262:                                              ; preds = %dlist_push_tail.exit.i
  %263 = getelementptr inbounds i8, ptr %144, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #19
  %266 = getelementptr inbounds i8, ptr %144, i64 40
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %265, 97
  %269 = add i64 %268, %267
  br label %ReorderBufferChangeSize.exit.thread.i

270:                                              ; preds = %dlist_push_tail.exit.i
  %271 = getelementptr inbounds i8, ptr %144, i64 32
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 4
  %275 = add nuw nsw i64 %274, 80
  br label %ReorderBufferChangeSize.exit.thread.i

276:                                              ; preds = %dlist_push_tail.exit.i
  %277 = getelementptr inbounds i8, ptr %144, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load i32, ptr %279, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 40
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = add nsw i64 %284, %281
  %286 = shl nsw i64 %285, 2
  %287 = add nsw i64 %286, 200
  br label %ReorderBufferChangeSize.exit.thread.i

288:                                              ; preds = %dlist_push_tail.exit.i
  %289 = getelementptr inbounds i8, ptr %144, i64 32
  %290 = load i64, ptr %289, align 8
  %291 = shl i64 %290, 2
  %292 = add i64 %291, 80
  br label %ReorderBufferChangeSize.exit.thread.i

ReorderBufferChangeSize.exit.i:                   ; preds = %257, %256, %dlist_push_tail.exit.i
  %.1.i.i = phi i64 [ 80, %dlist_push_tail.exit.i ], [ %261, %257 ], [ %.0.i.i, %256 ]
  %293 = icmp eq i32 %246, 7
  br i1 %293, label %ReorderBufferRestoreChange.exit, label %ReorderBufferChangeSize.exit.thread.i

ReorderBufferChangeSize.exit.thread.i:            ; preds = %ReorderBufferChangeSize.exit.i, %288, %276, %270, %262
  %.1.i96.i = phi i64 [ %.1.i.i, %ReorderBufferChangeSize.exit.i ], [ %269, %262 ], [ %275, %270 ], [ %287, %276 ], [ %292, %288 ]
  %294 = getelementptr inbounds i8, ptr %144, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %.not.i94.i = icmp eq ptr %297, null
  %..i.i = select i1 %.not.i94.i, ptr %295, ptr %297
  %298 = getelementptr inbounds i8, ptr %295, i64 272
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %..i.i, i64 280
  %301 = add i64 %299, %.1.i96.i
  store i64 %301, ptr %298, align 8
  %302 = load i64, ptr %31, align 8
  %303 = add i64 %302, %.1.i96.i
  store i64 %303, ptr %31, align 8
  %304 = load i64, ptr %300, align 8
  %305 = add i64 %304, %.1.i96.i
  store i64 %305, ptr %300, align 8
  br label %ReorderBufferRestoreChange.exit

ReorderBufferRestoreChange.exit:                  ; preds = %ReorderBufferChangeSize.exit.i, %ReorderBufferChangeSize.exit.thread.i
  %306 = add nuw nsw i64 %.0.ph96, 1
  %307 = icmp ult i64 %.0.ph96, 4095
  %exitcond.not = icmp eq i64 %306, 4096
  br i1 %exitcond.not, label %.critedge, label %.lr.ph92, !llvm.loop !40

.critedge:                                        ; preds = %ReorderBufferRestoreChange.exit, %33, %.backedge
  %.0.ph.lcssa = phi i64 [ %.0.ph96, %.backedge ], [ %.0.ph96, %33 ], [ 4096, %ReorderBufferRestoreChange.exit ]
  ret i64 %.0.ph.lcssa
}

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @binaryheap_build(ptr noundef) local_unnamed_addr #1

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FileClose(i32 noundef) local_unnamed_addr #1

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @binaryheap_first(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @binaryheap_remove_first(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %50

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = add nsw i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %14, i64 86
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds i8, ptr %14, i64 72
  %29 = load i16, ptr %28, align 4
  br i1 %27, label %30, label %46

30:                                               ; preds = %18
  switch i16 %29, label %42 [
    i16 1, label %31
    i16 2, label %34
    i16 4, label %37
    i16 8, label %40
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %24, align 1
  %33 = sext i8 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %30
  %35 = load i16, ptr %24, align 2
  %36 = sext i16 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %30
  %38 = load i32, ptr %24, align 4
  %39 = sext i32 %38 to i64
  br label %fetch_att.exit

40:                                               ; preds = %30
  %41 = load i64, ptr %24, align 8
  br label %fetch_att.exit

42:                                               ; preds = %30
  %43 = sext i16 %29 to i32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %43) #17
  tail call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

46:                                               ; preds = %18
  %47 = ptrtoint ptr %24 to i64
  br label %fetch_att.exit

48:                                               ; preds = %10
  %49 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #17
  br label %fetch_att.exit

50:                                               ; preds = %4
  %51 = add i32 %1, 7
  %52 = getelementptr inbounds i8, ptr %6, i64 23
  %.val = load i8, ptr %52, align 1
  %53 = zext i8 %.val to i32
  %54 = and i32 %51, 7
  %55 = shl nuw nsw i32 1, %54
  %56 = and i32 %55, %53
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %58

57:                                               ; preds = %50
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

58:                                               ; preds = %50
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #17
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %46, %40, %37, %34, %31, %58, %57, %48
  %.0 = phi i64 [ 0, %57 ], [ %59, %58 ], [ %49, %48 ], [ %41, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %47, %46 ]
  ret i64 %.0
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare void @hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferRestoreCleanup(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr @wal_segment_size, align 4
  %6 = sext i32 %5 to i64
  %7 = udiv i64 %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = udiv i64 %9, %6
  %.not1 = icmp ugt i64 %7, %10
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %31
  %.02 = phi i64 [ %7, %.lr.ph ], [ %32, %31 ]
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr @wal_segment_size, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %.02, %15
  %17 = load ptr, ptr @MyReplicationSlot, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = lshr i64 %16, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = trunc i64 %16 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %18, i32 noundef %13, i32 noundef %20, i32 noundef %21) #17
  %23 = call i32 @unlink(ptr noundef nonnull %2) #17
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %31, label %24

24:                                               ; preds = %12
  %25 = tail call ptr @__errno_location() #22
  %26 = load i32, ptr %25, align 4
  %.not8 = icmp eq i32 %26, 2
  br i1 %.not8, label %31, label %27

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode_for_file_access() #17
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #17
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4524, ptr noundef nonnull @__func__.ReorderBufferRestoreCleanup) #17
  unreachable

31:                                               ; preds = %12, %24
  %32 = add i64 %.02, 1
  %.not = icmp ugt i64 %32, %10
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !41

._crit_edge:                                      ; preds = %31, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #13

declare void @SnapBuildSnapDecRefcount(ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @file_sort_by_lsn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = icmp ult i64 %5, %6
  %.neg.i = sext i1 %9 to i32
  %10 = add nsw i32 %.neg.i, %8
  ret i32 %10
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

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
