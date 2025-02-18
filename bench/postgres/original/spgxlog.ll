target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.SpGistLeafTupleData = type { i32, i16, %struct.ItemPointerData }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.spgxlogAddLeaf = type { i8, i8, i16, i16, i16, i16 }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }
%struct.spgxlogMoveLeafs = type { i16, i8, i8, i8, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogState = type { i32, i8 }
%struct.SpGistInnerTupleData = type { i32, i16 }
%struct.spgxlogAddNode = type { i16, i16, i8, i8, i16, i16, %struct.spgxlogState }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.SpGistPageOpaqueData = type { i16, i16, i16, i16 }
%struct.spgxlogSplitTuple = type { i16, i16, i8, i8 }
%struct.spgxlogPickSplit = type { i8, i16, i16, i8, i8, i16, i8, i8, i8, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogVacuumLeaf = type { i16, i16, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogVacuumRoot = type { i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogVacuumRedirect = type { i16, i16, i32, i8, [0 x i16] }
%struct.SpGistDeadTupleData = type { i32, i16, %struct.ItemPointerData, i32 }

@opCtx = internal global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"spg_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"spgxlog.c\00", align 1
@__func__.spg_redo = private unnamed_addr constant [9 x i8] c"spg_redo\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"SP-GiST temporary context\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"failed to add item of size %u to SPGiST index page\00", align 1
@__func__.spgRedoAddLeaf = private unnamed_addr constant [15 x i8] c"spgRedoAddLeaf\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"SPGiST tuple to be replaced is not a placeholder\00", align 1
@__func__.addOrReplaceTuple = private unnamed_addr constant [18 x i8] c"addOrReplaceTuple\00", align 1
@__func__.spgRedoAddNode = private unnamed_addr constant [15 x i8] c"spgRedoAddNode\00", align 1
@__func__.spgRedoSplitTuple = private unnamed_addr constant [18 x i8] c"spgRedoSplitTuple\00", align 1
@standbyState = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @spg_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.XLogRecord, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr @opCtx, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %34 [
    i32 16, label %18
    i32 32, label %20
    i32 48, label %22
    i32 64, label %24
    i32 80, label %26
    i32 96, label %28
    i32 112, label %30
    i32 128, label %32
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @spgRedoAddLeaf(ptr noundef %19)
  br label %47

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @spgRedoMoveLeafs(ptr noundef %21)
  br label %47

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @spgRedoAddNode(ptr noundef %23)
  br label %47

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @spgRedoSplitTuple(ptr noundef %25)
  br label %47

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @spgRedoPickSplit(ptr noundef %27)
  br label %47

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @spgRedoVacuumLeaf(ptr noundef %29)
  br label %47

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @spgRedoVacuumRoot(ptr noundef %31)
  br label %47

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @spgRedoVacuumRedirect(ptr noundef %33)
  br label %47

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = load i8, ptr %3, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 968, ptr noundef @__func__.spg_redo)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32, %30, %28, %26, %24, %22, %20, %18
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  %50 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @spgRedoAddLeaf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SpGistLeafTupleData, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %26, i64 12, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 2, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @XLogInitBufferForRedo(ptr noundef %32, i8 noundef zeroext 0)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 8, i32 0
  %40 = or i32 4, %39
  %41 = trunc i32 %40 to i16
  call void @SpGistInitBuffer(i32 noundef %34, i16 noundef zeroext %41)
  store i32 0, ptr %10, align 4
  br label %45

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @XLogReadBufferForRedo(ptr noundef %43, i8 noundef zeroext 0, ptr noundef %8)
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %31
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %134

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @BufferGetPage(i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %54, %58
  br i1 %59, label %60, label %96

60:                                               ; preds = %48
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = lshr i32 %63, 2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2
  call void @addOrReplaceTuple(ptr noundef %61, ptr noundef %62, i32 noundef %64, i16 noundef zeroext %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2
  %79 = call ptr @PageGetItemId(ptr noundef %75, i16 noundef zeroext %78)
  %80 = call ptr @PageGetItem(ptr noundef %74, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 49152
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 16383
  %91 = or i32 %85, %90
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %93, i32 0, i32 1
  store i16 %92, ptr %94, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %95

95:                                               ; preds = %73, %60
  br label %130

96:                                               ; preds = %48
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  call void @PageIndexTupleDelete(ptr noundef %97, i16 noundef zeroext %100)
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = lshr i32 %103, 2
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 2
  %109 = call zeroext i16 @PageAddItemExtended(ptr noundef %101, ptr noundef %102, i64 noundef %105, i16 noundef zeroext %108, i32 noundef 0)
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %110, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %119, label %122, label %126

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %126

122:                                              ; preds = %120, %118
  %123 = load i32, ptr %7, align 4
  %124 = lshr i32 %123, 2
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.spgRedoAddLeaf)
  br label %126

126:                                              ; preds = %122, %120, %118
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %96
  br label %130

130:                                              ; preds = %129, %95
  %131 = load ptr, ptr %9, align 8
  %132 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %131, i64 noundef %132)
  %133 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %133)
  br label %134

134:                                              ; preds = %130, %45
  %135 = load i32, ptr %8, align 4
  %136 = call zeroext i1 @BufferIsValid(i32 noundef %135)
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %140, i32 0, i32 4
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %178

145:                                              ; preds = %139
  %146 = load ptr, ptr %2, align 8
  %147 = call i32 @XLogReadBufferForRedo(ptr noundef %146, i8 noundef zeroext 1, ptr noundef %8)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %150 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %150, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %13)
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @BufferGetPage(i32 noundef %151)
  store ptr %152, ptr %9, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %155, i32 0, i32 4
  %157 = load i16, ptr %156, align 2
  %158 = call ptr @PageGetItemId(ptr noundef %154, i16 noundef zeroext %157)
  %159 = call ptr @PageGetItem(ptr noundef %153, ptr noundef %158)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %161, i32 0, i32 5
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %13, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %166, i32 0, i32 2
  %168 = load i16, ptr %167, align 2
  call void @spgUpdateNodeLink(ptr noundef %160, i32 noundef %164, i32 noundef %165, i16 noundef zeroext %168)
  %169 = load ptr, ptr %9, align 8
  %170 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %169, i64 noundef %170)
  %171 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %172

172:                                              ; preds = %149, %145
  %173 = load i32, ptr %8, align 4
  %174 = call zeroext i1 @BufferIsValid(i32 noundef %173)
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  br label %178

178:                                              ; preds = %177, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spgRedoMoveLeafs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SpGistState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.SpGistLeafTupleData, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %27 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %27, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef %13)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 4
  call void @fillFakeState(ptr noundef %6, i64 %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  br label %42

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 1
  br label %42

42:                                               ; preds = %36, %35
  %43 = phi i32 [ 1, %35 ], [ %41, %36 ]
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = mul i64 2, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 2, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 2, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %75

64:                                               ; preds = %42
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @XLogInitBufferForRedo(ptr noundef %65, i8 noundef zeroext 1)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 4, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 8, i32 0
  %73 = or i32 4, %72
  %74 = trunc i32 %73 to i16
  call void @SpGistInitBuffer(i32 noundef %67, i16 noundef zeroext %74)
  store i32 0, ptr %12, align 4
  br label %78

75:                                               ; preds = %42
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @XLogReadBufferForRedo(ptr noundef %76, i8 noundef zeroext 1, ptr noundef %10)
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %75, %64
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @BufferGetPage(i32 noundef %82)
  store ptr %83, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %105, %81
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %90, i64 12, i1 false)
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  %94 = lshr i32 %93, 2
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  call void @addOrReplaceTuple(ptr noundef %91, ptr noundef %92, i32 noundef %94, i16 noundef zeroext %99)
  %100 = load i32, ptr %16, align 4
  %101 = lshr i32 %100, 2
  %102 = load ptr, ptr %4, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %105

105:                                              ; preds = %88
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %84, !llvm.loop !6

108:                                              ; preds = %84
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %109, i64 noundef %110)
  %111 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %112

112:                                              ; preds = %108, %78
  %113 = load i32, ptr %10, align 4
  %114 = call zeroext i1 @BufferIsValid(i32 noundef %113)
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  %118 = load ptr, ptr %2, align 8
  %119 = call i32 @XLogReadBufferForRedo(ptr noundef %118, i8 noundef zeroext 0, ptr noundef %10)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @BufferGetPage(i32 noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw %struct.SpGistState, ptr %6, i32 0, i32 9
  %131 = load i8, ptr %130, align 4, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 3, i32 1
  %134 = load i32, ptr %13, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sub i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %135, i64 %138
  %140 = load i16, ptr %139, align 2
  call void @spgPageIndexMultiDelete(ptr noundef %6, ptr noundef %124, ptr noundef %125, i32 noundef %129, i32 noundef %133, i32 noundef 3, i32 noundef %134, i16 noundef zeroext %140)
  %141 = load ptr, ptr %11, align 8
  %142 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %141, i64 noundef %142)
  %143 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %143)
  br label %144

144:                                              ; preds = %121, %117
  %145 = load i32, ptr %10, align 4
  %146 = call zeroext i1 @BufferIsValid(i32 noundef %145)
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %2, align 8
  %151 = call i32 @XLogReadBufferForRedo(ptr noundef %150, i8 noundef zeroext 2, ptr noundef %10)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %178

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @BufferGetPage(i32 noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %158, i32 0, i32 4
  %160 = load i16, ptr %159, align 2
  %161 = call ptr @PageGetItemId(ptr noundef %157, i16 noundef zeroext %160)
  %162 = call ptr @PageGetItem(ptr noundef %156, ptr noundef %161)
  store ptr %162, ptr %17, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %164, i32 0, i32 5
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sub i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %169, i64 %172
  %174 = load i16, ptr %173, align 2
  call void @spgUpdateNodeLink(ptr noundef %163, i32 noundef %167, i32 noundef %168, i16 noundef zeroext %174)
  %175 = load ptr, ptr %11, align 8
  %176 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %175, i64 noundef %176)
  %177 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %178

178:                                              ; preds = %153, %149
  %179 = load i32, ptr %10, align 4
  %180 = call zeroext i1 @BufferIsValid(i32 noundef %179)
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %182)
  br label %183

183:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spgRedoAddNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SpGistInnerTupleData, align 4
  %8 = alloca %struct.SpGistState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %30, i64 8, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 4
  call void @fillFakeState(ptr noundef %8, i64 %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %99, label %49

49:                                               ; preds = %40, %1
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @XLogReadBufferForRedo(ptr noundef %50, i8 noundef zeroext 0, ptr noundef %9)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @BufferGetPage(i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 4
  call void @PageIndexTupleDelete(ptr noundef %56, i16 noundef zeroext %59)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 4
  %68 = call zeroext i16 @PageAddItemExtended(ptr noundef %60, ptr noundef %61, i64 noundef %64, i16 noundef zeroext %67, i32 noundef 0)
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %78, label %81, label %86

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %86

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.spgRedoAddNode)
  br label %86

86:                                               ; preds = %81, %79, %77
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %53
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %90, i64 noundef %91)
  %92 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %92)
  br label %93

93:                                               ; preds = %89, %49
  %94 = load i32, ptr %9, align 4
  %95 = call zeroext i1 @BufferIsValid(i32 noundef %94)
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  br label %310

99:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %100 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %100, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %12)
  %101 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %101, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef %13)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 4, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @XLogInitBufferForRedo(ptr noundef %107, i8 noundef zeroext 1)
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  call void @SpGistInitBuffer(i32 noundef %109, i16 noundef zeroext 0)
  store i32 0, ptr %11, align 4
  br label %113

110:                                              ; preds = %99
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 @XLogReadBufferForRedo(ptr noundef %111, i8 noundef zeroext 1, ptr noundef %9)
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %110, %106
  %114 = load i32, ptr %11, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %153

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @BufferGetPage(i32 noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  call void @addOrReplaceTuple(ptr noundef %119, ptr noundef %120, i32 noundef %123, i16 noundef zeroext %126)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %149

132:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %135, i32 0, i32 4
  %137 = load i16, ptr %136, align 2
  %138 = call ptr @PageGetItemId(ptr noundef %134, i16 noundef zeroext %137)
  %139 = call ptr @PageGetItem(ptr noundef %133, ptr noundef %138)
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %141, i32 0, i32 5
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = load i32, ptr %13, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 2
  call void @spgUpdateNodeLink(ptr noundef %140, i32 noundef %144, i32 noundef %145, i16 noundef zeroext %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %149

149:                                              ; preds = %132, %116
  %150 = load ptr, ptr %10, align 8
  %151 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %150, i64 noundef %151)
  %152 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %113
  %154 = load i32, ptr %9, align 4
  %155 = call zeroext i1 @BufferIsValid(i32 noundef %154)
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr %2, align 8
  %160 = call i32 @XLogReadBufferForRedo(ptr noundef %159, i8 noundef zeroext 0, ptr noundef %9)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %266

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @BufferGetPage(i32 noundef %163)
  store ptr %164, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.SpGistState, ptr %8, i32 0, i32 9
  %166 = load i8, ptr %165, align 4, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = call ptr @spgFormDeadTuple(ptr noundef %8, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store ptr %169, ptr %15, align 8
  br label %176

170:                                              ; preds = %162
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 2
  %175 = call ptr @spgFormDeadTuple(ptr noundef %8, i32 noundef 1, i32 noundef %171, i16 noundef zeroext %174)
  store ptr %175, ptr %15, align 8
  br label %176

176:                                              ; preds = %170, %168
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 4
  call void @PageIndexTupleDelete(ptr noundef %177, i16 noundef zeroext %180)
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 2
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %187, i32 0, i32 0
  %189 = load i16, ptr %188, align 4
  %190 = call zeroext i16 @PageAddItemExtended(ptr noundef %181, ptr noundef %182, i64 noundef %186, i16 noundef zeroext %189, i32 noundef 0)
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 4
  %195 = zext i16 %194 to i32
  %196 = icmp ne i32 %191, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %176
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %200, label %203, label %208

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %208

203:                                              ; preds = %201, %199
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 2
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 397, ptr noundef @__func__.spgRedoAddNode)
  br label %208

208:                                              ; preds = %203, %201, %199
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %176
  %212 = getelementptr inbounds nuw %struct.SpGistState, ptr %8, i32 0, i32 9
  %213 = load i8, ptr %212, align 4, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %216)
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %218, i32 0, i32 5
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  %224 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %223, i32 0, i32 2
  %225 = load i16, ptr %224, align 2
  %226 = add i16 %225, 1
  store i16 %226, ptr %224, align 2
  br label %239

227:                                              ; preds = %211
  %228 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %228)
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %230, i32 0, i32 5
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  %236 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 2
  %238 = add i16 %237, 1
  store i16 %238, ptr %236, align 2
  br label %239

239:                                              ; preds = %227, %215
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %240, i32 0, i32 3
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %248, i32 0, i32 4
  %250 = load i16, ptr %249, align 2
  %251 = call ptr @PageGetItemId(ptr noundef %247, i16 noundef zeroext %250)
  %252 = call ptr @PageGetItem(ptr noundef %246, ptr noundef %251)
  store ptr %252, ptr %16, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %254, i32 0, i32 5
  %256 = load i16, ptr %255, align 4
  %257 = zext i16 %256 to i32
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 2
  call void @spgUpdateNodeLink(ptr noundef %253, i32 noundef %257, i32 noundef %258, i16 noundef zeroext %261)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %262

262:                                              ; preds = %245, %239
  %263 = load ptr, ptr %10, align 8
  %264 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %263, i64 noundef %264)
  %265 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %265)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %266

266:                                              ; preds = %262, %158
  %267 = load i32, ptr %9, align 4
  %268 = call zeroext i1 @BufferIsValid(i32 noundef %267)
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %270)
  br label %271

271:                                              ; preds = %269, %266
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %272, i32 0, i32 3
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %309

277:                                              ; preds = %271
  %278 = load ptr, ptr %2, align 8
  %279 = call i32 @XLogReadBufferForRedo(ptr noundef %278, i8 noundef zeroext 2, ptr noundef %9)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %303

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @BufferGetPage(i32 noundef %282)
  store ptr %283, ptr %10, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %286, i32 0, i32 4
  %288 = load i16, ptr %287, align 2
  %289 = call ptr @PageGetItemId(ptr noundef %285, i16 noundef zeroext %288)
  %290 = call ptr @PageGetItem(ptr noundef %284, ptr noundef %289)
  store ptr %290, ptr %17, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %292, i32 0, i32 5
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i32
  %296 = load i32, ptr %13, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %297, i32 0, i32 1
  %299 = load i16, ptr %298, align 2
  call void @spgUpdateNodeLink(ptr noundef %291, i32 noundef %295, i32 noundef %296, i16 noundef zeroext %299)
  %300 = load ptr, ptr %10, align 8
  %301 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %300, i64 noundef %301)
  %302 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %302)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %303

303:                                              ; preds = %281, %277
  %304 = load i32, ptr %9, align 4
  %305 = call zeroext i1 @BufferIsValid(i32 noundef %304)
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %307)
  br label %308

308:                                              ; preds = %306, %303
  br label %309

309:                                              ; preds = %308, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %310

310:                                              ; preds = %309, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spgRedoSplitTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SpGistInnerTupleData, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SpGistInnerTupleData, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %25, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %33, i64 8, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %73, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @XLogInitBufferForRedo(ptr noundef %44, i8 noundef zeroext 1)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  call void @SpGistInitBuffer(i32 noundef %46, i16 noundef zeroext 0)
  store i32 0, ptr %12, align 4
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @XLogReadBufferForRedo(ptr noundef %48, i8 noundef zeroext 1, ptr noundef %10)
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @BufferGetPage(i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %9, i32 0, i32 1
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  call void @addOrReplaceTuple(ptr noundef %56, ptr noundef %57, i32 noundef %60, i16 noundef zeroext %63)
  %64 = load ptr, ptr %11, align 8
  %65 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %64, i64 noundef %65)
  %66 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %66)
  br label %67

67:                                               ; preds = %53, %50
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i1 @BufferIsValid(i32 noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72, %1
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @XLogReadBufferForRedo(ptr noundef %74, i8 noundef zeroext 0, ptr noundef %10)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %131

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @BufferGetPage(i32 noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  call void @PageIndexTupleDelete(ptr noundef %80, i16 noundef zeroext %83)
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i64
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 2
  %92 = call zeroext i16 @PageAddItemExtended(ptr noundef %84, ptr noundef %85, i64 noundef %88, i16 noundef zeroext %91, i32 noundef 0)
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.spgRedoSplitTuple)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %77
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %9, i32 0, i32 1
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  call void @addOrReplaceTuple(ptr noundef %119, ptr noundef %120, i32 noundef %123, i16 noundef zeroext %126)
  br label %127

127:                                              ; preds = %118, %113
  %128 = load ptr, ptr %11, align 8
  %129 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %128, i64 noundef %129)
  %130 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %73
  %132 = load i32, ptr %10, align 4
  %133 = call zeroext i1 @BufferIsValid(i32 noundef %132)
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spgRedoPickSplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SpGistInnerTupleData, align 4
  %8 = alloca %struct.SpGistState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.SpGistLeafTupleData, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %36 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %36, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef %19)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 4
  call void @fillFakeState(ptr noundef %8, i64 %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = mul i64 2, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = mul i64 2, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = mul i64 1, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %67, i64 8, i1 false)
  %68 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 4, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %1
  store i32 0, ptr %12, align 4
  store ptr null, ptr %15, align 8
  br label %128

79:                                               ; preds = %1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @XLogInitBufferForRedo(ptr noundef %85, i8 noundef zeroext 0)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @BufferGetPage(i32 noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 8, i32 0
  %95 = or i32 4, %94
  %96 = trunc i32 %95 to i16
  call void @SpGistInitBuffer(i32 noundef %89, i16 noundef zeroext %96)
  br label %127

97:                                               ; preds = %79
  store ptr null, ptr %15, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = call i32 @XLogReadBufferForRedo(ptr noundef %98, i8 noundef zeroext 0, ptr noundef %12)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @BufferGetPage(i32 noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.SpGistState, ptr %8, i32 0, i32 9
  %105 = load i8, ptr %104, align 4, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %118, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %115, i32 0, i32 5
  %117 = load i16, ptr %116, align 4
  call void @spgPageIndexMultiDelete(ptr noundef %8, ptr noundef %108, ptr noundef %109, i32 noundef %113, i32 noundef 1, i32 noundef 3, i32 noundef %114, i16 noundef zeroext %117)
  br label %125

118:                                              ; preds = %101
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %8, ptr noundef %119, ptr noundef %120, i32 noundef %124, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %125

125:                                              ; preds = %118, %107
  br label %126

126:                                              ; preds = %125, %97
  br label %127

127:                                              ; preds = %126, %84
  br label %128

128:                                              ; preds = %127, %78
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 4
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %138, i32 0, i32 11
  %140 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %145, label %144

144:                                              ; preds = %135, %128
  store i32 0, ptr %13, align 4
  store ptr null, ptr %16, align 8
  br label %173

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %163

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8
  %152 = call i32 @XLogInitBufferForRedo(ptr noundef %151, i8 noundef zeroext 1)
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @BufferGetPage(i32 noundef %153)
  store ptr %154, ptr %16, align 8
  %155 = load i32, ptr %13, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %156, i32 0, i32 7
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, i32 8, i32 0
  %161 = or i32 4, %160
  %162 = trunc i32 %161 to i16
  call void @SpGistInitBuffer(i32 noundef %155, i16 noundef zeroext %162)
  br label %172

163:                                              ; preds = %145
  %164 = load ptr, ptr %2, align 8
  %165 = call i32 @XLogReadBufferForRedo(ptr noundef %164, i8 noundef zeroext 1, ptr noundef %13)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %13, align 4
  %169 = call ptr @BufferGetPage(i32 noundef %168)
  store ptr %169, ptr %16, align 8
  br label %171

170:                                              ; preds = %163
  store ptr null, ptr %16, align 8
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171, %150
  br label %173

173:                                              ; preds = %172, %144
  store i32 0, ptr %18, align 4
  br label %174

174:                                              ; preds = %218, %173
  %175 = load i32, ptr %18, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i32
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %221

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #7
  %182 = load ptr, ptr %4, align 8
  store ptr %182, ptr %21, align 8
  %183 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %183, i64 12, i1 false)
  %184 = load i32, ptr %22, align 4
  %185 = lshr i32 %184, 2
  %186 = load ptr, ptr %4, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %4, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %181
  %197 = load ptr, ptr %16, align 8
  br label %200

198:                                              ; preds = %181
  %199 = load ptr, ptr %15, align 8
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %17, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 4, ptr %23, align 4
  br label %215

205:                                              ; preds = %200
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %22, align 4
  %209 = lshr i32 %208, 2
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2
  call void @addOrReplaceTuple(ptr noundef %206, ptr noundef %207, i32 noundef %209, i16 noundef zeroext %214)
  store i32 0, ptr %23, align 4
  br label %215

215:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %216 = load i32, ptr %23, align 4
  switch i32 %216, label %357 [
    i32 0, label %217
    i32 4, label %218
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i32, ptr %18, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %18, align 4
  br label %174, !llvm.loop !8

221:                                              ; preds = %174
  %222 = load ptr, ptr %15, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8
  %226 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %225, i64 noundef %226)
  %227 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %227)
  br label %228

228:                                              ; preds = %224, %221
  %229 = load ptr, ptr %16, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr %16, align 8
  %233 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %232, i64 noundef %233)
  %234 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %234)
  br label %235

235:                                              ; preds = %231, %228
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %236, i32 0, i32 6
  %238 = load i8, ptr %237, align 2, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %250

240:                                              ; preds = %235
  %241 = load ptr, ptr %2, align 8
  %242 = call i32 @XLogInitBufferForRedo(ptr noundef %241, i8 noundef zeroext 2)
  store i32 %242, ptr %14, align 4
  %243 = load i32, ptr %14, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %244, i32 0, i32 7
  %246 = load i8, ptr %245, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  %248 = select i1 %247, i32 8, i32 0
  %249 = trunc i32 %248 to i16
  call void @SpGistInitBuffer(i32 noundef %243, i16 noundef zeroext %249)
  store i32 0, ptr %20, align 4
  br label %253

250:                                              ; preds = %235
  %251 = load ptr, ptr %2, align 8
  %252 = call i32 @XLogReadBufferForRedo(ptr noundef %251, i8 noundef zeroext 2, ptr noundef %14)
  store i32 %252, ptr %20, align 4
  br label %253

253:                                              ; preds = %250, %240
  %254 = load i32, ptr %20, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %292

256:                                              ; preds = %253
  %257 = load i32, ptr %14, align 4
  %258 = call ptr @BufferGetPage(i32 noundef %257)
  store ptr %258, ptr %17, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %264, i32 0, i32 5
  %266 = load i16, ptr %265, align 4
  call void @addOrReplaceTuple(ptr noundef %259, ptr noundef %260, i32 noundef %263, i16 noundef zeroext %266)
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %267, i32 0, i32 8
  %269 = load i8, ptr %268, align 4, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %288

271:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %272 = load ptr, ptr %17, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %274, i32 0, i32 9
  %276 = load i16, ptr %275, align 2
  %277 = call ptr @PageGetItemId(ptr noundef %273, i16 noundef zeroext %276)
  %278 = call ptr @PageGetItem(ptr noundef %272, ptr noundef %277)
  store ptr %278, ptr %24, align 8
  %279 = load ptr, ptr %24, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %280, i32 0, i32 10
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i32
  %284 = load i32, ptr %19, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %285, i32 0, i32 5
  %287 = load i16, ptr %286, align 4
  call void @spgUpdateNodeLink(ptr noundef %279, i32 noundef %283, i32 noundef %284, i16 noundef zeroext %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %288

288:                                              ; preds = %271, %256
  %289 = load ptr, ptr %17, align 8
  %290 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %289, i64 noundef %290)
  %291 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %291)
  br label %292

292:                                              ; preds = %288, %253
  %293 = load i32, ptr %14, align 4
  %294 = call zeroext i1 @BufferIsValid(i32 noundef %293)
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %296)
  br label %297

297:                                              ; preds = %295, %292
  %298 = load i32, ptr %12, align 4
  %299 = call zeroext i1 @BufferIsValid(i32 noundef %298)
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %301)
  br label %302

302:                                              ; preds = %300, %297
  %303 = load i32, ptr %13, align 4
  %304 = call zeroext i1 @BufferIsValid(i32 noundef %303)
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %306)
  br label %307

307:                                              ; preds = %305, %302
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %308, i32 0, i32 11
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %311, align 4
  %313 = icmp sge i32 %312, 3
  br i1 %313, label %314, label %355

314:                                              ; preds = %307
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %317, i32 0, i32 11
  %319 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %318, i64 0, i64 3
  %320 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %319, i32 0, i32 0
  %321 = load i8, ptr %320, align 8, !range !4, !noundef !5
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %355

323:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %324 = load ptr, ptr %2, align 8
  %325 = call i32 @XLogReadBufferForRedo(ptr noundef %324, i8 noundef zeroext 3, ptr noundef %25)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %349

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %328 = load i32, ptr %25, align 4
  %329 = call ptr @BufferGetPage(i32 noundef %328)
  store ptr %329, ptr %17, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %332, i32 0, i32 9
  %334 = load i16, ptr %333, align 2
  %335 = call ptr @PageGetItemId(ptr noundef %331, i16 noundef zeroext %334)
  %336 = call ptr @PageGetItem(ptr noundef %330, ptr noundef %335)
  store ptr %336, ptr %26, align 8
  %337 = load ptr, ptr %26, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %338, i32 0, i32 10
  %340 = load i16, ptr %339, align 4
  %341 = zext i16 %340 to i32
  %342 = load i32, ptr %19, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %343, i32 0, i32 5
  %345 = load i16, ptr %344, align 4
  call void @spgUpdateNodeLink(ptr noundef %337, i32 noundef %341, i32 noundef %342, i16 noundef zeroext %345)
  %346 = load ptr, ptr %17, align 8
  %347 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %346, i64 noundef %347)
  %348 = load i32, ptr %25, align 4
  call void @MarkBufferDirty(i32 noundef %348)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %349

349:                                              ; preds = %327, %323
  %350 = load i32, ptr %25, align 4
  %351 = call zeroext i1 @BufferIsValid(i32 noundef %350)
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load i32, ptr %25, align 4
  call void @UnlockReleaseBuffer(i32 noundef %353)
  br label %354

354:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %356

355:                                              ; preds = %314, %307
  br label %356

356:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

357:                                              ; preds = %215
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spgRedoVacuumLeaf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SpGistState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ItemIdData, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 4
  call void @fillFakeState(ptr noundef %12, i64 %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %39 = mul i64 2, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = mul i64 2, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = mul i64 2, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = mul i64 2, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = mul i64 2, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @XLogReadBufferForRedo(ptr noundef %75, i8 noundef zeroext 0, ptr noundef %13)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %169

78:                                               ; preds = %1
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @BufferGetPage(i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %12, ptr noundef %81, ptr noundef %82, i32 noundef %86, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0)
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %12, ptr noundef %87, ptr noundef %88, i32 noundef %92, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %119, %78
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = call ptr @PageGetItemId(ptr noundef %101, i16 noundef zeroext %106)
  store ptr %107, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = call ptr @PageGetItemId(ptr noundef %108, i16 noundef zeroext %113)
  store ptr %114, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %115 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %115, i64 4, i1 false)
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %117, i64 4, i1 false)
  %118 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %119

119:                                              ; preds = %100
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %93, !llvm.loop !9

122:                                              ; preds = %93
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %12, ptr noundef %123, ptr noundef %124, i32 noundef %128, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %162, %122
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %131, i32 0, i32 3
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %165

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = call ptr @PageGetItemId(ptr noundef %138, i16 noundef zeroext %143)
  %145 = call ptr @PageGetItem(ptr noundef %137, ptr noundef %144)
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 49152
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 16383
  %158 = or i32 %150, %157
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %160, i32 0, i32 1
  store i16 %159, ptr %161, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %162

162:                                              ; preds = %136
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %15, align 4
  br label %129, !llvm.loop !10

165:                                              ; preds = %129
  %166 = load ptr, ptr %14, align 8
  %167 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %166, i64 noundef %167)
  %168 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %168)
  br label %169

169:                                              ; preds = %165, %1
  %170 = load i32, ptr %13, align 4
  %171 = call zeroext i1 @BufferIsValid(i32 noundef %170)
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %173)
  br label %174

174:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spgRedoVacuumRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.spgxlogVacuumRoot, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [0 x i16], ptr %19, i64 0, i64 0
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @XLogReadBufferForRedo(ptr noundef %21, i8 noundef zeroext 0, ptr noundef %7)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %1
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @BufferGetPage(i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.spgxlogVacuumRoot, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  call void @PageIndexMultiDelete(ptr noundef %27, ptr noundef %28, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %33, i64 noundef %34)
  %35 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %35)
  br label %36

36:                                               ; preds = %24, %1
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i1 @BufferIsValid(i32 noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spgRedoVacuumRedirect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [0 x i16], ptr %26, i64 0, i64 0
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr @standbyState, align 4
  %29 = icmp uge i32 %28, 2
  br i1 %29, label %30, label %43

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #7
  %31 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %31, i8 noundef zeroext 0, ptr noundef %8, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %34, i1 noundef zeroext %38, i64 %40, i32 %42)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #7
  br label %43

43:                                               ; preds = %30, %1
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @XLogReadBufferForRedo(ptr noundef %44, i8 noundef zeroext 0, ptr noundef %7)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %164

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @BufferGetPage(i32 noundef %48)
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %50 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  store ptr %57, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %81, %47
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = call ptr @PageGetItemId(ptr noundef %67, i16 noundef zeroext %72)
  %74 = call ptr @PageGetItem(ptr noundef %66, ptr noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -4
  %78 = or i32 %77, 3
  store i32 %78, ptr %75, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %79, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %58, !llvm.loop !11

84:                                               ; preds = %58
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, %88
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 2
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 %102, %98
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %100, align 2
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %160

110:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %111 = load ptr, ptr %10, align 8
  %112 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %111)
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 2, %115
  %117 = call ptr @palloc(i64 noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %138, %110
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = sub i32 %130, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %129, i64 %136
  store i16 %128, ptr %137, align 2
  br label %138

138:                                              ; preds = %126
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %122, !llvm.loop !12

141:                                              ; preds = %122
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = sub i32 %142, %146
  %148 = add i32 %147, 1
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = sub i32 %153, %149
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %151, align 2
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %12, align 4
  call void @PageIndexMultiDelete(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %160

160:                                              ; preds = %141, %84
  %161 = load ptr, ptr %10, align 8
  %162 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %161, i64 noundef %162)
  %163 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %164

164:                                              ; preds = %160, %43
  %165 = load i32, ptr %7, align 4
  %166 = call zeroext i1 @BufferIsValid(i32 noundef %165)
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare void @MemoryContextReset(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @spg_xlog_startup() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  store i32 1, ptr %1, align 4
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %5, ptr @opCtx, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @spg_xlog_cleanup() #0 {
  %1 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextDelete(ptr noundef %1)
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @spg_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = icmp uge i64 %14, 24
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #4

declare void @mask_page_hint_bits(ptr noundef) #4

declare void @mask_unused_space(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) #4

declare void @SpGistInitBuffer(i32 noundef, i16 noundef zeroext) #4

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @addOrReplaceTuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load i16, ptr %8, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %12)
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %8, align 2
  %20 = call ptr @PageGetItemId(ptr noundef %18, i16 noundef zeroext %19)
  %21 = call ptr @PageGetItem(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.addOrReplaceTuple)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %16
  %38 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 2
  %48 = add i16 %47, -1
  store i16 %48, ptr %46, align 2
  %49 = load ptr, ptr %5, align 8
  %50 = load i16, ptr %8, align 2
  call void @PageIndexTupleDelete(ptr noundef %49, i16 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %51

51:                                               ; preds = %37, %4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load i16, ptr %8, align 2
  %57 = call zeroext i16 @PageAddItemExtended(ptr noundef %52, ptr noundef %53, i64 noundef %55, i16 noundef zeroext %56, i32 noundef 0)
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = load i32, ptr %7, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 70, ptr noundef @__func__.addOrReplaceTuple)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #2 {
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

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #4

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #2 {
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

declare void @MarkBufferDirty(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @UnlockReleaseBuffer(i32 noundef) #4

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare void @spgUpdateNodeLink(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fillFakeState(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.spgxlogState, align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  %6 = getelementptr inbounds nuw %struct.spgxlogState, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SpGistState, ptr %8, i32 0, i32 8
  store i32 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.spgxlogState, ptr %3, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SpGistState, ptr %13, i32 0, i32 9
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 4
  %16 = call ptr @palloc0(i64 noundef 16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SpGistState, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  ret void
}

declare void @spgPageIndexMultiDelete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @palloc0(i64 noundef) #4

declare ptr @spgFormDeadTuple(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #4

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #4

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #2 {
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

declare ptr @palloc(i64 noundef) #4

declare void @pfree(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
