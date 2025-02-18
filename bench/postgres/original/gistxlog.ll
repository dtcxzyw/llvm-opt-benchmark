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
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.gistxlogDelete = type { i32, i16, i8, [0 x i16] }
%struct.gistxlogPageReuse = type { %struct.RelFileLocator, i32, %struct.FullTransactionId, i8 }
%struct.FullTransactionId = type { i64 }
%struct.gistxlogPageSplit = type { i32, i64, i8, i16, i8 }
%struct.gistxlogPageDelete = type { %struct.FullTransactionId, i16 }
%struct.SplitPageLayout = type { %struct.gistxlogPage, ptr, i32, ptr, ptr, i32, ptr }
%struct.gistxlogPage = type { i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr @opCtx, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %28 [
    i32 0, label %18
    i32 16, label %20
    i32 32, label %22
    i32 48, label %24
    i32 96, label %26
    i32 112, label %41
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
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 430, ptr noundef @__func__.gist_redo)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %1, %26, %24, %22, %20, %18
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  %44 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @XLogReadBufferForRedo(ptr noundef %27, i8 noundef zeroext 0, ptr noundef %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %196

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @XLogRecGetBlockData(ptr noundef %31, i8 noundef zeroext 0, ptr noundef %9)
  store ptr %32, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.gistxlogPageUpdate, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %78

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.gistxlogPageUpdate, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %78

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %47 = load ptr, ptr %8, align 8
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i64 @IndexTupleSize(ptr noundef %52)
  store i64 %53, ptr %13, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i16, ptr %11, align 2
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %13, align 8
  %58 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %54, i16 noundef zeroext %55, ptr noundef %56, i64 noundef %57)
  br i1 %58, label %72, label %59

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %69

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63, %61
  %66 = load i64, ptr %13, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.gistRedoPageUpdateRecord)
  br label %69

69:                                               ; preds = %65, %63, %61
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %46
  %73 = load i64, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  br label %128

78:                                               ; preds = %40, %30
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.gistxlogPageUpdate, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %127

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.gistxlogPageUpdate, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i64
  %90 = mul i64 2, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.gistxlogPageUpdate, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  call void @PageIndexMultiDelete(ptr noundef %93, ptr noundef %94, i32 noundef %98)
  %99 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %101, i32 0, i32 5
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %84
  %113 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %115, i32 0, i32 5
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = or i32 %123, 4
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %121, align 4
  br label %126

126:                                              ; preds = %112, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %127

127:                                              ; preds = %126, %78
  br label %128

128:                                              ; preds = %127, %72
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = load i64, ptr %9, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %192

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %137 = load ptr, ptr %6, align 8
  %138 = call zeroext i1 @PageIsEmpty(ptr noundef %137)
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %147

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %141)
  %143 = zext i16 %142 to i32
  %144 = add i32 1, %143
  %145 = trunc i32 %144 to i16
  %146 = zext i16 %145 to i32
  br label %147

147:                                              ; preds = %140, %139
  %148 = phi i32 [ 1, %139 ], [ %146, %140 ]
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %15, align 2
  br label %150

150:                                              ; preds = %186, %147
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load i64, ptr %9, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %191

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %159 = load ptr, ptr %8, align 8
  store ptr %159, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %160 = load ptr, ptr %16, align 8
  %161 = call i64 @IndexTupleSize(ptr noundef %160)
  store i64 %161, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  %162 = load i64, ptr %17, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store ptr %164, ptr %8, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load i64, ptr %17, align 8
  %168 = load i16, ptr %15, align 2
  %169 = call zeroext i16 @PageAddItemExtended(ptr noundef %165, ptr noundef %166, i64 noundef %167, i16 noundef zeroext %168, i32 noundef 0)
  store i16 %169, ptr %18, align 2
  %170 = load i16, ptr %18, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %176, label %179, label %183

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %183

179:                                              ; preds = %177, %175
  %180 = load i64, ptr %17, align 8
  %181 = trunc i64 %180 to i32
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.gistRedoPageUpdateRecord)
  br label %183

183:                                              ; preds = %179, %177, %175
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %158
  %187 = load i16, ptr %15, align 2
  %188 = add i16 %187, 1
  store i16 %188, ptr %15, align 2
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %150, !llvm.loop !4

191:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  br label %192

192:                                              ; preds = %191, %128
  %193 = load ptr, ptr %6, align 8
  %194 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %193, i64 noundef %194)
  %195 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %195)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %196

196:                                              ; preds = %192, %1
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 4
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %214

203:                                              ; preds = %196
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %206, i32 0, i32 11
  %208 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %207, i64 0, i64 1
  %209 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 8, !range !6, !noundef !7
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = load ptr, ptr %2, align 8
  call void @gistRedoClearFollowRight(ptr noundef %213, i8 noundef zeroext 1)
  br label %214

214:                                              ; preds = %212, %203, %196
  %215 = load i32, ptr %5, align 4
  %216 = call zeroext i1 @BufferIsValid(i32 noundef %215)
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %218)
  br label %219

219:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.gistxlogDelete, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [0 x i16], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr @standbyState, align 4
  %22 = icmp uge i32 %21, 2
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #6
  %24 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %24, i8 noundef zeroext 0, ptr noundef %8, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.gistxlogDelete, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.gistxlogDelete, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 2, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %27, i1 noundef zeroext %31, i64 %33, i32 %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #6
  br label %36

36:                                               ; preds = %23, %1
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @XLogReadBufferForRedo(ptr noundef %37, i8 noundef zeroext 0, ptr noundef %5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @BufferGetPage(i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.gistxlogDelete, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  call void @PageIndexMultiDelete(ptr noundef %43, ptr noundef %44, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, -17
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 4
  %62 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = or i32 %72, 4
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %75, i64 noundef %76)
  %77 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %77)
  br label %78

78:                                               ; preds = %40, %36
  %79 = load i32, ptr %5, align 4
  %80 = call zeroext i1 @BufferIsValid(i32 noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gistRedoPageReuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr @standbyState, align 4
  %11 = icmp uge i32 %10, 2
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.gistxlogPageReuse, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.gistxlogPageReuse, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.gistxlogPageReuse, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %14, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %22, i1 noundef zeroext %18, i64 %24, i32 %26)
  br label %27

27:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %247, %1
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %250

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
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
  %58 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8, !range !6, !noundef !7
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
  br i1 %73, label %74, label %126

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %77, i32 0, i32 5
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %82, i32 0, i32 1
  store i32 -1, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 32
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %97, i32 0, i32 0
  store i32 %88, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %105, i32 0, i32 5
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %111, i32 0, i32 1
  store i32 %102, ptr %112, align 4
  %113 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %115, i32 0, i32 5
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, -9
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %121, align 4
  br label %236

126:                                              ; preds = %66
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %128, i32 0, i32 3
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = sub i32 %131, 1
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %135 = load ptr, ptr %2, align 8
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 2
  %138 = trunc i32 %137 to i8
  call void @XLogRecGetBlockTag(ptr noundef %135, i8 noundef zeroext %138, ptr noundef null, ptr noundef null, ptr noundef %16)
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %147, i32 0, i32 1
  store i32 %139, ptr %148, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %162

149:                                              ; preds = %126
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %155, i32 0, i32 5
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %160, i32 0, i32 1
  store i32 %152, ptr %161, align 4
  br label %162

162:                                              ; preds = %149, %134
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 32
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %170, i32 0, i32 5
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %176, i32 0, i32 0
  store i32 %167, ptr %177, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %182)
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %184, i32 0, i32 5
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %190, i32 0, i32 1
  store i32 %181, ptr %191, align 4
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %193, i32 0, i32 3
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = sub i32 %196, 1
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %162
  %200 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %221, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %203, i32 0, i32 4
  %205 = load i8, ptr %204, align 4, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %221

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %208)
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %210, i32 0, i32 5
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %215, i32 0, i32 2
  %217 = load i16, ptr %216, align 4
  %218 = zext i16 %217 to i32
  %219 = or i32 %218, 8
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %216, align 4
  br label %235

221:                                              ; preds = %202, %199, %162
  %222 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %222)
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %224, i32 0, i32 5
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  %230 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %229, i32 0, i32 2
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, -9
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %230, align 4
  br label %235

235:                                              ; preds = %221, %207
  br label %236

236:                                              ; preds = %235, %74
  %237 = load ptr, ptr %7, align 8
  %238 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %237, i64 noundef %238)
  %239 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %239)
  %240 = load i32, ptr %8, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4
  store i32 %243, ptr %5, align 4
  br label %246

244:                                              ; preds = %236
  %245 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %245)
  br label %246

246:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %8, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %8, align 4
  br label %25, !llvm.loop !8

250:                                              ; preds = %25
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %250
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %260, i32 0, i32 11
  %262 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = load ptr, ptr %2, align 8
  call void @gistRedoClearFollowRight(ptr noundef %267, i8 noundef zeroext 0)
  br label %268

268:                                              ; preds = %266, %257, %250
  %269 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %269)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @XLogReadBufferForRedo(ptr noundef %17, i8 noundef zeroext 0, ptr noundef %6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.gistxlogPageDelete, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @GistPageSetDeleted(ptr noundef %23, i64 %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %28, i64 noundef %29)
  %30 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %31

31:                                               ; preds = %20, %1
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @XLogReadBufferForRedo(ptr noundef %32, i8 noundef zeroext 1, ptr noundef %5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @BufferGetPage(i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.gistxlogPageDelete, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8
  call void @PageIndexTupleDelete(ptr noundef %38, i16 noundef zeroext %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %42, i64 noundef %43)
  %44 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
define dso_local void @gist_xlog_startup() #0 {
  %1 = call ptr @createTempGistContext()
  store ptr %1, ptr @opCtx, align 8
  ret void
}

declare ptr @createTempGistContext() #4

; Function Attrs: nounwind uwtable
define dso_local void @gist_xlog_cleanup() #0 {
  %1 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextDelete(ptr noundef %1)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @gist_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = or i32 %40, 8
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 4
  %43 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8
  call void @mask_lp_flags(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %2
  %59 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, -17
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #4

declare void @mask_page_hint_bits(ptr noundef) #4

declare void @mask_unused_space(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @mask_lp_flags(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
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
  %29 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4
  %33 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %13, i32 0, i32 0
  store i32 %32, ptr %33, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %13, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %13, i32 0, i32 2
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %13, i32 0, i32 3
  store i16 %41, ptr %42, align 2
  %43 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw %struct.gistxlogPageSplit, ptr %13, i32 0, i32 4
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
  %60 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext %58, i32 noundef %61, i8 noundef zeroext 6)
  %62 = load i32, ptr %17, align 4
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %65, i32 0, i32 1
  call void @XLogRegisterBufData(i8 noundef zeroext %63, ptr noundef %66, i32 noundef 4)
  %67 = load i32, ptr %17, align 4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext %68, ptr noundef %71, i32 noundef %74)
  %75 = load i32, ptr %17, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %17, align 4
  br label %77

77:                                               ; preds = %56
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %14, align 8
  br label %53, !llvm.loop !10

81:                                               ; preds = %53
  %82 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 48)
  store i64 %82, ptr %16, align 8
  %83 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  ret i64 %83
}

declare void @XLogBeginInsert() #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #4

declare void @XLogRegisterData(ptr noundef, i32 noundef) #4

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #4

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogPageDelete(i32 noundef %0, i64 %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %struct.gistxlogPageDelete, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i32 %0, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = getelementptr inbounds nuw %struct.gistxlogPageDelete, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %13 = load i16, ptr %8, align 2
  %14 = getelementptr inbounds nuw %struct.gistxlogPageDelete, ptr %9, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogAssignLSN() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  call void @XLogBeginInsert()
  call void @XLogSetRecordFlags(i8 noundef zeroext 2)
  call void @XLogRegisterData(ptr noundef %1, i32 noundef 4)
  %2 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i64 %2
}

declare void @XLogSetRecordFlags(i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local void @gistXLogPageReuse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3) #0 {
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.gistxlogPageReuse, align 8
  %10 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %11 = load i32, ptr @wal_level, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %72

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %16, i32 0, i32 15
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
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %29, %21
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i1 @IsCatalogRelation(ptr noundef %35)
  br i1 %36, label %70, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 45
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 109
  br i1 %57, label %58, label %66

58:                                               ; preds = %50, %42
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.RelationData, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 8, !range !6, !noundef !7
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
  %74 = getelementptr inbounds nuw %struct.gistxlogPageReuse, ptr %9, i32 0, i32 3
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.gistxlogPageReuse, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 12, i1 false)
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds nuw %struct.gistxlogPageReuse, ptr %9, i32 0, i32 1
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct.gistxlogPageReuse, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %5, i64 8, i1 false)
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %9, i32 noundef 25)
  %82 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load i32, ptr %9, align 4
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw %struct.gistxlogPageUpdate, ptr %13, i32 0, i32 0
  store i16 %17, ptr %18, align 2
  %19 = load i32, ptr %11, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw %struct.gistxlogPageUpdate, ptr %13, i32 0, i32 1
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

28:                                               ; preds = %45, %6
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @IndexTupleSize(ptr noundef %42)
  %44 = trunc i64 %43 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %37, i32 noundef %44)
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %28, !llvm.loop !11

48:                                               ; preds = %28
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i1 @BufferIsValid(i32 noundef %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %52, i8 noundef zeroext 8)
  br label %53

53:                                               ; preds = %51, %48
  %54 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 0)
  store i64 %54, ptr %15, align 8
  %55 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i64 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8191
  %8 = sext i32 %7 to i64
  ret i64 %8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load i32, ptr @wal_level, align 4
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %15, label %74

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %18, i32 0, i32 15
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
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %10, align 8
  %38 = call zeroext i1 @IsCatalogRelation(ptr noundef %37)
  br i1 %38, label %72, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 45
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 114
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %60, label %68

60:                                               ; preds = %52, %44
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 45
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8, !range !6, !noundef !7
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
  %76 = getelementptr inbounds nuw %struct.gistxlogDelete, ptr %11, i32 0, i32 2
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 2
  %78 = load i32, ptr %9, align 4
  %79 = getelementptr inbounds nuw %struct.gistxlogDelete, ptr %11, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %8, align 4
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds nuw %struct.gistxlogDelete, ptr %11, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %90
}

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #4

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
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
  br i1 %19, label %20, label %64

20:                                               ; preds = %17, %2
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load i64, ptr %5, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %34, i32 0, i32 0
  store i32 %25, ptr %35, align 4
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %46, i32 0, i32 1
  store i32 %37, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, -9
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %61, i64 noundef %62)
  %63 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %63)
  br label %64

64:                                               ; preds = %20, %17
  %65 = load i32, ptr %6, align 4
  %66 = call zeroext i1 @BufferIsValid(i32 noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) #4

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

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) #4

declare void @ResolveRecoveryConflictWithSnapshotFullXid(i64, i1 noundef zeroext, i64, i32) #4

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %11, i64 4, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @IndexTupleSize(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %19, !llvm.loop !12

37:                                               ; preds = %19
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %38
}

declare void @GISTInitBuffer(i32 noundef, i32 noundef) #4

declare void @gistfillbuffer(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #4

declare ptr @palloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @GistPageSetDeleted(ptr noundef %0, i64 %1) #2 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @PageValidateSpecialPointer(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = or i32 %16, 2
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %14, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %19, i32 0, i32 3
  store i16 32, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PageGetContents(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.GISTDeletedPageContents, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
