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
%struct.SpGistPageOpaqueData = type { i16, i16, i16, i16 }
%struct.spgxlogSplitTuple = type { i16, i16, i8, i8 }
%struct.spgxlogPickSplit = type { i8, i16, i16, i8, i8, i16, i8, i8, i8, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.ItemIdData = type { i32 }
%struct.spgxlogVacuumLeaf = type { i16, i16, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogVacuumRoot = type { i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogVacuumRedirect = type { i16, i16, i32, i8, [0 x i16] }
%struct.SpGistDeadTupleData = type { i32, i16, %struct.ItemPointerData, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }

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
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.XLogReaderState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %struct.XLogRecord, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %3, align 1
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
  br label %46

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @spgRedoMoveLeafs(ptr noundef %21)
  br label %46

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @spgRedoAddNode(ptr noundef %23)
  br label %46

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @spgRedoSplitTuple(ptr noundef %25)
  br label %46

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @spgRedoPickSplit(ptr noundef %27)
  br label %46

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @spgRedoVacuumLeaf(ptr noundef %29)
  br label %46

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @spgRedoVacuumRoot(ptr noundef %31)
  br label %46

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @spgRedoVacuumRedirect(ptr noundef %33)
  br label %46

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = load i8, ptr %3, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 970, ptr noundef @__func__.spg_redo)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %32, %30, %28, %26, %24, %22, %20, %18
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  %49 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %49)
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
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 10
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %26, i64 12, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @XLogInitBufferForRedo(ptr noundef %32, i8 noundef zeroext 0)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
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
  br i1 %47, label %48, label %133

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @BufferGetPage(i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %55, i32 0, i32 3
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
  %66 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2
  call void @addOrReplaceTuple(ptr noundef %61, ptr noundef %62, i32 noundef %64, i16 noundef zeroext %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %60
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2
  %79 = call ptr @PageGetItemId(ptr noundef %75, i16 noundef zeroext %78)
  %80 = call ptr @PageGetItem(ptr noundef %74, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 49152
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 16383
  %91 = or i32 %85, %90
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %93, i32 0, i32 1
  store i16 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %73, %60
  br label %129

96:                                               ; preds = %48
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  call void @PageIndexTupleDelete(ptr noundef %97, i16 noundef zeroext %100)
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = lshr i32 %103, 2
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 2
  %109 = call zeroext i16 @PageAddItemExtended(ptr noundef %101, ptr noundef %102, i64 noundef %105, i16 noundef zeroext %108, i32 noundef 0)
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %110, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %119, label %122, label %126

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %126

122:                                              ; preds = %120, %118
  %123 = load i32, ptr %7, align 4
  %124 = lshr i32 %123, 2
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.spgRedoAddLeaf)
  br label %126

126:                                              ; preds = %122, %120, %118
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %96
  br label %129

129:                                              ; preds = %128, %95
  %130 = load ptr, ptr %9, align 8
  %131 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %130, i64 noundef %131)
  %132 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %132)
  br label %133

133:                                              ; preds = %129, %45
  %134 = load i32, ptr %8, align 4
  %135 = call zeroext i1 @BufferIsValid(i32 noundef %134)
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %137)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %139, i32 0, i32 4
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %177

144:                                              ; preds = %138
  %145 = load ptr, ptr %2, align 8
  %146 = call i32 @XLogReadBufferForRedo(ptr noundef %145, i8 noundef zeroext 1, ptr noundef %8)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %149, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %13)
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @BufferGetPage(i32 noundef %150)
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %154, i32 0, i32 4
  %156 = load i16, ptr %155, align 2
  %157 = call ptr @PageGetItemId(ptr noundef %153, i16 noundef zeroext %156)
  %158 = call ptr @PageGetItem(ptr noundef %152, ptr noundef %157)
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %160, i32 0, i32 5
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 2
  call void @spgUpdateNodeLink(ptr noundef %159, i32 noundef %163, i32 noundef %164, i16 noundef zeroext %167)
  %168 = load ptr, ptr %9, align 8
  %169 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %168, i64 noundef %169)
  %170 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %170)
  br label %171

171:                                              ; preds = %148, %144
  %172 = load i32, ptr %8, align 4
  %173 = call zeroext i1 @BufferIsValid(i32 noundef %172)
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  br label %177

177:                                              ; preds = %176, %138
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
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %27, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef %13)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 4
  call void @fillFakeState(ptr noundef %6, i64 %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  br label %42

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 1
  br label %42

42:                                               ; preds = %36, %35
  %43 = phi i32 [ 1, %35 ], [ %41, %36 ]
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 20
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = mul i64 2, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 %51
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 2, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 %57
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %75

64:                                               ; preds = %42
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @XLogInitBufferForRedo(ptr noundef %65, i8 noundef zeroext 1)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 4
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
  %98 = getelementptr i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  call void @addOrReplaceTuple(ptr noundef %91, ptr noundef %92, i32 noundef %94, i16 noundef zeroext %99)
  %100 = load i32, ptr %16, align 4
  %101 = lshr i32 %100, 2
  %102 = load ptr, ptr %4, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  store ptr %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %88
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %84, !llvm.loop !5

108:                                              ; preds = %84
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %109, i64 noundef %110)
  %111 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %111)
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
  %127 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds %struct.SpGistState, ptr %6, i32 0, i32 9
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 3, i32 1
  %134 = load i32, ptr %13, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sub i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr i16, ptr %135, i64 %138
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
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @BufferGetPage(i32 noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %158, i32 0, i32 4
  %160 = load i16, ptr %159, align 2
  %161 = call ptr @PageGetItemId(ptr noundef %157, i16 noundef zeroext %160)
  %162 = call ptr @PageGetItem(ptr noundef %156, ptr noundef %161)
  store ptr %162, ptr %17, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %164, i32 0, i32 5
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sub i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr i16, ptr %169, i64 %172
  %174 = load i16, ptr %173, align 2
  call void @spgUpdateNodeLink(ptr noundef %163, i32 noundef %167, i32 noundef %168, i16 noundef zeroext %174)
  %175 = load ptr, ptr %11, align 8
  %176 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %175, i64 noundef %176)
  %177 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %177)
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
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 20
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %30, i64 8, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.spgxlogAddNode, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 4
  call void @fillFakeState(ptr noundef %8, i64 %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.XLogReaderState, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.XLogReaderState, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %43, i32 0, i32 11
  %45 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %98, label %49

49:                                               ; preds = %40, %1
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @XLogReadBufferForRedo(ptr noundef %50, i8 noundef zeroext 0, ptr noundef %9)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %92

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @BufferGetPage(i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.spgxlogAddNode, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 4
  call void @PageIndexTupleDelete(ptr noundef %56, i16 noundef zeroext %59)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.spgxlogAddNode, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 4
  %68 = call zeroext i16 @PageAddItemExtended(ptr noundef %60, ptr noundef %61, i64 noundef %64, i16 noundef zeroext %67, i32 noundef 0)
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.spgxlogAddNode, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %86

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %86

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 318, ptr noundef @__func__.spgRedoAddNode)
  br label %86

86:                                               ; preds = %81, %79, %77
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %53
  %89 = load ptr, ptr %10, align 8
  %90 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %89, i64 noundef %90)
  %91 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %91)
  br label %92

92:                                               ; preds = %88, %49
  %93 = load i32, ptr %9, align 4
  %94 = call zeroext i1 @BufferIsValid(i32 noundef %93)
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  br label %296

98:                                               ; preds = %40
  %99 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %99, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %12)
  %100 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %100, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef %13)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.spgxlogAddNode, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %2, align 8
  %107 = call i32 @XLogInitBufferForRedo(ptr noundef %106, i8 noundef zeroext 1)
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  call void @SpGistInitBuffer(i32 noundef %108, i16 noundef zeroext 0)
  store i32 0, ptr %11, align 4
  br label %112

109:                                              ; preds = %98
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @XLogReadBufferForRedo(ptr noundef %110, i8 noundef zeroext 1, ptr noundef %9)
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %109, %105
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %152

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @BufferGetPage(i32 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.spgxlogAddNode, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  call void @addOrReplaceTuple(ptr noundef %118, ptr noundef %119, i32 noundef %122, i16 noundef zeroext %125)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.spgxlogAddNode, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %148

131:                                              ; preds = %115
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.spgxlogAddNode, ptr %134, i32 0, i32 4
  %136 = load i16, ptr %135, align 2
  %137 = call ptr @PageGetItemId(ptr noundef %133, i16 noundef zeroext %136)
  %138 = call ptr @PageGetItem(ptr noundef %132, ptr noundef %137)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.spgxlogAddNode, ptr %140, i32 0, i32 5
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %13, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.spgxlogAddNode, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 2
  call void @spgUpdateNodeLink(ptr noundef %139, i32 noundef %143, i32 noundef %144, i16 noundef zeroext %147)
  br label %148

148:                                              ; preds = %131, %115
  %149 = load ptr, ptr %10, align 8
  %150 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %149, i64 noundef %150)
  %151 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %151)
  br label %152

152:                                              ; preds = %148, %112
  %153 = load i32, ptr %9, align 4
  %154 = call zeroext i1 @BufferIsValid(i32 noundef %153)
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %156)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load ptr, ptr %2, align 8
  %159 = call i32 @XLogReadBufferForRedo(ptr noundef %158, i8 noundef zeroext 0, ptr noundef %9)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %252

161:                                              ; preds = %157
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @BufferGetPage(i32 noundef %162)
  store ptr %163, ptr %10, align 8
  %164 = getelementptr inbounds %struct.SpGistState, ptr %8, i32 0, i32 9
  %165 = load i8, ptr %164, align 4
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = call ptr @spgFormDeadTuple(ptr noundef %8, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store ptr %168, ptr %15, align 8
  br label %175

169:                                              ; preds = %161
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.spgxlogAddNode, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 2
  %174 = call ptr @spgFormDeadTuple(ptr noundef %8, i32 noundef 1, i32 noundef %170, i16 noundef zeroext %173)
  store ptr %174, ptr %15, align 8
  br label %175

175:                                              ; preds = %169, %167
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.spgxlogAddNode, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 4
  call void @PageIndexTupleDelete(ptr noundef %176, i16 noundef zeroext %179)
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 2
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.spgxlogAddNode, ptr %186, i32 0, i32 0
  %188 = load i16, ptr %187, align 4
  %189 = call zeroext i16 @PageAddItemExtended(ptr noundef %180, ptr noundef %181, i64 noundef %185, i16 noundef zeroext %188, i32 noundef 0)
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.spgxlogAddNode, ptr %191, i32 0, i32 0
  %193 = load i16, ptr %192, align 4
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %190, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %199, label %202, label %207

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %207

202:                                              ; preds = %200, %198
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 2
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %205)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 399, ptr noundef @__func__.spgRedoAddNode)
  br label %207

207:                                              ; preds = %202, %200, %198
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %175
  %210 = getelementptr inbounds %struct.SpGistState, ptr %8, i32 0, i32 9
  %211 = load i8, ptr %210, align 4
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load ptr, ptr %10, align 8
  %215 = call ptr @PageGetSpecialPointer(ptr noundef %214)
  %216 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %215, i32 0, i32 2
  %217 = load i16, ptr %216, align 2
  %218 = add i16 %217, 1
  store i16 %218, ptr %216, align 2
  br label %225

219:                                              ; preds = %209
  %220 = load ptr, ptr %10, align 8
  %221 = call ptr @PageGetSpecialPointer(ptr noundef %220)
  %222 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %221, i32 0, i32 1
  %223 = load i16, ptr %222, align 2
  %224 = add i16 %223, 1
  store i16 %224, ptr %222, align 2
  br label %225

225:                                              ; preds = %219, %213
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.spgxlogAddNode, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %225
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.spgxlogAddNode, ptr %234, i32 0, i32 4
  %236 = load i16, ptr %235, align 2
  %237 = call ptr @PageGetItemId(ptr noundef %233, i16 noundef zeroext %236)
  %238 = call ptr @PageGetItem(ptr noundef %232, ptr noundef %237)
  store ptr %238, ptr %16, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.spgxlogAddNode, ptr %240, i32 0, i32 5
  %242 = load i16, ptr %241, align 4
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr %13, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.spgxlogAddNode, ptr %245, i32 0, i32 1
  %247 = load i16, ptr %246, align 2
  call void @spgUpdateNodeLink(ptr noundef %239, i32 noundef %243, i32 noundef %244, i16 noundef zeroext %247)
  br label %248

248:                                              ; preds = %231, %225
  %249 = load ptr, ptr %10, align 8
  %250 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %249, i64 noundef %250)
  %251 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %251)
  br label %252

252:                                              ; preds = %248, %157
  %253 = load i32, ptr %9, align 4
  %254 = call zeroext i1 @BufferIsValid(i32 noundef %253)
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %256)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.spgxlogAddNode, ptr %258, i32 0, i32 3
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %295

263:                                              ; preds = %257
  %264 = load ptr, ptr %2, align 8
  %265 = call i32 @XLogReadBufferForRedo(ptr noundef %264, i8 noundef zeroext 2, ptr noundef %9)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %289

267:                                              ; preds = %263
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @BufferGetPage(i32 noundef %268)
  store ptr %269, ptr %10, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.spgxlogAddNode, ptr %272, i32 0, i32 4
  %274 = load i16, ptr %273, align 2
  %275 = call ptr @PageGetItemId(ptr noundef %271, i16 noundef zeroext %274)
  %276 = call ptr @PageGetItem(ptr noundef %270, ptr noundef %275)
  store ptr %276, ptr %17, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.spgxlogAddNode, ptr %278, i32 0, i32 5
  %280 = load i16, ptr %279, align 4
  %281 = zext i16 %280 to i32
  %282 = load i32, ptr %13, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.spgxlogAddNode, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 2
  call void @spgUpdateNodeLink(ptr noundef %277, i32 noundef %281, i32 noundef %282, i16 noundef zeroext %285)
  %286 = load ptr, ptr %10, align 8
  %287 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %286, i64 noundef %287)
  %288 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %288)
  br label %289

289:                                              ; preds = %267, %263
  %290 = load i32, ptr %9, align 4
  %291 = call zeroext i1 @BufferIsValid(i32 noundef %290)
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %293)
  br label %294

294:                                              ; preds = %292, %289
  br label %295

295:                                              ; preds = %294, %257
  br label %296

296:                                              ; preds = %295, %97
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
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 6
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %25, i64 8, i1 false)
  %26 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %33, i64 8, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %73, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2
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
  %58 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %9, i32 0, i32 1
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %61, i32 0, i32 1
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
  br i1 %76, label %77, label %130

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @BufferGetPage(i32 noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  call void @PageIndexTupleDelete(ptr noundef %80, i16 noundef zeroext %83)
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i64
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 2
  %92 = call zeroext i16 @PageAddItemExtended(ptr noundef %84, ptr noundef %85, i64 noundef %88, i16 noundef zeroext %91, i32 noundef 0)
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 516, ptr noundef @__func__.spgRedoSplitTuple)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %77
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %9, i32 0, i32 1
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  call void @addOrReplaceTuple(ptr noundef %118, ptr noundef %119, i32 noundef %122, i16 noundef zeroext %125)
  br label %126

126:                                              ; preds = %117, %112
  %127 = load ptr, ptr %11, align 8
  %128 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %127, i64 noundef %128)
  %129 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %129)
  br label %130

130:                                              ; preds = %126, %73
  %131 = load i32, ptr %10, align 4
  %132 = call zeroext i1 @BufferIsValid(i32 noundef %131)
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %134)
  br label %135

135:                                              ; preds = %133, %130
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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.XLogReaderState, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.XLogReaderState, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %35, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef %19)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %36, i32 0, i32 11
  %38 = load i64, ptr %37, align 4
  call void @fillFakeState(ptr noundef %8, i64 %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 28
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = mul i64 2, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 %46
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = mul i64 2, %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 %54
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = mul i64 1, %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr i8, ptr %63, i64 %62
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %66, i64 8, i1 false)
  %67 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %4, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %1
  store i32 0, ptr %12, align 4
  store ptr null, ptr %15, align 8
  br label %127

78:                                               ; preds = %1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @XLogInitBufferForRedo(ptr noundef %84, i8 noundef zeroext 0)
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @BufferGetPage(i32 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %89, i32 0, i32 7
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 8, i32 0
  %94 = or i32 4, %93
  %95 = trunc i32 %94 to i16
  call void @SpGistInitBuffer(i32 noundef %88, i16 noundef zeroext %95)
  br label %126

96:                                               ; preds = %78
  store ptr null, ptr %15, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @XLogReadBufferForRedo(ptr noundef %97, i8 noundef zeroext 0, ptr noundef %12)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %96
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @BufferGetPage(i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = getelementptr inbounds %struct.SpGistState, ptr %8, i32 0, i32 9
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %117, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %19, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 4
  call void @spgPageIndexMultiDelete(ptr noundef %8, ptr noundef %107, ptr noundef %108, i32 noundef %112, i32 noundef 1, i32 noundef 3, i32 noundef %113, i16 noundef zeroext %116)
  br label %124

117:                                              ; preds = %100
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %8, ptr noundef %118, ptr noundef %119, i32 noundef %123, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %124

124:                                              ; preds = %117, %106
  br label %125

125:                                              ; preds = %124, %96
  br label %126

126:                                              ; preds = %125, %83
  br label %127

127:                                              ; preds = %126, %77
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.XLogReaderState, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.XLogReaderState, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %137, i32 0, i32 11
  %139 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %138, i64 0, i64 1
  %140 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %134, %127
  store i32 0, ptr %13, align 4
  store ptr null, ptr %16, align 8
  br label %172

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8
  %151 = call i32 @XLogInitBufferForRedo(ptr noundef %150, i8 noundef zeroext 1)
  store i32 %151, ptr %13, align 4
  %152 = load i32, ptr %13, align 4
  %153 = call ptr @BufferGetPage(i32 noundef %152)
  store ptr %153, ptr %16, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %155, i32 0, i32 7
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 8, i32 0
  %160 = or i32 4, %159
  %161 = trunc i32 %160 to i16
  call void @SpGistInitBuffer(i32 noundef %154, i16 noundef zeroext %161)
  br label %171

162:                                              ; preds = %144
  %163 = load ptr, ptr %2, align 8
  %164 = call i32 @XLogReadBufferForRedo(ptr noundef %163, i8 noundef zeroext 1, ptr noundef %13)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %13, align 4
  %168 = call ptr @BufferGetPage(i32 noundef %167)
  store ptr %168, ptr %16, align 8
  br label %170

169:                                              ; preds = %162
  store ptr null, ptr %16, align 8
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170, %149
  br label %172

172:                                              ; preds = %171, %143
  store i32 0, ptr %18, align 4
  br label %173

173:                                              ; preds = %214, %172
  %174 = load i32, ptr %18, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %217

180:                                              ; preds = %173
  %181 = load ptr, ptr %4, align 8
  store ptr %181, ptr %21, align 8
  %182 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %182, i64 12, i1 false)
  %183 = load i32, ptr %22, align 4
  %184 = lshr i32 %183, 2
  %185 = load ptr, ptr %4, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  store ptr %187, ptr %4, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %180
  %196 = load ptr, ptr %16, align 8
  br label %199

197:                                              ; preds = %180
  %198 = load ptr, ptr %15, align 8
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %17, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %214

204:                                              ; preds = %199
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = load i32, ptr %22, align 4
  %208 = lshr i32 %207, 2
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i16, ptr %209, i64 %211
  %213 = load i16, ptr %212, align 2
  call void @addOrReplaceTuple(ptr noundef %205, ptr noundef %206, i32 noundef %208, i16 noundef zeroext %213)
  br label %214

214:                                              ; preds = %204, %203
  %215 = load i32, ptr %18, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %18, align 4
  br label %173, !llvm.loop !7

217:                                              ; preds = %173
  %218 = load ptr, ptr %15, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %15, align 8
  %222 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %221, i64 noundef %222)
  %223 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %223)
  br label %224

224:                                              ; preds = %220, %217
  %225 = load ptr, ptr %16, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load ptr, ptr %16, align 8
  %229 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %228, i64 noundef %229)
  %230 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %230)
  br label %231

231:                                              ; preds = %227, %224
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %232, i32 0, i32 6
  %234 = load i8, ptr %233, align 2
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %246

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8
  %238 = call i32 @XLogInitBufferForRedo(ptr noundef %237, i8 noundef zeroext 2)
  store i32 %238, ptr %14, align 4
  %239 = load i32, ptr %14, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %240, i32 0, i32 7
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  %244 = select i1 %243, i32 8, i32 0
  %245 = trunc i32 %244 to i16
  call void @SpGistInitBuffer(i32 noundef %239, i16 noundef zeroext %245)
  store i32 0, ptr %20, align 4
  br label %249

246:                                              ; preds = %231
  %247 = load ptr, ptr %2, align 8
  %248 = call i32 @XLogReadBufferForRedo(ptr noundef %247, i8 noundef zeroext 2, ptr noundef %14)
  store i32 %248, ptr %20, align 4
  br label %249

249:                                              ; preds = %246, %236
  %250 = load i32, ptr %20, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %288

252:                                              ; preds = %249
  %253 = load i32, ptr %14, align 4
  %254 = call ptr @BufferGetPage(i32 noundef %253)
  store ptr %254, ptr %17, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %7, i32 0, i32 1
  %258 = load i16, ptr %257, align 4
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %260, i32 0, i32 5
  %262 = load i16, ptr %261, align 4
  call void @addOrReplaceTuple(ptr noundef %255, ptr noundef %256, i32 noundef %259, i16 noundef zeroext %262)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %263, i32 0, i32 8
  %265 = load i8, ptr %264, align 4
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %284

267:                                              ; preds = %252
  %268 = load ptr, ptr %17, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %270, i32 0, i32 9
  %272 = load i16, ptr %271, align 2
  %273 = call ptr @PageGetItemId(ptr noundef %269, i16 noundef zeroext %272)
  %274 = call ptr @PageGetItem(ptr noundef %268, ptr noundef %273)
  store ptr %274, ptr %23, align 8
  %275 = load ptr, ptr %23, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %276, i32 0, i32 10
  %278 = load i16, ptr %277, align 4
  %279 = zext i16 %278 to i32
  %280 = load i32, ptr %19, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %281, i32 0, i32 5
  %283 = load i16, ptr %282, align 4
  call void @spgUpdateNodeLink(ptr noundef %275, i32 noundef %279, i32 noundef %280, i16 noundef zeroext %283)
  br label %284

284:                                              ; preds = %267, %252
  %285 = load ptr, ptr %17, align 8
  %286 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %285, i64 noundef %286)
  %287 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %287)
  br label %288

288:                                              ; preds = %284, %249
  %289 = load i32, ptr %14, align 4
  %290 = call zeroext i1 @BufferIsValid(i32 noundef %289)
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %292)
  br label %293

293:                                              ; preds = %291, %288
  %294 = load i32, ptr %12, align 4
  %295 = call zeroext i1 @BufferIsValid(i32 noundef %294)
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %297)
  br label %298

298:                                              ; preds = %296, %293
  %299 = load i32, ptr %13, align 4
  %300 = call zeroext i1 @BufferIsValid(i32 noundef %299)
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %302)
  br label %303

303:                                              ; preds = %301, %298
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.XLogReaderState, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %306, i32 0, i32 10
  %308 = load i32, ptr %307, align 4
  %309 = icmp sge i32 %308, 3
  br i1 %309, label %310, label %351

310:                                              ; preds = %303
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.XLogReaderState, ptr %311, i32 0, i32 11
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %313, i32 0, i32 11
  %315 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %314, i64 0, i64 3
  %316 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %315, i32 0, i32 0
  %317 = load i8, ptr %316, align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %351

319:                                              ; preds = %310
  %320 = load ptr, ptr %2, align 8
  %321 = call i32 @XLogReadBufferForRedo(ptr noundef %320, i8 noundef zeroext 3, ptr noundef %24)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %345

323:                                              ; preds = %319
  %324 = load i32, ptr %24, align 4
  %325 = call ptr @BufferGetPage(i32 noundef %324)
  store ptr %325, ptr %17, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %328, i32 0, i32 9
  %330 = load i16, ptr %329, align 2
  %331 = call ptr @PageGetItemId(ptr noundef %327, i16 noundef zeroext %330)
  %332 = call ptr @PageGetItem(ptr noundef %326, ptr noundef %331)
  store ptr %332, ptr %25, align 8
  %333 = load ptr, ptr %25, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %334, i32 0, i32 10
  %336 = load i16, ptr %335, align 4
  %337 = zext i16 %336 to i32
  %338 = load i32, ptr %19, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %339, i32 0, i32 5
  %341 = load i16, ptr %340, align 4
  call void @spgUpdateNodeLink(ptr noundef %333, i32 noundef %337, i32 noundef %338, i16 noundef zeroext %341)
  %342 = load ptr, ptr %17, align 8
  %343 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %342, i64 noundef %343)
  %344 = load i32, ptr %24, align 4
  call void @MarkBufferDirty(i32 noundef %344)
  br label %345

345:                                              ; preds = %323, %319
  %346 = load i32, ptr %24, align 4
  %347 = call zeroext i1 @BufferIsValid(i32 noundef %346)
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load i32, ptr %24, align 4
  call void @UnlockReleaseBuffer(i32 noundef %349)
  br label %350

350:                                              ; preds = %348, %345
  br label %352

351:                                              ; preds = %310, %303
  br label %352

352:                                              ; preds = %351, %350
  ret void
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
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 4
  call void @fillFakeState(ptr noundef %12, i64 %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %39 = mul i64 2, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 %39
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = mul i64 2, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 %47
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = mul i64 2, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 %55
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = mul i64 2, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr i8, ptr %64, i64 %63
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = mul i64 2, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr i8, ptr %72, i64 %71
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
  %84 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %12, ptr noundef %81, ptr noundef %82, i32 noundef %86, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0)
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %12, ptr noundef %87, ptr noundef %88, i32 noundef %92, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %119, %78
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %93
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = call ptr @PageGetItemId(ptr noundef %101, i16 noundef zeroext %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = call ptr @PageGetItemId(ptr noundef %108, i16 noundef zeroext %113)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %115, i64 4, i1 false)
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %117, i64 4, i1 false)
  %118 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %18, i64 4, i1 false)
  br label %119

119:                                              ; preds = %100
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %93, !llvm.loop !8

122:                                              ; preds = %93
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %12, ptr noundef %123, ptr noundef %124, i32 noundef %128, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %162, %122
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %131, i32 0, i32 3
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %165

136:                                              ; preds = %129
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = call ptr @PageGetItemId(ptr noundef %138, i16 noundef zeroext %143)
  %145 = call ptr @PageGetItem(ptr noundef %137, ptr noundef %144)
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 49152
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 16383
  %158 = or i32 %150, %157
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %160, i32 0, i32 1
  store i16 %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %136
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %15, align 4
  br label %129, !llvm.loop !9

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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XLogReaderState, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.spgxlogVacuumRoot, ptr %18, i32 0, i32 2
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
  %30 = getelementptr inbounds %struct.spgxlogVacuumRoot, ptr %29, i32 0, i32 0
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
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.XLogReaderState, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.XLogReaderState, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [0 x i16], ptr %26, i64 0, i64 0
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr @standbyState, align 4
  %29 = icmp uge i32 %28, 2
  br i1 %29, label %30, label %43

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %31, i8 noundef zeroext 0, ptr noundef %8, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %39 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %34, i1 noundef zeroext %38, i64 %40, i32 %42)
  br label %43

43:                                               ; preds = %30, %1
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @XLogReadBufferForRedo(ptr noundef %44, i8 noundef zeroext 0, ptr noundef %7)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %158

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @BufferGetPage(i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @PageGetSpecialPointer(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %75, %47
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = call ptr @PageGetItemId(ptr noundef %61, i16 noundef zeroext %66)
  %68 = call ptr @PageGetItem(ptr noundef %60, ptr noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -4
  %72 = or i32 %71, 3
  store i32 %72, ptr %69, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %73, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %74)
  br label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %52, !llvm.loop !10

78:                                               ; preds = %52
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = sub i32 %86, %82
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %84, align 2
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %96, %92
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %94, align 2
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %154

104:                                              ; preds = %78
  %105 = load ptr, ptr %10, align 8
  %106 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %105)
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 2, %109
  %111 = call ptr @palloc(i64 noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %12, align 4
  br label %116

116:                                              ; preds = %132, %104
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = load i32, ptr %12, align 4
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = sub i32 %124, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr i16, ptr %123, i64 %130
  store i16 %122, ptr %131, align 2
  br label %132

132:                                              ; preds = %120
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %116, !llvm.loop !11

135:                                              ; preds = %116
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = sub i32 %136, %140
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = sub i32 %147, %143
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 2
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %12, align 4
  call void @PageIndexMultiDelete(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %153)
  br label %154

154:                                              ; preds = %135, %78
  %155 = load ptr, ptr %10, align 8
  %156 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %155, i64 noundef %156)
  %157 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %157)
  br label %158

158:                                              ; preds = %154, %43
  %159 = load i32, ptr %7, align 4
  %160 = call zeroext i1 @BufferIsValid(i32 noundef %159)
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @spg_xlog_cleanup() #0 {
  %1 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextDelete(ptr noundef %1)
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @spg_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PageHeaderData, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = icmp uge i64 %14, 24
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #2

declare void @mask_page_hint_bits(ptr noundef) #2

declare void @mask_unused_space(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) #2

declare void @SpGistInitBuffer(i32 noundef, i16 noundef zeroext) #2

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
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
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
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
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 60, ptr noundef @__func__.addOrReplaceTuple)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @PageGetSpecialPointer(ptr noundef %37)
  %39 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 2
  %42 = load ptr, ptr %5, align 8
  %43 = load i16, ptr %8, align 2
  call void @PageIndexTupleDelete(ptr noundef %42, i16 noundef zeroext %43)
  br label %44

44:                                               ; preds = %36, %4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load i16, ptr %8, align 2
  %50 = call zeroext i16 @PageAddItemExtended(ptr noundef %45, ptr noundef %46, i64 noundef %48, i16 noundef zeroext %49, i32 noundef 0)
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %8, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %7, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 72, ptr noundef @__func__.addOrReplaceTuple)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %44
  ret void
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

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

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

declare void @MarkBufferDirty(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @UnlockReleaseBuffer(i32 noundef) #2

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare void @spgUpdateNodeLink(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

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
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
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
  %6 = getelementptr inbounds %struct.spgxlogState, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SpGistState, ptr %8, i32 0, i32 8
  store i32 %7, ptr %9, align 8
  %10 = getelementptr inbounds %struct.spgxlogState, ptr %3, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SpGistState, ptr %13, i32 0, i32 9
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 4
  %16 = call ptr @palloc0(i64 noundef 16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SpGistState, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  ret void
}

declare void @spgPageIndexMultiDelete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @palloc0(i64 noundef) #2

declare ptr @spgFormDeadTuple(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) #2

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

declare ptr @palloc(i64 noundef) #2

declare void @pfree(ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
