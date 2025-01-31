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
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 368) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %3, ptr %5, align 8
  %6 = tail call ptr @SlabContextCreate(ptr noundef %3, ptr noundef nonnull @.str.1, i64 noundef 8192, i64 noundef 80) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @SlabContextCreate(ptr noundef %3, ptr noundef nonnull @.str.2, i64 noundef 8192, i64 noundef 304) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @GenerationContextCreate(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 8388608, i64 noundef 8388608, i64 noundef 8388608) #18
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  store ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr @MyReplicationSlot, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef nonnull %28)
  ret ptr %4
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @SlabContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [2060 x i8], align 16
  %4 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef %0) #18
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
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 2060, ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef nonnull %16) #18
  %25 = call i32 @unlink(ptr noundef nonnull %3) #18
  %.not7 = icmp eq i32 %25, 0
  br i1 %.not7, label %.tail.thread, label %26

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode_for_file_access() #18
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef %0) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4560, ptr noundef nonnull @__func__.ReorderBufferCleanupSerializedTXNs) #18
  unreachable

.tail.thread:                                     ; preds = %sub_1, %sub_0, %23, %.tail
  %30 = call ptr @ReadDirExtended(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 17) #18
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !5

._crit_edge:                                      ; preds = %.tail.thread, %12
  %31 = call i32 @FreeDir(ptr noundef %13) #18
  br label %32

32:                                               ; preds = %7, %._crit_edge
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
  br label %ReorderBufferChangeSize.exit.thread

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = add nuw nsw i64 %34, 80
  br label %ReorderBufferChangeSize.exit.thread

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
  %47 = add nsw i64 %46, 200
  br label %ReorderBufferChangeSize.exit.thread

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 2
  %52 = add i64 %51, 80
  br label %ReorderBufferChangeSize.exit.thread

ReorderBufferChangeSize.exit:                     ; preds = %4, %16, %17
  %.0.i = phi i64 [ 80, %4 ], [ %21, %17 ], [ %.1.i, %16 ]
  %53 = icmp eq i32 %6, 7
  br i1 %53, label %ReorderBufferChangeMemoryUpdate.exit, label %ReorderBufferChangeSize.exit.thread

ReorderBufferChangeSize.exit.thread:              ; preds = %48, %36, %30, %22, %ReorderBufferChangeSize.exit
  %.0.i42 = phi i64 [ %.0.i, %ReorderBufferChangeSize.exit ], [ %29, %22 ], [ %35, %30 ], [ %47, %36 ], [ %52, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not.i40 = icmp eq ptr %57, null
  %..i = select i1 %.not.i40, ptr %55, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = getelementptr inbounds nuw i8, ptr %..i, i64 280
  %62 = sub i64 %59, %.0.i42
  store i64 %62, ptr %58, align 8
  %63 = load i64, ptr %60, align 8
  %64 = sub i64 %63, %.0.i42
  store i64 %64, ptr %60, align 8
  %65 = load i64, ptr %61, align 8
  %66 = sub i64 %65, %.0.i42
  store i64 %66, ptr %61, align 8
  br label %ReorderBufferChangeMemoryUpdate.exit

ReorderBufferChangeMemoryUpdate.exit:             ; preds = %ReorderBufferChangeSize.exit.thread, %ReorderBufferChangeSize.exit, %3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %104 [
    i32 0, label %69
    i32 1, label %69
    i32 2, label %69
    i32 8, label %69
    i32 3, label %77
    i32 4, label %86
    i32 5, label %91
    i32 11, label %100
  ]

69:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit, %ReorderBufferChangeMemoryUpdate.exit, %ReorderBufferChangeMemoryUpdate.exit, %ReorderBufferChangeMemoryUpdate.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not38 = icmp eq ptr %71, null
  br i1 %.not38, label %73, label %72

72:                                               ; preds = %69
  tail call void @pfree(ptr noundef nonnull %71) #18
  store ptr null, ptr %70, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not39 = icmp eq ptr %75, null
  br i1 %.not39, label %104, label %76

76:                                               ; preds = %73
  tail call void @pfree(ptr noundef nonnull %75) #18
  store ptr null, ptr %74, align 8
  br label %104

77:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not36 = icmp eq ptr %79, null
  br i1 %.not36, label %81, label %80

80:                                               ; preds = %77
  tail call void @pfree(ptr noundef nonnull %79) #18
  br label %81

81:                                               ; preds = %80, %77
  store ptr null, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not37 = icmp eq ptr %83, null
  br i1 %.not37, label %85, label %84

84:                                               ; preds = %81
  tail call void @pfree(ptr noundef nonnull %83) #18
  br label %85

85:                                               ; preds = %84, %81
  store ptr null, ptr %82, align 8
  br label %104

86:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not35 = icmp eq ptr %88, null
  br i1 %.not35, label %90, label %89

89:                                               ; preds = %86
  tail call void @pfree(ptr noundef nonnull %88) #18
  br label %90

90:                                               ; preds = %89, %86
  store ptr null, ptr %87, align 8
  br label %104

91:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not34 = icmp eq ptr %93, null
  br i1 %.not34, label %104, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 46
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @pfree(ptr noundef nonnull %93) #18
  br label %ReorderBufferFreeSnap.exit

99:                                               ; preds = %94
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %93) #18
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %98, %99
  store ptr null, ptr %92, align 8
  br label %104

100:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load ptr, ptr %101, align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %104, label %103

103:                                              ; preds = %100
  tail call void @pfree(ptr noundef nonnull %102) #18
  store ptr null, ptr %101, align 8
  br label %104

104:                                              ; preds = %100, %103, %91, %ReorderBufferFreeSnap.exit, %73, %76, %90, %85, %ReorderBufferChangeMemoryUpdate.exit
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
  %7 = getelementptr i8, ptr %6, i64 24
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
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  %7 = tail call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %2, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %3, i1 noundef zeroext false)
  br label %ReorderBufferCheckMemoryLimit.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, ptr %7, ptr %17
  %18 = load i32, ptr %., align 8
  %19 = or i32 %18, 256
  store i32 %19, ptr %., align 8
  br label %20

20:                                               ; preds = %12, %15
  store i64 %2, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %dlist_push_tail.exit

27:                                               ; preds = %20
  store ptr %22, ptr %22, align 8
  store ptr %22, ptr %24, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %20, %27
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %22, ptr %28, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %30, align 8
  store ptr %23, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = load i32, ptr %13, align 8
  switch i32 %37, label %ReorderBufferChangeSize.exit [
    i32 0, label %38
    i32 1, label %38
    i32 2, label %38
    i32 8, label %38
    i32 3, label %53
    i32 4, label %61
    i32 5, label %67
    i32 11, label %79
  ]

38:                                               ; preds = %dlist_push_tail.exit, %dlist_push_tail.exit, %dlist_push_tail.exit, %dlist_push_tail.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %40, align 8
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 104
  br label %47

47:                                               ; preds = %43, %38
  %.1.i = phi i64 [ %46, %43 ], [ 80, %38 ]
  %.not27.i = icmp eq ptr %42, null
  br i1 %.not27.i, label %ReorderBufferChangeSize.exit, label %48

48:                                               ; preds = %47
  %49 = add nuw nsw i64 %.1.i, 24
  %50 = load i32, ptr %42, align 8
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %49, %51
  br label %ReorderBufferChangeSize.exit

53:                                               ; preds = %dlist_push_tail.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #20
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %56, 97
  %60 = add i64 %59, %58
  br label %ReorderBufferChangeSize.exit.thread

61:                                               ; preds = %dlist_push_tail.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = add nuw nsw i64 %65, 80
  br label %ReorderBufferChangeSize.exit.thread

67:                                               ; preds = %dlist_push_tail.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %72
  %77 = shl nsw i64 %76, 2
  %78 = add nsw i64 %77, 200
  br label %ReorderBufferChangeSize.exit.thread

79:                                               ; preds = %dlist_push_tail.exit
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, 2
  %83 = add i64 %82, 80
  br label %ReorderBufferChangeSize.exit.thread

ReorderBufferChangeSize.exit:                     ; preds = %dlist_push_tail.exit, %47, %48
  %.0.i = phi i64 [ 80, %dlist_push_tail.exit ], [ %52, %48 ], [ %.1.i, %47 ]
  %84 = icmp eq i32 %37, 7
  br i1 %84, label %ReorderBufferChangeMemoryUpdate.exit, label %ReorderBufferChangeSize.exit.thread

ReorderBufferChangeSize.exit.thread:              ; preds = %79, %67, %61, %53, %ReorderBufferChangeSize.exit
  %.0.i43 = phi i64 [ %.0.i, %ReorderBufferChangeSize.exit ], [ %60, %53 ], [ %66, %61 ], [ %78, %67 ], [ %83, %79 ]
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not.i32 = icmp eq ptr %87, null
  %..i = select i1 %.not.i32, ptr %85, ptr %87
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 272
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = getelementptr inbounds nuw i8, ptr %..i, i64 280
  %92 = add i64 %89, %.0.i43
  store i64 %92, ptr %88, align 8
  %93 = load i64, ptr %90, align 8
  %94 = add i64 %93, %.0.i43
  store i64 %94, ptr %90, align 8
  %95 = load i64, ptr %91, align 8
  %96 = add i64 %95, %.0.i43
  store i64 %96, ptr %91, align 8
  br label %ReorderBufferChangeMemoryUpdate.exit

ReorderBufferChangeMemoryUpdate.exit:             ; preds = %ReorderBufferChangeSize.exit, %ReorderBufferChangeSize.exit.thread
  %97 = getelementptr i8, ptr %0, i64 224
  %.val.i = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val.i, i64 280
  %.val.val.i = load i8, ptr %98, align 8
  %99 = trunc i8 %.val.val.i to i1
  br i1 %99, label %100, label %ReorderBufferProcessPartialChange.exit

100:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %102 = load ptr, ptr %101, align 8
  %.not.i33 = icmp eq ptr %102, null
  %..i34 = select i1 %.not.i33, ptr %7, ptr %102
  %103 = load i32, ptr %..i34, align 8
  br i1 %4, label %104, label %106

104:                                              ; preds = %100
  %105 = or i32 %103, 32
  br label %.sink.split.i

106:                                              ; preds = %100
  %107 = and i32 %103, 32
  %.not25.i = icmp eq i32 %107, 0
  %.pr.pre64 = load i32, ptr %13, align 8
  br i1 %.not25.i, label %thread-pre-split, label %108

108:                                              ; preds = %106
  switch i32 %.pr.pre64, label %thread-pre-split [
    i32 0, label %109
    i32 1, label %109
    i32 8, label %109
  ]

109:                                              ; preds = %108, %108, %108
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %thread-pre-split

113:                                              ; preds = %109
  %114 = and i32 %103, -33
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %113, %104
  %.sink.i = phi i32 [ %114, %113 ], [ %105, %104 ]
  store i32 %.sink.i, ptr %..i34, align 8
  %.pr.pre = load i32, ptr %13, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.sink.split.i, %109, %106, %108
  %115 = phi i32 [ %.pr.pre64, %108 ], [ %.pr.pre, %.sink.split.i ], [ %.pr.pre64, %109 ], [ %.pr.pre64, %106 ]
  %116 = phi i32 [ %103, %108 ], [ %.sink.i, %.sink.split.i ], [ %103, %109 ], [ %103, %106 ]
  %117 = icmp eq i32 %115, 8
  br i1 %117, label %118, label %120

118:                                              ; preds = %thread-pre-split
  %119 = or i32 %116, 32
  br label %.sink.split32.i

120:                                              ; preds = %thread-pre-split
  %121 = and i32 %116, 32
  %.not26.i = icmp ne i32 %121, 0
  %.off.i = add i32 %115, -9
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond30.i = and i1 %switch.i, %.not26.i
  br i1 %or.cond30.i, label %122, label %124

122:                                              ; preds = %120
  %123 = and i32 %116, -33
  br label %.sink.split32.i

.sink.split32.i:                                  ; preds = %122, %118
  %.sink33.i = phi i32 [ %123, %122 ], [ %119, %118 ]
  store i32 %.sink33.i, ptr %..i34, align 8
  br label %124

124:                                              ; preds = %.sink.split32.i, %120
  %125 = load ptr, ptr %97, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @SnapBuildCurrentState(ptr noundef %127) #18
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %ReorderBufferProcessPartialChange.exit, label %130

130:                                              ; preds = %124
  %.val.i.i = load ptr, ptr %97, align 8
  %131 = getelementptr i8, ptr %.val.i.i, i64 280
  %.val.val.i.i = load i8, ptr %131, align 8
  %132 = trunc i8 %.val.val.i.i to i1
  br i1 %132, label %133, label %ReorderBufferProcessPartialChange.exit

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load i64, ptr %136, align 8
  %138 = tail call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %127, i64 noundef %137) #18
  br i1 %138, label %ReorderBufferProcessPartialChange.exit, label %ReorderBufferCanStartStreaming.exit.i

ReorderBufferCanStartStreaming.exit.i:            ; preds = %133
  %139 = load i32, ptr %..i34, align 8
  %140 = and i32 %139, 32
  %.not27.i35 = icmp eq i32 %140, 0
  br i1 %.not27.i35, label %141, label %ReorderBufferProcessPartialChange.exit

141:                                              ; preds = %ReorderBufferCanStartStreaming.exit.i
  %142 = load i32, ptr %7, align 8
  %143 = and i32 %142, 4
  %.not28.i = icmp eq i32 %143, 0
  %144 = and i32 %139, 256
  %.not29.i = icmp eq i32 %144, 0
  %or.cond.i = or i1 %.not29.i, %.not28.i
  br i1 %or.cond.i, label %ReorderBufferProcessPartialChange.exit, label %145

145:                                              ; preds = %141
  tail call fastcc void @ReorderBufferStreamTXN(ptr noundef nonnull %0, ptr noundef nonnull %..i34)
  br label %ReorderBufferProcessPartialChange.exit

ReorderBufferProcessPartialChange.exit:           ; preds = %ReorderBufferChangeMemoryUpdate.exit, %124, %130, %133, %ReorderBufferCanStartStreaming.exit.i, %141, %145
  %146 = load i32, ptr @debug_logical_replication_streaming, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %ReorderBufferProcessPartialChange.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %150 = load i64, ptr %149, align 8
  %151 = load i32, ptr @logical_decoding_work_mem, align 4
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 10
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %ReorderBufferCheckMemoryLimit.exit, label %155

155:                                              ; preds = %148, %ReorderBufferProcessPartialChange.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %159

159:                                              ; preds = %.backedge, %155
  %160 = load i64, ptr %156, align 8
  %161 = load i32, ptr @logical_decoding_work_mem, align 4
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 10
  %.not.i36 = icmp ult i64 %160, %163
  br i1 %.not.i36, label %164, label %.critedge.i

164:                                              ; preds = %159
  %165 = load i32, ptr @debug_logical_replication_streaming, align 4
  %166 = icmp ne i32 %165, 1
  %.not13.i = icmp eq i64 %160, 0
  %or.cond.i41 = or i1 %.not13.i, %166
  br i1 %or.cond.i41, label %ReorderBufferCheckMemoryLimit.exit, label %.critedge.i

.critedge.i:                                      ; preds = %164, %159
  %167 = load ptr, ptr %97, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @SnapBuildCurrentState(ptr noundef %169) #18
  %171 = icmp slt i32 %170, 2
  br i1 %171, label %ReorderBufferCanStartStreaming.exit.thread.i, label %172

172:                                              ; preds = %.critedge.i
  %.val.i.i37 = load ptr, ptr %97, align 8
  %173 = getelementptr i8, ptr %.val.i.i37, i64 280
  %.val.val.i.i38 = load i8, ptr %173, align 8
  %174 = trunc i8 %.val.val.i.i38 to i1
  br i1 %174, label %175, label %ReorderBufferCanStartStreaming.exit.thread.i

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8
  %180 = call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %169, i64 noundef %179) #18
  br i1 %180, label %ReorderBufferCanStartStreaming.exit.thread.i, label %ReorderBufferCanStartStreaming.exit.i40

ReorderBufferCanStartStreaming.exit.i40:          ; preds = %175
  %181 = load ptr, ptr %158, align 8
  %.not.i.i = icmp eq ptr %181, null
  %.not182327.i.i = icmp eq ptr %181, %157
  %.not1823.i.i = select i1 %.not.i.i, i1 true, i1 %.not182327.i.i
  br i1 %.not1823.i.i, label %ReorderBufferCanStartStreaming.exit.thread.i, label %.lr.ph.i.outer.i

.lr.ph.i.outer.i:                                 ; preds = %ReorderBufferCanStartStreaming.exit.i40, %189
  %.sroa.0.026.i.ph.i = phi ptr [ %191, %189 ], [ %181, %ReorderBufferCanStartStreaming.exit.i40 ]
  %.025.i.ph.i = phi i64 [ %.1.i.i, %189 ], [ 0, %ReorderBufferCanStartStreaming.exit.i40 ]
  %.01424.i.ph.i = phi ptr [ %.115.i.i, %189 ], [ null, %ReorderBufferCanStartStreaming.exit.i40 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i, %.lr.ph.i.outer.i
  %.sroa.0.026.i.i = phi ptr [ %193, %.thread.i ], [ %.sroa.0.026.i.ph.i, %.lr.ph.i.outer.i ]
  %.01424.i.i = phi ptr [ null, %.thread.i ], [ %.01424.i.ph.i, %.lr.ph.i.outer.i ]
  %182 = icmp eq ptr %.01424.i.i, null
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.sroa.0.026.i.i, i64 176
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br i1 %182, label %185, label %183

183:                                              ; preds = %.lr.ph.i.i
  %184 = icmp ugt i64 %.pre.i.i, %.025.i.ph.i
  br i1 %184, label %.thread.i.i, label %189

185:                                              ; preds = %.lr.ph.i.i
  %.not19.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not19.i.i, label %.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %185, %183
  %186 = getelementptr i8, ptr %.sroa.0.026.i.i, i64 -104
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 288
  %or.cond.not.i.i = icmp eq i32 %188, 256
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %186, ptr %.01424.i.i
  %spec.select22.i.i = select i1 %or.cond.not.i.i, i64 %.pre.i.i, i64 %.025.i.ph.i
  br label %189

189:                                              ; preds = %.thread.i.i, %183
  %.115.i.i = phi ptr [ %.01424.i.i, %183 ], [ %spec.select.i.i, %.thread.i.i ]
  %.1.i.i = phi i64 [ %.025.i.ph.i, %183 ], [ %spec.select22.i.i, %.thread.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not18.i.i = icmp eq ptr %191, %157
  br i1 %.not18.i.i, label %ReorderBufferLargestStreamableTopTXN.exit.i, label %.lr.ph.i.outer.i, !llvm.loop !7

.thread.i:                                        ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i.i, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not18.i23.i = icmp eq ptr %193, %157
  br i1 %.not18.i23.i, label %ReorderBufferCanStartStreaming.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !7

ReorderBufferLargestStreamableTopTXN.exit.i:      ; preds = %189
  %.not14.i = icmp eq ptr %.115.i.i, null
  br i1 %.not14.i, label %ReorderBufferCanStartStreaming.exit.thread.i, label %194

194:                                              ; preds = %ReorderBufferLargestStreamableTopTXN.exit.i
  call fastcc void @ReorderBufferStreamTXN(ptr noundef %0, ptr noundef nonnull %.115.i.i)
  br label %.backedge

ReorderBufferCanStartStreaming.exit.thread.i:     ; preds = %.thread.i, %ReorderBufferLargestStreamableTopTXN.exit.i, %ReorderBufferCanStartStreaming.exit.i40, %175, %172, %.critedge.i
  %.val.i39 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @hash_seq_init(ptr noundef nonnull %6, ptr noundef %.val.i39) #18
  %195 = call ptr @hash_seq_search(ptr noundef nonnull %6) #18
  %.not1.i.i = icmp eq ptr %195, null
  br i1 %.not1.i.i, label %ReorderBufferLargestTXN.exit.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %ReorderBufferCanStartStreaming.exit.thread.i, %206
  %196 = phi ptr [ %207, %206 ], [ %195, %ReorderBufferCanStartStreaming.exit.thread.i ]
  %.02.i.i = phi ptr [ %.1.i16.i, %206 ], [ null, %ReorderBufferCanStartStreaming.exit.thread.i ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not8.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not8.i.i, label %205, label %199

199:                                              ; preds = %.lr.ph.i15.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 272
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 272
  %203 = load i64, ptr %202, align 8
  %204 = icmp ugt i64 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199, %.lr.ph.i15.i
  br label %206

206:                                              ; preds = %205, %199
  %.1.i16.i = phi ptr [ %198, %205 ], [ %.02.i.i, %199 ]
  %207 = call ptr @hash_seq_search(ptr noundef nonnull %6) #18
  %.not.i17.i = icmp eq ptr %207, null
  br i1 %.not.i17.i, label %ReorderBufferLargestTXN.exit.i, label %.lr.ph.i15.i, !llvm.loop !8

ReorderBufferLargestTXN.exit.i:                   ; preds = %206, %ReorderBufferCanStartStreaming.exit.thread.i
  %.0.lcssa.i.i = phi ptr [ null, %ReorderBufferCanStartStreaming.exit.thread.i ], [ %.1.i16.i, %206 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call fastcc void @ReorderBufferSerializeTXN(ptr noundef nonnull %0, ptr noundef %.0.lcssa.i.i)
  br label %.backedge

.backedge:                                        ; preds = %ReorderBufferLargestTXN.exit.i, %194
  br label %159, !llvm.loop !9

ReorderBufferCheckMemoryLimit.exit:               ; preds = %164, %148, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %1, ptr %7, align 4
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
  br i1 %.not36, label %63, label %.sink.split

16:                                               ; preds = %12
  br i1 %2, label %17, label %63

17:                                               ; preds = %16, %6
  %18 = load ptr, ptr %0, align 8
  %19 = zext i1 %2 to i32
  %20 = call ptr @hash_search(ptr noundef %18, ptr noundef nonnull %7, i32 noundef %19, ptr noundef nonnull %8) #18
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
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
  %29 = call ptr @MemoryContextAlloc(ptr noundef %.val, i64 noundef 304) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %29, i8 0, i64 296, i1 false)
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
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 296
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @SetupHistoricSnapshot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @TeardownHistoricSnapshot(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @ReorderBufferGetOldestTXN(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, %2
  %spec.select.i = or i1 %5, %6
  br i1 %spec.select.i, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %4, i64 -16
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
  %8 = call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %7, i64 noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 %2, ptr %5, align 4
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
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
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
  %24 = call ptr @MemoryContextAlloc(ptr noundef %.val.i, i64 noundef 304) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %24, i8 0, i64 296, i1 false)
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
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 296
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
  %.pre23 = load i8, ptr %6, align 1
  %.pre24 = trunc i8 %.pre23 to i1
  store i32 %34, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.pre24, label %42, label %52

.sink.split:                                      ; preds = %12, %ReorderBufferTXNByXid.exit.thread25
  %.0.ph.i21.ph = phi ptr [ %21, %ReorderBufferTXNByXid.exit.thread25 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %73) #18
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
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %70) #18
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
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferCommitChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i32 %2, ptr %6, align 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7) #18
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread15

ReorderBufferTXNByXid.exit.thread15:              ; preds = %14
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i32 %1, ptr %8, align 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #18
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread14

ReorderBufferTXNByXid.exit.thread14:              ; preds = %16
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
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
  br i1 %.not, label %25, label %15

15:                                               ; preds = %7
  tail call fastcc void @ReorderBufferStreamTXN(ptr noundef %1, ptr noundef nonnull %0)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 64
  %.not.i = icmp eq i32 %17, 0
  %18 = load i64, ptr %8, align 8
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %18) #18
  tail call fastcc void @ReorderBufferTruncateTXN(ptr noundef %1, ptr noundef nonnull %0, i1 noundef zeroext true)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %ReorderBufferStreamCommit.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %18) #18
  tail call fastcc void @ReorderBufferCleanupTXN(ptr noundef %1, ptr noundef nonnull %0)
  br label %ReorderBufferStreamCommit.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
define dso_local noundef zeroext i1 @ReorderBufferRememberPrepareInfo(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i32 %1, ptr %8, align 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread16, label %ReorderBufferTXNByXid.exit.thread

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #18
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread18

ReorderBufferTXNByXid.exit.thread18:              ; preds = %16
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %ReorderBufferTXNByXid.exit.thread16

ReorderBufferTXNByXid.exit:                       ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %ReorderBufferTXNByXid.exit.thread16, label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %13, %ReorderBufferTXNByXid.exit
  %.0.i15 = phi ptr [ %24, %ReorderBufferTXNByXid.exit ], [ %15, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 32
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 40
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 80
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 64
  store i16 %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 72
  store i64 %6, ptr %31, align 8
  br label %ReorderBufferTXNByXid.exit.thread16

ReorderBufferTXNByXid.exit.thread16:              ; preds = %13, %ReorderBufferTXNByXid.exit.thread18, %ReorderBufferTXNByXid.exit, %ReorderBufferTXNByXid.exit.thread
  %32 = phi i1 [ false, %ReorderBufferTXNByXid.exit ], [ true, %ReorderBufferTXNByXid.exit.thread ], [ false, %ReorderBufferTXNByXid.exit.thread18 ], [ false, %13 ]
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferSkipPrepare(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i32 %1, ptr %3, align 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread4

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #18
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread7

ReorderBufferTXNByXid.exit.thread7:               ; preds = %11
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread20

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #18
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread23

ReorderBufferTXNByXid.exit.thread23:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %26 = call ptr @pstrdup(ptr noundef %2) #18
  %27 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 64
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 72
  %37 = load i64, ptr %36, align 8
  call fastcc void @ReorderBufferReplay(ptr noundef %.0.i22, ptr noundef nonnull %0, i64 noundef %29, i64 noundef %31, i64 noundef %33, i16 noundef zeroext %35, i64 noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 288
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %ReorderBufferTXNByXid.exit.thread

41:                                               ; preds = %ReorderBufferTXNByXid.exit.thread20
  %42 = load i32, ptr %.0.i22, align 8
  %43 = and i32 %42, 16
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %ReorderBufferTXNByXid.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %28, align 8
  call void %46(ptr noundef nonnull %0, ptr noundef nonnull %.0.i22, i64 noundef %47) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread46

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %12) #18
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread49

ReorderBufferTXNByXid.exit.thread49:              ; preds = %19
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
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
  %brmerge.not = and i1 %9, %39
  br i1 %brmerge.not, label %40, label %49

40:                                               ; preds = %ReorderBufferTXNByXid.exit.thread46
  %41 = load i32, ptr %.0.i48, align 8
  %42 = or i32 %41, 64
  store i32 %42, ptr %.0.i48, align 8
  %43 = load i64, ptr %31, align 8
  %44 = load i64, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 64
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 72
  %48 = load i64, ptr %47, align 8
  call fastcc void @ReorderBufferReplay(ptr noundef %.0.i48, ptr noundef nonnull %0, i64 noundef %38, i64 noundef %43, i64 noundef %44, i16 noundef zeroext %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %ReorderBufferTXNByXid.exit.thread46, %40
  store i64 %2, ptr %37, align 8
  store i64 %3, ptr %31, align 8
  store i64 %5, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 64
  store i16 %6, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 72
  store i64 %7, ptr %51, align 8
  br i1 %9, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull %0, ptr noundef nonnull %.0.i48, i64 noundef %2) #18
  br label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull %0, ptr noundef nonnull %.0.i48, i64 noundef %32, i64 noundef %34) #18
  br label %58

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 228
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 232
  %62 = load ptr, ptr %61, align 8
  %.not.i44 = icmp eq i32 %60, 0
  br i1 %.not.i44, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.04.i = phi i32 [ %65, %.lr.ph.i ], [ 0, %58 ]
  %63 = sext i32 %.04.i to i64
  %64 = getelementptr %union.SharedInvalidationMessage, ptr %62, i64 %63
  call void @LocalExecuteInvalidationMessage(ptr noundef %64) #18
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
define internal fastcc void @ReorderBufferCleanupTXN(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not546577 = icmp eq ptr %6, %4
  %.not5465 = select i1 %.not, i1 true, i1 %.not546577
  br i1 %.not5465, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.066 = phi ptr [ %.sroa.18.0, %.lr.ph ], [ %6, %2 ]
  %.sroa.18.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 8
  %.sroa.18.0 = load ptr, ptr %.sroa.18.0.in, align 8
  %7 = getelementptr i8, ptr %.sroa.0.066, i64 -240
  tail call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef %7)
  %.not54 = icmp eq ptr %.sroa.18.0, %4
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not55 = icmp eq ptr %10, null
  %.not566778 = icmp eq ptr %10, %8
  %.not5667 = select i1 %.not55, i1 true, i1 %.not566778
  br i1 %.not5667, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge, %.lr.ph70
  %.sroa.0.168 = phi ptr [ %.sroa.18.1, %.lr.ph70 ], [ %10, %._crit_edge ]
  %.sroa.18.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0.168, i64 8
  %.sroa.18.1 = load ptr, ptr %.sroa.18.1.in, align 8
  %11 = getelementptr i8, ptr %.sroa.0.168, i64 -64
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %11, i1 noundef zeroext true)
  %.not56 = icmp eq ptr %.sroa.18.1, %8
  br i1 %.not56, label %._crit_edge71, label %.lr.ph70, !llvm.loop !12

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not57 = icmp eq ptr %14, null
  %.not587279 = icmp eq ptr %14, %12
  %.not5872 = select i1 %.not57, i1 true, i1 %.not587279
  br i1 %.not5872, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge71, %.lr.ph75
  %.sroa.0.273 = phi ptr [ %.sroa.18.2, %.lr.ph75 ], [ %14, %._crit_edge71 ]
  %.sroa.18.2.in = getelementptr inbounds nuw i8, ptr %.sroa.0.273, i64 8
  %.sroa.18.2 = load ptr, ptr %.sroa.18.2.in, align 8
  %15 = getelementptr i8, ptr %.sroa.0.273, i64 -64
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %15, i1 noundef zeroext true)
  %.not58 = icmp eq ptr %.sroa.18.2, %12
  br i1 %.not58, label %._crit_edge76, label %.lr.ph75, !llvm.loop !13

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge71
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %25, label %18

18:                                               ; preds = %._crit_edge76
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %21, align 8
  br label %25

25:                                               ; preds = %18, %._crit_edge76
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %ReorderBufferFreeSnap.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 46
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @pfree(ptr noundef nonnull %27) #18
  br label %ReorderBufferFreeSnap.exit

33:                                               ; preds = %28
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %27) #18
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %33, %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %34, align 8
  store ptr %39, ptr %36, align 8
  %40 = load i32, ptr %1, align 8
  %41 = and i32 %40, 1
  %.not61 = icmp eq i32 %41, 0
  br i1 %.not61, label %52, label %42

42:                                               ; preds = %ReorderBufferFreeSnap.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %42, %ReorderBufferFreeSnap.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = call ptr @hash_search(ptr noundef %53, ptr noundef nonnull %54, i32 noundef 2, ptr noundef nonnull %3) #18
  %56 = load i32, ptr %1, align 8
  %57 = and i32 %56, 4
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %59, label %58

58:                                               ; preds = %52
  call fastcc void @ReorderBufferRestoreCleanup(ptr noundef nonnull %1)
  br label %59

59:                                               ; preds = %58, %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %54, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %66
  call void @pfree(ptr noundef nonnull %68) #18
  store ptr null, ptr %67, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %72 = load ptr, ptr %71, align 8
  %.not18.i = icmp eq ptr %72, null
  br i1 %.not18.i, label %74, label %73

73:                                               ; preds = %70
  call void @hash_destroy(ptr noundef nonnull %72) #18
  store ptr null, ptr %71, align 8
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %76 = load ptr, ptr %75, align 8
  %.not19.i = icmp eq ptr %76, null
  br i1 %.not19.i, label %ReorderBufferReturnTXN.exit, label %77

77:                                               ; preds = %74
  call void @pfree(ptr noundef nonnull %76) #18
  store ptr null, ptr %75, align 8
  br label %ReorderBufferReturnTXN.exit

ReorderBufferReturnTXN.exit:                      ; preds = %74, %77
  call fastcc void @ReorderBufferToastReset(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @pfree(ptr noundef nonnull %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAbort(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 %1, ptr %5, align 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread21

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #18
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread24

ReorderBufferTXNByXid.exit.thread24:              ; preds = %13
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  %39 = getelementptr %union.SharedInvalidationMessage, ptr %35, i64 %38
  call void @LocalExecuteInvalidationMessage(ptr noundef %39) #18
  %40 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %40, %32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %36, label %41, label %ReorderBufferImmediateInvalidation.exit

41:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #18
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferImmediateInvalidation.exit:          ; preds = %41, %._crit_edge.i, %28, %ReorderBufferTXNByXid.exit.thread21
  %42 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  store i64 %2, ptr %42, align 8
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %.0.i23)
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
  %7 = getelementptr %union.SharedInvalidationMessage, ptr %2, i64 %6
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %7) #18
  %8 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

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
  %.not151923 = icmp eq ptr %5, %3
  %.not1519 = select i1 %.not, i1 true, i1 %.not151923
  br i1 %.not1519, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.sroa.0.020 = phi ptr [ %5, %.lr.ph ], [ %.sroa.6.021, %22 ]
  %.sroa.6.021.in = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %.sroa.6.021 = load ptr, ptr %.sroa.6.021.in, align 8
  %8 = getelementptr i8, ptr %.sroa.0.020, i64 -240
  %9 = getelementptr i8, ptr %.sroa.0.020, i64 -236
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %10, i32 noundef %1) #18
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %9, align 4
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %15) #18
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2953, ptr noundef nonnull @__func__.ReorderBufferAbortOld) #18
  br label %17

17:                                               ; preds = %12, %14
  %18 = load i32, ptr %8, align 8
  %19 = and i32 %18, 16
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  tail call void %21(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 0) #18
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
define dso_local void @ReorderBufferForget(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 %1, ptr %4, align 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread15

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #18
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread18

ReorderBufferTXNByXid.exit.thread18:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
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
  %36 = getelementptr %union.SharedInvalidationMessage, ptr %32, i64 %35
  call void @LocalExecuteInvalidationMessage(ptr noundef %36) #18
  %37 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %37, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %33, label %38, label %ReorderBufferImmediateInvalidation.exit

38:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #18
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferImmediateInvalidation.exit:          ; preds = %38, %._crit_edge.i, %ReorderBufferTXNByXid.exit.thread15, %27
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %.0.i17)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %9, %ReorderBufferTXNByXid.exit.thread18, %ReorderBufferTXNByXid.exit, %ReorderBufferImmediateInvalidation.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferInvalidate(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 %1, ptr %4, align 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %.not34.i, label %ReorderBufferImmediateInvalidation.exit, label %ReorderBufferTXNByXid.exit.thread11

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #18
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread14

ReorderBufferTXNByXid.exit.thread14:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
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
  %35 = getelementptr %union.SharedInvalidationMessage, ptr %31, i64 %34
  call void @LocalExecuteInvalidationMessage(ptr noundef %35) #18
  %36 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %36, %28
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %32, label %37, label %ReorderBufferImmediateInvalidation.exit

37:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #18
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
  %8 = call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %7, i64 noundef %2, i1 noundef zeroext true)
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 %13, ptr %5, align 4
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
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
define dso_local ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef readonly %0) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i32 %1, ptr %3, align 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread6

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #18
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread9

ReorderBufferTXNByXid.exit.thread9:               ; preds = %11
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define dso_local zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 %1, ptr %5, align 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread16

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #18
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread19

ReorderBufferTXNByXid.exit.thread19:              ; preds = %13
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %35 = call ptr @hash_search(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #18
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  %21 = icmp eq ptr %0, null
  br i1 %21, label %156, label %22

22:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  call void @BufferGetTag(i32 noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %24, ptr noundef nonnull readonly align 2 dereferenceable(6) %23, i64 6, i1 false)
  %25 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #18
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %.lr.ph50, label %._crit_edge.thread

.lr.ph50:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %33 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %34 = call zeroext i1 @IsSharedRelation(i32 noundef %33) #18
  %35 = load i32, ptr @MyDatabaseId, align 4
  %36 = select i1 %34, i32 0, i32 %35
  %37 = call ptr @AllocateDir(ptr noundef nonnull @.str.38) #18
  %38 = call ptr @ReadDir(ptr noundef %37, ptr noundef nonnull @.str.38) #18
  %.not5658.i = icmp eq ptr %38, null
  br i1 %.not5658.i, label %.outer._crit_edge.i, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %.lr.ph50, %.outer.i
  %39 = phi ptr [ %77, %.outer.i ], [ %38, %.lr.ph50 ]
  %.0.ph59.i = phi ptr [ %76, %.outer.i ], [ null, %.lr.ph50 ]
  br label %sub_0.i

sub_0.i:                                          ; preds = %.backedge.i, %sub_0.lr.ph.i
  %40 = phi ptr [ %39, %sub_0.lr.ph.i ], [ %48, %.backedge.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 19
  %42 = load i8, ptr %41, align 1
  %.not65.i = icmp eq i8 %42, 46
  br i1 %.not65.i, label %.tail.i, label %.tail41.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %.tail41.thread.i [
    i8 0, label %.backedge.i
    i8 46, label %.tail41.i
  ]

.tail41.i:                                        ; preds = %.tail.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 21
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.backedge.i, label %.tail41.thread.i

.backedge.i:                                      ; preds = %.tail.i, %63, %60, %55, %.tail41.thread.i, %.tail41.i
  %48 = call ptr @ReadDir(ptr noundef %37, ptr noundef nonnull @.str.38) #18
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %sub_0.i, !llvm.loop !18

.tail41.thread.i:                                 ; preds = %.tail.i, %.tail41.i, %sub_0.i
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(5) @.str.39, i64 noundef 4) #20
  %.not34.i = icmp eq i32 %49, 0
  br i1 %.not34.i, label %50, label %.backedge.i

50:                                               ; preds = %.tail41.thread.i
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15) #18
  %.not35.i = icmp eq i32 %51, 6
  br i1 %.not35.i, label %55, label %52

52:                                               ; preds = %50
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %53)
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull %41) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5162, ptr noundef nonnull @__func__.UpdateLogicalMappings) #18
  unreachable

55:                                               ; preds = %50
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %12, align 4
  %.not36.i = icmp eq i32 %58, %36
  %59 = load i32, ptr %13, align 4
  %.not37.i = icmp eq i32 %59, %33
  %or.cond.i = select i1 %.not36.i, i1 %.not37.i, i1 false
  br i1 %or.cond.i, label %60, label %.backedge.i

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4
  %62 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %61) #18
  br i1 %62, label %63, label %.backedge.i

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %27, align 8
  %66 = load i32, ptr %28, align 8
  %67 = sext i32 %66 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %64, ptr %11, align 4
  %68 = call ptr @bsearch(ptr noundef nonnull %11, ptr noundef %65, i64 noundef range(i64 -2147483648, 2147483648) %67, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  %.not40.i = icmp eq ptr %68, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not40.i, label %.backedge.i, label %.outer.i

.outer.i:                                         ; preds = %63
  %69 = zext i32 %56 to i64
  %70 = shl nuw i64 %69, 32
  %71 = zext i32 %57 to i64
  %72 = or disjoint i64 %70, %71
  %73 = call ptr @palloc(i64 noundef 1032) #18
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %41) #18
  %76 = call ptr @lappend(ptr noundef %.0.ph59.i, ptr noundef nonnull %73) #18
  %77 = call ptr @ReadDir(ptr noundef %37, ptr noundef nonnull @.str.38) #18
  %.not56.i = icmp eq ptr %77, null
  br i1 %.not56.i, label %.outer._crit_edge.i, label %sub_0.lr.ph.i, !llvm.loop !18

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i, %.lr.ph50
  %.0.ph.lcssa50.i = phi ptr [ null, %.lr.ph50 ], [ %.0.ph59.i, %.backedge.i ], [ %76, %.outer.i ]
  %78 = call i32 @FreeDir(ptr noundef %37) #18
  call void @list_sort(ptr noundef %.0.ph.lcssa50.i, ptr noundef nonnull @file_sort_by_lsn) #18
  %.not32.i = icmp eq ptr %.0.ph.lcssa50.i, null
  br i1 %.not32.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer._crit_edge.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa50.i, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa50.i, i64 16
  %81 = load i32, ptr %79, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.i, %ApplyLogicalMappingFile.exit.i
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i, %ApplyLogicalMappingFile.exit.i ], [ 0, %.lr.ph.i ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv.i49
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %86, label %87, label %92

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %27, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull %88, i32 noundef %90) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5198, ptr noundef nonnull @__func__.UpdateLogicalMappings) #18
  br label %92

92:                                               ; preds = %87, %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %94 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef nonnull %93) #18
  %95 = call i32 @OpenTransientFile(ptr noundef nonnull %7, i32 noundef 0) #18
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %102, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %97 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772201, ptr %97, align 4
  %98 = call i64 @read(i32 noundef %95, ptr noundef nonnull %8, i64 noundef 36) #18
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %100, align 4
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %._crit_edge.i.i, label %.lr.ph.i.i

102:                                              ; preds = %92
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %103)
  %104 = call i32 @errcode_for_file_access() #18
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5028, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #18
  unreachable

._crit_edge.i.i:                                  ; preds = %.preheader.i.i, %.backedge.i.i
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %106)
  %107 = call i32 @errcode_for_file_access() #18
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %7) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5049, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #18
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.backedge.i.i
  %109 = phi i32 [ %136, %.backedge.i.i ], [ %99, %.preheader.i.i ]
  %110 = phi i64 [ %135, %.backedge.i.i ], [ %98, %.preheader.i.i ]
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %139, label %112

112:                                              ; preds = %.lr.ph.i.i
  %113 = and i64 %110, 2147483647
  %.not.i.i = icmp eq i64 %113, 36
  br i1 %.not.i.i, label %118, label %114

114:                                              ; preds = %112
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %115)
  %116 = call i32 @errcode_for_file_access() #18
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %7, i32 noundef %109, i32 noundef 36) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5057, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #18
  unreachable

118:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull readonly align 4 dereferenceable(6) %29, i64 6, i1 false)
  %119 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #18
  %.not17.i.i = icmp eq ptr %119, null
  br i1 %.not17.i.i, label %.backedge.i.i, label %120

120:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull readonly align 2 dereferenceable(6) %32, i64 6, i1 false)
  %121 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10) #18
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.backedge.i.i, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 28
  store i32 %132, ptr %133, align 4
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %124, %120, %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %134 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772201, ptr %134, align 4
  %135 = call i64 @read(i32 noundef %95, ptr noundef nonnull %8, i64 noundef 36) #18
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %137, align 4
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %._crit_edge.i.i, label %.lr.ph.i.i

139:                                              ; preds = %.lr.ph.i.i
  %140 = call i32 @CloseTransientFile(i32 noundef %95) #18
  %.not18.i.i = icmp eq i32 %140, 0
  br i1 %.not18.i.i, label %ApplyLogicalMappingFile.exit.i, label %141

141:                                              ; preds = %139
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %142)
  %143 = call i32 @errcode_for_file_access() #18
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %7) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5100, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #18
  unreachable

ApplyLogicalMappingFile.exit.i:                   ; preds = %139
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @pfree(ptr noundef %85) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i49, 1
  %145 = load i32, ptr %79, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next.i, %146
  br i1 %147, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %ApplyLogicalMappingFile.exit.i, %.outer._crit_edge.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %148 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #18
  %.not81 = icmp eq ptr %148, null
  br i1 %.not81, label %156, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %.lcssa4269 = phi ptr [ %148, %._crit_edge ], [ %25, %22 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %152, label %149

149:                                              ; preds = %._crit_edge.thread
  %150 = getelementptr inbounds nuw i8, ptr %.lcssa4269, i64 20
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %149, %._crit_edge.thread
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %156, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.lcssa4269, i64 24
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %152, %153, %._crit_edge, %6
  %.016 = phi i1 [ false, %6 ], [ false, %._crit_edge ], [ true, %153 ], [ true, %152 ]
  ret i1 %.016
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %.not375355 = icmp eq ptr %9, %7
  %.not3753 = select i1 %.not, i1 true, i1 %.not375355
  br i1 %.not3753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %31 = getelementptr i8, ptr %.sroa.0.054, i64 -144
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  %33 = getelementptr i8, ptr %.sroa.0.054, i64 -136
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  store ptr %33, ptr %13, align 8
  store ptr %12, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %12, ptr %36, align 8
  %37 = getelementptr i8, ptr %.sroa.0.054, i64 -128
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
  %43 = getelementptr i8, ptr %.sroa.0.054, i64 -136
  %44 = getelementptr i8, ptr %.sroa.0.054, i64 -128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %ReorderBufferTransferSnapToParent.exit

ReorderBufferTransferSnapToParent.exit:           ; preds = %14, %.thread.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not37 = icmp eq ptr %50, %7
  br i1 %.not37, label %._crit_edge, label %14, !llvm.loop !19

._crit_edge:                                      ; preds = %ReorderBufferTransferSnapToParent.exit, %6
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %170, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, %58
  %64 = shl nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %64, 120
  %66 = tail call ptr @MemoryContextAllocZero(ptr noundef %.val, i64 noundef %65) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %66, ptr noundef nonnull readonly align 8 dereferenceable(120) %52, i64 120, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 46
  store i8 1, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 68
  store i32 0, ptr %69, align 4
  %70 = getelementptr i8, ptr %66, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %73, i64 %77, i1 false)
  %78 = getelementptr i32, ptr %70, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 40
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
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 8
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
  tail call void @pg_qsort(ptr noundef %96, i64 noundef %95, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 0, ptr %97, align 8
  br label %152

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr i8, ptr %0, i64 240
  %.val39 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, %104
  %110 = shl nuw nsw i64 %109, 2
  %111 = add nuw nsw i64 %110, 120
  %112 = tail call ptr @MemoryContextAllocZero(ptr noundef %.val39, i64 noundef %111) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %112, ptr noundef nonnull readonly align 8 dereferenceable(120) %4, i64 120, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 46
  store i8 1, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 68
  store i32 0, ptr %115, align 4
  %116 = getelementptr i8, ptr %112, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %119, i64 %123, i1 false)
  %124 = getelementptr i32, ptr %116, i64 %122
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
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i46, i64 8
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
  tail call void @pg_qsort(ptr noundef %144, i64 noundef %143, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store i32 %100, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 46
  %148 = load i8, ptr %147, align 2
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %ReorderBufferCopySnap.exit51
  tail call void @pfree(ptr noundef nonnull %146) #18
  br label %ReorderBufferFreeSnap.exit

151:                                              ; preds = %ReorderBufferCopySnap.exit51
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %146) #18
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %150, %151
  store ptr null, ptr %3, align 8
  br label %152

152:                                              ; preds = %ReorderBufferFreeSnap.exit, %ReorderBufferCopySnap.exit
  %.033 = phi i32 [ 0, %ReorderBufferCopySnap.exit ], [ %100, %ReorderBufferFreeSnap.exit ]
  %.0 = phi ptr [ %66, %ReorderBufferCopySnap.exit ], [ %112, %ReorderBufferFreeSnap.exit ]
  %153 = load i32, ptr %1, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %155 = load i64, ptr %154, align 8
  tail call fastcc void @ReorderBufferProcessTXN(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %.0, i32 noundef %.033, i1 noundef zeroext true)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %155
  store i64 %161, ptr %159, align 8
  %162 = lshr i32 %153, 4
  %.lobit = and i32 %162, 1
  %163 = xor i32 %.lobit, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %164
  store i64 %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %169 = load ptr, ptr %168, align 8
  tail call void @UpdateDecodingStats(ptr noundef %169) #18
  br label %170

170:                                              ; preds = %._crit_edge, %152
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
  %37 = call ptr @hash_create(ptr noundef nonnull @.str.18, i64 noundef %36, ptr noundef nonnull %9, i32 noundef 1064) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %42 = getelementptr i8, ptr %.sroa.0.025.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  %43 = getelementptr i8, ptr %.sroa.0.025.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %40, ptr noundef nonnull readonly align 2 dereferenceable(6) %43, i64 6, i1 false)
  %44 = load ptr, ptr %38, align 8
  %45 = call ptr @hash_search(ptr noundef %44, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %11) #18
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %.sroa.0.025.i, i64 -12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %.sroa.0.025.i, i64 -8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %41, %48
  %.sink = phi i64 [ -4, %48 ], [ -8, %41 ]
  %.sink28.i = phi i64 [ 28, %48 ], [ 24, %41 ]
  %56 = getelementptr i8, ptr %.sroa.0.025.i, i64 %.sink
  %.sink.i = load i32, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink28.i
  store i32 %.sink.i, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not23.i = icmp eq ptr %59, %24
  br i1 %.not23.i, label %ReorderBufferBuildTupleCidHash.exit, label %41, !llvm.loop !21

ReorderBufferBuildTupleCidHash.exit:              ; preds = %55, %6, %23, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.0..0..0..0.124 = load volatile ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %61 = load ptr, ptr %60, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.124, ptr noundef %61) #18
  %62 = call zeroext i1 @IsTransactionOrTransactionBlock() #18
  %63 = load ptr, ptr @PG_exception_stack, align 8
  %64 = load ptr, ptr @error_context_stack, align 8
  %65 = call i32 @__sigsetjmp(ptr noundef nonnull %19, i32 noundef 0) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %903

67:                                               ; preds = %ReorderBufferBuildTupleCidHash.exit
  store ptr %19, ptr @PG_exception_stack, align 8
  br i1 %62, label %68, label %70

68:                                               ; preds = %67
  %69 = select i1 %5, ptr @.str.11, ptr @.str.7
  call void @BeginInternalSubTransaction(ptr noundef nonnull %69) #18
  br label %71

70:                                               ; preds = %67
  call void @StartTransactionCommand() #18
  br label %71

71:                                               ; preds = %70, %68
  br i1 %5, label %76, label %.sink.split

.sink.split:                                      ; preds = %71
  %72 = load i32, ptr %1, align 8
  %73 = and i32 %72, 64
  %.not235 = icmp eq i32 %73, 0
  %. = select i1 %.not235, i64 80, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef %0, ptr noundef nonnull %1) #18
  br label %76

76:                                               ; preds = %.sink.split, %71
  store volatile ptr null, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %78 = load i64, ptr %77, align 8
  %.not.i257 = icmp ne i64 %78, 0
  %spec.select.i = zext i1 %.not.i257 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 216
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
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not91.i = icmp eq ptr %86, %79
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i258, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i258, %76
  %.1.lcssa.i = phi i64 [ %spec.select.i, %76 ], [ %spec.select99.i, %.lr.ph.i258 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = load ptr, ptr %87, align 8
  %89 = mul i64 %.1.lcssa.i, 48
  %90 = add i64 %89, 32
  %91 = call ptr @MemoryContextAllocZero(ptr noundef %88, i64 noundef %90) #18
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
  %98 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
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
  %106 = call ptr @binaryheap_allocate(i32 noundef %.lcssa.i, ptr noundef nonnull @ReorderBufferIterCompare, ptr noundef nonnull %91) #18
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
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %114 = call fastcc i64 @ReorderBufferRestoreChanges(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %112, ptr noundef nonnull %113)
  br label %115

115:                                              ; preds = %111, %108
  %116 = getelementptr i8, ptr %1, i64 160
  %.val100.i = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val100.i, i64 -64
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %1, ptr %121, align 8
  %122 = load ptr, ptr %91, align 8
  call void @binaryheap_add_unordered(ptr noundef %122, i64 noundef 0) #18
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
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
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
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %127, ptr %145, align 8
  %146 = load ptr, ptr %91, align 8
  %147 = add i32 %.284110.i, 1
  call void @binaryheap_add_unordered(ptr noundef %146, i64 noundef %.pre-phi.i) #18
  br label %148

148:                                              ; preds = %139, %126
  %.3.i = phi i32 [ %147, %139 ], [ %.284110.i, %126 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.1111.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not95.i = icmp eq ptr %150, %79
  br i1 %.not95.i, label %ReorderBufferIterTXNInit.exit, label %126, !llvm.loop !24

ReorderBufferIterTXNInit.exit:                    ; preds = %148, %123
  %151 = load ptr, ptr %91, align 8
  call void @binaryheap_build(ptr noundef %151) #18
  %.0..0..0.361 = load volatile ptr, ptr %14, align 8
  %152 = load ptr, ptr %.0..0..0.361, align 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %ReorderBufferIterTXNNext.exit, label %.lr.ph364

.lr.ph364:                                        ; preds = %ReorderBufferIterTXNInit.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %..i271 = select i1 %5, i64 200, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %..i271
  %..i270 = select i1 %5, i64 208, i64 96
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 %..i270
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %..i269 = select i1 %5, i64 192, i64 88
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 %..i269
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %169

169:                                              ; preds = %.lr.ph364, %815
  %170 = phi ptr [ %152, %.lr.ph364 ], [ %816, %815 ]
  %.0.363 = phi ptr [ %.0..0..0.361, %.lr.ph364 ], [ %.0..0..0., %815 ]
  %.0219362 = phi i32 [ 0, %.lr.ph364 ], [ %.1220, %815 ]
  %171 = call i64 @binaryheap_first(ptr noundef nonnull %170) #18
  %172 = getelementptr inbounds nuw i8, ptr %.0.363, i64 32
  %sext.i = shl i64 %171, 32
  %173 = ashr exact i64 %sext.i, 32
  %174 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %172, i64 0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %.0.363, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.0.363, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %179 = icmp eq ptr %177, %175
  %spec.select.i.i259 = or i1 %178, %179
  br i1 %spec.select.i.i259, label %187, label %180

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %177, align 8
  store ptr %185, ptr %182, align 8
  %186 = getelementptr i8, ptr %177, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %186, i1 noundef zeroext true)
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
  %196 = getelementptr i8, ptr %.val51.i, i64 -64
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %174, align 8
  store ptr %196, ptr %188, align 8
  %198 = load ptr, ptr %.0.363, align 8
  call void @binaryheap_replace_first(ptr noundef %198, i64 noundef %173) #18
  br label %242

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 144
  %203 = load i64, ptr %202, align 8
  %.not.i260 = icmp eq i64 %201, %203
  br i1 %.not.i260, label %239, label %204

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
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 272
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr %155, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %155, align 8
  %218 = load ptr, ptr %190, align 8
  %219 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %221 = call fastcc i64 @ReorderBufferRestoreChanges(ptr noundef %0, ptr noundef %218, ptr noundef nonnull %219, ptr noundef nonnull %220)
  %.not49.i = icmp eq i64 %221, 0
  br i1 %.not49.i, label %239, label %222

222:                                              ; preds = %dlist_push_tail.exit.i
  %223 = load ptr, ptr %190, align 8
  %224 = getelementptr i8, ptr %223, i64 160
  %.val.i261 = load ptr, ptr %224, align 8
  %225 = getelementptr i8, ptr %.val.i261, i64 -64
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
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1445, ptr noundef nonnull @__func__.ReorderBufferIterTXNNext) #18
  br label %236

236:                                              ; preds = %227, %222
  %237 = load i64, ptr %225, align 8
  store i64 %237, ptr %174, align 8
  store ptr %225, ptr %188, align 8
  %238 = load ptr, ptr %.0.363, align 8
  call void @binaryheap_replace_first(ptr noundef %238, i64 noundef %173) #18
  br label %242

239:                                              ; preds = %dlist_push_tail.exit.i, %199
  %240 = load ptr, ptr %.0.363, align 8
  %241 = call i64 @binaryheap_remove_first(ptr noundef %240) #18
  br label %242

242:                                              ; preds = %195, %236, %239
  %243 = load volatile i32, ptr @InterruptPending, align 4
  %.not241 = icmp eq i32 %243, 0
  br i1 %.not241, label %245, label %244

244:                                              ; preds = %242
  call void @ProcessInterrupts() #18
  br label %245

245:                                              ; preds = %242, %244
  %.0..0..0..0.100 = load volatile i64, ptr %15, align 8
  %246 = icmp eq i64 %.0..0..0..0.100, 0
  %brmerge.not = and i1 %5, %246
  br i1 %brmerge.not, label %247, label %252

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %249 = load i16, ptr %248, align 8
  store i16 %249, ptr %156, align 8
  %250 = load ptr, ptr %157, align 8
  %251 = load i64, ptr %189, align 8
  call void %250(ptr noundef %0, ptr noundef %1, i64 noundef %251) #18
  store volatile i8 1, ptr %17, align 1
  br label %252

252:                                              ; preds = %245, %247
  %253 = load i64, ptr %189, align 8
  store volatile i64 %253, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %189, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %5, label %._crit_edge390, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %.pre, align 8
  %256 = and i32 %255, 64
  %.not242 = icmp eq i32 %256, 0
  br i1 %.not242, label %SetupCheckXidLive.exit, label %._crit_edge390

._crit_edge390:                                   ; preds = %252, %254
  store volatile ptr %.pre, ptr %18, align 8
  %.0..0..0..0.87 = load volatile ptr, ptr %18, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.87, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr @CheckXidAlive, align 4
  %260 = icmp eq i32 %259, %258
  br i1 %260, label %SetupCheckXidLive.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge390
  %261 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %258) #18
  %..i = select i1 %261, i32 0, i32 %258
  store i32 %..i, ptr @CheckXidAlive, align 4
  br label %SetupCheckXidLive.exit

SetupCheckXidLive.exit:                           ; preds = %.sink.split.i, %._crit_edge390, %254
  %262 = getelementptr inbounds nuw i8, ptr %189, i64 8
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
    i32 6, label %755
    i32 7, label %807
  ]

264:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.91 = load volatile ptr, ptr %16, align 8
  %265 = icmp eq ptr %.0..0..0..0.91, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %267)
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2174, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

269:                                              ; preds = %264
  %.0..0..0..0.92 = load volatile ptr, ptr %16, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.92, i64 8
  store i32 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %269, %SetupCheckXidLive.exit, %SetupCheckXidLive.exit, %SetupCheckXidLive.exit
  %.1 = phi ptr [ %189, %SetupCheckXidLive.exit ], [ %189, %SetupCheckXidLive.exit ], [ %189, %SetupCheckXidLive.exit ], [ %.0..0..0..0.92, %269 ]
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
  br i1 %285, label %585, label %286

286:                                              ; preds = %278, %282
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %287)
  %288 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %272, align 8
  %291 = load i32, ptr %274, align 8
  %292 = call ptr @GetRelationPath(i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef -1, i32 noundef 0) #18
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %292) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2207, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

.critedge:                                        ; preds = %271
  %294 = call ptr @RelationIdGetRelation(i32 noundef %276) #18
  %.not247 = icmp eq ptr %294, null
  br i1 %.not247, label %295, label %303

295:                                              ; preds = %.critedge
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %272, align 8
  %300 = load i32, ptr %274, align 8
  %301 = call ptr @GetRelationPath(i32 noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef -1, i32 noundef 0) #18
  %302 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %276, ptr noundef %301) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2215, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

303:                                              ; preds = %.critedge
  %304 = load i32, ptr @wal_level, align 4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %585

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 114
  %310 = load i8, ptr %309, align 2
  %311 = icmp eq i8 %310, 112
  br i1 %311, label %312, label %585

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 115
  %314 = load i8, ptr %313, align 1
  %.not248 = icmp eq i8 %314, 102
  br i1 %.not248, label %585, label %315

315:                                              ; preds = %312
  %316 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %294) #18
  br i1 %316, label %585, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %307, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 128
  %320 = load i32, ptr %319, align 4
  %.not249 = icmp eq i32 %320, 0
  br i1 %.not249, label %324, label %321

321:                                              ; preds = %317
  %322 = load i8, ptr %162, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %585

324:                                              ; preds = %321, %317
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 115
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 83
  br i1 %327, label %585, label %328

328:                                              ; preds = %324
  %329 = call zeroext i1 @IsToastRelation(ptr noundef nonnull %294) #18
  br i1 %329, label %573, label %330

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %331 = load ptr, ptr %163, align 8
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
  %372 = add nsw i64 %371, 200
  br label %ReorderBufferChangeSize.exit.i

373:                                              ; preds = %333
  %374 = load i64, ptr %272, align 8
  %375 = shl i64 %374, 2
  %376 = add i64 %375, 80
  br label %ReorderBufferChangeSize.exit.i

ReorderBufferChangeSize.exit.i:                   ; preds = %373, %362, %357, %351, %346, %345, %333
  %.0.i.i = phi i64 [ 80, %333 ], [ %376, %373 ], [ %372, %362 ], [ %361, %357 ], [ %356, %351 ], [ %350, %346 ], [ %.1.i.i, %345 ]
  %377 = load ptr, ptr %87, align 8
  %378 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %377, ptr @CurrentMemoryContext, align 8
  %379 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %307, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 108
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @RelationIdGetRelation(i32 noundef %383) #18
  %.not.i262 = icmp eq ptr %384, null
  br i1 %.not.i262, label %385, label %392

385:                                              ; preds = %ReorderBufferChangeSize.exit.i
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %386)
  %387 = load ptr, ptr %307, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 108
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %391 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %389, ptr noundef nonnull %390) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4767, ptr noundef nonnull @__func__.ReorderBufferToastReplace) #18
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
  br i1 %408, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph116.i:                                      ; preds = %392
  %409 = getelementptr inbounds nuw i8, ptr %380, i64 24
  br label %410

410:                                              ; preds = %476, %.lr.ph116.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next.i, %476 ]
  %411 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %409, i64 0, i64 %indvars.iv.i
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 74
  %413 = load i16, ptr %412, align 2
  %414 = icmp slt i16 %413, 0
  br i1 %414, label %476, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 95
  %417 = load i8, ptr %416, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %476, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 72
  %421 = load i16, ptr %420, align 4
  %.not95.i264 = icmp eq i16 %421, -1
  br i1 %.not95.i264, label %422, label %476

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
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %433, i64 16, i1 false)
  %434 = load ptr, ptr %163, align 8
  %435 = call ptr @hash_search(ptr noundef %434, ptr noundef nonnull %164, i32 noundef 0, ptr noundef null) #18
  %436 = icmp eq ptr %435, null
  br i1 %436, label %476, label %437

437:                                              ; preds = %432
  %438 = call ptr @palloc0(i64 noundef 10) #18
  %439 = getelementptr i8, ptr %404, i64 %indvars.iv.i
  store i8 1, ptr %439, align 1
  %440 = load i32, ptr %7, align 4
  %441 = sext i32 %440 to i64
  %442 = call ptr @palloc0(i64 noundef %441) #18
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 40
  store ptr %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %446 = load ptr, ptr %445, align 8
  %.not96.i265 = icmp eq ptr %446, null
  %.not97111122.i = icmp eq ptr %446, %444
  %.not97111.i = select i1 %.not96.i265, i1 true, i1 %.not97111122.i
  br i1 %.not97111.i, label %._crit_edge.i268, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %437
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 4
  br label %448

448:                                              ; preds = %448, %.lr.ph.i266
  %.sroa.0.0113.i = phi ptr [ %446, %.lr.ph.i266 ], [ %465, %448 ]
  %.091112.i = phi i64 [ 0, %.lr.ph.i266 ], [ %463, %448 ]
  %449 = getelementptr i8, ptr %.sroa.0.0113.i, i64 -8
  %450 = load ptr, ptr %449, align 8
  %451 = call fastcc i64 @fastgetattr(ptr noundef %450, i32 noundef 3, ptr noundef %394, ptr noundef %8)
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr i8, ptr %447, i64 %.091112.i
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 4
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
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0.0113.i, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not97.i267 = icmp eq ptr %465, %444
  br i1 %.not97.i267, label %._crit_edge.loopexit.i, label %448, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %448
  %466 = trunc i64 %463 to i32
  %467 = shl i32 %466, 2
  br label %._crit_edge.i268

._crit_edge.i268:                                 ; preds = %._crit_edge.loopexit.i, %437
  %.091.lcssa.i = phi i32 [ 0, %437 ], [ %467, %._crit_edge.loopexit.i ]
  %468 = load i32, ptr %165, align 4
  %469 = and i32 %468, 1073741823
  %470 = load i32, ptr %7, align 4
  %471 = add i32 %470, -4
  %472 = icmp ult i32 %469, %471
  %storemerge.v.i = select i1 %472, i32 18, i32 16
  %storemerge.i = add i32 %storemerge.v.i, %.091.lcssa.i
  store i32 %storemerge.i, ptr %442, align 4
  store i8 1, ptr %438, align 1
  %473 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store i8 1, ptr %473, align 1
  %474 = getelementptr inbounds nuw i8, ptr %438, i64 2
  store ptr %442, ptr %474, align 1
  %475 = ptrtoint ptr %438 to i64
  store i64 %475, ptr %427, align 8
  br label %476

476:                                              ; preds = %._crit_edge.i268, %432, %426, %422, %419, %415, %410
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %477 = load i32, ptr %380, align 8
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %indvars.iv.next.i, %478
  br i1 %479, label %410, label %._crit_edge117.i, !llvm.loop !26

._crit_edge117.i:                                 ; preds = %476, %392
  %480 = call ptr @heap_form_tuple(ptr noundef nonnull %380, ptr noundef %398, ptr noundef %401) #18
  %481 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %480, align 8
  %486 = zext i32 %485 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr align 4 %484, i64 %486, i1 false)
  %487 = load i32, ptr %480, align 8
  store i32 %487, ptr %406, align 8
  call void @RelationClose(ptr noundef nonnull %384) #18
  call void @pfree(ptr noundef nonnull %480) #18
  %488 = load i32, ptr %380, align 8
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph120.i, label %._crit_edge121.i

.lr.ph120.i:                                      ; preds = %._crit_edge117.i, %498
  %490 = phi i32 [ %499, %498 ], [ %488, %._crit_edge117.i ]
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %498 ], [ 0, %._crit_edge117.i ]
  %491 = getelementptr i8, ptr %404, i64 %indvars.iv124.i
  %492 = load i8, ptr %491, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %498

494:                                              ; preds = %.lr.ph120.i
  %495 = getelementptr i64, ptr %398, i64 %indvars.iv124.i
  %496 = load i64, ptr %495, align 8
  %497 = inttoptr i64 %496 to ptr
  call void @pfree(ptr noundef %497) #18
  %.pre.i263 = load i32, ptr %380, align 8
  br label %498

498:                                              ; preds = %494, %.lr.ph120.i
  %499 = phi i32 [ %490, %.lr.ph120.i ], [ %.pre.i263, %494 ]
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next125.i, %500
  br i1 %501, label %.lr.ph120.i, label %._crit_edge121.i, !llvm.loop !27

._crit_edge121.i:                                 ; preds = %498, %._crit_edge117.i
  call void @pfree(ptr noundef %398) #18
  call void @pfree(ptr noundef %404) #18
  call void @pfree(ptr noundef %401) #18
  store ptr %378, ptr @CurrentMemoryContext, align 8
  %502 = load i32, ptr %334, align 8
  %503 = icmp eq i32 %502, 7
  br i1 %503, label %ReorderBufferToastReplace.exit, label %ReorderBufferChangeMemoryUpdate.exit.i

ReorderBufferChangeMemoryUpdate.exit.i:           ; preds = %._crit_edge121.i
  %504 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  %.not.i98.i = icmp eq ptr %507, null
  %..i.i = select i1 %.not.i98.i, ptr %505, ptr %507
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 272
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %..i.i, i64 280
  %511 = sub i64 %509, %.0.i.i
  store i64 %511, ptr %508, align 8
  %512 = load i64, ptr %166, align 8
  %513 = sub i64 %512, %.0.i.i
  store i64 %513, ptr %166, align 8
  %514 = load i64, ptr %510, align 8
  %515 = sub i64 %514, %.0.i.i
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
  %517 = getelementptr inbounds nuw i8, ptr %.1, i64 48
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
  %.1.i101.i = phi i64 [ %523, %520 ], [ 80, %516 ]
  %.not27.i102.i = icmp eq ptr %519, null
  br i1 %.not27.i102.i, label %ReorderBufferChangeSize.exit103.i, label %525

525:                                              ; preds = %524
  %526 = add nuw nsw i64 %.1.i101.i, 24
  %527 = load i32, ptr %519, align 8
  %528 = zext i32 %527 to i64
  %529 = add nuw nsw i64 %526, %528
  br label %ReorderBufferChangeSize.exit103.i

530:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %531 = load ptr, ptr %272, align 8
  %532 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #20
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
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load i32, ptr %543, align 8
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 40
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
  %.0.i99.i = phi i64 [ 80, %ReorderBufferChangeMemoryUpdate.exit.i ], [ %529, %525 ], [ %.1.i101.i, %524 ]
  %556 = icmp eq i32 %.pr.i, 7
  br i1 %556, label %ReorderBufferToastReplace.exit, label %ReorderBufferChangeSize.exit103.thread.i

ReorderBufferChangeSize.exit103.thread.i:         ; preds = %ReorderBufferChangeSize.exit103.i, %552, %541, %536, %530
  %.0.i99108.i = phi i64 [ %.0.i99.i, %ReorderBufferChangeSize.exit103.i ], [ %535, %530 ], [ %540, %536 ], [ %551, %541 ], [ %555, %552 ]
  %557 = load ptr, ptr %504, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  %.not.i104.i = icmp eq ptr %559, null
  %..i105.i = select i1 %.not.i104.i, ptr %557, ptr %559
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 272
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %..i105.i, i64 280
  %563 = add i64 %561, %.0.i99108.i
  store i64 %563, ptr %560, align 8
  %564 = load i64, ptr %166, align 8
  %565 = add i64 %564, %.0.i99108.i
  store i64 %565, ptr %166, align 8
  %566 = load i64, ptr %562, align 8
  %567 = add i64 %566, %.0.i99108.i
  store i64 %567, ptr %562, align 8
  br label %ReorderBufferToastReplace.exit

ReorderBufferToastReplace.exit:                   ; preds = %330, %._crit_edge121.i, %ReorderBufferChangeSize.exit103.i, %ReorderBufferChangeSize.exit103.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %568 = load ptr, ptr %167, align 8
  call void %568(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %294, ptr noundef nonnull %.1) #18
  %569 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %570 = load i8, ptr %569, align 4
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %585

572:                                              ; preds = %ReorderBufferToastReplace.exit
  call fastcc void @ReorderBufferToastReset(ptr noundef nonnull %0, ptr noundef %1)
  br label %585

573:                                              ; preds = %328
  %574 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %585

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %579 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %580, ptr %582, align 8
  %583 = load ptr, ptr %578, align 8
  store ptr %583, ptr %580, align 8
  %584 = getelementptr i8, ptr %294, i64 64
  %.val256 = load ptr, ptr %584, align 8
  call fastcc void @ReorderBufferToastAppendChunk(ptr noundef %0, ptr noundef %1, ptr %.val256, ptr noundef nonnull %.1)
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
  call void @RelationClose(ptr noundef nonnull %.0221) #18
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
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
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
  %599 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %600 = load i64, ptr %599, align 8
  %601 = trunc i64 %600 to i32
  %sext = shl i64 %600, 32
  %602 = ashr exact i64 %sext, 29
  %603 = call ptr @palloc0(i64 noundef %602) #18
  %604 = icmp sgt i32 %601, 0
  br i1 %604, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %598
  %605 = load ptr, ptr %161, align 8
  call void %605(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %603, ptr noundef nonnull %189) #18
  br label %ReorderBufferExecuteInvalidations.exit

.lr.ph:                                           ; preds = %598
  %606 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %wide.trip.count = and i64 %600, 2147483647
  br label %607

607:                                              ; preds = %.lr.ph, %633
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %633 ]
  %.0224356 = phi i32 [ 0, %.lr.ph ], [ %.1225, %633 ]
  %608 = load ptr, ptr %606, align 8
  %609 = getelementptr i32, ptr %608, i64 %indvars.iv
  %610 = load i32, ptr %609, align 4
  %611 = call ptr @RelationIdGetRelation(i32 noundef %610) #18
  %.not243 = icmp eq ptr %611, null
  br i1 %.not243, label %612, label %615

612:                                              ; preds = %607
  %613 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %613)
  %614 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %610) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2357, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

615:                                              ; preds = %607
  %616 = load i32, ptr @wal_level, align 4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %633

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 114
  %622 = load i8, ptr %621, align 2
  %623 = icmp eq i8 %622, 112
  br i1 %623, label %624, label %633

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 115
  %626 = load i8, ptr %625, align 1
  %.not244 = icmp eq i8 %626, 102
  br i1 %.not244, label %633, label %627

627:                                              ; preds = %624
  %628 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %611) #18
  br i1 %628, label %633, label %629

629:                                              ; preds = %627
  %630 = add i32 %.0224356, 1
  %631 = sext i32 %.0224356 to i64
  %632 = getelementptr ptr, ptr %603, i64 %631
  store ptr %611, ptr %632, align 8
  br label %633

633:                                              ; preds = %615, %618, %624, %627, %629
  %.1225 = phi i32 [ %.0224356, %627 ], [ %630, %629 ], [ %.0224356, %624 ], [ %.0224356, %618 ], [ %.0224356, %615 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %607, !llvm.loop !28

._crit_edge:                                      ; preds = %633
  %634 = load ptr, ptr %161, align 8
  call void %634(ptr noundef %0, ptr noundef %1, i32 noundef %.1225, ptr noundef %603, ptr noundef nonnull %189) #18
  %635 = icmp sgt i32 %.1225, 0
  br i1 %635, label %.lr.ph360.preheader, label %ReorderBufferExecuteInvalidations.exit

.lr.ph360.preheader:                              ; preds = %._crit_edge
  %wide.trip.count388 = zext nneg i32 %.1225 to i64
  br label %.lr.ph360

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %.lr.ph360
  %indvars.iv385 = phi i64 [ 0, %.lr.ph360.preheader ], [ %indvars.iv.next386, %.lr.ph360 ]
  %636 = getelementptr ptr, ptr %603, i64 %indvars.iv385
  %637 = load ptr, ptr %636, align 8
  call void @RelationClose(ptr noundef %637) #18
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph360, !llvm.loop !29

638:                                              ; preds = %SetupCheckXidLive.exit
  %639 = load i64, ptr %189, align 8
  %640 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %160, align 8
  call void %646(ptr noundef %0, ptr noundef %1, i64 noundef %639, i1 noundef zeroext true, ptr noundef %641, i64 noundef %643, ptr noundef %645) #18
  br label %ReorderBufferExecuteInvalidations.exit

647:                                              ; preds = %SetupCheckXidLive.exit
  %648 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %649 = load i32, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %651 = load ptr, ptr %650, align 8
  %.not.i272 = icmp eq i32 %649, 0
  br i1 %.not.i272, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %647, %.lr.ph.i273
  %.04.i = phi i32 [ %654, %.lr.ph.i273 ], [ 0, %647 ]
  %652 = sext i32 %.04.i to i64
  %653 = getelementptr %union.SharedInvalidationMessage, ptr %651, i64 %652
  call void @LocalExecuteInvalidationMessage(ptr noundef %653) #18
  %654 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %654, %649
  br i1 %exitcond.not.i, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i273, !llvm.loop !10

655:                                              ; preds = %SetupCheckXidLive.exit
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #18
  %.0..0..0..0.125 = load volatile ptr, ptr %12, align 8
  %656 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.125, i64 46
  %657 = load i8, ptr %656, align 2
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %706

659:                                              ; preds = %655
  %.0..0..0..0.126 = load volatile ptr, ptr %12, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.126, i64 46
  %661 = load i8, ptr %660, align 2
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %664

663:                                              ; preds = %659
  call void @pfree(ptr noundef nonnull %.0..0..0..0.126) #18
  br label %ReorderBufferFreeSnap.exit

664:                                              ; preds = %659
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %.0..0..0..0.126) #18
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %663, %664
  %665 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %666 = load ptr, ptr %665, align 8
  %.0..0..0..0.117 = load volatile i32, ptr %13, align 4
  %.val255 = load ptr, ptr %87, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load i32, ptr %667, align 8
  %669 = zext i32 %668 to i64
  %670 = load i32, ptr %158, align 8
  %671 = add i32 %670, 1
  %672 = zext i32 %671 to i64
  %673 = add nuw nsw i64 %672, %669
  %674 = shl nuw nsw i64 %673, 2
  %675 = add nuw nsw i64 %674, 120
  %676 = call ptr @MemoryContextAllocZero(ptr noundef %.val255, i64 noundef %675) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %676, ptr noundef nonnull readonly align 8 dereferenceable(120) %666, i64 120, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 46
  store i8 1, ptr %677, align 2
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 64
  store i32 1, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 68
  store i32 0, ptr %679, align 4
  %680 = getelementptr i8, ptr %676, i64 120
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %680, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %685 = load i32, ptr %684, align 8
  %686 = zext i32 %685 to i64
  %687 = shl nuw nsw i64 %686, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %680, ptr align 4 %683, i64 %687, i1 false)
  %688 = getelementptr i32, ptr %680, i64 %686
  %689 = getelementptr inbounds nuw i8, ptr %676, i64 32
  store ptr %688, ptr %689, align 8
  %690 = load i32, ptr %159, align 4
  store i32 %690, ptr %688, align 4
  %691 = getelementptr inbounds nuw i8, ptr %676, i64 40
  store i32 1, ptr %691, align 8
  %692 = load ptr, ptr %80, align 8
  %.not.i275 = icmp eq ptr %692, null
  %.not3614.i = icmp eq ptr %692, %79
  %.not361.i = select i1 %.not.i275, i1 true, i1 %.not3614.i
  br i1 %.not361.i, label %ReorderBufferCopySnap.exit, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %ReorderBufferFreeSnap.exit, %.lr.ph.i276
  %.sroa.0.03.i = phi ptr [ %702, %.lr.ph.i276 ], [ %692, %ReorderBufferFreeSnap.exit ]
  %.02.i = phi i32 [ %696, %.lr.ph.i276 ], [ 1, %ReorderBufferFreeSnap.exit ]
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
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not36.i = icmp eq ptr %702, %79
  br i1 %.not36.i, label %._crit_edge.loopexit.i277, label %.lr.ph.i276, !llvm.loop !20

._crit_edge.loopexit.i277:                        ; preds = %.lr.ph.i276
  %.pre.i278 = load ptr, ptr %689, align 8
  %703 = sext i32 %700 to i64
  br label %ReorderBufferCopySnap.exit

ReorderBufferCopySnap.exit:                       ; preds = %ReorderBufferFreeSnap.exit, %._crit_edge.loopexit.i277
  %704 = phi i64 [ %703, %._crit_edge.loopexit.i277 ], [ 1, %ReorderBufferFreeSnap.exit ]
  %705 = phi ptr [ %.pre.i278, %._crit_edge.loopexit.i277 ], [ %688, %ReorderBufferFreeSnap.exit ]
  call void @pg_qsort(ptr noundef %705, i64 noundef %704, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  br label %.sink.split418

706:                                              ; preds = %655
  %707 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 46
  %710 = load i8, ptr %709, align 2
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %753

712:                                              ; preds = %706
  %.0..0..0..0.118 = load volatile i32, ptr %13, align 4
  %.val254 = load ptr, ptr %87, align 8
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %714 = load i32, ptr %713, align 8
  %715 = zext i32 %714 to i64
  %716 = load i32, ptr %158, align 8
  %717 = add i32 %716, 1
  %718 = zext i32 %717 to i64
  %719 = add nuw nsw i64 %718, %715
  %720 = shl nuw nsw i64 %719, 2
  %721 = add nuw nsw i64 %720, 120
  %722 = call ptr @MemoryContextAllocZero(ptr noundef %.val254, i64 noundef %721) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %722, ptr noundef nonnull readonly align 8 dereferenceable(120) %708, i64 120, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 46
  store i8 1, ptr %723, align 2
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 64
  store i32 1, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 68
  store i32 0, ptr %725, align 4
  %726 = getelementptr i8, ptr %722, i64 120
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store ptr %726, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %731 = load i32, ptr %730, align 8
  %732 = zext i32 %731 to i64
  %733 = shl nuw nsw i64 %732, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 %729, i64 %733, i1 false)
  %734 = getelementptr i32, ptr %726, i64 %732
  %735 = getelementptr inbounds nuw i8, ptr %722, i64 32
  store ptr %734, ptr %735, align 8
  %736 = load i32, ptr %159, align 4
  store i32 %736, ptr %734, align 4
  %737 = getelementptr inbounds nuw i8, ptr %722, i64 40
  store i32 1, ptr %737, align 8
  %738 = load ptr, ptr %80, align 8
  %.not.i280 = icmp eq ptr %738, null
  %.not3614.i281 = icmp eq ptr %738, %79
  %.not361.i282 = select i1 %.not.i280, i1 true, i1 %.not3614.i281
  br i1 %.not361.i282, label %ReorderBufferCopySnap.exit290, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %712, %.lr.ph.i283
  %.sroa.0.03.i284 = phi ptr [ %748, %.lr.ph.i283 ], [ %738, %712 ]
  %.02.i285 = phi i32 [ %742, %.lr.ph.i283 ], [ 1, %712 ]
  %739 = getelementptr i8, ptr %.sroa.0.03.i284, i64 -236
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %735, align 8
  %742 = add i32 %.02.i285, 1
  %743 = sext i32 %.02.i285 to i64
  %744 = getelementptr i32, ptr %741, i64 %743
  store i32 %740, ptr %744, align 4
  %745 = load i32, ptr %737, align 8
  %746 = add i32 %745, 1
  store i32 %746, ptr %737, align 8
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i284, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not36.i286 = icmp eq ptr %748, %79
  br i1 %.not36.i286, label %._crit_edge.loopexit.i287, label %.lr.ph.i283, !llvm.loop !20

._crit_edge.loopexit.i287:                        ; preds = %.lr.ph.i283
  %.pre.i288 = load ptr, ptr %735, align 8
  %749 = sext i32 %746 to i64
  br label %ReorderBufferCopySnap.exit290

ReorderBufferCopySnap.exit290:                    ; preds = %712, %._crit_edge.loopexit.i287
  %750 = phi i64 [ %749, %._crit_edge.loopexit.i287 ], [ 1, %712 ]
  %751 = phi ptr [ %.pre.i288, %._crit_edge.loopexit.i287 ], [ %734, %712 ]
  call void @pg_qsort(ptr noundef %751, i64 noundef %750, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  br label %.sink.split418

.sink.split418:                                   ; preds = %ReorderBufferCopySnap.exit, %ReorderBufferCopySnap.exit290
  %.sink420 = phi ptr [ %722, %ReorderBufferCopySnap.exit290 ], [ %676, %ReorderBufferCopySnap.exit ]
  %.0..0..0.118.sink = phi i32 [ %.0..0..0..0.118, %ReorderBufferCopySnap.exit290 ], [ %.0..0..0..0.117, %ReorderBufferCopySnap.exit ]
  %752 = getelementptr inbounds nuw i8, ptr %.sink420, i64 48
  store i32 %.0..0..0.118.sink, ptr %752, align 8
  br label %753

753:                                              ; preds = %.sink.split418, %706
  %.sink417 = phi ptr [ %708, %706 ], [ %.sink420, %.sink.split418 ]
  store volatile ptr %.sink417, ptr %12, align 8
  %.0..0..0..0.127 = load volatile ptr, ptr %12, align 8
  %754 = load ptr, ptr %60, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.127, ptr noundef %754) #18
  br label %ReorderBufferExecuteInvalidations.exit

755:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.119 = load volatile i32, ptr %13, align 4
  %756 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %757 = load i32, ptr %756, align 8
  %758 = icmp ult i32 %.0..0..0..0.119, %757
  br i1 %758, label %759, label %ReorderBufferExecuteInvalidations.exit

759:                                              ; preds = %755
  store volatile i32 %757, ptr %13, align 4
  %.0..0..0..0.128 = load volatile ptr, ptr %12, align 8
  %760 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.128, i64 46
  %761 = load i8, ptr %760, align 2
  %762 = trunc i8 %761 to i1
  br i1 %762, label %804, label %763

763:                                              ; preds = %759
  %.0..0..0..0.129 = load volatile ptr, ptr %12, align 8
  %.0..0..0..0.120 = load volatile i32, ptr %13, align 4
  %.val = load ptr, ptr %87, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.129, i64 24
  %765 = load i32, ptr %764, align 8
  %766 = zext i32 %765 to i64
  %767 = load i32, ptr %158, align 8
  %768 = add i32 %767, 1
  %769 = zext i32 %768 to i64
  %770 = add nuw nsw i64 %769, %766
  %771 = shl nuw nsw i64 %770, 2
  %772 = add nuw nsw i64 %771, 120
  %773 = call ptr @MemoryContextAllocZero(ptr noundef %.val, i64 noundef %772) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %773, ptr noundef nonnull readonly align 8 dereferenceable(120) %.0..0..0..0.129, i64 120, i1 false)
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 46
  store i8 1, ptr %774, align 2
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 64
  store i32 1, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 68
  store i32 0, ptr %776, align 4
  %777 = getelementptr i8, ptr %773, i64 120
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store ptr %777, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.129, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %782 = load i32, ptr %781, align 8
  %783 = zext i32 %782 to i64
  %784 = shl nuw nsw i64 %783, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %777, ptr align 4 %780, i64 %784, i1 false)
  %785 = getelementptr i32, ptr %777, i64 %783
  %786 = getelementptr inbounds nuw i8, ptr %773, i64 32
  store ptr %785, ptr %786, align 8
  %787 = load i32, ptr %159, align 4
  store i32 %787, ptr %785, align 4
  %788 = getelementptr inbounds nuw i8, ptr %773, i64 40
  store i32 1, ptr %788, align 8
  %789 = load ptr, ptr %80, align 8
  %.not.i291 = icmp eq ptr %789, null
  %.not3614.i292 = icmp eq ptr %789, %79
  %.not361.i293 = select i1 %.not.i291, i1 true, i1 %.not3614.i292
  br i1 %.not361.i293, label %ReorderBufferCopySnap.exit301, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %763, %.lr.ph.i294
  %.sroa.0.03.i295 = phi ptr [ %799, %.lr.ph.i294 ], [ %789, %763 ]
  %.02.i296 = phi i32 [ %793, %.lr.ph.i294 ], [ 1, %763 ]
  %790 = getelementptr i8, ptr %.sroa.0.03.i295, i64 -236
  %791 = load i32, ptr %790, align 4
  %792 = load ptr, ptr %786, align 8
  %793 = add i32 %.02.i296, 1
  %794 = sext i32 %.02.i296 to i64
  %795 = getelementptr i32, ptr %792, i64 %794
  store i32 %791, ptr %795, align 4
  %796 = load i32, ptr %788, align 8
  %797 = add i32 %796, 1
  store i32 %797, ptr %788, align 8
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i295, i64 8
  %799 = load ptr, ptr %798, align 8
  %.not36.i297 = icmp eq ptr %799, %79
  br i1 %.not36.i297, label %._crit_edge.loopexit.i298, label %.lr.ph.i294, !llvm.loop !20

._crit_edge.loopexit.i298:                        ; preds = %.lr.ph.i294
  %.pre.i299 = load ptr, ptr %786, align 8
  %800 = sext i32 %797 to i64
  br label %ReorderBufferCopySnap.exit301

ReorderBufferCopySnap.exit301:                    ; preds = %763, %._crit_edge.loopexit.i298
  %801 = phi i64 [ %800, %._crit_edge.loopexit.i298 ], [ 1, %763 ]
  %802 = phi ptr [ %.pre.i299, %._crit_edge.loopexit.i298 ], [ %785, %763 ]
  call void @pg_qsort(ptr noundef %802, i64 noundef %801, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  %803 = getelementptr inbounds nuw i8, ptr %773, i64 48
  store i32 %.0..0..0..0.120, ptr %803, align 8
  store volatile ptr %773, ptr %12, align 8
  br label %804

804:                                              ; preds = %ReorderBufferCopySnap.exit301, %759
  %.0..0..0..0.121 = load volatile i32, ptr %13, align 4
  %.0..0..0..0.130 = load volatile ptr, ptr %12, align 8
  %805 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.130, i64 48
  store i32 %.0..0..0..0.121, ptr %805, align 8
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #18
  %.0..0..0..0.131 = load volatile ptr, ptr %12, align 8
  %806 = load ptr, ptr %60, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.131, ptr noundef %806) #18
  br label %ReorderBufferExecuteInvalidations.exit

807:                                              ; preds = %SetupCheckXidLive.exit
  %808 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %808)
  %809 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2441, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

ReorderBufferExecuteInvalidations.exit:           ; preds = %.lr.ph.i273, %.lr.ph360, %._crit_edge.thread, %._crit_edge, %647, %755, %804, %596, %597, %587, %588, %753, %638, %591, %SetupCheckXidLive.exit
  %.0 = phi ptr [ %189, %SetupCheckXidLive.exit ], [ %189, %804 ], [ %189, %755 ], [ %189, %753 ], [ %189, %638 ], [ %189, %597 ], [ %189, %596 ], [ %189, %591 ], [ %.1, %588 ], [ %.1, %587 ], [ %189, %647 ], [ %189, %._crit_edge ], [ %189, %._crit_edge.thread ], [ %189, %.lr.ph360 ], [ %189, %.lr.ph.i273 ]
  %810 = add i32 %.0219362, 1
  %811 = icmp sgt i32 %810, 99
  br i1 %811, label %812, label %815

812:                                              ; preds = %ReorderBufferExecuteInvalidations.exit
  %813 = load ptr, ptr %168, align 8
  %814 = load i64, ptr %.0, align 8
  call void %813(ptr noundef %0, ptr noundef %1, i64 noundef %814) #18
  br label %815

815:                                              ; preds = %812, %ReorderBufferExecuteInvalidations.exit
  %.1220 = phi i32 [ 0, %812 ], [ %810, %ReorderBufferExecuteInvalidations.exit ]
  %.0..0..0. = load volatile ptr, ptr %14, align 8
  %816 = load ptr, ptr %.0..0..0., align 8
  %817 = load i32, ptr %816, align 8
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %ReorderBufferIterTXNNext.exit, label %169, !llvm.loop !30

ReorderBufferIterTXNNext.exit:                    ; preds = %815, %ReorderBufferIterTXNInit.exit
  %.0..0..0.330 = load volatile ptr, ptr %14, align 8
  %819 = getelementptr inbounds nuw i8, ptr %.0..0..0.330, i64 8
  %820 = load i64, ptr %819, align 8
  %.not15.i = icmp eq i64 %820, 0
  br i1 %.not15.i, label %._crit_edge.i305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %ReorderBufferIterTXNNext.exit
  %821 = getelementptr i8, ptr %.0..0..0.330, i64 56
  br label %822

822:                                              ; preds = %828, %.lr.ph.i302
  %823 = phi i64 [ %820, %.lr.ph.i302 ], [ %829, %828 ]
  %824 = phi i64 [ 0, %.lr.ph.i302 ], [ %831, %828 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i302 ], [ %830, %828 ]
  %.idx.i = mul nsw i64 %824, 48
  %825 = getelementptr i8, ptr %821, i64 %.idx.i
  %826 = load i32, ptr %825, align 8
  %.not.i303 = icmp eq i32 %826, -1
  br i1 %.not.i303, label %828, label %827

827:                                              ; preds = %822
  call void @FileClose(i32 noundef %826) #18
  %.pre.i304 = load i64, ptr %819, align 8
  br label %828

828:                                              ; preds = %827, %822
  %829 = phi i64 [ %823, %822 ], [ %.pre.i304, %827 ]
  %830 = add i32 %.014.i, 1
  %831 = sext i32 %830 to i64
  %832 = icmp ugt i64 %829, %831
  br i1 %832, label %822, label %._crit_edge.i305, !llvm.loop !31

._crit_edge.i305:                                 ; preds = %828, %ReorderBufferIterTXNNext.exit
  %833 = getelementptr inbounds nuw i8, ptr %.0..0..0.330, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %.0..0..0.330, i64 24
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %835, null
  %837 = icmp eq ptr %835, %833
  %spec.select.i.i306 = or i1 %836, %837
  br i1 %spec.select.i.i306, label %ReorderBufferIterTXNFinish.exit, label %838

838:                                              ; preds = %._crit_edge.i305
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %835, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store ptr %840, ptr %842, align 8
  %843 = load ptr, ptr %835, align 8
  store ptr %843, ptr %840, align 8
  %844 = getelementptr i8, ptr %835, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %844, i1 noundef zeroext true)
  br label %ReorderBufferIterTXNFinish.exit

ReorderBufferIterTXNFinish.exit:                  ; preds = %._crit_edge.i305, %838
  %845 = load ptr, ptr %.0..0..0.330, align 8
  call void @binaryheap_free(ptr noundef %845) #18
  call void @pfree(ptr noundef nonnull %.0..0..0.330) #18
  store volatile ptr null, ptr %14, align 8
  %846 = load i32, ptr %1, align 8
  %847 = and i32 %846, 16
  %.not237 = icmp eq i32 %847, 0
  br i1 %.not237, label %848, label %852

848:                                              ; preds = %ReorderBufferIterTXNFinish.exit
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %850 = load i64, ptr %849, align 8
  %851 = add i64 %850, 1
  store i64 %851, ptr %849, align 8
  br label %852

852:                                              ; preds = %848, %ReorderBufferIterTXNFinish.exit
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %856 = load i64, ptr %855, align 8
  %857 = add i64 %856, %854
  store i64 %857, ptr %855, align 8
  br i1 %5, label %858, label %863

858:                                              ; preds = %852
  %.0..0..0..0.89 = load volatile i8, ptr %17, align 1
  %859 = trunc i8 %.0..0..0..0.89 to i1
  br i1 %859, label %860, label %872

860:                                              ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %862 = load ptr, ptr %861, align 8
  %.0..0..0..0.101 = load volatile i64, ptr %15, align 8
  call void %862(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.0..0..0..0.101) #18
  store volatile i8 0, ptr %17, align 1
  br label %872

863:                                              ; preds = %852
  %864 = load i32, ptr %1, align 8
  %865 = and i32 %864, 64
  %.not238 = icmp eq i32 %865, 0
  br i1 %.not238, label %869, label %866

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #18
  br label %872

869:                                              ; preds = %863
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #18
  br label %872

872:                                              ; preds = %866, %869, %858, %860
  %873 = call i32 @GetCurrentTransactionIdIfAny() #18
  %.not239 = icmp eq i32 %873, 0
  br i1 %.not239, label %878, label %874

874:                                              ; preds = %872
  %875 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %875)
  %876 = call i32 @GetCurrentTransactionId() #18
  %877 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %876) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2512, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

878:                                              ; preds = %872
  %.0..0..0..0.132 = load volatile ptr, ptr %12, align 8
  br i1 %5, label %879, label %880

879:                                              ; preds = %878
  %.0..0..0..0.122 = load volatile i32, ptr %13, align 4
  call fastcc void @ReorderBufferSaveTXNSnapshot(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.132, i32 noundef %.0..0..0..0.122)
  br label %ReorderBufferFreeSnap.exit307

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.132, i64 46
  %882 = load i8, ptr %881, align 2
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %ReorderBufferFreeSnap.exit307

884:                                              ; preds = %880
  %.0..0..0..0.134 = load volatile ptr, ptr %12, align 8
  %885 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.134, i64 46
  %886 = load i8, ptr %885, align 2
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %889

888:                                              ; preds = %884
  call void @pfree(ptr noundef nonnull %.0..0..0..0.134) #18
  br label %ReorderBufferFreeSnap.exit307

889:                                              ; preds = %884
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %.0..0..0..0.134) #18
  br label %ReorderBufferFreeSnap.exit307

ReorderBufferFreeSnap.exit307:                    ; preds = %889, %888, %880, %879
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #18
  call void @AbortCurrentTransaction() #18
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %893 = load ptr, ptr %892, align 8
  %.not.i308 = icmp eq i32 %891, 0
  br i1 %.not.i308, label %ReorderBufferExecuteInvalidations.exit313, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %ReorderBufferFreeSnap.exit307, %.lr.ph.i309
  %.04.i310 = phi i32 [ %896, %.lr.ph.i309 ], [ 0, %ReorderBufferFreeSnap.exit307 ]
  %894 = sext i32 %.04.i310 to i64
  %895 = getelementptr %union.SharedInvalidationMessage, ptr %893, i64 %894
  call void @LocalExecuteInvalidationMessage(ptr noundef %895) #18
  %896 = add nuw i32 %.04.i310, 1
  %exitcond.not.i311 = icmp eq i32 %896, %891
  br i1 %exitcond.not.i311, label %ReorderBufferExecuteInvalidations.exit313, label %.lr.ph.i309, !llvm.loop !10

ReorderBufferExecuteInvalidations.exit313:        ; preds = %.lr.ph.i309, %ReorderBufferFreeSnap.exit307
  br i1 %62, label %897, label %898

897:                                              ; preds = %ReorderBufferExecuteInvalidations.exit313
  call void @RollbackAndReleaseCurrentSubTransaction() #18
  br label %898

898:                                              ; preds = %897, %ReorderBufferExecuteInvalidations.exit313
  %.pre391 = load i32, ptr %1, align 8
  %.pre393 = and i32 %.pre391, 64
  br i1 %5, label %._crit_edge392, label %900

._crit_edge392:                                   ; preds = %898
  %899 = icmp ne i32 %.pre393, 0
  br label %901

900:                                              ; preds = %898
  %.not240 = icmp eq i32 %.pre393, 0
  br i1 %.not240, label %902, label %901

901:                                              ; preds = %._crit_edge392, %900
  %.pre-phi = phi i1 [ %899, %._crit_edge392 ], [ true, %900 ]
  call fastcc void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %.pre-phi)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %ReorderBufferResetTXN.exit

902:                                              ; preds = %900
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %1)
  br label %ReorderBufferResetTXN.exit

903:                                              ; preds = %ReorderBufferBuildTupleCidHash.exit
  store ptr %63, ptr @PG_exception_stack, align 8
  store ptr %64, ptr @error_context_stack, align 8
  %904 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %905 = call ptr @CopyErrorData() #18
  %.0..0..0.331 = load volatile ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0..0..0.331, null
  br i1 %.not, label %934, label %906

906:                                              ; preds = %903
  %.0..0..0.332 = load volatile ptr, ptr %14, align 8
  %907 = getelementptr inbounds nuw i8, ptr %.0..0..0.332, i64 8
  %908 = load i64, ptr %907, align 8
  %.not15.i314 = icmp eq i64 %908, 0
  br i1 %.not15.i314, label %._crit_edge.i320, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %906
  %909 = getelementptr i8, ptr %.0..0..0.332, i64 56
  br label %910

910:                                              ; preds = %916, %.lr.ph.i315
  %911 = phi i64 [ %908, %.lr.ph.i315 ], [ %917, %916 ]
  %912 = phi i64 [ 0, %.lr.ph.i315 ], [ %919, %916 ]
  %.014.i316 = phi i32 [ 0, %.lr.ph.i315 ], [ %918, %916 ]
  %.idx.i317 = mul nsw i64 %912, 48
  %913 = getelementptr i8, ptr %909, i64 %.idx.i317
  %914 = load i32, ptr %913, align 8
  %.not.i318 = icmp eq i32 %914, -1
  br i1 %.not.i318, label %916, label %915

915:                                              ; preds = %910
  call void @FileClose(i32 noundef %914) #18
  %.pre.i319 = load i64, ptr %907, align 8
  br label %916

916:                                              ; preds = %915, %910
  %917 = phi i64 [ %911, %910 ], [ %.pre.i319, %915 ]
  %918 = add i32 %.014.i316, 1
  %919 = sext i32 %918 to i64
  %920 = icmp ugt i64 %917, %919
  br i1 %920, label %910, label %._crit_edge.i320, !llvm.loop !31

._crit_edge.i320:                                 ; preds = %916, %906
  %921 = getelementptr inbounds nuw i8, ptr %.0..0..0.332, i64 16
  %922 = getelementptr inbounds nuw i8, ptr %.0..0..0.332, i64 24
  %923 = load ptr, ptr %922, align 8
  %924 = icmp eq ptr %923, null
  %925 = icmp eq ptr %923, %921
  %spec.select.i.i321 = or i1 %924, %925
  br i1 %spec.select.i.i321, label %ReorderBufferIterTXNFinish.exit322, label %926

926:                                              ; preds = %._crit_edge.i320
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %923, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store ptr %928, ptr %930, align 8
  %931 = load ptr, ptr %923, align 8
  store ptr %931, ptr %928, align 8
  %932 = getelementptr i8, ptr %923, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %932, i1 noundef zeroext true)
  br label %ReorderBufferIterTXNFinish.exit322

ReorderBufferIterTXNFinish.exit322:               ; preds = %._crit_edge.i320, %926
  %933 = load ptr, ptr %.0..0..0.332, align 8
  call void @binaryheap_free(ptr noundef %933) #18
  call void @pfree(ptr noundef nonnull %.0..0..0.332) #18
  br label %934

934:                                              ; preds = %ReorderBufferIterTXNFinish.exit322, %903
  call void @TeardownHistoricSnapshot(i1 noundef zeroext true) #18
  call void @AbortCurrentTransaction() #18
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %936 = load i32, ptr %935, align 4
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %938 = load ptr, ptr %937, align 8
  %.not.i323 = icmp eq i32 %936, 0
  br i1 %.not.i323, label %ReorderBufferExecuteInvalidations.exit328, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %934, %.lr.ph.i324
  %.04.i325 = phi i32 [ %941, %.lr.ph.i324 ], [ 0, %934 ]
  %939 = sext i32 %.04.i325 to i64
  %940 = getelementptr %union.SharedInvalidationMessage, ptr %938, i64 %939
  call void @LocalExecuteInvalidationMessage(ptr noundef %940) #18
  %941 = add nuw i32 %.04.i325, 1
  %exitcond.not.i326 = icmp eq i32 %941, %936
  br i1 %exitcond.not.i326, label %ReorderBufferExecuteInvalidations.exit328, label %.lr.ph.i324, !llvm.loop !10

ReorderBufferExecuteInvalidations.exit328:        ; preds = %.lr.ph.i324, %934
  br i1 %62, label %942, label %943

942:                                              ; preds = %ReorderBufferExecuteInvalidations.exit328
  call void @RollbackAndReleaseCurrentSubTransaction() #18
  br label %943

943:                                              ; preds = %942, %ReorderBufferExecuteInvalidations.exit328
  %944 = getelementptr inbounds nuw i8, ptr %905, i64 48
  %945 = load i32, ptr %944, align 8
  %946 = icmp eq i32 %945, 4
  br i1 %946, label %947, label %964

947:                                              ; preds = %943
  %.0..0..0..0.90 = load volatile i8, ptr %17, align 1
  %948 = trunc i8 %.0..0..0..0.90 to i1
  br i1 %948, label %952, label %949

949:                                              ; preds = %947
  %950 = load i32, ptr %1, align 8
  %951 = and i32 %950, 64
  %.not234 = icmp eq i32 %951, 0
  br i1 %.not234, label %964, label %952

952:                                              ; preds = %949, %947
  call void @FlushErrorState() #18
  call void @FreeErrorData(ptr noundef nonnull %905) #18
  %.0..0..0..0.88 = load volatile ptr, ptr %18, align 8
  %953 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.88, i64 288
  store i8 1, ptr %953, align 8
  %.0..0..0..0.135 = load volatile ptr, ptr %12, align 8
  %.0..0..0..0.123 = load volatile i32, ptr %13, align 4
  %.0..0..0..0.102 = load volatile i64, ptr %15, align 8
  %.0..0..0..0.99 = load volatile ptr, ptr %16, align 8
  %954 = load i32, ptr %1, align 8
  %955 = and i32 %954, 64
  %956 = icmp ne i32 %955, 0
  call fastcc void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %956)
  call fastcc void @ReorderBufferToastReset(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i329 = icmp eq ptr %.0..0..0..0.99, null
  br i1 %.not.i329, label %958, label %957

957:                                              ; preds = %952
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %.0..0..0..0.99, i1 noundef zeroext true)
  br label %958

958:                                              ; preds = %957, %952
  %959 = load i32, ptr %1, align 8
  %960 = and i32 %959, 16
  %.not16.i = icmp eq i32 %960, 0
  br i1 %.not16.i, label %ReorderBufferResetTXN.exit, label %961

961:                                              ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0..0..0..0.102) #18
  call fastcc void @ReorderBufferSaveTXNSnapshot(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.135, i32 noundef %.0..0..0..0.123)
  br label %ReorderBufferResetTXN.exit

964:                                              ; preds = %949, %943
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef %1)
  store ptr %904, ptr @CurrentMemoryContext, align 8
  call void @pg_re_throw() #22
  unreachable

ReorderBufferResetTXN.exit:                       ; preds = %961, %958, %902, %901
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
define internal fastcc void @ReorderBufferToastReset(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph25, !llvm.loop !32

.lr.ph25:                                         ; preds = %7, %.loopexit
  %10 = phi ptr [ %9, %.loopexit ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %.lr.ph25
  call void @pfree(ptr noundef nonnull %12) #18
  br label %14

14:                                               ; preds = %13, %.lr.ph25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  %.not212226 = icmp eq ptr %17, %15
  %.not2122 = select i1 %.not20, i1 true, i1 %.not212226
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.0.023 = phi ptr [ %.sroa.6.0, %.lr.ph ], [ %17, %14 ]
  %.sroa.6.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %.sroa.6.0 = load ptr, ptr %.sroa.6.0.in, align 8
  %18 = getelementptr i8, ptr %.sroa.0.023, i64 -64
  %19 = load ptr, ptr %.sroa.0.023, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.6.0, ptr %20, align 8
  %21 = load ptr, ptr %.sroa.0.023, align 8
  store ptr %21, ptr %.sroa.6.0, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %18, i1 noundef zeroext true)
  %.not21 = icmp eq ptr %.sroa.6.0, %15
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %7
  %22 = load ptr, ptr %4, align 8
  call void @hash_destroy(ptr noundef %22) #18
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferToastAppendChunk(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr %.64.val, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 48, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.val, ptr %15, align 8
  %16 = call ptr @hash_create(ptr noundef nonnull @.str.32, i64 noundef 5, ptr noundef nonnull %4, i32 noundef 1064) #18
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
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
  %25 = call ptr @hash_search(ptr noundef %24, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %5) #18
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
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
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %34)
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %23, i32 noundef %35) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4681, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #18
  unreachable

37:                                               ; preds = %17
  %38 = load i32, ptr %28, align 4
  %39 = add i32 %38, 1
  %.not34 = icmp eq i32 %39, %23
  br i1 %.not34, label %46, label %40

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %28, align 4
  %44 = add i32 %43, 1
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %23, i32 noundef %42, i32 noundef %44) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4685, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #18
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
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %63)
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4697, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #18
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
  ret void
}

declare void @RelationClose(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @GetCurrentTransactionIdIfAny() local_unnamed_addr #1

declare i32 @GetCurrentTransactionId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferSaveTXNSnapshot(ptr noundef readonly captures(none) %0, ptr noundef initializes((128, 132)) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %55, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, %13
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 120
  %21 = tail call ptr @MemoryContextAllocZero(ptr noundef %.val, i64 noundef %20) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull readonly align 8 dereferenceable(120) %2, i64 120, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 46
  store i8 1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %21, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %28, i64 %32, i1 false)
  %33 = getelementptr i32, ptr %25, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %33, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 216
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
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 8
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
  tail call void @pg_qsort(ptr noundef %53, i64 noundef %52, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %3, ptr %54, align 8
  br label %55

55:                                               ; preds = %4, %ReorderBufferCopySnap.exit
  %.sink = phi ptr [ %21, %ReorderBufferCopySnap.exit ], [ %2, %4 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferTruncateTXN(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not536373 = icmp eq ptr %6, %4
  %.not5363 = select i1 %.not, i1 true, i1 %.not536373
  br i1 %.not5363, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.064 = phi ptr [ %.sroa.18.0, %.lr.ph ], [ %6, %3 ]
  %.sroa.18.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.064, i64 8
  %.sroa.18.0 = load ptr, ptr %.sroa.18.0.in, align 8
  %7 = getelementptr i8, ptr %.sroa.0.064, i64 -240
  tail call fastcc void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef %7, i1 noundef zeroext %2)
  %.not53 = icmp eq ptr %.sroa.18.0, %4
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not54 = icmp eq ptr %10, null
  %.not556574 = icmp eq ptr %10, %8
  %.not5565 = select i1 %.not54, i1 true, i1 %.not556574
  br i1 %.not5565, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge, %.lr.ph68
  %.sroa.0.166 = phi ptr [ %.sroa.18.1, %.lr.ph68 ], [ %10, %._crit_edge ]
  %.sroa.18.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0.166, i64 8
  %.sroa.18.1 = load ptr, ptr %.sroa.18.1.in, align 8
  %11 = getelementptr i8, ptr %.sroa.0.166, i64 -64
  %12 = load ptr, ptr %.sroa.0.166, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.18.1, ptr %13, align 8
  %14 = load ptr, ptr %.sroa.0.166, align 8
  store ptr %14, ptr %.sroa.18.1, align 8
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %11, i1 noundef zeroext true)
  %.not55 = icmp eq ptr %.sroa.18.1, %8
  br i1 %.not55, label %._crit_edge69, label %.lr.ph68, !llvm.loop !35

._crit_edge69:                                    ; preds = %.lr.ph68, %._crit_edge
  br i1 %2, label %.critedge, label %15

15:                                               ; preds = %._crit_edge69
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load i64, ptr %20, align 8
  %.not56 = icmp eq i64 %21, 0
  br i1 %.not56, label %.loopexit, label %22

22:                                               ; preds = %19, %15
  %23 = load i32, ptr %1, align 8
  %24 = or i32 %23, 16
  store i32 %24, ptr %1, align 8
  br label %.loopexit

.critedge:                                        ; preds = %._crit_edge69
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = load ptr, ptr %26, align 8
  %.not57 = icmp eq ptr %27, null
  %.not587075 = icmp eq ptr %27, %25
  %.not5870 = select i1 %.not57, i1 true, i1 %.not587075
  br i1 %.not5870, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %.critedge, %.lr.ph72
  %.sroa.0.271 = phi ptr [ %.sroa.18.2, %.lr.ph72 ], [ %27, %.critedge ]
  %.sroa.18.2.in = getelementptr inbounds nuw i8, ptr %.sroa.0.271, i64 8
  %.sroa.18.2 = load ptr, ptr %.sroa.18.2.in, align 8
  %28 = getelementptr i8, ptr %.sroa.0.271, i64 -64
  %29 = load ptr, ptr %.sroa.0.271, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sroa.18.2, ptr %30, align 8
  %31 = load ptr, ptr %.sroa.0.271, align 8
  store ptr %31, ptr %.sroa.18.2, align 8
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %28, i1 noundef zeroext true)
  %.not58 = icmp eq ptr %.sroa.18.2, %25
  br i1 %.not58, label %.loopexit, label %.lr.ph72, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph72, %.critedge, %19, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %33 = load ptr, ptr %32, align 8
  %.not59 = icmp eq ptr %33, null
  br i1 %.not59, label %35, label %34

34:                                               ; preds = %.loopexit
  tail call void @hash_destroy(ptr noundef nonnull %33) #18
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @CopyErrorData() local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

declare void @FreeErrorData(ptr noundef) local_unnamed_addr #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ReorderBufferIterCompare(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %sext = shl i64 %0, 32
  %5 = ashr exact i64 %sext, 32
  %6 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %4, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %sext11 = shl i64 %1, 32
  %8 = ashr exact i64 %sext11, 32
  %9 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %4, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %10, i64 %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferSerializeTXN(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
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
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3658, ptr noundef nonnull @__func__.ReorderBufferSerializeTXN) #18
  br label %14

14:                                               ; preds = %2, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %.not536584 = icmp eq ptr %17, %15
  %.not5365 = select i1 %.not, i1 true, i1 %.not536584
  br i1 %.not5365, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.023.066 = phi ptr [ %20, %.lr.ph ], [ %17, %14 ]
  %18 = getelementptr i8, ptr %.sroa.023.066, i64 -240
  tail call fastcc void @ReorderBufferSerializeTXN(ptr noundef %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.066, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not53 = icmp eq ptr %20, %15
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load ptr, ptr %22, align 8
  %.not54 = icmp eq ptr %23, null
  %.not556980 = icmp eq ptr %23, %21
  %.not5569 = select i1 %.not54, i1 true, i1 %.not556980
  br i1 %.not5569, label %254, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %29

29:                                               ; preds = %.lr.ph77, %ReorderBufferSerializeChange.exit
  %.sroa.0.073 = phi ptr [ %23, %.lr.ph77 ], [ %.sroa.6.075, %ReorderBufferSerializeChange.exit ]
  %.072 = phi i32 [ -1, %.lr.ph77 ], [ %.1, %ReorderBufferSerializeChange.exit ]
  %.04771 = phi i64 [ 0, %.lr.ph77 ], [ %.148, %ReorderBufferSerializeChange.exit ]
  %.04970 = phi i64 [ 0, %.lr.ph77 ], [ %236, %ReorderBufferSerializeChange.exit ]
  %.sroa.6.0.in74 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 8
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
  %38 = call i32 @CloseTransientFile(i32 noundef %.072) #18
  br label %39

39:                                               ; preds = %29, %37
  %40 = load i64, ptr %30, align 8
  %41 = load i32, ptr @wal_segment_size, align 4
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %40, %42
  %44 = load i32, ptr %24, align 4
  %45 = mul i64 %43, %42
  %46 = load ptr, ptr @MyReplicationSlot, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = lshr i64 %45, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = trunc i64 %45 to i32
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %47, i32 noundef %44, i32 noundef %49, i32 noundef %50) #18
  %52 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 1089) #18
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %55)
  %56 = call i32 @errcode_for_file_access() #18
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3704, ptr noundef nonnull @__func__.ReorderBufferSerializeTXN) #18
  unreachable

58:                                               ; preds = %39, %31
  %.148 = phi i64 [ %43, %39 ], [ %.04771, %31 ]
  %.1 = phi i32 [ %52, %39 ], [ %.072, %31 ]
  %59 = load i64, ptr %25, align 8
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %60, label %63

60:                                               ; preds = %58
  %61 = load ptr, ptr %27, align 8
  %62 = call ptr @MemoryContextAlloc(ptr noundef %61, i64 noundef 88) #18
  br label %.sink.split.i.i

63:                                               ; preds = %58
  %64 = icmp ult i64 %59, 88
  %65 = load ptr, ptr %26, align 8
  br i1 %64, label %66, label %ReorderBufferSerializeReserve.exit.i

66:                                               ; preds = %63
  %67 = call ptr @repalloc(ptr noundef %65, i64 noundef 88) #18
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %66, %60
  %68 = phi ptr [ %67, %66 ], [ %62, %60 ]
  store ptr %68, ptr %26, align 8
  store i64 88, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit.i

ReorderBufferSerializeReserve.exit.i:             ; preds = %.sink.split.i.i, %63
  %69 = phi ptr [ %68, %.sink.split.i.i ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  %.1.i = phi i64 [ %81, %78 ], [ 88, %73 ]
  %.not135.i = icmp eq ptr %77, null
  br i1 %.not135.i, label %88, label %83

83:                                               ; preds = %82
  %84 = add nuw nsw i64 %.1.i, 24
  %85 = load i32, ptr %77, align 8
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %84, %86
  br label %88

88:                                               ; preds = %83, %82
  %.0127.i = phi i64 [ %86, %83 ], [ 0, %82 ]
  %.2.i = phi i64 [ %87, %83 ], [ %.1.i, %82 ]
  %89 = load i64, ptr %25, align 8
  %.not.i140.i = icmp eq i64 %89, 0
  br i1 %.not.i140.i, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %27, align 8
  %92 = call ptr @MemoryContextAlloc(ptr noundef %91, i64 noundef %.2.i) #18
  br label %.sink.split.i141.i

93:                                               ; preds = %88
  %94 = icmp ult i64 %89, %.2.i
  %.pre163.i = load ptr, ptr %26, align 8
  br i1 %94, label %95, label %ReorderBufferSerializeReserve.exit142.i

95:                                               ; preds = %93
  %96 = call ptr @repalloc(ptr noundef %.pre163.i, i64 noundef %.2.i) #18
  br label %.sink.split.i141.i

.sink.split.i141.i:                               ; preds = %95, %90
  %storemerge158.i = phi ptr [ %96, %95 ], [ %92, %90 ]
  store ptr %storemerge158.i, ptr %26, align 8
  store i64 %.2.i, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit142.i

ReorderBufferSerializeReserve.exit142.i:          ; preds = %.sink.split.i141.i, %93
  %97 = phi ptr [ %.pre163.i, %93 ], [ %storemerge158.i, %.sink.split.i141.i ]
  %98 = getelementptr i8, ptr %97, i64 88
  %.not136.i = icmp eq i64 %.0126.i, 0
  br i1 %.not136.i, label %104, label %99

99:                                               ; preds = %ReorderBufferSerializeReserve.exit142.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  %100 = getelementptr i8, ptr %97, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 16
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
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %108 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 4 %108, i64 %.0127.i, i1 false)
  br label %211

109:                                              ; preds = %ReorderBufferSerializeReserve.exit.i
  %110 = getelementptr i8, ptr %.sroa.0.073, i64 -32
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #20
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
  %121 = call ptr @MemoryContextAlloc(ptr noundef %120, i64 noundef %117) #18
  br label %.sink.split.i144.i

122:                                              ; preds = %109
  %123 = icmp ult i64 %118, %117
  %.pre162.i = load ptr, ptr %26, align 8
  br i1 %123, label %124, label %ReorderBufferSerializeReserve.exit145.i

124:                                              ; preds = %122
  %125 = call ptr @repalloc(ptr noundef %.pre162.i, i64 noundef %117) #18
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
  %145 = call ptr @MemoryContextAlloc(ptr noundef %144, i64 noundef %141) #18
  br label %.sink.split.i147.i

146:                                              ; preds = %136
  %147 = icmp ult i64 %142, %141
  %.pre161.i = load ptr, ptr %26, align 8
  br i1 %147, label %148, label %ReorderBufferSerializeReserve.exit148.i

148:                                              ; preds = %146
  %149 = call ptr @repalloc(ptr noundef %.pre161.i, i64 noundef %141) #18
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
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 40
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
  %169 = call ptr @MemoryContextAlloc(ptr noundef %168, i64 noundef %165) #18
  br label %.sink.split.i150.i

170:                                              ; preds = %154
  %171 = icmp ult i64 %166, %165
  %.pre160.i = load ptr, ptr %26, align 8
  br i1 %171, label %172, label %ReorderBufferSerializeReserve.exit151.i

172:                                              ; preds = %170
  %173 = call ptr @repalloc(ptr noundef %.pre160.i, i64 noundef %165) #18
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
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 16
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
  %190 = getelementptr inbounds nuw i8, ptr %156, i64 32
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
  %202 = call ptr @MemoryContextAlloc(ptr noundef %201, i64 noundef %198) #18
  br label %.sink.split.i153.i

203:                                              ; preds = %194
  %204 = icmp ult i64 %199, %198
  %.pre159.i = load ptr, ptr %26, align 8
  br i1 %204, label %205, label %ReorderBufferSerializeReserve.exit154.i

205:                                              ; preds = %203
  %206 = call ptr @repalloc(ptr noundef %.pre159.i, i64 noundef %198) #18
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
  %.0123.i = phi i64 [ 88, %ReorderBufferSerializeReserve.exit.i ], [ %198, %ReorderBufferSerializeReserve.exit154.i ], [ %165, %189 ], [ %165, %187 ], [ %141, %ReorderBufferSerializeReserve.exit148.i ], [ %117, %ReorderBufferSerializeReserve.exit145.i ], [ %.2.i, %105 ], [ %.2.i, %104 ]
  %.0.i = phi ptr [ %69, %ReorderBufferSerializeReserve.exit.i ], [ %207, %ReorderBufferSerializeReserve.exit154.i ], [ %174, %189 ], [ %174, %187 ], [ %150, %ReorderBufferSerializeReserve.exit148.i ], [ %126, %ReorderBufferSerializeReserve.exit145.i ], [ %97, %105 ], [ %97, %104 ]
  store i64 %.0123.i, ptr %.0.i, align 8
  %212 = tail call ptr @__errno_location() #23
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772200, ptr %213, align 4
  %214 = load ptr, ptr %26, align 8
  %215 = load i64, ptr %.0.i, align 8
  %216 = call i64 @write(i32 noundef range(i32 0, -2147483648) %.1, ptr noundef %214, i64 noundef %215) #18
  %217 = load i64, ptr %.0.i, align 8
  %.not138.i = icmp eq i64 %216, %217
  br i1 %.not138.i, label %226, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %212, align 4
  %220 = call i32 @CloseTransientFile(i32 noundef range(i32 0, -2147483648) %.1) #18
  %.not139.i = icmp eq i32 %219, 0
  %221 = select i1 %.not139.i, i32 28, i32 %219
  store i32 %221, ptr %212, align 4
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %222)
  %223 = call i32 @errcode_for_file_access() #18
  %224 = load i32, ptr %24, align 4
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %224) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3935, ptr noundef nonnull @__func__.ReorderBufferSerializeChange) #18
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
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %.sroa.0.073, align 8
  store ptr %235, ptr %232, align 8
  call void @ReorderBufferReturnChange(ptr noundef nonnull %0, ptr noundef nonnull %30, i1 noundef zeroext true)
  %236 = add i64 %.04970, 1
  %.not55 = icmp eq ptr %.sroa.6.075, %21
  br i1 %.not55, label %._crit_edge78, label %29, !llvm.loop !38

._crit_edge78:                                    ; preds = %ReorderBufferSerializeChange.exit
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %258, label %238

238:                                              ; preds = %._crit_edge78
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, %5
  store i64 %244, ptr %242, align 8
  %245 = load i32, ptr %1, align 8
  %246 = and i32 %245, 4
  %.not57 = icmp eq i32 %246, 0
  %247 = lshr i32 %245, 3
  %.lobit = and i32 %247, 1
  %248 = xor i32 %.lobit, 1
  %narrow = select i1 %.not57, i32 %248, i32 0
  %not. = zext nneg i32 %narrow to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %not.
  store i64 %251, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %253 = load ptr, ptr %252, align 8
  call void @UpdateDecodingStats(ptr noundef %253) #18
  br label %258

254:                                              ; preds = %._crit_edge
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 0, ptr %255, align 8
  %256 = load i32, ptr %1, align 8
  %257 = or i32 %256, 4
  store i32 %257, ptr %1, align 8
  br label %263

258:                                              ; preds = %238, %._crit_edge78
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 0, ptr %259, align 8
  %260 = load i32, ptr %1, align 8
  %261 = or i32 %260, 4
  store i32 %261, ptr %1, align 8
  %262 = call i32 @CloseTransientFile(i32 noundef %.1) #18
  br label %263

263:                                              ; preds = %254, %258
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
  %.not6590117 = icmp eq ptr %10, %8
  %.not6590 = select i1 %.not, i1 true, i1 %.not6590117
  br i1 %.not6590, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.0.091 = phi ptr [ %.sroa.6.0, %.lr.ph ], [ %10, %4 ]
  %.sroa.6.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 8
  %.sroa.6.0 = load ptr, ptr %.sroa.6.0.in, align 8
  %11 = getelementptr i8, ptr %.sroa.0.091, i64 -64
  %12 = load ptr, ptr %.sroa.0.091, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.6.0, ptr %13, align 8
  %14 = load ptr, ptr %.sroa.0.091, align 8
  store ptr %14, ptr %.sroa.6.0, align 8
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %11, i1 noundef zeroext true)
  %.not65 = icmp eq ptr %.sroa.6.0, %8
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !39

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
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %._crit_edge, %ReorderBufferRestoreChange.exit
  %.0.ph96 = phi i64 [ 0, %._crit_edge ], [ %302, %ReorderBufferRestoreChange.exit ]
  %.pre = load i64, ptr %3, align 8
  %.not66155 = icmp ugt i64 %.pre, %20
  br i1 %.not66155, label %.critedge, label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph92, %.backedge
  %32 = load volatile i32, ptr @InterruptPending, align 4
  %.not67 = icmp eq i32 %32, 0
  br i1 %.not67, label %34, label %33

33:                                               ; preds = %.lr.ph156
  call void @ProcessInterrupts() #18
  br label %34

34:                                               ; preds = %.lr.ph156, %33
  %35 = load i32, ptr %2, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %66

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 0
  %.pre112 = load i32, ptr @wal_segment_size, align 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr %21, align 8
  %42 = sext i32 %.pre112 to i64
  %43 = udiv i64 %41, %42
  store i64 %43, ptr %3, align 8
  %.pre111 = load i32, ptr @wal_segment_size, align 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i32 [ %.pre111, %40 ], [ %.pre112, %37 ]
  %46 = phi i64 [ %43, %40 ], [ %38, %37 ]
  %47 = load i32, ptr %22, align 4
  %48 = sext i32 %45 to i64
  %49 = mul i64 %46, %48
  %50 = load ptr, ptr @MyReplicationSlot, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = lshr i64 %49, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = trunc i64 %49 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %51, i32 noundef %47, i32 noundef %53, i32 noundef %54) #18
  %56 = call i32 @PathNameOpenFile(ptr noundef nonnull %7, i32 noundef 0) #18
  store i32 %56, ptr %2, align 4
  store i64 0, ptr %23, align 8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %44
  %59 = tail call ptr @__errno_location() #23
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %.backedge, label %62

.backedge:                                        ; preds = %58, %83
  store i32 -1, ptr %2, align 4
  %storemerge97.in = load i64, ptr %3, align 8
  %storemerge97 = add i64 %storemerge97.in, 1
  store i64 %storemerge97, ptr %3, align 8
  %.not66 = icmp ugt i64 %storemerge97, %20
  br i1 %.not66, label %.critedge, label %.lr.ph156

62:                                               ; preds = %58
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %63)
  %64 = call i32 @errcode_for_file_access() #18
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4256, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #18
  unreachable

66:                                               ; preds = %44, %34
  %67 = phi i32 [ %56, %44 ], [ %35, %34 ]
  %68 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %26, align 8
  %71 = call ptr @MemoryContextAlloc(ptr noundef %70, i64 noundef 88) #18
  br label %.sink.split.i

72:                                               ; preds = %66
  %73 = icmp ult i64 %68, 88
  %.pre114 = load ptr, ptr %25, align 8
  br i1 %73, label %74, label %ReorderBufferSerializeReserve.exit

74:                                               ; preds = %72
  %75 = call ptr @repalloc(ptr noundef %.pre114, i64 noundef 88) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %74, %69
  %76 = phi ptr [ %75, %74 ], [ %71, %69 ]
  store ptr %76, ptr %25, align 8
  store i64 88, ptr %24, align 8
  %.pre113 = load i32, ptr %2, align 8
  br label %ReorderBufferSerializeReserve.exit

ReorderBufferSerializeReserve.exit:               ; preds = %72, %.sink.split.i
  %77 = phi ptr [ %.pre114, %72 ], [ %76, %.sink.split.i ]
  %78 = phi i32 [ %67, %72 ], [ %.pre113, %.sink.split.i ]
  %79 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %77, ptr %6, align 8
  store i64 88, ptr %27, align 8
  %80 = call i64 @FileReadV(i32 noundef %78, ptr noundef nonnull %6, i32 noundef 1, i64 noundef %79, i32 noundef 167772199) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %ReorderBufferSerializeReserve.exit
  %84 = load i32, ptr %2, align 4
  call void @FileClose(i32 noundef %84) #18
  br label %.backedge

85:                                               ; preds = %ReorderBufferSerializeReserve.exit
  %86 = icmp slt i32 %81, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %88)
  %89 = call i32 @errcode_for_file_access() #18
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4280, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #18
  unreachable

91:                                               ; preds = %85
  %92 = and i64 %80, 2147483647
  %.not68 = icmp eq i64 %92, 88
  br i1 %.not68, label %97, label %93

93:                                               ; preds = %91
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode_for_file_access() #18
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %81, i32 noundef 88) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4286, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #18
  unreachable

97:                                               ; preds = %91
  %98 = load i64, ptr %23, align 8
  %99 = add i64 %98, 88
  store i64 %99, ptr %23, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 88
  %103 = load i64, ptr %24, align 8
  %.not.i70 = icmp eq i64 %103, 0
  br i1 %.not.i70, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %26, align 8
  %106 = call ptr @MemoryContextAlloc(ptr noundef %105, i64 noundef %102) #18
  br label %.sink.split.i71

107:                                              ; preds = %97
  %108 = icmp ult i64 %103, %102
  br i1 %108, label %109, label %ReorderBufferSerializeReserve.exit72

109:                                              ; preds = %107
  %110 = call ptr @repalloc(ptr noundef nonnull %100, i64 noundef %102) #18
  br label %.sink.split.i71

.sink.split.i71:                                  ; preds = %109, %104
  %storemerge = phi ptr [ %110, %109 ], [ %106, %104 ]
  store ptr %storemerge, ptr %25, align 8
  store i64 %102, ptr %24, align 8
  %.pre115 = load i64, ptr %storemerge, align 8
  %.pre116 = load i64, ptr %23, align 8
  br label %ReorderBufferSerializeReserve.exit72

ReorderBufferSerializeReserve.exit72:             ; preds = %107, %.sink.split.i71
  %111 = phi i64 [ %99, %107 ], [ %.pre116, %.sink.split.i71 ]
  %112 = phi i64 [ %101, %107 ], [ %.pre115, %.sink.split.i71 ]
  %113 = phi ptr [ %100, %107 ], [ %storemerge, %.sink.split.i71 ]
  %114 = load i32, ptr %2, align 8
  %115 = getelementptr i8, ptr %113, i64 88
  %116 = add i64 %112, -88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %115, ptr %5, align 8
  store i64 %116, ptr %28, align 8
  %117 = call i64 @FileReadV(i32 noundef %114, ptr noundef nonnull %5, i32 noundef 1, i64 noundef %111, i32 noundef 167772199) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %ReorderBufferSerializeReserve.exit72
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %121)
  %122 = call i32 @errcode_for_file_access() #18
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4305, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #18
  unreachable

124:                                              ; preds = %ReorderBufferSerializeReserve.exit72
  %125 = and i64 %117, 2147483647
  %126 = load i64, ptr %113, align 8
  %127 = add i64 %126, -88
  %.not69 = icmp eq i64 %125, %127
  br i1 %.not69, label %135, label %128

128:                                              ; preds = %124
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %129)
  %130 = call i32 @errcode_for_file_access() #18
  %131 = load i64, ptr %113, align 8
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, -88
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %118, i32 noundef %133) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4311, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #18
  unreachable

135:                                              ; preds = %124
  %136 = load i64, ptr %23, align 8
  %137 = add i64 %136, %125
  store i64 %137, ptr %23, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = load ptr, ptr %29, align 8
  %140 = call noundef ptr @MemoryContextAlloc(ptr noundef %139, i64 noundef 80) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %140, i8 0, i64 80, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %140, ptr noundef nonnull readonly align 8 dereferenceable(80) %141, i64 80, i1 false)
  %142 = getelementptr i8, ptr %138, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 8
  switch i32 %144, label %232 [
    i32 0, label %145
    i32 1, label %145
    i32 2, label %145
    i32 8, label %145
    i32 3, label %181
    i32 4, label %194
    i32 5, label %202
    i32 11, label %223
  ]

145:                                              ; preds = %135, %135, %135, %135
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %147 = load ptr, ptr %146, align 8
  %.not.i73 = icmp eq ptr %147, null
  br i1 %.not.i73, label %164, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %142, align 8
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %30, align 8
  %152 = add nuw nsw i64 %150, 24
  %153 = call ptr @MemoryContextAlloc(ptr noundef %151, i64 noundef %152) #18
  %154 = getelementptr i8, ptr %153, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %154, ptr %155, align 8
  store ptr %153, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull readonly align 1 dereferenceable(24) %142, i64 24, i1 false)
  %156 = getelementptr i8, ptr %138, i64 112
  %157 = load ptr, ptr %146, align 8
  %158 = getelementptr i8, ptr %157, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %146, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr readonly align 1 %156, i64 %150, i1 false)
  %163 = getelementptr i8, ptr %156, i64 %150
  br label %164

164:                                              ; preds = %148, %145
  %.0.i = phi ptr [ %163, %148 ], [ %142, %145 ]
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %166 = load ptr, ptr %165, align 8
  %.not93.i = icmp eq ptr %166, null
  br i1 %.not93.i, label %232, label %167

167:                                              ; preds = %164
  %.0.copyload17.i = load i32, ptr %.0.i, align 1
  %168 = zext i32 %.0.copyload17.i to i64
  %169 = load ptr, ptr %30, align 8
  %170 = add nuw nsw i64 %168, 24
  %171 = call ptr @MemoryContextAlloc(ptr noundef %169, i64 noundef %170) #18
  %172 = getelementptr i8, ptr %171, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %172, ptr %173, align 8
  store ptr %171, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 1 dereferenceable(24) %.0.i, i64 24, i1 false)
  %174 = getelementptr i8, ptr %.0.i, i64 24
  %175 = load ptr, ptr %165, align 8
  %176 = getelementptr i8, ptr %175, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %165, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 1 %174, i64 %168, i1 false)
  br label %232

181:                                              ; preds = %135
  %.0.copyload.i = load i64, ptr %142, align 1
  %182 = getelementptr i8, ptr %138, i64 96
  %183 = load ptr, ptr %26, align 8
  %184 = call ptr @MemoryContextAlloc(ptr noundef %183, i64 noundef %.0.copyload.i) #18
  %185 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %184, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr readonly align 1 %182, i64 %.0.copyload.i, i1 false)
  %186 = getelementptr i8, ptr %182, i64 %.0.copyload.i
  %187 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %188 = load i64, ptr %186, align 1
  store i64 %188, ptr %187, align 8
  %189 = getelementptr i8, ptr %186, i64 8
  %190 = load ptr, ptr %26, align 8
  %191 = call ptr @MemoryContextAlloc(ptr noundef %190, i64 noundef %188) #18
  %192 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %191, ptr %192, align 8
  %193 = load i64, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr readonly align 1 %189, i64 %193, i1 false)
  br label %232

194:                                              ; preds = %135
  %195 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 4
  %199 = load ptr, ptr %26, align 8
  %200 = call ptr @MemoryContextAlloc(ptr noundef %199, i64 noundef %198) #18
  %201 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %200, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr readonly align 1 %142, i64 %198, i1 false)
  br label %232

202:                                              ; preds = %135
  %203 = getelementptr i8, ptr %138, i64 112
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = getelementptr i8, ptr %138, i64 128
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %208, %205
  %210 = shl nsw i64 %209, 2
  %211 = add nsw i64 %210, 120
  %212 = load ptr, ptr %26, align 8
  %213 = call ptr @MemoryContextAllocZero(ptr noundef %212, i64 noundef %211) #18
  %214 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %213, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr readonly align 1 %142, i64 %211, i1 false)
  %215 = getelementptr i8, ptr %213, i64 120
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr i32, ptr %215, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 46
  store i8 1, ptr %222, align 2
  br label %232

223:                                              ; preds = %135
  %224 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %225 = load i64, ptr %224, align 8
  %sext.i = shl i64 %225, 32
  %226 = ashr exact i64 %sext.i, 30
  %227 = load ptr, ptr %26, align 8
  %228 = call ptr @MemoryContextAlloc(ptr noundef %227, i64 noundef %226) #18
  %229 = load i64, ptr %224, align 8
  %230 = shl i64 %229, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr readonly align 1 %142, i64 %230, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %228, ptr %231, align 8
  br label %232

232:                                              ; preds = %223, %202, %194, %181, %167, %164, %135
  %233 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %234 = load ptr, ptr %9, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %dlist_push_tail.exit.i

236:                                              ; preds = %232
  store ptr %8, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %236, %232
  %237 = getelementptr inbounds nuw i8, ptr %140, i64 72
  store ptr %8, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  store ptr %238, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %233, ptr %239, align 8
  store ptr %233, ptr %8, align 8
  %240 = load i64, ptr %15, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %15, align 8
  %242 = load i32, ptr %143, align 8
  switch i32 %242, label %ReorderBufferChangeSize.exit.i [
    i32 0, label %243
    i32 1, label %243
    i32 2, label %243
    i32 8, label %243
    i32 3, label %258
    i32 4, label %266
    i32 5, label %272
    i32 11, label %284
  ]

243:                                              ; preds = %dlist_push_tail.exit.i, %dlist_push_tail.exit.i, %dlist_push_tail.exit.i, %dlist_push_tail.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %247 = load ptr, ptr %246, align 8
  %.not.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i, label %252, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %245, align 8
  %250 = zext i32 %249 to i64
  %251 = add nuw nsw i64 %250, 104
  br label %252

252:                                              ; preds = %248, %243
  %.1.i.i = phi i64 [ %251, %248 ], [ 80, %243 ]
  %.not27.i.i = icmp eq ptr %247, null
  br i1 %.not27.i.i, label %ReorderBufferChangeSize.exit.i, label %253

253:                                              ; preds = %252
  %254 = add nuw nsw i64 %.1.i.i, 24
  %255 = load i32, ptr %247, align 8
  %256 = zext i32 %255 to i64
  %257 = add nuw nsw i64 %254, %256
  br label %ReorderBufferChangeSize.exit.i

258:                                              ; preds = %dlist_push_tail.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #20
  %262 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %261, 97
  %265 = add i64 %264, %263
  br label %ReorderBufferChangeSize.exit.thread.i

266:                                              ; preds = %dlist_push_tail.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 4
  %271 = add nuw nsw i64 %270, 80
  br label %ReorderBufferChangeSize.exit.thread.i

272:                                              ; preds = %dlist_push_tail.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %280, %277
  %282 = shl nsw i64 %281, 2
  %283 = add nsw i64 %282, 200
  br label %ReorderBufferChangeSize.exit.thread.i

284:                                              ; preds = %dlist_push_tail.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %286 = load i64, ptr %285, align 8
  %287 = shl i64 %286, 2
  %288 = add i64 %287, 80
  br label %ReorderBufferChangeSize.exit.thread.i

ReorderBufferChangeSize.exit.i:                   ; preds = %253, %252, %dlist_push_tail.exit.i
  %.0.i.i = phi i64 [ 80, %dlist_push_tail.exit.i ], [ %257, %253 ], [ %.1.i.i, %252 ]
  %289 = icmp eq i32 %242, 7
  br i1 %289, label %ReorderBufferRestoreChange.exit, label %ReorderBufferChangeSize.exit.thread.i

ReorderBufferChangeSize.exit.thread.i:            ; preds = %ReorderBufferChangeSize.exit.i, %284, %272, %266, %258
  %.0.i96.i = phi i64 [ %.0.i.i, %ReorderBufferChangeSize.exit.i ], [ %265, %258 ], [ %271, %266 ], [ %283, %272 ], [ %288, %284 ]
  %290 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %.not.i94.i = icmp eq ptr %293, null
  %..i.i = select i1 %.not.i94.i, ptr %291, ptr %293
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 272
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %..i.i, i64 280
  %297 = add i64 %295, %.0.i96.i
  store i64 %297, ptr %294, align 8
  %298 = load i64, ptr %31, align 8
  %299 = add i64 %298, %.0.i96.i
  store i64 %299, ptr %31, align 8
  %300 = load i64, ptr %296, align 8
  %301 = add i64 %300, %.0.i96.i
  store i64 %301, ptr %296, align 8
  br label %ReorderBufferRestoreChange.exit

ReorderBufferRestoreChange.exit:                  ; preds = %ReorderBufferChangeSize.exit.i, %ReorderBufferChangeSize.exit.thread.i
  %302 = add nuw nsw i64 %.0.ph96, 1
  %exitcond.not = icmp eq i64 %302, 4096
  br i1 %exitcond.not, label %.critedge, label %.lr.ph92, !llvm.loop !40

.critedge:                                        ; preds = %ReorderBufferRestoreChange.exit, %.lr.ph92, %.backedge
  %.0.ph.lcssa = phi i64 [ %.0.ph96, %.backedge ], [ 4096, %ReorderBufferRestoreChange.exit ], [ %.0.ph96, %.lr.ph92 ]
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

; Function Attrs: nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef %0, i32 noundef range(i32 1, 4) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %50

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = add nsw i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 86
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 72
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
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %43) #18
  tail call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #18
  unreachable

46:                                               ; preds = %18
  %47 = ptrtoint ptr %24 to i64
  br label %fetch_att.exit

48:                                               ; preds = %10
  %49 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #18
  br label %fetch_att.exit

50:                                               ; preds = %4
  %51 = add nsw i32 %1, -1
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %.val = load i8, ptr %52, align 1
  %53 = zext i8 %.val to i32
  %54 = shl nuw nsw i32 1, %51
  %55 = and i32 %54, %53
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %57

56:                                               ; preds = %50
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

57:                                               ; preds = %50
  %58 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #18
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %46, %40, %37, %34, %31, %57, %56, %48
  %.0 = phi i64 [ 0, %56 ], [ %58, %57 ], [ %49, %48 ], [ %41, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %47, %46 ]
  ret i64 %.0
}

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
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr @wal_segment_size, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %.02, %15
  %17 = load ptr, ptr @MyReplicationSlot, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = lshr i64 %16, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = trunc i64 %16 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %18, i32 noundef %13, i32 noundef %20, i32 noundef %21) #18
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
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode_for_file_access() #18
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4524, ptr noundef nonnull @__func__.ReorderBufferRestoreCleanup) #18
  unreachable

31:                                               ; preds = %12, %24
  %32 = add i64 %.02, 1
  %.not = icmp ugt i64 %32, %10
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !41

._crit_edge:                                      ; preds = %31, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare void @SnapBuildSnapDecRefcount(ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @file_sort_by_lsn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %5, i64 %6)
  ret i32 %7
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind returns_twice }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
