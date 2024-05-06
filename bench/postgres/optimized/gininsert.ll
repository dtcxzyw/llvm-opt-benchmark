; ModuleID = 'bench/postgres/original/gininsert.ll'
source_filename = "bench/postgres/original/gininsert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GinBtreeEntryInsertData = type { ptr, i8 }
%struct.ItemIdData = type { i32 }
%struct.GinBuildState = type { %struct.GinState, double, %struct.GinStatsData, ptr, ptr, %struct.BuildAccumulator }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }
%struct.BuildAccumulator = type { ptr, i64, ptr, i32, ptr, %struct.RBTreeIterator }
%struct.RBTreeIterator = type { ptr, ptr, ptr, i8 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.GinTupleCollector = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gininsert.c\00", align 1
@__func__.ginbuild = private unnamed_addr constant [9 x i8] c"ginbuild\00", align 1
@CritSectionCount = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Gin build temporary context\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Gin build temporary context for user-defined function\00", align 1
@InterruptPending = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"Gin insert temporary context\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@maintenance_work_mem = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @ginEntryInsert(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.GinBtreeData, align 8
  %12 = alloca %struct.GinBtreeEntryInsertData, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %13, align 8
  call void @ginPrepareEntryScan(ptr noundef nonnull %11, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %0) #6
  %14 = icmp ne ptr %6, null
  %15 = getelementptr inbounds i8, ptr %11, i64 105
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = call ptr @ginFindLeafPage(ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %23 = xor i32 %19, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %BufferGetPage.exit

27:                                               ; preds = %7
  %28 = load ptr, ptr @BufferBlocks, align 8
  %29 = add nsw i32 %19, -1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 13
  %32 = getelementptr i8, ptr %28, i64 %31
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %21, %27
  %.0.i.i = phi ptr [ %26, %21 ], [ %32, %27 ]
  %33 = getelementptr inbounds i8, ptr %11, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 %34(ptr noundef nonnull %11, ptr noundef nonnull %17) #6
  br i1 %35, label %36, label %89

36:                                               ; preds = %BufferGetPage.exit
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %40 = zext i16 %38 to i64
  %41 = add nsw i64 %40, -1
  %42 = getelementptr [0 x %struct.ItemIdData], ptr %39, i64 0, i64 %41
  %.val = load i32, ptr %42, align 4
  %43 = and i32 %.val, 32767
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %.0.i.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 4
  %.val43 = load i16, ptr %46, align 2
  %47 = icmp eq i16 %.val43, -1
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  %.val44 = load i16, ptr %45, align 2
  %49 = getelementptr i8, ptr %45, i64 2
  %.val45 = load i16, ptr %49, align 2
  %50 = zext i16 %.val44 to i32
  %51 = shl nuw i32 %50, 16
  %52 = zext i16 %.val45 to i32
  %53 = or disjoint i32 %51, %52
  %54 = load i32, ptr %18, align 4
  call void @LockBuffer(i32 noundef %54, i32 noundef 0) #6
  call void @freeGinBtreeStack(ptr noundef nonnull %17) #6
  %55 = load ptr, ptr %0, align 8
  call void @ginInsertItemPointers(ptr noundef %55, i32 noundef %53, ptr noundef %4, i32 noundef %5, ptr noundef %6) #6
  br label %116

56:                                               ; preds = %36
  %57 = load ptr, ptr %0, align 8
  %58 = load i32, ptr %18, align 4
  %59 = call i32 @BufferGetBlockNumber(i32 noundef %58) #6
  call void @CheckForSerializableConflictIn(ptr noundef %57, ptr noundef null, i32 noundef %59) #6
  %60 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %61 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %0, ptr noundef %45) #6
  %62 = call i64 @gintuple_get_key(ptr noundef nonnull %0, ptr noundef %45, ptr noundef nonnull %8) #6
  %63 = call ptr @ginReadTuple(ptr noundef nonnull %0, i16 noundef zeroext %61, ptr noundef %45, ptr noundef nonnull %9) #6
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @ginMergeItemPointers(ptr noundef %4, i32 noundef %5, ptr noundef %63, i32 noundef %64, ptr noundef nonnull %10) #6
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @ginCompressPostingList(ptr noundef %65, i32 noundef %66, i32 noundef 2712, ptr noundef null) #6
  call void @pfree(ptr noundef %65) #6
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %.thread.i, label %68

68:                                               ; preds = %56
  %69 = load i8, ptr %8, align 1
  %70 = getelementptr inbounds i8, ptr %67, i64 6
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 131070
  %75 = add nuw nsw i64 %74, 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @GinFormTuple(ptr noundef nonnull %0, i16 noundef zeroext %61, i64 noundef %62, i8 noundef signext %69, ptr noundef nonnull %67, i64 noundef %75, i32 noundef %76, i1 noundef zeroext false) #6
  call void @pfree(ptr noundef nonnull %67) #6
  %.not37.i = icmp eq ptr %77, null
  br i1 %.not37.i, label %.thread.i, label %addItemPointersToLeafTuple.exit

.thread.i:                                        ; preds = %68, %56
  %78 = load ptr, ptr %0, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @createPostingTree(ptr noundef %78, ptr noundef %63, i32 noundef %79, ptr noundef %6, i32 noundef %60) #6
  %81 = load ptr, ptr %0, align 8
  call void @ginInsertItemPointers(ptr noundef %81, i32 noundef %80, ptr noundef %4, i32 noundef %5, ptr noundef %6) #6
  %82 = load i8, ptr %8, align 1
  %83 = call ptr @GinFormTuple(ptr noundef nonnull %0, i16 noundef zeroext %61, i64 noundef %62, i8 noundef signext %82, ptr noundef null, i64 noundef 0, i32 noundef 0, i1 noundef zeroext true) #6
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i16 -1, ptr %84, align 2
  %85 = lshr i32 %80, 16
  %86 = trunc nuw i32 %85 to i16
  store i16 %86, ptr %83, align 2
  %87 = trunc i32 %80 to i16
  %88 = getelementptr inbounds i8, ptr %83, i64 2
  store i16 %87, ptr %88, align 2
  br label %addItemPointersToLeafTuple.exit

addItemPointersToLeafTuple.exit:                  ; preds = %68, %.thread.i
  %.1.i = phi ptr [ %77, %68 ], [ %83, %.thread.i ]
  call void @pfree(ptr noundef %63) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  store i8 1, ptr %13, align 8
  br label %115

89:                                               ; preds = %BufferGetPage.exit
  %90 = load ptr, ptr %0, align 8
  %91 = load i32, ptr %18, align 4
  %92 = call i32 @BufferGetBlockNumber(i32 noundef %91) #6
  call void @CheckForSerializableConflictIn(ptr noundef %90, ptr noundef null, i32 noundef %92) #6
  %93 = load i32, ptr %18, align 4
  %94 = call ptr @ginCompressPostingList(ptr noundef %4, i32 noundef %5, i32 noundef 2712, ptr noundef null) #6
  %.not.i46 = icmp eq ptr %94, null
  br i1 %.not.i46, label %.thread.i48, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %94, i64 6
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 131070
  %101 = add nuw nsw i64 %100, 8
  %102 = call ptr @GinFormTuple(ptr noundef nonnull %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef nonnull %94, i64 noundef %101, i32 noundef %5, i1 noundef zeroext false) #6
  call void @pfree(ptr noundef nonnull %94) #6
  %.not25.i = icmp eq ptr %102, null
  br i1 %.not25.i, label %.thread.i48, label %buildFreshLeafTuple.exit

.thread.i48:                                      ; preds = %95, %89
  %103 = call ptr @GinFormTuple(ptr noundef nonnull %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef null, i64 noundef 0, i32 noundef 0, i1 noundef zeroext true) #6
  %104 = load ptr, ptr %0, align 8
  %105 = call i32 @createPostingTree(ptr noundef %104, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %93) #6
  %106 = getelementptr inbounds i8, ptr %103, i64 4
  store i16 -1, ptr %106, align 2
  %107 = lshr i32 %105, 16
  %108 = trunc nuw i32 %107 to i16
  store i16 %108, ptr %103, align 2
  %109 = trunc i32 %105 to i16
  %110 = getelementptr inbounds i8, ptr %103, i64 2
  store i16 %109, ptr %110, align 2
  br label %buildFreshLeafTuple.exit

buildFreshLeafTuple.exit:                         ; preds = %95, %.thread.i48
  %.1.i47 = phi ptr [ %102, %95 ], [ %103, %.thread.i48 ]
  br i1 %14, label %111, label %115

111:                                              ; preds = %buildFreshLeafTuple.exit
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %buildFreshLeafTuple.exit, %111, %addItemPointersToLeafTuple.exit
  %.0 = phi ptr [ %.1.i, %addItemPointersToLeafTuple.exit ], [ %.1.i47, %111 ], [ %.1.i47, %buildFreshLeafTuple.exit ]
  store ptr %.0, ptr %12, align 8
  call void @ginInsertValue(ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef %6) #6
  call void @pfree(ptr noundef nonnull %.0) #6
  br label %116

116:                                              ; preds = %115, %48
  ret void
}

declare void @ginPrepareEntryScan(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @ginFindLeafPage(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @freeGinBtreeStack(ptr noundef) local_unnamed_addr #1

declare void @ginInsertItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @ginInsertValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ginbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.GinBuildState, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %14) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @__func__.ginbuild) #6
  unreachable

16:                                               ; preds = %3
  call void @initGinState(ptr noundef nonnull %4, ptr noundef %1) #6
  %17 = getelementptr inbounds i8, ptr %4, i64 9656
  %18 = getelementptr inbounds i8, ptr %4, i64 9664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %19 = call i32 @GinNewBuffer(ptr noundef %1) #6
  %20 = call i32 @GinNewBuffer(ptr noundef %1) #6
  %21 = load volatile i32, ptr @CritSectionCount, align 4
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr @CritSectionCount, align 4
  call void @GinInitMetabuffer(i32 noundef %19) #6
  call void @MarkBufferDirty(i32 noundef %19) #6
  call void @GinInitBuffer(i32 noundef %20, i32 noundef 2) #6
  call void @MarkBufferDirty(i32 noundef %20) #6
  call void @UnlockReleaseBuffer(i32 noundef %19) #6
  call void @UnlockReleaseBuffer(i32 noundef %20) #6
  %23 = load volatile i32, ptr @CritSectionCount, align 4
  %24 = add i32 %23, -1
  store volatile i32 %24, ptr @CritSectionCount, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 9672
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  %30 = getelementptr inbounds i8, ptr %4, i64 9696
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = call ptr @AllocSetContextCreateInternal(ptr noundef %31, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  %33 = getelementptr inbounds i8, ptr %4, i64 9704
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 9712
  store ptr %4, ptr %34, align 8
  call void @ginInitBA(ptr noundef nonnull %34) #6
  %35 = getelementptr inbounds i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = call double %38(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @ginBuildCallback, ptr noundef nonnull %4, ptr noundef null) #6
  %40 = load ptr, ptr %30, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  call void @ginBeginBAScan(ptr noundef nonnull %34) #6
  %42 = call ptr @ginGetBAEntry(ptr noundef nonnull %34, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not2628 = icmp eq ptr %42, null
  br i1 %.not2628, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %46
  %43 = phi ptr [ %51, %46 ], [ %42, %16 ]
  %44 = load volatile i32, ptr @InterruptPending, align 4
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %46, label %45

45:                                               ; preds = %.lr.ph
  call void @ProcessInterrupts() #6
  br label %46

46:                                               ; preds = %.lr.ph, %45
  %47 = load i16, ptr %8, align 2
  %48 = load i64, ptr %5, align 8
  %49 = load i8, ptr %6, align 1
  %50 = load i32, ptr %7, align 4
  call void @ginEntryInsert(ptr noundef nonnull %4, i16 noundef zeroext %47, i64 noundef %48, i8 noundef signext %49, ptr noundef nonnull %43, i32 noundef %50, ptr noundef nonnull %18)
  %51 = call ptr @ginGetBAEntry(ptr noundef nonnull %34, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not26 = icmp eq ptr %51, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %46, %16
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %52 = load ptr, ptr %33, align 8
  call void @MemoryContextDelete(ptr noundef %52) #6
  %53 = load ptr, ptr %30, align 8
  call void @MemoryContextDelete(ptr noundef %53) #6
  %54 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #6
  %55 = getelementptr inbounds i8, ptr %4, i64 9668
  store i32 %54, ptr %55, align 4
  call void @ginUpdateStats(ptr noundef %1, ptr noundef nonnull %18, i1 noundef zeroext true) #6
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 114
  %59 = load i8, ptr %58, align 2
  %60 = icmp eq i8 %59, 112
  br i1 %60, label %61, label %74

61:                                               ; preds = %._crit_edge
  %62 = load i32, ptr @wal_level, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %1, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68, %61
  %73 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %1, i32 noundef 0) #6
  call void @log_newpage_range(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %73, i1 noundef zeroext true) #6
  br label %74

74:                                               ; preds = %72, %68, %64, %._crit_edge
  %75 = call ptr @palloc(i64 noundef 16) #6
  store double %39, ptr %75, align 8
  %76 = load double, ptr %17, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  store double %76, ptr %77, align 8
  ret ptr %75
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @initGinState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @GinNewBuffer(ptr noundef) local_unnamed_addr #1

declare void @GinInitMetabuffer(i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @GinInitBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ginInitBA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ginBuildCallback(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i1 zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = getelementptr inbounds i8, ptr %5, i64 9696
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds i8, ptr %5, i64 9704
  %21 = getelementptr inbounds i8, ptr %5, i64 9712
  %22 = getelementptr inbounds i8, ptr %5, i64 9656
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = trunc i64 %indvars.iv.next to i16
  %25 = getelementptr i64, ptr %2, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %3, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = call ptr @ginExtractEntries(ptr noundef %32, i16 noundef zeroext %24, i64 noundef %26, i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  call void @ginInsertBAEntries(ptr noundef nonnull %21, ptr noundef %1, i16 noundef zeroext %24, ptr noundef %33, ptr noundef %34, i32 noundef %35) #6
  %36 = load i32, ptr %8, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, ptr %22, align 8
  %39 = fadd double %38, %37
  store double %39, ptr %22, align 8
  %40 = load ptr, ptr %20, align 8
  call void @MemoryContextReset(ptr noundef %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %23, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %23, %6
  %45 = getelementptr inbounds i8, ptr %5, i64 9712
  %46 = getelementptr inbounds i8, ptr %5, i64 9720
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr @maintenance_work_mem, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 10
  %.not = icmp ult i64 %47, %50
  br i1 %.not, label %65, label %51

51:                                               ; preds = %._crit_edge
  call void @ginBeginBAScan(ptr noundef nonnull %45) #6
  %52 = call ptr @ginGetBAEntry(ptr noundef nonnull %45, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %.not2124 = icmp eq ptr %52, null
  br i1 %.not2124, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %51
  %53 = getelementptr inbounds i8, ptr %5, i64 9664
  br label %54

54:                                               ; preds = %.lr.ph26, %58
  %55 = phi ptr [ %52, %.lr.ph26 ], [ %63, %58 ]
  %56 = load volatile i32, ptr @InterruptPending, align 4
  %.not22 = icmp eq i32 %56, 0
  br i1 %.not22, label %58, label %57

57:                                               ; preds = %54
  call void @ProcessInterrupts() #6
  br label %58

58:                                               ; preds = %54, %57
  %59 = load i16, ptr %12, align 2
  %60 = load i64, ptr %9, align 8
  %61 = load i8, ptr %10, align 1
  %62 = load i32, ptr %11, align 4
  call void @ginEntryInsert(ptr noundef %5, i16 noundef zeroext %59, i64 noundef %60, i8 noundef signext %61, ptr noundef nonnull %55, i32 noundef %62, ptr noundef nonnull %53)
  %63 = call ptr @ginGetBAEntry(ptr noundef nonnull %45, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %.not21 = icmp eq ptr %63, null
  br i1 %.not21, label %._crit_edge27, label %54, !llvm.loop !8

._crit_edge27:                                    ; preds = %58, %51
  %64 = load ptr, ptr %13, align 8
  call void @MemoryContextReset(ptr noundef %64) #6
  call void @ginInitBA(ptr noundef nonnull %45) #6
  br label %65

65:                                               ; preds = %._crit_edge27, %._crit_edge
  store ptr %15, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @ginBeginBAScan(ptr noundef) local_unnamed_addr #1

declare ptr @ginGetBAEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @ginUpdateStats(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginbuildempty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BufferManagerRelation, align 8
  %3 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %5, align 8
  %6 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %2, i32 noundef 3, ptr noundef null, i32 noundef 9) #6
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %8, align 8
  %9 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %3, i32 noundef 3, ptr noundef null, i32 noundef 9) #6
  %10 = load volatile i32, ptr @CritSectionCount, align 4
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr @CritSectionCount, align 4
  tail call void @GinInitMetabuffer(i32 noundef %6) #6
  tail call void @MarkBufferDirty(i32 noundef %6) #6
  %12 = tail call i64 @log_newpage_buffer(i32 noundef %6, i1 noundef zeroext true) #6
  tail call void @GinInitBuffer(i32 noundef %9, i32 noundef 2) #6
  tail call void @MarkBufferDirty(i32 noundef %9) #6
  %13 = tail call i64 @log_newpage_buffer(i32 noundef %9, i1 noundef zeroext false) #6
  %14 = load volatile i32, ptr @CritSectionCount, align 4
  %15 = add i32 %14, -1
  store volatile i32 %15, ptr @CritSectionCount, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %6) #6
  tail call void @UnlockReleaseBuffer(i32 noundef %9) #6
  ret void
}

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gininsert(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readnone %4, i32 noundef %5, i1 noundef zeroext %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.GinTupleCollector, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %7, i64 184
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %18 = tail call ptr @palloc(i64 noundef 9656) #6
  tail call void @initGinState(ptr noundef %18, ptr noundef %0) #6
  store ptr %18, ptr %12, align 8
  store ptr %.pre, ptr @CurrentMemoryContext, align 8
  br label %19

19:                                               ; preds = %15, %8
  %.0 = phi ptr [ %18, %15 ], [ %13, %8 ]
  %20 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %.pre, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.preheader, label %.critedge

.preheader:                                       ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %19, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %.0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.critedge, %.lr.ph39
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph39 ], [ 0, %.critedge ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %37 = trunc i64 %indvars.iv.next42 to i16
  %38 = getelementptr i64, ptr %1, i64 %indvars.iv41
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %2, i64 %indvars.iv41
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  call void @ginHeapTupleFastCollect(ptr noundef nonnull %.0, ptr noundef nonnull %11, i16 noundef zeroext %37, i64 noundef %39, i1 noundef zeroext %42, ptr noundef %3) #6
  %43 = load ptr, ptr %33, align 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next42, %45
  br i1 %46, label %.lr.ph39, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph39, %.critedge
  call void @ginHeapTupleFastInsert(ptr noundef nonnull %.0, ptr noundef nonnull %11) #6
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %ginHeapTupleInsert.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ginHeapTupleInsert.exit ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = trunc i64 %indvars.iv.next to i16
  %48 = getelementptr i64, ptr %1, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr i8, ptr %2, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %53 = call ptr @ginExtractEntries(ptr noundef nonnull %.0, i16 noundef zeroext %47, i64 noundef %49, i1 noundef zeroext %52, ptr noundef nonnull %10, ptr noundef nonnull %9) #6
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %ginHeapTupleInsert.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph ]
  %56 = getelementptr i64, ptr %53, i64 %indvars.iv.i
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr i8, ptr %58, i64 %indvars.iv.i
  %60 = load i8, ptr %59, align 1
  call void @ginEntryInsert(ptr noundef %.0, i16 noundef zeroext %47, i64 noundef %57, i8 noundef signext %60, ptr noundef %3, i32 noundef 1, ptr noundef null)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %.lr.ph.i, label %ginHeapTupleInsert.exit, !llvm.loop !10

ginHeapTupleInsert.exit:                          ; preds = %.lr.ph.i, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %64 = load ptr, ptr %29, align 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %ginHeapTupleInsert.exit, %.preheader, %._crit_edge
  store ptr %21, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %20) #6
  ret i1 false
}

declare void @ginHeapTupleFastCollect(ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @ginHeapTupleFastInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ginReadTuple(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ginMergeItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GinFormTuple(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @createPostingTree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @ginExtractEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ginInsertBAEntries(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
