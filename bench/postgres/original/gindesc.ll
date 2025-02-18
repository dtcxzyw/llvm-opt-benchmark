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
%struct.ginxlogInsert = type { i16 }
%struct.ginxlogInsertEntry = type { i16, i8, %struct.IndexTupleData }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ginxlogInsertDataInternal = type { i16, %struct.PostingItem }
%struct.PostingItem = type { %struct.BlockIdData, %struct.ItemPointerData }
%struct.ginxlogSplit = type { %struct.RelFileLocator, i32, i32, i32, i16 }
%struct.ginxlogVacuumDataLeafPage = type { %struct.ginxlogRecompressDataLeaf }
%struct.ginxlogRecompressDataLeaf = type { i16 }
%struct.ginxlogDeleteListPages = type { %struct.GinMetaPageData, i32 }
%struct.GinMetaPageData = type { i32, i32, i32, i32, i64, i32, i32, i32, i64, i32 }
%struct.GinPostingList = type { %struct.ItemPointerData, i16, [0 x i8] }

@.str = private unnamed_addr constant [22 x i8] c"isdata: %c isleaf: %c\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" children: %u/%u\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" (full page image)\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c" (full page image, for WAL verification)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c" isdelete: %c\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c" pitem: %u-%u/%u\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"isrootsplit: %c\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c" isdata: %c isleaf: %c\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ndeleted: %d\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"CREATE_PTREE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"VACUUM_PAGE\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"VACUUM_DATA_LEAF_PAGE\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"DELETE_PAGE\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"UPDATE_META_PAGE\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"INSERT_LISTPAGE\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"DELETE_LISTPAGE\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" %d segments:\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c" %d (add %d items)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c" %d (delete)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" %d (insert)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" %d (replace)\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c" %d unknown action %d ???\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gin_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.XLogRecord, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, -16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %196 [
    i32 16, label %196
    i32 32, label %31
    i32 48, label %136
    i32 64, label %196
    i32 144, label %161
    i32 80, label %196
    i32 96, label %196
    i32 112, label %196
    i32 128, label %191
  ]

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.ginxlogInsert, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 84, i32 70
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.ginxlogInsert, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %33, ptr noundef @.str, i32 noundef %40, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.ginxlogInsert, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @BlockIdGetBlockNumber(ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @BlockIdGetBlockNumber(ptr noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %65, ptr noundef @.str.1, i32 noundef %66, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %68

68:                                               ; preds = %54, %31
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %91

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 2, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %87, ptr noundef @.str.2)
  br label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %89, ptr noundef @.str.3)
  br label %90

90:                                               ; preds = %88, %86
  br label %135

91:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @XLogRecGetBlockData(ptr noundef %92, i8 noundef zeroext 0, ptr noundef null)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.ginxlogInsert, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.ginxlogInsertEntry, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 2, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %101, ptr noundef @.str.4, i32 noundef %106)
  br label %134

107:                                              ; preds = %91
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.ginxlogInsert, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %11, align 8
  call void @desc_recompress_leaf(ptr noundef %115, ptr noundef %116)
  br label %133

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %118 = load ptr, ptr %11, align 8
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.ginxlogInsertDataInternal, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.PostingItem, ptr %121, i32 0, i32 0
  %123 = call i32 @BlockIdGetBlockNumber(ptr noundef %122)
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.ginxlogInsertDataInternal, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.PostingItem, ptr %125, i32 0, i32 1
  %127 = call i32 @ItemPointerGetBlockNumber(ptr noundef %126)
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.ginxlogInsertDataInternal, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.PostingItem, ptr %129, i32 0, i32 1
  %131 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %130)
  %132 = zext i16 %131 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %119, ptr noundef @.str.5, i32 noundef %123, i32 noundef %127, i32 noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %133

133:                                              ; preds = %117, %114
  br label %134

134:                                              ; preds = %133, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %135

135:                                              ; preds = %134, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %196

136:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %139, i32 0, i32 4
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %138, ptr noundef @.str.6, i32 noundef %145)
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %147, i32 0, i32 4
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 84, i32 70
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %154, i32 0, i32 4
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %146, ptr noundef @.str.7, i32 noundef %153, i32 noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %196

161:                                              ; preds = %2
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %184

170:                                              ; preds = %161
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %175, i32 0, i32 7
  %177 = load i8, ptr %176, align 2, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %180, ptr noundef @.str.2)
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %182, ptr noundef @.str.3)
  br label %183

183:                                              ; preds = %181, %179
  br label %190

184:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %185 = load ptr, ptr %4, align 8
  %186 = call ptr @XLogRecGetBlockData(ptr noundef %185, i8 noundef zeroext 0, ptr noundef null)
  store ptr %186, ptr %14, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.ginxlogVacuumDataLeafPage, ptr %188, i32 0, i32 0
  call void @desc_recompress_leaf(ptr noundef %187, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %190

190:                                              ; preds = %184, %183
  br label %196

191:                                              ; preds = %2
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %192, ptr noundef @.str.8, i32 noundef %195)
  br label %196

196:                                              ; preds = %2, %191, %2, %2, %2, %190, %2, %136, %135, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @desc_recompress_leaf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ginxlogRecompressDataLeaf, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %14, ptr noundef @.str.18, i32 noundef %18)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %99, %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ginxlogRecompressDataLeaf, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  %32 = load i8, ptr %30, align 1
  store i8 %32, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %40, label %36

36:                                               ; preds = %26
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %55

40:                                               ; preds = %36, %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.GinPostingList, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = add i64 %44, 1
  %46 = and i64 %45, -2
  %47 = add i64 8, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, 1
  %52 = and i64 %51, -2
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %40, %36
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %60, i64 2, i1 false)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %62, ptr %6, align 8
  %63 = load i16, ptr %9, align 2
  %64 = zext i16 %63 to i64
  %65 = mul i64 %64, 6
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %89 [
    i32 4, label %71
    i32 1, label %77
    i32 2, label %81
    i32 3, label %85
  ]

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = load i16, ptr %9, align 2
  %76 = zext i16 %75 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %72, ptr noundef @.str.19, i32 noundef %74, i32 noundef %76)
  br label %95

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %78, ptr noundef @.str.20, i32 noundef %80)
  br label %95

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8
  %83 = load i8, ptr %7, align 1
  %84 = zext i8 %83 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %82, ptr noundef @.str.21, i32 noundef %84)
  br label %95

85:                                               ; preds = %68
  %86 = load ptr, ptr %3, align 8
  %87 = load i8, ptr %7, align 1
  %88 = zext i8 %87 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %86, ptr noundef @.str.22, i32 noundef %88)
  br label %95

89:                                               ; preds = %68
  %90 = load ptr, ptr %3, align 8
  %91 = load i8, ptr %7, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %8, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %90, ptr noundef @.str.23, i32 noundef %92, i32 noundef %94)
  store i32 1, ptr %11, align 4
  br label %96

95:                                               ; preds = %85, %81, %77, %71
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %19, !llvm.loop !6

102:                                              ; preds = %19
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gin_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %16 [
    i32 16, label %7
    i32 32, label %8
    i32 48, label %9
    i32 64, label %10
    i32 144, label %11
    i32 80, label %12
    i32 96, label %13
    i32 112, label %14
    i32 128, label %15
  ]

7:                                                ; preds = %1
  store ptr @.str.9, ptr %3, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.10, ptr %3, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.12, ptr %3, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.14, ptr %3, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  br label %16

16:                                               ; preds = %1, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
