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
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.XLogRecord, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, -16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %201 [
    i32 16, label %31
    i32 32, label %32
    i32 48, label %137
    i32 64, label %162
    i32 144, label %163
    i32 80, label %193
    i32 96, label %194
    i32 112, label %195
    i32 128, label %196
  ]

31:                                               ; preds = %2
  br label %201

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ginxlogInsert, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 84, i32 70
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ginxlogInsert, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %34, ptr noundef @.str, i32 noundef %41, i32 noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ginxlogInsert, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 2
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @BlockIdGetBlockNumber(ptr noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @BlockIdGetBlockNumber(ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %66, ptr noundef @.str.1, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %55, %32
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.XLogReaderState, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %72, i32 0, i32 11
  %74 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %92

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.XLogReaderState, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %81, i32 0, i32 11
  %83 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %88, ptr noundef @.str.2)
  br label %91

89:                                               ; preds = %78
  %90 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %90, ptr noundef @.str.3)
  br label %91

91:                                               ; preds = %89, %87
  br label %136

92:                                               ; preds = %69
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @XLogRecGetBlockData(ptr noundef %93, i8 noundef zeroext 0, ptr noundef null)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ginxlogInsert, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.ginxlogInsertEntry, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %102, ptr noundef @.str.4, i32 noundef %107)
  br label %135

108:                                              ; preds = %92
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ginxlogInsert, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %11, align 8
  call void @desc_recompress_leaf(ptr noundef %116, ptr noundef %117)
  br label %134

118:                                              ; preds = %108
  %119 = load ptr, ptr %11, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.ginxlogInsertDataInternal, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.PostingItem, ptr %122, i32 0, i32 0
  %124 = call i32 @BlockIdGetBlockNumber(ptr noundef %123)
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.ginxlogInsertDataInternal, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.PostingItem, ptr %126, i32 0, i32 1
  %128 = call i32 @ItemPointerGetBlockNumber(ptr noundef %127)
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.ginxlogInsertDataInternal, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.PostingItem, ptr %130, i32 0, i32 1
  %132 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %131)
  %133 = zext i16 %132 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %120, ptr noundef @.str.5, i32 noundef %124, i32 noundef %128, i32 noundef %133)
  br label %134

134:                                              ; preds = %118, %115
  br label %135

135:                                              ; preds = %134, %101
  br label %136

136:                                              ; preds = %135, %91
  br label %201

137:                                              ; preds = %2
  %138 = load ptr, ptr %5, align 8
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.ginxlogSplit, ptr %140, i32 0, i32 4
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %139, ptr noundef @.str.6, i32 noundef %146)
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.ginxlogSplit, ptr %148, i32 0, i32 4
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 84, i32 70
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.ginxlogSplit, ptr %155, i32 0, i32 4
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %147, ptr noundef @.str.7, i32 noundef %154, i32 noundef %161)
  br label %201

162:                                              ; preds = %2
  br label %201

163:                                              ; preds = %2
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.XLogReaderState, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %166, i32 0, i32 11
  %168 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %168, i32 0, i32 6
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %186

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.XLogReaderState, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %175, i32 0, i32 11
  %177 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %177, i32 0, i32 7
  %179 = load i8, ptr %178, align 2
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %182, ptr noundef @.str.2)
  br label %185

183:                                              ; preds = %172
  %184 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %184, ptr noundef @.str.3)
  br label %185

185:                                              ; preds = %183, %181
  br label %192

186:                                              ; preds = %163
  %187 = load ptr, ptr %4, align 8
  %188 = call ptr @XLogRecGetBlockData(ptr noundef %187, i8 noundef zeroext 0, ptr noundef null)
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.ginxlogVacuumDataLeafPage, ptr %190, i32 0, i32 0
  call void @desc_recompress_leaf(ptr noundef %189, ptr noundef %191)
  br label %192

192:                                              ; preds = %186, %185
  br label %201

193:                                              ; preds = %2
  br label %201

194:                                              ; preds = %2
  br label %201

195:                                              ; preds = %2
  br label %201

196:                                              ; preds = %2
  %197 = load ptr, ptr %3, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %197, ptr noundef @.str.8, i32 noundef %200)
  br label %201

201:                                              ; preds = %196, %195, %194, %193, %192, %162, %137, %136, %31, %2
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 2
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ginxlogRecompressDataLeaf, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.18, i32 noundef %17)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %95, %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ginxlogRecompressDataLeaf, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load i8, ptr %26, align 1
  store i8 %28, ptr %7, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  %31 = load i8, ptr %29, align 1
  store i8 %31, ptr %8, align 1
  store i16 0, ptr %9, align 2
  store i32 0, ptr %10, align 4
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %39, label %35

35:                                               ; preds = %25
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %54

39:                                               ; preds = %35, %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.GinPostingList, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = add i64 %43, 1
  %45 = and i64 %44, -2
  %46 = add i64 8, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %49, 1
  %51 = and i64 %50, -2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr i8, ptr %52, i64 %51
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %39, %35
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %59, i64 2, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr i8, ptr %60, i64 2
  store ptr %61, ptr %6, align 8
  %62 = load i16, ptr %9, align 2
  %63 = zext i16 %62 to i64
  %64 = mul i64 %63, 6
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 %64
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %58, %54
  %68 = load i8, ptr %8, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %88 [
    i32 4, label %70
    i32 1, label %76
    i32 2, label %80
    i32 3, label %84
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = load i8, ptr %7, align 1
  %73 = zext i8 %72 to i32
  %74 = load i16, ptr %9, align 2
  %75 = zext i16 %74 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %71, ptr noundef @.str.19, i32 noundef %73, i32 noundef %75)
  br label %94

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8
  %78 = load i8, ptr %7, align 1
  %79 = zext i8 %78 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %77, ptr noundef @.str.20, i32 noundef %79)
  br label %94

80:                                               ; preds = %67
  %81 = load ptr, ptr %3, align 8
  %82 = load i8, ptr %7, align 1
  %83 = zext i8 %82 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %81, ptr noundef @.str.21, i32 noundef %83)
  br label %94

84:                                               ; preds = %67
  %85 = load ptr, ptr %3, align 8
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %85, ptr noundef @.str.22, i32 noundef %87)
  br label %94

88:                                               ; preds = %67
  %89 = load ptr, ptr %3, align 8
  %90 = load i8, ptr %7, align 1
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %8, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %89, ptr noundef @.str.23, i32 noundef %91, i32 noundef %93)
  br label %98

94:                                               ; preds = %84, %80, %76, %70
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %18, !llvm.loop !5

98:                                               ; preds = %88, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
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

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %1
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
