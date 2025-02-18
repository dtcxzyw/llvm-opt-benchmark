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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = call zeroext i16 @PageAddItemExtended(ptr noundef %16, ptr noundef %19, i64 noundef %23, i16 noundef zeroext 0, i32 noundef 2)
  store i16 %24, ptr %10, align 2
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 65, ptr noundef @__func__.RelationPutHeapTuple)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @BufferGetBlockNumber(i32 noundef %42)
  %44 = load i16, ptr %10, align 2
  call void @ItemPointerSet(ptr noundef %41, i32 noundef %43, i16 noundef zeroext %44)
  %45 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %58, label %47

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %48 = load ptr, ptr %9, align 8
  %49 = load i16, ptr %10, align 2
  %50 = call ptr @PageGetItemId(ptr noundef %48, i16 noundef zeroext %49)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @PageGetItem(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %57, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %58

58:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %31 = load i32, ptr %13, align 4
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  store i64 %38, ptr %11, align 8
  %39 = load i32, ptr %17, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %8
  store i32 1, ptr %17, align 4
  br label %42

42:                                               ; preds = %41, %8
  %43 = load i64, ptr %11, align 8
  %44 = icmp ugt i64 %43, 8160
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 261)
  %53 = load i64, ptr %11, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i64 noundef %53, i64 noundef 8160)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__.RelationGetBufferForTuple)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.RelationData, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 45
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ %68, %63 ], [ 100, %69 ]
  %72 = sub i32 100, %71
  %73 = mul i32 8192, %72
  %74 = sdiv i32 %73, 100
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %23, align 8
  store i64 8016, ptr %21, align 8
  %76 = load i64, ptr %11, align 8
  %77 = load i64, ptr %23, align 8
  %78 = add i64 %76, %77
  %79 = load i64, ptr %21, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %70
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %21, align 8
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i64, ptr %11, align 8
  br label %89

87:                                               ; preds = %81
  %88 = load i64, ptr %21, align 8
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  store i64 %90, ptr %24, align 8
  br label %95

91:                                               ; preds = %70
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %23, align 8
  %94 = add i64 %92, %93
  store i64 %94, ptr %24, align 8
  br label %95

95:                                               ; preds = %91, %89
  %96 = load i32, ptr %12, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4
  %100 = call i32 @BufferGetBlockNumber(i32 noundef %99)
  store i32 %100, ptr %26, align 4
  br label %102

101:                                              ; preds = %95
  store i32 -1, ptr %26, align 4
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %14, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @BufferGetBlockNumber(i32 noundef %113)
  store i32 %114, ptr %25, align 4
  br label %129

115:                                              ; preds = %105, %102
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.RelationData, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  br label %127

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %125, %120 ], [ -1, %126 ]
  store i32 %128, ptr %25, align 4
  br label %129

129:                                              ; preds = %127, %110
  %130 = load i32, ptr %25, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  %137 = load i64, ptr %24, align 8
  %138 = call i32 @GetPageWithFreeSpace(ptr noundef %136, i64 noundef %137)
  store i32 %138, ptr %25, align 4
  br label %139

139:                                              ; preds = %135, %132, %129
  %140 = load i32, ptr %25, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %143, i32 noundef 0)
  store i32 %144, ptr %29, align 4
  %145 = load i32, ptr %29, align 4
  %146 = icmp ugt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %29, align 4
  %149 = sub i32 %148, 1
  store i32 %149, ptr %25, align 4
  br label %150

150:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %418, %151
  br label %153

153:                                              ; preds = %331, %152
  %154 = load i32, ptr %25, align 4
  %155 = icmp ne i32 %154, -1
  br i1 %155, label %156, label %332

156:                                              ; preds = %153
  %157 = load i32, ptr %12, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %187

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %25, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = call i32 @ReadBufferBI(ptr noundef %160, i32 noundef %161, i32 noundef 0, ptr noundef %162)
  store i32 %163, ptr %19, align 4
  %164 = load i32, ptr %19, align 4
  %165 = call ptr @BufferGetPage(i32 noundef %164)
  %166 = call zeroext i1 @PageIsAllVisible(ptr noundef %165)
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %25, align 4
  %170 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %168, i32 noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %159
  %172 = load i32, ptr %13, align 4
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load i32, ptr %19, align 4
  %177 = call ptr @BufferGetPage(i32 noundef %176)
  %178 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %177)
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %25, align 4
  %184 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %182, i32 noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %181, %175, %171
  %186 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %186, i32 noundef 2)
  br label %236

187:                                              ; preds = %156
  %188 = load i32, ptr %26, align 4
  %189 = load i32, ptr %25, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load i32, ptr %12, align 4
  store i32 %192, ptr %19, align 4
  %193 = load i32, ptr %19, align 4
  %194 = call ptr @BufferGetPage(i32 noundef %193)
  %195 = call zeroext i1 @PageIsAllVisible(ptr noundef %194)
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %25, align 4
  %199 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %197, i32 noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %196, %191
  %201 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %201, i32 noundef 2)
  br label %235

202:                                              ; preds = %187
  %203 = load i32, ptr %26, align 4
  %204 = load i32, ptr %25, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %25, align 4
  %209 = call i32 @ReadBuffer(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %19, align 4
  %210 = load i32, ptr %19, align 4
  %211 = call ptr @BufferGetPage(i32 noundef %210)
  %212 = call zeroext i1 @PageIsAllVisible(ptr noundef %211)
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %25, align 4
  %216 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %214, i32 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %213, %206
  %218 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %218, i32 noundef 2)
  %219 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %219, i32 noundef 2)
  br label %234

220:                                              ; preds = %202
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %25, align 4
  %223 = call i32 @ReadBuffer(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %19, align 4
  %224 = load i32, ptr %19, align 4
  %225 = call ptr @BufferGetPage(i32 noundef %224)
  %226 = call zeroext i1 @PageIsAllVisible(ptr noundef %225)
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %25, align 4
  %230 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %228, i32 noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %227, %220
  %232 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %232, i32 noundef 2)
  %233 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %233, i32 noundef 2)
  br label %234

234:                                              ; preds = %231, %217
  br label %235

235:                                              ; preds = %234, %200
  br label %236

236:                                              ; preds = %235, %185
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %19, align 4
  %239 = load i32, ptr %12, align 4
  %240 = load i32, ptr %25, align 4
  %241 = load i32, ptr %26, align 4
  %242 = load ptr, ptr %15, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = call zeroext i1 @GetVisibilityMapPins(ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = load i32, ptr %19, align 4
  %246 = call ptr @BufferGetPage(i32 noundef %245)
  store ptr %246, ptr %20, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = call zeroext i1 @PageIsNew(ptr noundef %247)
  br i1 %248, label %249, label %254

249:                                              ; preds = %236
  %250 = load ptr, ptr %20, align 8
  %251 = load i32, ptr %19, align 4
  %252 = call i64 @BufferGetPageSize(i32 noundef %251)
  call void @PageInit(ptr noundef %250, i64 noundef %252, i64 noundef 0)
  %253 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %253)
  br label %254

254:                                              ; preds = %249, %236
  %255 = load ptr, ptr %20, align 8
  %256 = call i64 @PageGetHeapFreeSpace(ptr noundef %255)
  store i64 %256, ptr %22, align 8
  %257 = load i64, ptr %24, align 8
  %258 = load i64, ptr %22, align 8
  %259 = icmp ule i64 %257, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %25, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = call ptr @RelationGetSmgr(ptr noundef %263)
  %265 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %264, i32 0, i32 1
  store i32 %262, ptr %265, align 8
  br label %266

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %19, align 4
  store i32 %268, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %441

269:                                              ; preds = %254
  %270 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %270, i32 noundef 0)
  %271 = load i32, ptr %12, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load i32, ptr %19, align 4
  call void @ReleaseBuffer(i32 noundef %274)
  br label %283

275:                                              ; preds = %269
  %276 = load i32, ptr %26, align 4
  %277 = load i32, ptr %25, align 4
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %280, i32 noundef 0)
  %281 = load i32, ptr %19, align 4
  call void @ReleaseBuffer(i32 noundef %281)
  br label %282

282:                                              ; preds = %279, %275
  br label %283

283:                                              ; preds = %282, %273
  %284 = load ptr, ptr %14, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %320

286:                                              ; preds = %283
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, -1
  br i1 %290, label %291, label %320

291:                                              ; preds = %286
  %292 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %25, align 4
  %297 = load i64, ptr %22, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %295, i32 noundef %296, i64 noundef %297)
  br label %298

298:                                              ; preds = %294, %291
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %25, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 8
  %308 = icmp uge i32 %304, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %298
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %310, i32 0, i32 2
  store i32 -1, ptr %311, align 4
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %312, i32 0, i32 3
  store i32 -1, ptr %313, align 8
  br label %319

314:                                              ; preds = %298
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4
  br label %319

319:                                              ; preds = %314, %309
  br label %331

320:                                              ; preds = %286, %283
  %321 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %322 = trunc i8 %321 to i1
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  br label %332

324:                                              ; preds = %320
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %25, align 4
  %327 = load i64, ptr %22, align 8
  %328 = load i64, ptr %24, align 8
  %329 = call i32 @RecordAndGetPageWithFreeSpace(ptr noundef %325, i32 noundef %326, i64 noundef %327, i64 noundef %328)
  store i32 %329, ptr %25, align 4
  br label %330

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330, %319
  br label %153, !llvm.loop !6

332:                                              ; preds = %323, %153
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = load i32, ptr %17, align 4
  %336 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %337 = trunc i8 %336 to i1
  %338 = call i32 @RelationAddBlocks(ptr noundef %333, ptr noundef %334, i32 noundef %335, i1 noundef zeroext %337, ptr noundef %27)
  store i32 %338, ptr %19, align 4
  %339 = load i32, ptr %19, align 4
  %340 = call i32 @BufferGetBlockNumber(i32 noundef %339)
  store i32 %340, ptr %25, align 4
  %341 = load i32, ptr %19, align 4
  %342 = call ptr @BufferGetPage(i32 noundef %341)
  store ptr %342, ptr %20, align 8
  %343 = load i32, ptr %13, align 4
  %344 = and i32 %343, 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %361

346:                                              ; preds = %332
  %347 = load i32, ptr %25, align 4
  %348 = load ptr, ptr %15, align 8
  %349 = load i32, ptr %348, align 4
  %350 = call zeroext i1 @visibilitymap_pin_ok(i32 noundef %347, i32 noundef %349)
  br i1 %350, label %360, label %351

351:                                              ; preds = %346
  %352 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %353 = trunc i8 %352 to i1
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %355, i32 noundef 0)
  br label %356

356:                                              ; preds = %354, %351
  store i8 1, ptr %27, align 1
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr %25, align 4
  %359 = load ptr, ptr %15, align 8
  call void @visibilitymap_pin(ptr noundef %357, i32 noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %356, %346
  br label %361

361:                                              ; preds = %360, %332
  store i8 0, ptr %28, align 1
  %362 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %371

364:                                              ; preds = %361
  %365 = load i32, ptr %12, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %368, i32 noundef 2)
  br label %369

369:                                              ; preds = %367, %364
  %370 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %370, i32 noundef 2)
  store i8 1, ptr %28, align 1
  br label %390

371:                                              ; preds = %361
  %372 = load i32, ptr %12, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %371
  %375 = load i32, ptr %12, align 4
  %376 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %375)
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = icmp ne i32 %378, 0
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %374
  store i8 1, ptr %27, align 1
  %385 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %385, i32 noundef 0)
  %386 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %386, i32 noundef 2)
  %387 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %387, i32 noundef 2)
  br label %388

388:                                              ; preds = %384, %374
  store i8 1, ptr %28, align 1
  br label %389

389:                                              ; preds = %388, %371
  br label %390

390:                                              ; preds = %389, %369
  %391 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %404

393:                                              ; preds = %390
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %12, align 4
  %396 = load i32, ptr %19, align 4
  %397 = load i32, ptr %26, align 4
  %398 = load i32, ptr %25, align 4
  %399 = load ptr, ptr %16, align 8
  %400 = load ptr, ptr %15, align 8
  %401 = call zeroext i1 @GetVisibilityMapPins(ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef %400)
  br i1 %401, label %402, label %403

402:                                              ; preds = %393
  store i8 1, ptr %27, align 1
  br label %403

403:                                              ; preds = %402, %393
  br label %404

404:                                              ; preds = %403, %390
  %405 = load ptr, ptr %20, align 8
  %406 = call i64 @PageGetHeapFreeSpace(ptr noundef %405)
  store i64 %406, ptr %22, align 8
  %407 = load i64, ptr %11, align 8
  %408 = load i64, ptr %22, align 8
  %409 = icmp ugt i64 %407, %408
  br i1 %409, label %410, label %432

410:                                              ; preds = %404
  %411 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %420

413:                                              ; preds = %410
  %414 = load i32, ptr %12, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %417, i32 noundef 0)
  br label %418

418:                                              ; preds = %416, %413
  %419 = load i32, ptr %19, align 4
  call void @UnlockReleaseBuffer(i32 noundef %419)
  br label %152

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420
  br i1 true, label %422, label %424

422:                                              ; preds = %421
  %423 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %423, label %426, label %429

424:                                              ; preds = %421
  %425 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %425, label %426, label %429

426:                                              ; preds = %424, %422
  %427 = load i64, ptr %11, align 8
  %428 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i64 noundef %427)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 870, ptr noundef @__func__.RelationGetBufferForTuple)
  br label %429

429:                                              ; preds = %426, %424, %422
  unreachable

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %404
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %25, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = call ptr @RelationGetSmgr(ptr noundef %435)
  %437 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %436, i32 0, i32 1
  store i32 %434, ptr %437, align 8
  br label %438

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %19, align 4
  store i32 %440, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %441

441:                                              ; preds = %439, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %442 = load i32, ptr %9, align 4
  ret i32 %442
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @GetPageWithFreeSpace(ptr noundef, i64 noundef) #3

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ReadBufferBI(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @ReadBufferExtended(ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef null)
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @BufferGetBlockNumber(i32 noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @IncrBufferRefCount(i32 noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  call void @ReleaseBuffer(i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %19
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @ReadBufferExtended(ptr noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef %47, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  call void @IncrBufferRefCount(i32 noundef %52)
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %44, %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsAllVisible(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

declare void @LockBuffer(i32 noundef, i32 noundef) #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %40

40:                                               ; preds = %30, %26, %23
  br label %41

41:                                               ; preds = %124, %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @BufferGetPage(i32 noundef %43)
  %45 = call zeroext i1 @PageIsAllVisible(ptr noundef %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i1 @visibilitymap_pin_ok(i32 noundef %47, i32 noundef %49)
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i1 [ false, %42 ], [ %51, %46 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @BufferGetPage(i32 noundef %58)
  %60 = call zeroext i1 @PageIsAllVisible(ptr noundef %59)
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call zeroext i1 @visibilitymap_pin_ok(i32 noundef %62, i32 noundef %64)
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %61, %57, %52
  %68 = phi i1 [ false, %57 ], [ false, %52 ], [ %66, %61 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1
  %70 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %125

76:                                               ; preds = %72, %67
  store i8 1, ptr %17, align 1
  %77 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %77, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %85, i32 noundef 0)
  br label %86

86:                                               ; preds = %84, %80, %76
  %87 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %13, align 8
  call void @visibilitymap_pin(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %14, align 8
  call void @visibilitymap_pin(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %93
  %101 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %101, i32 noundef 2)
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %109, i32 noundef 2)
  br label %110

110:                                              ; preds = %108, %104, %100
  %111 = load i32, ptr %10, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %113, %110
  br label %125

124:                                              ; preds = %120, %117
  br label %41

125:                                              ; preds = %123, %75
  %126 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  ret i1 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

declare void @MarkBufferDirty(i32 noundef) #3

declare i64 @PageGetHeapFreeSpace(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @smgropen(i64 %21, i32 %23, i32 noundef %19)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @smgrpin(ptr noundef %29)
  br label %30

30:                                               ; preds = %14, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

declare void @ReleaseBuffer(i32 noundef) #3

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @RecordAndGetPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 1, ptr %14, align 4
  br label %76

31:                                               ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 9
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
  %57 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4
  br label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %63, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
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
  %90 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  call void @ReleaseBuffer(i32 noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %97, i32 0, i32 1
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %88, %85
  %100 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %19, i32 0, i32 0
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %19, i32 0, i32 1
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %19, i32 0, i32 2
  store i8 0, ptr %103, align 8
  %104 = getelementptr i8, ptr %19, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 0, i64 7, i1 false)
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi ptr [ %110, %107 ], [ null, %111 ]
  %114 = load i32, ptr %14, align 4
  %115 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 0
  %116 = call i32 @ExtendBufferedRelBy(ptr noundef byval(%struct.BufferManagerRelation) align 8 %19, i32 noundef 0, ptr noundef %113, i32 noundef 8, i32 noundef %114, ptr noundef %115, ptr noundef %14)
  store i32 %116, ptr %12, align 4
  %117 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 0
  %118 = load i32, ptr %117, align 16
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %14, align 4
  %121 = sub i32 %120, 1
  %122 = add i32 %119, %121
  store i32 %122, ptr %13, align 4
  %123 = load i32, ptr %16, align 4
  %124 = call ptr @BufferGetPage(i32 noundef %123)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = call zeroext i1 @PageIsNew(ptr noundef %125)
  br i1 %126, label %145, label %127

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %130, label %133, label %142

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %142

133:                                              ; preds = %131, %129
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.RelationData, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.nameData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %134, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.RelationAddBlocks)
  br label %142

142:                                              ; preds = %133, %131, %129
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %112
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %16, align 4
  %148 = call i64 @BufferGetPageSize(i32 noundef %147)
  call void @PageInit(ptr noundef %146, i64 noundef %148, i64 noundef 0)
  %149 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %149)
  %150 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %14, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %157, i32 noundef 0)
  %158 = load ptr, ptr %10, align 8
  store i8 1, ptr %158, align 1
  br label %161

159:                                              ; preds = %152, %145
  %160 = load ptr, ptr %10, align 8
  store i8 0, ptr %160, align 1
  br label %161

161:                                              ; preds = %159, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4
  br label %162

162:                                              ; preds = %192, %161
  %163 = load i32, ptr %20, align 4
  %164 = load i32, ptr %14, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %195

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %20, align 4
  %170 = add i32 %168, %169
  store i32 %170, ptr %21, align 4
  %171 = load i32, ptr %20, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [64 x i32], ptr %11, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  call void @ReleaseBuffer(i32 noundef %174)
  %175 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %191

177:                                              ; preds = %167
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %15, align 4
  %180 = icmp uge i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %182 = load i32, ptr %20, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [64 x i32], ptr %11, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i64 @BufferGetPageSize(i32 noundef %185)
  %187 = sub i64 %186, 24
  store i64 %187, ptr %22, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %21, align 4
  %190 = load i64, ptr %22, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %188, i32 noundef %189, i64 noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %191

191:                                              ; preds = %181, %177, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %20, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %20, align 4
  br label %162, !llvm.loop !8

195:                                              ; preds = %166
  %196 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %203, %204
  store i32 %205, ptr %23, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %23, align 4
  %208 = load i32, ptr %13, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %206, i32 noundef %207, i32 noundef %208)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %209

209:                                              ; preds = %202, %198, %195
  %210 = load ptr, ptr %7, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %238

212:                                              ; preds = %209
  %213 = load i32, ptr %14, align 4
  %214 = icmp ugt i32 %213, 1
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %216, 1
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %218, i32 0, i32 2
  store i32 %217, ptr %219, align 4
  %220 = load i32, ptr %13, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %221, i32 0, i32 3
  store i32 %220, ptr %222, align 8
  br label %228

223:                                              ; preds = %212
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %224, i32 0, i32 2
  store i32 -1, ptr %225, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %226, i32 0, i32 3
  store i32 -1, ptr %227, align 8
  br label %228

228:                                              ; preds = %223, %215
  %229 = load i32, ptr %16, align 4
  call void @IncrBufferRefCount(i32 noundef %229)
  %230 = load i32, ptr %16, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 8
  %233 = load i32, ptr %14, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, %233
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %228, %209
  %239 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #8
  ret i32 %239
}

declare zeroext i1 @visibilitymap_pin_ok(i32 noundef, i32 noundef) #3

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @UnlockReleaseBuffer(i32 noundef) #3

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

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @IncrBufferRefCount(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare ptr @smgropen(i64, i32, i32 noundef) #3

declare void @smgrpin(ptr noundef) #3

declare i32 @RelationExtensionLockWaiterCount(ptr noundef) #3

declare i32 @ExtendBufferedRelBy(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
