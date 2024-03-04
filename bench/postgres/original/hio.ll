target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.BulkInsertStateData = type { ptr, i32, i32, i32, i32 }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [28 x i8] c"failed to add tuple to page\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hio.c\00", align 1
@__func__.RelationPutHeapTuple = private unnamed_addr constant [21 x i8] c"RelationPutHeapTuple\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"row is too big: size %zu, maximum size %zu\00", align 1
@__func__.RelationGetBufferForTuple = private unnamed_addr constant [26 x i8] c"RelationGetBufferForTuple\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"tuple is too big: size %zu\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"page %u of relation \22%s\22 should be empty but is not\00", align 1
@__func__.RelationAddBlocks = private unnamed_addr constant [18 x i8] c"RelationAddBlocks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @RelationPutHeapTuple(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = call zeroext i16 @PageAddItemExtended(ptr noundef %16, ptr noundef %19, i64 noundef %23, i16 noundef zeroext 0, i32 noundef 2)
  store i16 %24, ptr %10, align 2
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #4
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 66, ptr noundef @__func__.RelationPutHeapTuple)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @BufferGetBlockNumber(i32 noundef %41)
  %43 = load i16, ptr %10, align 2
  call void @ItemPointerSet(ptr noundef %40, i32 noundef %42, i16 noundef zeroext %43)
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %57, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = load i16, ptr %10, align 2
  %49 = call ptr @PageGetItemId(ptr noundef %47, i16 noundef zeroext %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @PageGetItem(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %56, i64 6, i1 false)
  br label %57

57:                                               ; preds = %46, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetBufferForTuple(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  store i64 %37, ptr %11, align 8
  %38 = load i32, ptr %17, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %8
  store i32 1, ptr %17, align 4
  br label %41

41:                                               ; preds = %40, %8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ugt i64 %42, 8160
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 261)
  %52 = load i64, ptr %11, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i64 noundef %52, i64 noundef 8160)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 537, ptr noundef @__func__.RelationGetBufferForTuple)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 44
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.RelationData, ptr %62, i32 0, i32 44
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.StdRdOptions, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i32 [ %66, %61 ], [ 100, %67 ]
  %70 = sub i32 100, %69
  %71 = mul i32 8192, %70
  %72 = sdiv i32 %71, 100
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %23, align 8
  store i64 8016, ptr %21, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %23, align 8
  %76 = add i64 %74, %75
  %77 = load i64, ptr %21, align 8
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = load i64, ptr %11, align 8
  %81 = load i64, ptr %21, align 8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i64, ptr %11, align 8
  br label %87

85:                                               ; preds = %79
  %86 = load i64, ptr %21, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i64 [ %84, %83 ], [ %86, %85 ]
  store i64 %88, ptr %24, align 8
  br label %93

89:                                               ; preds = %68
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %23, align 8
  %92 = add i64 %90, %91
  store i64 %92, ptr %24, align 8
  br label %93

93:                                               ; preds = %89, %87
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @BufferGetBlockNumber(i32 noundef %97)
  store i32 %98, ptr %26, align 4
  br label %100

99:                                               ; preds = %93
  store i32 -1, ptr %26, align 4
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %14, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.BulkInsertStateData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.BulkInsertStateData, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @BufferGetBlockNumber(i32 noundef %111)
  store i32 %112, ptr %25, align 4
  br label %127

113:                                              ; preds = %103, %100
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.RelationData, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.RelationData, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.SMgrRelationData, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %118
  %126 = phi i32 [ %123, %118 ], [ -1, %124 ]
  store i32 %126, ptr %25, align 4
  br label %127

127:                                              ; preds = %125, %108
  %128 = load i32, ptr %25, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i8, ptr %18, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = load i64, ptr %24, align 8
  %136 = call i32 @GetPageWithFreeSpace(ptr noundef %134, i64 noundef %135)
  store i32 %136, ptr %25, align 4
  br label %137

137:                                              ; preds = %133, %130, %127
  %138 = load i32, ptr %25, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %29, align 4
  %143 = load i32, ptr %29, align 4
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %29, align 4
  %147 = sub i32 %146, 1
  store i32 %147, ptr %25, align 4
  br label %148

148:                                              ; preds = %145, %140
  br label %149

149:                                              ; preds = %148, %137
  br label %150

150:                                              ; preds = %414, %149
  br label %151

151:                                              ; preds = %328, %150
  %152 = load i32, ptr %25, align 4
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %329

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %25, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = call i32 @ReadBufferBI(ptr noundef %158, i32 noundef %159, i32 noundef 0, ptr noundef %160)
  store i32 %161, ptr %19, align 4
  %162 = load i32, ptr %19, align 4
  %163 = call ptr @BufferGetPage(i32 noundef %162)
  %164 = call zeroext i1 @PageIsAllVisible(ptr noundef %163)
  br i1 %164, label %165, label %169

165:                                              ; preds = %157
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %25, align 4
  %168 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %157
  %170 = load i32, ptr %13, align 4
  %171 = and i32 %170, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load i32, ptr %19, align 4
  %175 = call ptr @BufferGetPage(i32 noundef %174)
  %176 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %175)
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %25, align 4
  %182 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %180, i32 noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %179, %173, %169
  %184 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %184, i32 noundef 2)
  br label %234

185:                                              ; preds = %154
  %186 = load i32, ptr %26, align 4
  %187 = load i32, ptr %25, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %185
  %190 = load i32, ptr %12, align 4
  store i32 %190, ptr %19, align 4
  %191 = load i32, ptr %19, align 4
  %192 = call ptr @BufferGetPage(i32 noundef %191)
  %193 = call zeroext i1 @PageIsAllVisible(ptr noundef %192)
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %25, align 4
  %197 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %195, i32 noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %189
  %199 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %199, i32 noundef 2)
  br label %233

200:                                              ; preds = %185
  %201 = load i32, ptr %26, align 4
  %202 = load i32, ptr %25, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %200
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %25, align 4
  %207 = call i32 @ReadBuffer(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %19, align 4
  %208 = load i32, ptr %19, align 4
  %209 = call ptr @BufferGetPage(i32 noundef %208)
  %210 = call zeroext i1 @PageIsAllVisible(ptr noundef %209)
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %25, align 4
  %214 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %212, i32 noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %204
  %216 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %216, i32 noundef 2)
  %217 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %217, i32 noundef 2)
  br label %232

218:                                              ; preds = %200
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %25, align 4
  %221 = call i32 @ReadBuffer(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %19, align 4
  %222 = load i32, ptr %19, align 4
  %223 = call ptr @BufferGetPage(i32 noundef %222)
  %224 = call zeroext i1 @PageIsAllVisible(ptr noundef %223)
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %25, align 4
  %228 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %226, i32 noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %225, %218
  %230 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %230, i32 noundef 2)
  %231 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %231, i32 noundef 2)
  br label %232

232:                                              ; preds = %229, %215
  br label %233

233:                                              ; preds = %232, %198
  br label %234

234:                                              ; preds = %233, %183
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %19, align 4
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %25, align 4
  %239 = load i32, ptr %26, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = call zeroext i1 @GetVisibilityMapPins(ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %240, ptr noundef %241)
  %243 = load i32, ptr %19, align 4
  %244 = call ptr @BufferGetPage(i32 noundef %243)
  store ptr %244, ptr %20, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = call zeroext i1 @PageIsNew(ptr noundef %245)
  br i1 %246, label %247, label %252

247:                                              ; preds = %234
  %248 = load ptr, ptr %20, align 8
  %249 = load i32, ptr %19, align 4
  %250 = call i64 @BufferGetPageSize(i32 noundef %249)
  call void @PageInit(ptr noundef %248, i64 noundef %250, i64 noundef 0)
  %251 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %251)
  br label %252

252:                                              ; preds = %247, %234
  %253 = load ptr, ptr %20, align 8
  %254 = call i64 @PageGetHeapFreeSpace(ptr noundef %253)
  store i64 %254, ptr %22, align 8
  %255 = load i64, ptr %24, align 8
  %256 = load i64, ptr %22, align 8
  %257 = icmp ule i64 %255, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %25, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = call ptr @RelationGetSmgr(ptr noundef %261)
  %263 = getelementptr inbounds %struct.SMgrRelationData, ptr %262, i32 0, i32 1
  store i32 %260, ptr %263, align 8
  br label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %19, align 4
  store i32 %265, ptr %9, align 4
  br label %435

266:                                              ; preds = %252
  %267 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %267, i32 noundef 0)
  %268 = load i32, ptr %12, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load i32, ptr %19, align 4
  call void @ReleaseBuffer(i32 noundef %271)
  br label %280

272:                                              ; preds = %266
  %273 = load i32, ptr %26, align 4
  %274 = load i32, ptr %25, align 4
  %275 = icmp ne i32 %273, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %277, i32 noundef 0)
  %278 = load i32, ptr %19, align 4
  call void @ReleaseBuffer(i32 noundef %278)
  br label %279

279:                                              ; preds = %276, %272
  br label %280

280:                                              ; preds = %279, %270
  %281 = load ptr, ptr %14, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %317

283:                                              ; preds = %280
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.BulkInsertStateData, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp ne i32 %286, -1
  br i1 %287, label %288, label %317

288:                                              ; preds = %283
  %289 = load i8, ptr %18, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %25, align 4
  %294 = load i64, ptr %22, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %292, i32 noundef %293, i64 noundef %294)
  br label %295

295:                                              ; preds = %291, %288
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.BulkInsertStateData, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %25, align 4
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.BulkInsertStateData, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.BulkInsertStateData, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 8
  %305 = icmp uge i32 %301, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %295
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.BulkInsertStateData, ptr %307, i32 0, i32 2
  store i32 -1, ptr %308, align 4
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.BulkInsertStateData, ptr %309, i32 0, i32 3
  store i32 -1, ptr %310, align 8
  br label %316

311:                                              ; preds = %295
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.BulkInsertStateData, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4
  br label %316

316:                                              ; preds = %311, %306
  br label %328

317:                                              ; preds = %283, %280
  %318 = load i8, ptr %18, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  br label %329

321:                                              ; preds = %317
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %25, align 4
  %324 = load i64, ptr %22, align 8
  %325 = load i64, ptr %24, align 8
  %326 = call i32 @RecordAndGetPageWithFreeSpace(ptr noundef %322, i32 noundef %323, i64 noundef %324, i64 noundef %325)
  store i32 %326, ptr %25, align 4
  br label %327

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327, %316
  br label %151, !llvm.loop !5

329:                                              ; preds = %320, %151
  %330 = load ptr, ptr %10, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %17, align 4
  %333 = load i8, ptr %18, align 1
  %334 = trunc i8 %333 to i1
  %335 = call i32 @RelationAddBlocks(ptr noundef %330, ptr noundef %331, i32 noundef %332, i1 noundef zeroext %334, ptr noundef %27)
  store i32 %335, ptr %19, align 4
  %336 = load i32, ptr %19, align 4
  %337 = call i32 @BufferGetBlockNumber(i32 noundef %336)
  store i32 %337, ptr %25, align 4
  %338 = load i32, ptr %19, align 4
  %339 = call ptr @BufferGetPage(i32 noundef %338)
  store ptr %339, ptr %20, align 8
  %340 = load i32, ptr %13, align 4
  %341 = and i32 %340, 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %358

343:                                              ; preds = %329
  %344 = load i32, ptr %25, align 4
  %345 = load ptr, ptr %15, align 8
  %346 = load i32, ptr %345, align 4
  %347 = call zeroext i1 @visibilitymap_pin_ok(i32 noundef %344, i32 noundef %346)
  br i1 %347, label %357, label %348

348:                                              ; preds = %343
  %349 = load i8, ptr %27, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %352, i32 noundef 0)
  br label %353

353:                                              ; preds = %351, %348
  store i8 1, ptr %27, align 1
  %354 = load ptr, ptr %10, align 8
  %355 = load i32, ptr %25, align 4
  %356 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %354, i32 noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %353, %343
  br label %358

358:                                              ; preds = %357, %329
  store i8 0, ptr %28, align 1
  %359 = load i8, ptr %27, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %368

361:                                              ; preds = %358
  %362 = load i32, ptr %12, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %365, i32 noundef 2)
  br label %366

366:                                              ; preds = %364, %361
  %367 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %367, i32 noundef 2)
  store i8 1, ptr %28, align 1
  br label %386

368:                                              ; preds = %358
  %369 = load i32, ptr %12, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %368
  %372 = load i32, ptr %12, align 4
  %373 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %372)
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = icmp ne i32 %375, 0
  %377 = zext i1 %376 to i32
  %378 = sext i32 %377 to i64
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %371
  store i8 1, ptr %27, align 1
  %381 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %381, i32 noundef 0)
  %382 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %382, i32 noundef 2)
  %383 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %383, i32 noundef 2)
  br label %384

384:                                              ; preds = %380, %371
  store i8 1, ptr %28, align 1
  br label %385

385:                                              ; preds = %384, %368
  br label %386

386:                                              ; preds = %385, %366
  %387 = load i8, ptr %28, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %400

389:                                              ; preds = %386
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %12, align 4
  %392 = load i32, ptr %19, align 4
  %393 = load i32, ptr %26, align 4
  %394 = load i32, ptr %25, align 4
  %395 = load ptr, ptr %16, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = call zeroext i1 @GetVisibilityMapPins(ptr noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %396)
  br i1 %397, label %398, label %399

398:                                              ; preds = %389
  store i8 1, ptr %27, align 1
  br label %399

399:                                              ; preds = %398, %389
  br label %400

400:                                              ; preds = %399, %386
  %401 = load ptr, ptr %20, align 8
  %402 = call i64 @PageGetHeapFreeSpace(ptr noundef %401)
  store i64 %402, ptr %22, align 8
  %403 = load i64, ptr %11, align 8
  %404 = load i64, ptr %22, align 8
  %405 = icmp ugt i64 %403, %404
  br i1 %405, label %406, label %427

406:                                              ; preds = %400
  %407 = load i8, ptr %27, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %416

409:                                              ; preds = %406
  %410 = load i32, ptr %12, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %413, i32 noundef 0)
  br label %414

414:                                              ; preds = %412, %409
  %415 = load i32, ptr %19, align 4
  call void @UnlockReleaseBuffer(i32 noundef %415)
  br label %150

416:                                              ; preds = %406
  br label %417

417:                                              ; preds = %416
  br i1 true, label %418, label %420

418:                                              ; preds = %417
  %419 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #4
  br i1 %419, label %422, label %425

420:                                              ; preds = %417
  %421 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %421, label %422, label %425

422:                                              ; preds = %420, %418
  %423 = load i64, ptr %11, align 8
  %424 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i64 noundef %423)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 871, ptr noundef @__func__.RelationGetBufferForTuple)
  br label %425

425:                                              ; preds = %422, %420, %418
  unreachable

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426, %400
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %25, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = call ptr @RelationGetSmgr(ptr noundef %430)
  %432 = getelementptr inbounds %struct.SMgrRelationData, ptr %431, i32 0, i32 1
  store i32 %429, ptr %432, align 8
  br label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %19, align 4
  store i32 %434, ptr %9, align 4
  br label %435

435:                                              ; preds = %433, %264
  %436 = load i32, ptr %9, align 4
  ret i32 %436
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @GetPageWithFreeSpace(ptr noundef, i64 noundef) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadBufferBI(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @ReadBufferExtended(ptr noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef %16, ptr noundef null)
  store i32 %17, ptr %5, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.BulkInsertStateData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.BulkInsertStateData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @BufferGetBlockNumber(i32 noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.BulkInsertStateData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @IncrBufferRefCount(i32 noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.BulkInsertStateData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %5, align 4
  br label %56

37:                                               ; preds = %23
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.BulkInsertStateData, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  call void @ReleaseBuffer(i32 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.BulkInsertStateData, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %18
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.BulkInsertStateData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @ReadBufferExtended(ptr noundef %44, i32 noundef 0, i32 noundef %45, i32 noundef %46, ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  call void @IncrBufferRefCount(i32 noundef %51)
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.BulkInsertStateData, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %43, %30, %13
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsAllVisible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) #1

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

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetVisibilityMapPins(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i8 0, ptr %17, align 1
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i1 @BufferIsValid(i32 noundef %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i1 @BufferIsValid(i32 noundef %24)
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26, %7
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %19, align 8
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %20, align 4
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %13, align 8
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %18, align 4
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %19, align 8
  store ptr %38, ptr %14, align 8
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %30, %26, %23
  br label %41

41:                                               ; preds = %123, %40
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @BufferGetPage(i32 noundef %42)
  %44 = call zeroext i1 @PageIsAllVisible(ptr noundef %43)
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call zeroext i1 @visibilitymap_pin_ok(i32 noundef %46, i32 noundef %48)
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i1 [ false, %41 ], [ %50, %45 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %15, align 1
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @BufferGetPage(i32 noundef %57)
  %59 = call zeroext i1 @PageIsAllVisible(ptr noundef %58)
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call zeroext i1 @visibilitymap_pin_ok(i32 noundef %61, i32 noundef %63)
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %60, %56, %51
  %67 = phi i1 [ false, %56 ], [ false, %51 ], [ %65, %60 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %16, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %124

75:                                               ; preds = %71, %66
  store i8 1, ptr %17, align 1
  %76 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %76, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %84, i32 noundef 0)
  br label %85

85:                                               ; preds = %83, %79, %75
  %86 = load i8, ptr %15, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %13, align 8
  call void @visibilitymap_pin(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i8, ptr %16, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %14, align 8
  call void @visibilitymap_pin(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %92
  %100 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %100, i32 noundef 2)
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %108, i32 noundef 2)
  br label %109

109:                                              ; preds = %107, %103, %99
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %15, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %112, %109
  br label %124

123:                                              ; preds = %119, %116
  br label %41

124:                                              ; preds = %122, %74
  %125 = load i8, ptr %17, align 1
  %126 = trunc i8 %125 to i1
  ret i1 %126
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

declare void @MarkBufferDirty(i32 noundef) #1

declare i64 @PageGetHeapFreeSpace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @smgropen(i64 %20, i32 %22, i32 noundef %18)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @smgrpin(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

declare void @ReleaseBuffer(i32 noundef) #1

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @RecordAndGetPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RelationAddBlocks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.BufferManagerRelation, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 1, ptr %14, align 4
  br label %76

31:                                               ; preds = %27, %5
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @RelationExtensionLockWaiterCount(ptr noundef %43)
  store i32 %44, ptr %18, align 4
  br label %46

45:                                               ; preds = %37, %31
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %18, align 4
  %49 = mul i32 %47, %48
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.BulkInsertStateData, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4
  br label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.BulkInsertStateData, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi i32 [ %61, %60 ], [ %65, %62 ]
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %66, %46
  %69 = load i32, ptr %14, align 4
  %70 = icmp ult i32 %69, 64
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 64, %73 ]
  store i32 %75, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %30
  %77 = load i32, ptr %8, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %15, align 4
  br label %85

83:                                               ; preds = %79, %76
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %83, %82
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.BulkInsertStateData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.BulkInsertStateData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  call void @ReleaseBuffer(i32 noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.BulkInsertStateData, ptr %97, i32 0, i32 1
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %88, %85
  %100 = getelementptr inbounds %struct.BufferManagerRelation, ptr %19, i32 0, i32 0
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds %struct.BufferManagerRelation, ptr %19, i32 0, i32 1
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds %struct.BufferManagerRelation, ptr %19, i32 0, i32 2
  store i8 0, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.BulkInsertStateData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi ptr [ %109, %106 ], [ null, %110 ]
  %113 = load i32, ptr %14, align 4
  %114 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 0
  %115 = call i32 @ExtendBufferedRelBy(ptr noundef byval(%struct.BufferManagerRelation) align 8 %19, i32 noundef 0, ptr noundef %112, i32 noundef 8, i32 noundef %113, ptr noundef %114, ptr noundef %14)
  store i32 %115, ptr %12, align 4
  %116 = getelementptr [64 x i32], ptr %11, i64 0, i64 0
  %117 = load i32, ptr %116, align 16
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %14, align 4
  %120 = sub i32 %119, 1
  %121 = add i32 %118, %120
  store i32 %121, ptr %13, align 4
  %122 = load i32, ptr %16, align 4
  %123 = call ptr @BufferGetPage(i32 noundef %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = call zeroext i1 @PageIsNew(ptr noundef %124)
  br i1 %125, label %143, label %126

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %129, label %132, label %141

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %141

132:                                              ; preds = %130, %128
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_class, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.nameData, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %133, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 362, ptr noundef @__func__.RelationAddBlocks)
  br label %141

141:                                              ; preds = %132, %130, %128
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %111
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call i64 @BufferGetPageSize(i32 noundef %145)
  call void @PageInit(ptr noundef %144, i64 noundef %146, i64 noundef 0)
  %147 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %147)
  %148 = load i8, ptr %9, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %14, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %155, i32 noundef 0)
  %156 = load ptr, ptr %10, align 8
  store i8 1, ptr %156, align 1
  br label %159

157:                                              ; preds = %150, %143
  %158 = load ptr, ptr %10, align 8
  store i8 0, ptr %158, align 1
  br label %159

159:                                              ; preds = %157, %154
  store i32 1, ptr %20, align 4
  br label %160

160:                                              ; preds = %189, %159
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %160
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %20, align 4
  %167 = add i32 %165, %166
  store i32 %167, ptr %21, align 4
  %168 = load i32, ptr %20, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr [64 x i32], ptr %11, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  call void @ReleaseBuffer(i32 noundef %171)
  %172 = load i8, ptr %9, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %188

174:                                              ; preds = %164
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %15, align 4
  %177 = icmp uge i32 %175, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = load i32, ptr %20, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr [64 x i32], ptr %11, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i64 @BufferGetPageSize(i32 noundef %182)
  %184 = sub i64 %183, 24
  store i64 %184, ptr %22, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %21, align 4
  %187 = load i64, ptr %22, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %185, i32 noundef %186, i64 noundef %187)
  br label %188

188:                                              ; preds = %178, %174, %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %20, align 4
  br label %160, !llvm.loop !7

192:                                              ; preds = %160
  %193 = load i8, ptr %9, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %14, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %200, %201
  store i32 %202, ptr %23, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %23, align 4
  %205 = load i32, ptr %13, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %199, %195, %192
  %207 = load ptr, ptr %7, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %235

209:                                              ; preds = %206
  %210 = load i32, ptr %14, align 4
  %211 = icmp ugt i32 %210, 1
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 1
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.BulkInsertStateData, ptr %215, i32 0, i32 2
  store i32 %214, ptr %216, align 4
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.BulkInsertStateData, ptr %218, i32 0, i32 3
  store i32 %217, ptr %219, align 8
  br label %225

220:                                              ; preds = %209
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.BulkInsertStateData, ptr %221, i32 0, i32 2
  store i32 -1, ptr %222, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.BulkInsertStateData, ptr %223, i32 0, i32 3
  store i32 -1, ptr %224, align 8
  br label %225

225:                                              ; preds = %220, %212
  %226 = load i32, ptr %16, align 4
  call void @IncrBufferRefCount(i32 noundef %226)
  %227 = load i32, ptr %16, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.BulkInsertStateData, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 8
  %230 = load i32, ptr %14, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.BulkInsertStateData, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %230
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %225, %206
  %236 = load i32, ptr %16, align 4
  ret i32 %236
}

declare zeroext i1 @visibilitymap_pin_ok(i32 noundef, i32 noundef) #1

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #1

declare void @UnlockReleaseBuffer(i32 noundef) #1

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

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @IncrBufferRefCount(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare ptr @smgropen(i64, i32, i32 noundef) #1

declare void @smgrpin(ptr noundef) #1

declare i32 @RelationExtensionLockWaiterCount(ptr noundef) #1

declare i32 @ExtendBufferedRelBy(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
