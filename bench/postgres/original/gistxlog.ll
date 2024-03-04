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
%struct.gistxlogPageUpdate = type { i16, i16 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.gistxlogDelete = type { i32, i16, i8, [0 x i16] }
%struct.gistxlogPageReuse = type { %struct.RelFileLocator, i32, %struct.FullTransactionId, i8 }
%struct.FullTransactionId = type { i64 }
%struct.gistxlogPageSplit = type { i32, i64, i8, i16, i8 }
%struct.gistxlogPageDelete = type { %struct.FullTransactionId, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.ItemIdData = type { i32 }
%struct.SplitPageLayout = type { %struct.gistxlogPage, ptr, i32, ptr, ptr, i32, ptr }
%struct.gistxlogPage = type { i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.GISTDeletedPageContents = type { %struct.FullTransactionId }

@opCtx = internal global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"gist_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"gistxlog.c\00", align 1
@__func__.gist_redo = private unnamed_addr constant [10 x i8] c"gist_redo\00", align 1
@wal_level = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"failed to add item to GiST index page, size %d bytes\00", align 1
@__func__.gistRedoPageUpdateRecord = private unnamed_addr constant [25 x i8] c"gistRedoPageUpdateRecord\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@standbyState = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @gist_redo(ptr noundef %0) #0 {
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
  switch i32 %17, label %29 [
    i32 0, label %18
    i32 16, label %20
    i32 32, label %22
    i32 48, label %24
    i32 96, label %26
    i32 112, label %28
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @gistRedoPageUpdateRecord(ptr noundef %19)
  br label %41

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @gistRedoDeleteRecord(ptr noundef %21)
  br label %41

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @gistRedoPageReuse(ptr noundef %23)
  br label %41

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @gistRedoPageSplitRecord(ptr noundef %25)
  br label %41

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @gistRedoPageDelete(ptr noundef %27)
  br label %41

28:                                               ; preds = %1
  br label %41

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #4
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = load i8, ptr %3, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 432, ptr noundef @__func__.gist_redo)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %28, %26, %24, %22, %20, %18
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  %44 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %44)
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
define internal void @gistRedoPageUpdateRecord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.XLogReaderState, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @XLogReadBufferForRedo(ptr noundef %27, i8 noundef zeroext 0, ptr noundef %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %190

30:                                               ; preds = %1
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @XLogRecGetBlockData(ptr noundef %31, i8 noundef zeroext 0, ptr noundef %9)
  store ptr %32, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gistxlogPageUpdate, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %81

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.gistxlogPageUpdate, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %81

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %11, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr i8, ptr %49, i64 2
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.IndexTupleData, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 8191
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %13, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i16, ptr %11, align 2
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %58, i16 noundef zeroext %59, ptr noundef %60, i64 noundef %61)
  br i1 %62, label %75, label %63

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = load i64, ptr %13, align 8
  %71 = trunc i64 %70 to i32
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.gistRedoPageUpdateRecord)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %46
  %76 = load i64, ptr %13, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %119

81:                                               ; preds = %40, %30
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.gistxlogPageUpdate, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.gistxlogPageUpdate, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = mul i64 2, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr i8, ptr %94, i64 %93
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.gistxlogPageUpdate, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  call void @PageIndexMultiDelete(ptr noundef %96, ptr noundef %97, i32 noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @PageGetSpecialPointer(ptr noundef %102)
  %104 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %87
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @PageGetSpecialPointer(ptr noundef %110)
  %112 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = or i32 %114, 4
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %112, align 4
  br label %117

117:                                              ; preds = %109, %87
  br label %118

118:                                              ; preds = %117, %81
  br label %119

119:                                              ; preds = %118, %75
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load i64, ptr %9, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %186

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8
  %129 = call zeroext i1 @PageIsEmpty(ptr noundef %128)
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %138

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %132)
  %134 = zext i16 %133 to i32
  %135 = add i32 1, %134
  %136 = trunc i32 %135 to i16
  %137 = zext i16 %136 to i32
  br label %138

138:                                              ; preds = %131, %130
  %139 = phi i32 [ 1, %130 ], [ %137, %131 ]
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %15, align 2
  br label %141

141:                                              ; preds = %180, %138
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = load i64, ptr %9, align 8
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %185

149:                                              ; preds = %141
  %150 = load ptr, ptr %8, align 8
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.IndexTupleData, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 8191
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %17, align 8
  %157 = load i64, ptr %17, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr i8, ptr %158, i64 %157
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load i64, ptr %17, align 8
  %163 = load i16, ptr %15, align 2
  %164 = call zeroext i16 @PageAddItemExtended(ptr noundef %160, ptr noundef %161, i64 noundef %162, i16 noundef zeroext %163, i32 noundef 0)
  store i16 %164, ptr %18, align 2
  %165 = load i16, ptr %18, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %171, label %174, label %178

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %178

174:                                              ; preds = %172, %170
  %175 = load i64, ptr %17, align 8
  %176 = trunc i64 %175 to i32
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %176)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 141, ptr noundef @__func__.gistRedoPageUpdateRecord)
  br label %178

178:                                              ; preds = %174, %172, %170
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %149
  %181 = load i16, ptr %15, align 2
  %182 = add i16 %181, 1
  store i16 %182, ptr %15, align 2
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %141, !llvm.loop !5

185:                                              ; preds = %141
  br label %186

186:                                              ; preds = %185, %119
  %187 = load ptr, ptr %6, align 8
  %188 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %187, i64 noundef %188)
  %189 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %189)
  br label %190

190:                                              ; preds = %186, %1
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.XLogReaderState, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %208

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.XLogReaderState, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %200, i32 0, i32 11
  %202 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %201, i64 0, i64 1
  %203 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = load ptr, ptr %2, align 8
  call void @gistRedoClearFollowRight(ptr noundef %207, i8 noundef zeroext 1)
  br label %208

208:                                              ; preds = %206, %197, %190
  %209 = load i32, ptr %5, align 4
  %210 = call zeroext i1 @BufferIsValid(i32 noundef %209)
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %212)
  br label %213

213:                                              ; preds = %211, %208
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gistRedoDeleteRecord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca { i64, i32 }, align 4
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
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.gistxlogDelete, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [0 x i16], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr @standbyState, align 4
  %22 = icmp uge i32 %21, 2
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %24, i8 noundef zeroext 0, ptr noundef %8, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gistxlogDelete, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gistxlogDelete, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %27, i1 noundef zeroext %31, i64 %33, i32 %35)
  br label %36

36:                                               ; preds = %23, %1
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @XLogReadBufferForRedo(ptr noundef %37, i8 noundef zeroext 0, ptr noundef %5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @BufferGetPage(i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.gistxlogDelete, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  call void @PageIndexMultiDelete(ptr noundef %43, ptr noundef %44, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @PageGetSpecialPointer(ptr noundef %49)
  %51 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, -17
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @PageGetSpecialPointer(ptr noundef %56)
  %58 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 4
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %63, i64 noundef %64)
  %65 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %65)
  br label %66

66:                                               ; preds = %40, %36
  %67 = load i32, ptr %5, align 4
  %68 = call zeroext i1 @BufferIsValid(i32 noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gistRedoPageReuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.XLogReaderState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr @standbyState, align 4
  %11 = icmp uge i32 %10, 2
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.FullTransactionId, ptr %14, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 12, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %22, i1 noundef zeroext %18, i64 %24, i32 %26)
  br label %27

27:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gistRedoPageSplitRecord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %187, %1
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %190

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = trunc i32 %35 to i8
  call void @XLogRecGetBlockTag(ptr noundef %33, i8 noundef zeroext %36, ptr noundef null, ptr noundef null, ptr noundef %14)
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i8 1, ptr %9, align 1
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  %44 = trunc i32 %43 to i8
  %45 = call i32 @XLogInitBufferForRedo(ptr noundef %41, i8 noundef zeroext %44)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  %51 = trunc i32 %50 to i8
  %52 = call ptr @XLogRecGetBlockData(ptr noundef %48, i8 noundef zeroext %51, ptr noundef %12)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = trunc i64 %54 to i32
  %56 = call ptr @decodePageSplitRecord(ptr noundef %53, i32 noundef %55, ptr noundef %13)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %40
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %61, %40
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %10, align 4
  call void @GISTInitBuffer(i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %13, align 4
  call void @gistfillbuffer(ptr noundef %69, ptr noundef %70, i32 noundef %71, i16 noundef zeroext 1)
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @PageGetSpecialPointer(ptr noundef %75)
  %77 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %76, i32 0, i32 1
  store i32 -1, ptr %77, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 32
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @PageGetSpecialPointer(ptr noundef %83)
  %85 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %85, i32 0, i32 0
  store i32 %82, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @PageGetSpecialPointer(ptr noundef %91)
  %93 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %93, i32 0, i32 1
  store i32 %90, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @PageGetSpecialPointer(ptr noundef %95)
  %97 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, -9
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 4
  br label %176

102:                                              ; preds = %66
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = sub i32 %107, 1
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 2
  %114 = trunc i32 %113 to i8
  call void @XLogRecGetBlockTag(ptr noundef %111, i8 noundef zeroext %114, ptr noundef null, ptr noundef null, ptr noundef %16)
  %115 = load i32, ptr %16, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @PageGetSpecialPointer(ptr noundef %116)
  %118 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 4
  br label %126

119:                                              ; preds = %102
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @PageGetSpecialPointer(ptr noundef %123)
  %125 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %124, i32 0, i32 1
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %119, %110
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 32
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @PageGetSpecialPointer(ptr noundef %132)
  %134 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %134, i32 0, i32 0
  store i32 %131, ptr %135, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @PageGetSpecialPointer(ptr noundef %140)
  %142 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %142, i32 0, i32 1
  store i32 %139, ptr %143, align 4
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %145, i32 0, i32 3
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = sub i32 %148, 1
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %126
  %152 = load i8, ptr %9, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %167, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @PageGetSpecialPointer(ptr noundef %160)
  %162 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = or i32 %164, 8
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %162, align 4
  br label %175

167:                                              ; preds = %154, %151, %126
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr @PageGetSpecialPointer(ptr noundef %168)
  %170 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, -9
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %170, align 4
  br label %175

175:                                              ; preds = %167, %159
  br label %176

176:                                              ; preds = %175, %74
  %177 = load ptr, ptr %7, align 8
  %178 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %177, i64 noundef %178)
  %179 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %179)
  %180 = load i32, ptr %8, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %6, align 4
  store i32 %183, ptr %5, align 4
  br label %186

184:                                              ; preds = %176
  %185 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %185)
  br label %186

186:                                              ; preds = %184, %182
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %25, !llvm.loop !7

190:                                              ; preds = %25
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.XLogReaderState, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.XLogReaderState, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %200, i32 0, i32 11
  %202 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = load ptr, ptr %2, align 8
  call void @gistRedoClearFollowRight(ptr noundef %207, i8 noundef zeroext 0)
  br label %208

208:                                              ; preds = %206, %197, %190
  %209 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %209)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gistRedoPageDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @XLogReadBufferForRedo(ptr noundef %17, i8 noundef zeroext 0, ptr noundef %6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gistxlogPageDelete, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.FullTransactionId, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @GistPageSetDeleted(ptr noundef %23, i64 %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %28, i64 noundef %29)
  %30 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %30)
  br label %31

31:                                               ; preds = %20, %1
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @XLogReadBufferForRedo(ptr noundef %32, i8 noundef zeroext 1, ptr noundef %5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @BufferGetPage(i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.gistxlogPageDelete, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8
  call void @PageIndexTupleDelete(ptr noundef %38, i16 noundef zeroext %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %42, i64 noundef %43)
  %44 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %44)
  br label %45

45:                                               ; preds = %35, %31
  %46 = load i32, ptr %5, align 4
  %47 = call zeroext i1 @BufferIsValid(i32 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i32, ptr %6, align 4
  %52 = call zeroext i1 @BufferIsValid(i32 noundef %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @gist_xlog_startup() #0 {
  %1 = call ptr @createTempGistContext()
  store ptr %1, ptr @opCtx, align 8
  ret void
}

declare ptr @createTempGistContext() #2

; Function Attrs: nounwind uwtable
define dso_local void @gist_xlog_cleanup() #0 {
  %1 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextDelete(ptr noundef %1)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @gist_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @PageGetSpecialPointer(ptr noundef %10)
  %12 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PageGetSpecialPointer(ptr noundef %14)
  %16 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @PageGetSpecialPointer(ptr noundef %18)
  %20 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = or i32 %22, 8
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @PageGetSpecialPointer(ptr noundef %25)
  %27 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  call void @mask_lp_flags(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %2
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @PageGetSpecialPointer(ptr noundef %35)
  %37 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, -17
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 4
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #2

declare void @mask_page_hint_bits(ptr noundef) #2

declare void @mask_unused_space(ptr noundef) #2

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

declare void @mask_lp_flags(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogSplit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.gistxlogPageSplit, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %27, %6
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %15, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.SplitPageLayout, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  br label %21, !llvm.loop !8

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4
  %33 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %13, i32 0, i32 0
  store i32 %32, ptr %33, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %13, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %13, i32 0, i32 2
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %13, i32 0, i32 3
  store i16 %41, ptr %42, align 2
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %13, i32 0, i32 4
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 4
  call void @XLogBeginInsert()
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i1 @BufferIsValid(i32 noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %31
  %50 = load i32, ptr %11, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %50, i8 noundef zeroext 8)
  br label %51

51:                                               ; preds = %49, %31
  call void @XLogRegisterData(ptr noundef %13, i32 noundef 24)
  store i32 1, ptr %17, align 4
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %14, align 8
  br label %53

53:                                               ; preds = %77, %51
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.SplitPageLayout, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext %58, i32 noundef %61, i8 noundef zeroext 6)
  %62 = load i32, ptr %17, align 4
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.SplitPageLayout, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.gistxlogPage, ptr %65, i32 0, i32 1
  call void @XLogRegisterBufData(i8 noundef zeroext %63, ptr noundef %66, i32 noundef 4)
  %67 = load i32, ptr %17, align 4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.SplitPageLayout, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.SplitPageLayout, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext %68, ptr noundef %71, i32 noundef %74)
  %75 = load i32, ptr %17, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %17, align 4
  br label %77

77:                                               ; preds = %56
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.SplitPageLayout, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %14, align 8
  br label %53, !llvm.loop !9

81:                                               ; preds = %53
  %82 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 48)
  store i64 %82, ptr %16, align 8
  %83 = load i64, ptr %16, align 8
  ret i64 %83
}

declare void @XLogBeginInsert() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogPageDelete(i32 noundef %0, i64 %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %struct.gistxlogPageDelete, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i32 %0, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %12 = getelementptr inbounds %struct.gistxlogPageDelete, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %13 = load i16, ptr %8, align 2
  %14 = getelementptr inbounds %struct.gistxlogPageDelete, ptr %9, i32 0, i32 1
  store i16 %13, ptr %14, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %9, i32 noundef 10)
  %15 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %15, i8 noundef zeroext 8)
  %16 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %16, i8 noundef zeroext 8)
  %17 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 96)
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogAssignLSN() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @XLogBeginInsert()
  call void @XLogSetRecordFlags(i8 noundef zeroext 2)
  call void @XLogRegisterData(ptr noundef %1, i32 noundef 4)
  %2 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 112)
  ret i64 %2
}

declare void @XLogSetRecordFlags(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @gistXLogPageReuse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3) #0 {
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.gistxlogPageReuse, align 8
  %10 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = load i32, ptr @wal_level, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %72

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FormData_pg_class, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 2
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 112
  br i1 %20, label %21, label %72

21:                                               ; preds = %13
  %22 = load i32, ptr @wal_level, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %29, %21
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i1 @IsCatalogRelation(ptr noundef %35)
  br i1 %36, label %70, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 44
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_class, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 109
  br i1 %57, label %58, label %66

58:                                               ; preds = %50, %42
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 44
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.StdRdOptions, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  br label %67

66:                                               ; preds = %50, %37
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi i32 [ %65, %58 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %67, %34
  %71 = phi i1 [ true, %34 ], [ %69, %67 ]
  br label %72

72:                                               ; preds = %70, %29, %24, %13, %4
  %73 = phi i1 [ false, %29 ], [ false, %24 ], [ false, %13 ], [ false, %4 ], [ %71, %70 ]
  %74 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %9, i32 0, i32 3
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  %76 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 12, i1 false)
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %9, i32 0, i32 1
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %5, i64 8, i1 false)
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %9, i32 noundef 25)
  %82 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 32)
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogUpdate(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.gistxlogPageUpdate, align 2
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds %struct.gistxlogPageUpdate, ptr %13, i32 0, i32 0
  store i16 %17, ptr %18, align 2
  %19 = load i32, ptr %11, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds %struct.gistxlogPageUpdate, ptr %13, i32 0, i32 1
  store i16 %20, ptr %21, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %13, i32 noundef 4)
  %22 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %22, i8 noundef zeroext 8)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 2, %25
  %27 = trunc i64 %26 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %23, i32 noundef %27)
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %49, %6
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.IndexTupleData, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8191
  %47 = sext i32 %46 to i64
  %48 = trunc i64 %47 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %37, i32 noundef %48)
  br label %49

49:                                               ; preds = %32
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %28, !llvm.loop !10

52:                                               ; preds = %28
  %53 = load i32, ptr %12, align 4
  %54 = call zeroext i1 @BufferIsValid(i32 noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %56, i8 noundef zeroext 8)
  br label %57

57:                                               ; preds = %55, %52
  %58 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 0)
  store i64 %58, ptr %15, align 8
  %59 = load i64, ptr %15, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogDelete(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.gistxlogDelete, align 4
  %12 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr @wal_level, align 4
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %15, label %74

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FormData_pg_class, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 2
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 112
  br i1 %22, label %23, label %74

23:                                               ; preds = %15
  %24 = load i32, ptr @wal_level, align 4
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %10, align 8
  %38 = call zeroext i1 @IsCatalogRelation(ptr noundef %37)
  br i1 %38, label %72, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 44
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 114
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_class, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %60, label %68

60:                                               ; preds = %52, %44
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 44
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.StdRdOptions, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  br label %69

68:                                               ; preds = %52, %39
  br label %69

69:                                               ; preds = %68, %60
  %70 = phi i32 [ %67, %60 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %69, %36
  %73 = phi i1 [ true, %36 ], [ %71, %69 ]
  br label %74

74:                                               ; preds = %72, %31, %26, %15, %5
  %75 = phi i1 [ false, %31 ], [ false, %26 ], [ false, %15 ], [ false, %5 ], [ %73, %72 ]
  %76 = getelementptr inbounds %struct.gistxlogDelete, ptr %11, i32 0, i32 2
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 2
  %78 = load i32, ptr %9, align 4
  %79 = getelementptr inbounds %struct.gistxlogDelete, ptr %11, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %8, align 4
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds %struct.gistxlogDelete, ptr %11, i32 0, i32 1
  store i16 %81, ptr %82, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %11, i32 noundef 8)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 2
  %87 = trunc i64 %86 to i32
  call void @XLogRegisterData(ptr noundef %83, i32 noundef %87)
  %88 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %88, i8 noundef zeroext 8)
  %89 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 16)
  store i64 %89, ptr %12, align 8
  %90 = load i64, ptr %12, align 8
  ret i64 %90
}

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
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
define internal void @gistRedoClearFollowRight(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XLogReaderState, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  %14 = call i32 @XLogReadBufferForRedo(ptr noundef %12, i8 noundef zeroext %13, ptr noundef %6)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %46

20:                                               ; preds = %17, %2
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load i64, ptr %5, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @PageGetSpecialPointer(ptr noundef %26)
  %28 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 4
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @PageGetSpecialPointer(ptr noundef %32)
  %34 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %34, i32 0, i32 1
  store i32 %31, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @PageGetSpecialPointer(ptr noundef %36)
  %38 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -9
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %43, i64 noundef %44)
  %45 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %45)
  br label %46

46:                                               ; preds = %20, %17
  %47 = load i32, ptr %6, align 4
  %48 = call zeroext i1 @BufferIsValid(i32 noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) #2

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

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) #2

declare void @ResolveRecoveryConflictWithSnapshotFullXid(i64, i1 noundef zeroext, i64, i32) #2

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @decodePageSplitRecord(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %11, i64 4, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %38, %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.IndexTupleData, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8191
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr i8, ptr %36, i64 %35
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %19, !llvm.loop !11

41:                                               ; preds = %19
  %42 = load ptr, ptr %9, align 8
  ret ptr %42
}

declare void @GISTInitBuffer(i32 noundef, i32 noundef) #2

declare void @gistfillbuffer(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @GistPageSetDeleted(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @PageGetSpecialPointer(ptr noundef %6)
  %8 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 2
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  store i16 32, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @PageGetContents(ptr noundef %15)
  %17 = getelementptr inbounds %struct.GISTDeletedPageContents, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
