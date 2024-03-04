target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GinBtreeStack = type { i32, i32, i16, %struct.ItemPointerData, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ginxlogInsert = type { i16 }
%struct.ginxlogSplit = type { %struct.RelFileLocator, i32, i32, i32, i16 }
%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [47 x i8] c"right sibling of GIN page is of different type\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ginbtree.c\00", align 1
@__func__.ginStepRight = private unnamed_addr constant [13 x i8] c"ginStepRight\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"gin-finish-incomplete-split\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"finishing incomplete split of block %u in gin index \22%s\22\00", align 1
@__func__.ginFinishOldSplit = private unnamed_addr constant [18 x i8] c"ginFinishOldSplit\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"ginPlaceToPage temporary context\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@.str.5 = private unnamed_addr constant [57 x i8] c"invalid return code from GIN beginPlaceToPage method: %d\00", align 1
@__func__.ginPlaceToPage = private unnamed_addr constant [15 x i8] c"ginPlaceToPage\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Lost path\00", align 1
@__func__.ginFindParents = private unnamed_addr constant [15 x i8] c"ginFindParents\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ginTraverseLock(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 1, ptr %6, align 4
  %8 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %8, i32 noundef 1)
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @BufferGetPage(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @PageGetSpecialPointer(ptr noundef %11)
  %13 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %24, i32 noundef 0)
  %25 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %25, i32 noundef 2)
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @PageGetSpecialPointer(ptr noundef %26)
  %28 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %34, i32 noundef 0)
  %35 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %35, i32 noundef 1)
  br label %37

36:                                               ; preds = %23
  store i32 2, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38, %2
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
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
define dso_local ptr @ginFindLeafPage(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = call ptr @palloc(i64 noundef 32)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GinBtreeData, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.GinBtreeStack, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.GinBtreeData, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.GinBtreeData, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @ReadBuffer(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.GinBtreeStack, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.GinBtreeStack, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.GinBtreeStack, ptr %32, i32 0, i32 4
  store i32 1, ptr %33, align 8
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.GinBtreeData, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.GinBtreeData, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %39, ptr noundef null, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %3
  br label %44

44:                                               ; preds = %195, %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.GinBtreeStack, ptr %45, i32 0, i32 2
  store i16 0, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.GinBtreeStack, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @BufferGetPage(i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.GinBtreeStack, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  %56 = call i32 @ginTraverseLock(i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %10, align 4
  %57 = load i8, ptr %5, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %71, label %59

59:                                               ; preds = %44
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @PageGetSpecialPointer(ptr noundef %60)
  %62 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  call void @ginFinishOldSplit(ptr noundef %68, ptr noundef %69, ptr noundef null, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %59, %44
  br label %72

72:                                               ; preds = %136, %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.GinBtreeData, ptr %73, i32 0, i32 13
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.GinBtreeStack, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.GinBtreeData, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.GinBtreeData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call zeroext i1 %90(ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %87, %79, %72
  %95 = phi i1 [ false, %79 ], [ false, %72 ], [ %93, %87 ]
  br i1 %95, label %96, label %137

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @PageGetSpecialPointer(ptr noundef %97)
  %99 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %137

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.GinBtreeStack, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.GinBtreeData, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @ginStepRight(i32 noundef %107, ptr noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.GinBtreeStack, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.GinBtreeStack, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.GinBtreeStack, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @BufferGetPage(i32 noundef %120)
  store ptr %121, ptr %8, align 8
  %122 = load i8, ptr %5, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %136, label %124

124:                                              ; preds = %104
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @PageGetSpecialPointer(ptr noundef %125)
  %127 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  call void @ginFinishOldSplit(ptr noundef %133, ptr noundef %134, ptr noundef null, i32 noundef %135)
  br label %136

136:                                              ; preds = %132, %124, %104
  br label %72, !llvm.loop !5

137:                                              ; preds = %103, %94
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @PageGetSpecialPointer(ptr noundef %138)
  %140 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = load ptr, ptr %7, align 8
  ret ptr %146

147:                                              ; preds = %137
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.GinBtreeData, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 %150(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.GinBtreeStack, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  call void @LockBuffer(i32 noundef %156, i32 noundef 0)
  %157 = load i8, ptr %5, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %175

159:                                              ; preds = %147
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.GinBtreeStack, ptr %161, i32 0, i32 0
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.GinBtreeStack, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.GinBtreeData, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.GinBtreeStack, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = call i32 @ReleaseAndReadBuffer(i32 noundef %165, ptr noundef %168, i32 noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.GinBtreeStack, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4
  br label %195

175:                                              ; preds = %147
  %176 = call ptr @palloc(i64 noundef 32)
  store ptr %176, ptr %12, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.GinBtreeStack, ptr %178, i32 0, i32 5
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  store ptr %180, ptr %7, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.GinBtreeStack, ptr %182, i32 0, i32 0
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.GinBtreeData, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.GinBtreeStack, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = call i32 @ReadBuffer(ptr noundef %186, i32 noundef %189)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.GinBtreeStack, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.GinBtreeStack, ptr %193, i32 0, i32 4
  store i32 1, ptr %194, align 8
  br label %195

195:                                              ; preds = %175, %159
  br label %44
}

declare ptr @palloc(i64 noundef) #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ginFinishOldSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  br i1 false, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #4
  br i1 %11, label %14, label %27

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %13, label %14, label %27

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.GinBtreeStack, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.GinBtreeData, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_class, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %17, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 783, ptr noundef @__func__.ginFinishOldSplit)
  br label %27

27:                                               ; preds = %14, %12, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.GinBtreeStack, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  call void @LockBuffer(i32 noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.GinBtreeStack, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %37, i32 noundef 2)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.GinBtreeStack, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  %42 = call ptr @PageGetSpecialPointer(ptr noundef %41)
  %43 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %31
  br label %54

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  call void @ginFinishSplit(ptr noundef %51, ptr noundef %52, i1 noundef zeroext false, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ginStepRight(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @PageGetSpecialPointer(ptr noundef %14)
  %16 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @PageGetSpecialPointer(ptr noundef %22)
  %24 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @PageGetSpecialPointer(ptr noundef %30)
  %32 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @ReadBuffer(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %37, i32 noundef %38)
  %39 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %39)
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @PageGetSpecialPointer(ptr noundef %45)
  %47 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %44, %52
  br i1 %53, label %67, label %54

54:                                               ; preds = %3
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @PageGetSpecialPointer(ptr noundef %58)
  %60 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = icmp ne i32 %57, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %54, %3
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.ginStepRight)
  br label %75

75:                                               ; preds = %73, %71, %69
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %54
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

declare i32 @ReleaseAndReadBuffer(i32 noundef, ptr noundef, i32 noundef) #1

declare void @UnlockReleaseBuffer(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeGinBtreeStack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GinBtreeStack, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GinBtreeStack, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.GinBtreeStack, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @ReleaseBuffer(i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %7
  %20 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %2, align 8
  br label %4, !llvm.loop !7

22:                                               ; preds = %4
  ret void
}

declare void @ReleaseBuffer(i32 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ginInsertValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.GinBtreeStack, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  %14 = call ptr @PageGetSpecialPointer(ptr noundef %13)
  %15 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  call void @ginFinishOldSplit(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 2)
  br label %24

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i1 @ginPlaceToPage(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef -1, i32 noundef 0, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.GinBtreeStack, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @LockBuffer(i32 noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  call void @freeGinBtreeStack(ptr noundef %37)
  br label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  call void @ginFinishSplit(ptr noundef %39, ptr noundef %40, i1 noundef zeroext true, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ginPlaceToPage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.ginxlogInsert, align 2
  %26 = alloca [2 x %struct.BlockIdData], align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.ginxlogSplit, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.GinBtreeStack, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %13, align 8
  store i16 0, ptr %16, align 2
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  br label %37

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %23, align 4
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  %40 = call ptr @AllocSetContextCreateInternal(ptr noundef %39, ptr noundef @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @PageGetSpecialPointer(ptr noundef %43)
  %45 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %38
  %51 = load i16, ptr %16, align 2
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 1
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %16, align 2
  br label %55

55:                                               ; preds = %50, %38
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @PageGetSpecialPointer(ptr noundef %56)
  %58 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load i16, ptr %16, align 2
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, 2
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %16, align 2
  br label %71

68:                                               ; preds = %55
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @BufferGetPage(i32 noundef %69)
  store ptr %70, ptr %17, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.GinBtreeData, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.GinBtreeStack, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 %74(ptr noundef %75, i32 noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %20, ptr noundef %18, ptr noundef %19)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  store i8 1, ptr %14, align 1
  br label %573

86:                                               ; preds = %71
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %243

89:                                               ; preds = %86
  %90 = load volatile i32, ptr @CritSectionCount, align 4
  %91 = add i32 %90, 1
  store volatile i32 %91, ptr @CritSectionCount, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.GinBtreeData, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.RelationData, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_class, ptr %96, i32 0, i32 15
  %98 = load i8, ptr %97, align 2
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 112
  br i1 %100, label %101, label %124

101:                                              ; preds = %89
  %102 = load i32, ptr @wal_level, align 4
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.GinBtreeData, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.RelationData, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.GinBtreeData, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.RelationData, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111, %101
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.GinBtreeData, ptr %119, i32 0, i32 14
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @XLogBeginInsert()
  br label %124

124:                                              ; preds = %123, %118, %111, %104, %89
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.GinBtreeData, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.GinBtreeStack, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %20, align 8
  call void %127(ptr noundef %128, i32 noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  %136 = load i32, ptr %11, align 4
  %137 = call zeroext i1 @BufferIsValid(i32 noundef %136)
  br i1 %137, label %138, label %181

138:                                              ; preds = %124
  %139 = load ptr, ptr %17, align 8
  %140 = call ptr @PageGetSpecialPointer(ptr noundef %139)
  %141 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, -65
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %141, align 2
  %146 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %146)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.GinBtreeData, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_class, ptr %151, i32 0, i32 15
  %153 = load i8, ptr %152, align 2
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 112
  br i1 %155, label %156, label %180

156:                                              ; preds = %138
  %157 = load i32, ptr @wal_level, align 4
  %158 = icmp sge i32 %157, 1
  br i1 %158, label %173, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.GinBtreeData, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.RelationData, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %159
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.GinBtreeData, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.RelationData, ptr %169, i32 0, i32 11
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %166, %156
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.GinBtreeData, ptr %174, i32 0, i32 14
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %179, i8 noundef zeroext 8)
  br label %180

180:                                              ; preds = %178, %173, %166, %159, %138
  br label %181

181:                                              ; preds = %180, %124
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.GinBtreeData, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.RelationData, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_class, ptr %186, i32 0, i32 15
  %188 = load i8, ptr %187, align 2
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 112
  br i1 %190, label %191, label %238

191:                                              ; preds = %181
  %192 = load i32, ptr @wal_level, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %208, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.GinBtreeData, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.RelationData, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %238

201:                                              ; preds = %194
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.GinBtreeData, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.RelationData, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %238

208:                                              ; preds = %201, %191
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.GinBtreeData, ptr %209, i32 0, i32 14
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %238, label %213

213:                                              ; preds = %208
  %214 = load i16, ptr %16, align 2
  %215 = getelementptr inbounds %struct.ginxlogInsert, ptr %25, i32 0, i32 0
  store i16 %214, ptr %215, align 2
  call void @XLogRegisterData(ptr noundef %25, i32 noundef 2)
  %216 = load i32, ptr %11, align 4
  %217 = call zeroext i1 @BufferIsValid(i32 noundef %216)
  br i1 %217, label %218, label %228

218:                                              ; preds = %213
  %219 = getelementptr [2 x %struct.BlockIdData], ptr %26, i64 0, i64 0
  %220 = load i32, ptr %11, align 4
  %221 = call i32 @BufferGetBlockNumber(i32 noundef %220)
  call void @BlockIdSet(ptr noundef %219, i32 noundef %221)
  %222 = getelementptr [2 x %struct.BlockIdData], ptr %26, i64 0, i64 1
  %223 = load ptr, ptr %17, align 8
  %224 = call ptr @PageGetSpecialPointer(ptr noundef %223)
  %225 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @BlockIdSet(ptr noundef %222, i32 noundef %226)
  %227 = getelementptr inbounds [2 x %struct.BlockIdData], ptr %26, i64 0, i64 0
  call void @XLogRegisterData(ptr noundef %227, i32 noundef 8)
  br label %228

228:                                              ; preds = %218, %213
  %229 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 32)
  store i64 %229, ptr %24, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load i64, ptr %24, align 8
  call void @PageSetLSN(ptr noundef %230, i64 noundef %231)
  %232 = load i32, ptr %11, align 4
  %233 = call zeroext i1 @BufferIsValid(i32 noundef %232)
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load ptr, ptr %17, align 8
  %236 = load i64, ptr %24, align 8
  call void @PageSetLSN(ptr noundef %235, i64 noundef %236)
  br label %237

237:                                              ; preds = %234, %228
  br label %238

238:                                              ; preds = %237, %208, %201, %194, %181
  br label %239

239:                                              ; preds = %238
  %240 = load volatile i32, ptr @CritSectionCount, align 4
  %241 = add i32 %240, -1
  store volatile i32 %241, ptr @CritSectionCount, align 4
  br label %242

242:                                              ; preds = %239
  store i8 1, ptr %14, align 1
  br label %572

243:                                              ; preds = %86
  %244 = load i32, ptr %15, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %560

246:                                              ; preds = %243
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.GinBtreeData, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @GinNewBuffer(ptr noundef %249)
  store i32 %250, ptr %27, align 4
  %251 = load ptr, ptr %12, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %269

253:                                              ; preds = %246
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.GinBtreeData, ptr %254, i32 0, i32 9
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.GinStatsData, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4
  br label %268

263:                                              ; preds = %253
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.GinStatsData, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %263, %258
  br label %269

269:                                              ; preds = %268, %246
  %270 = load ptr, ptr %13, align 8
  %271 = call ptr @PageGetSpecialPointer(ptr noundef %270)
  %272 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %28, align 4
  %274 = getelementptr inbounds %struct.ginxlogSplit, ptr %29, i32 0, i32 0
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.GinBtreeData, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.RelationData, ptr %277, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 8 %278, i64 12, i1 false)
  %279 = load i16, ptr %16, align 2
  %280 = getelementptr inbounds %struct.ginxlogSplit, ptr %29, i32 0, i32 4
  store i16 %279, ptr %280, align 4
  %281 = load i32, ptr %11, align 4
  %282 = call zeroext i1 @BufferIsValid(i32 noundef %281)
  br i1 %282, label %283, label %292

283:                                              ; preds = %269
  %284 = load i32, ptr %11, align 4
  %285 = call i32 @BufferGetBlockNumber(i32 noundef %284)
  %286 = getelementptr inbounds %struct.ginxlogSplit, ptr %29, i32 0, i32 2
  store i32 %285, ptr %286, align 4
  %287 = load ptr, ptr %17, align 8
  %288 = call ptr @PageGetSpecialPointer(ptr noundef %287)
  %289 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds %struct.ginxlogSplit, ptr %29, i32 0, i32 3
  store i32 %290, ptr %291, align 4
  br label %295

292:                                              ; preds = %269
  %293 = getelementptr inbounds %struct.ginxlogSplit, ptr %29, i32 0, i32 3
  store i32 -1, ptr %293, align 4
  %294 = getelementptr inbounds %struct.ginxlogSplit, ptr %29, i32 0, i32 2
  store i32 -1, ptr %294, align 4
  br label %295

295:                                              ; preds = %292, %283
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.GinBtreeStack, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %388

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.GinBtreeData, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @GinNewBuffer(ptr noundef %303)
  store i32 %304, ptr %30, align 4
  %305 = load ptr, ptr %12, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %323

307:                                              ; preds = %300
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.GinBtreeData, ptr %308, i32 0, i32 9
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.GinStatsData, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4
  br label %322

317:                                              ; preds = %307
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.GinStatsData, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %317, %312
  br label %323

323:                                              ; preds = %322, %300
  %324 = getelementptr inbounds %struct.ginxlogSplit, ptr %29, i32 0, i32 1
  store i32 -1, ptr %324, align 4
  %325 = getelementptr inbounds %struct.ginxlogSplit, ptr %29, i32 0, i32 4
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i32
  %328 = or i32 %327, 4
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %325, align 4
  %330 = load ptr, ptr %19, align 8
  %331 = call ptr @PageGetSpecialPointer(ptr noundef %330)
  %332 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %331, i32 0, i32 0
  store i32 -1, ptr %332, align 4
  %333 = load i32, ptr %27, align 4
  %334 = call i32 @BufferGetBlockNumber(i32 noundef %333)
  %335 = load ptr, ptr %18, align 8
  %336 = call ptr @PageGetSpecialPointer(ptr noundef %335)
  %337 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %336, i32 0, i32 0
  store i32 %334, ptr %337, align 4
  %338 = load ptr, ptr %19, align 8
  %339 = call ptr @PageGetTempPage(ptr noundef %338)
  store ptr %339, ptr %31, align 8
  %340 = load ptr, ptr %31, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = call ptr @PageGetSpecialPointer(ptr noundef %341)
  %343 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %342, i32 0, i32 2
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = and i32 %345, -131
  call void @GinInitPage(ptr noundef %340, i32 noundef %346, i64 noundef 8192)
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.GinBtreeData, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %31, align 8
  %352 = load i32, ptr %30, align 4
  %353 = call i32 @BufferGetBlockNumber(i32 noundef %352)
  %354 = load ptr, ptr %18, align 8
  %355 = load i32, ptr %27, align 4
  %356 = call i32 @BufferGetBlockNumber(i32 noundef %355)
  %357 = load ptr, ptr %19, align 8
  call void %349(ptr noundef %350, ptr noundef %351, i32 noundef %353, ptr noundef %354, i32 noundef %356, ptr noundef %357)
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.GinBtreeStack, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @BufferGetPage(i32 noundef %360)
  %362 = call ptr @PageGetSpecialPointer(ptr noundef %361)
  %363 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %362, i32 0, i32 2
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 2
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %323
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.GinBtreeData, ptr %369, i32 0, i32 10
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.GinBtreeStack, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = call i32 @BufferGetBlockNumber(i32 noundef %374)
  %376 = load i32, ptr %30, align 4
  %377 = call i32 @BufferGetBlockNumber(i32 noundef %376)
  call void @PredicateLockPageSplit(ptr noundef %371, i32 noundef %375, i32 noundef %377)
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct.GinBtreeData, ptr %378, i32 0, i32 10
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.GinBtreeStack, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = call i32 @BufferGetBlockNumber(i32 noundef %383)
  %385 = load i32, ptr %27, align 4
  %386 = call i32 @BufferGetBlockNumber(i32 noundef %385)
  call void @PredicateLockPageSplit(ptr noundef %380, i32 noundef %384, i32 noundef %386)
  br label %387

387:                                              ; preds = %368, %323
  br label %428

388:                                              ; preds = %295
  %389 = load i32, ptr %28, align 4
  %390 = getelementptr inbounds %struct.ginxlogSplit, ptr %29, i32 0, i32 1
  store i32 %389, ptr %390, align 4
  %391 = load i32, ptr %28, align 4
  %392 = load ptr, ptr %19, align 8
  %393 = call ptr @PageGetSpecialPointer(ptr noundef %392)
  %394 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %393, i32 0, i32 0
  store i32 %391, ptr %394, align 4
  %395 = load ptr, ptr %18, align 8
  %396 = call ptr @PageGetSpecialPointer(ptr noundef %395)
  %397 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %396, i32 0, i32 2
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = or i32 %399, 64
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %397, align 2
  %402 = load i32, ptr %27, align 4
  %403 = call i32 @BufferGetBlockNumber(i32 noundef %402)
  %404 = load ptr, ptr %18, align 8
  %405 = call ptr @PageGetSpecialPointer(ptr noundef %404)
  %406 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %405, i32 0, i32 0
  store i32 %403, ptr %406, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.GinBtreeStack, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = call ptr @BufferGetPage(i32 noundef %409)
  %411 = call ptr @PageGetSpecialPointer(ptr noundef %410)
  %412 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %411, i32 0, i32 2
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = and i32 %414, 2
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %427

417:                                              ; preds = %388
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.GinBtreeData, ptr %418, i32 0, i32 10
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.GinBtreeStack, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = call i32 @BufferGetBlockNumber(i32 noundef %423)
  %425 = load i32, ptr %27, align 4
  %426 = call i32 @BufferGetBlockNumber(i32 noundef %425)
  call void @PredicateLockPageSplit(ptr noundef %420, i32 noundef %424, i32 noundef %426)
  br label %427

427:                                              ; preds = %417, %388
  br label %428

428:                                              ; preds = %427, %387
  %429 = load volatile i32, ptr @CritSectionCount, align 4
  %430 = add i32 %429, 1
  store volatile i32 %430, ptr @CritSectionCount, align 4
  %431 = load i32, ptr %27, align 4
  call void @MarkBufferDirty(i32 noundef %431)
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.GinBtreeStack, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4
  call void @MarkBufferDirty(i32 noundef %434)
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.GinBtreeStack, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %449

439:                                              ; preds = %428
  %440 = load i32, ptr %30, align 4
  call void @MarkBufferDirty(i32 noundef %440)
  %441 = load ptr, ptr %13, align 8
  %442 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %442, i64 8192, i1 false)
  %443 = load i32, ptr %30, align 4
  %444 = call ptr @BufferGetPage(i32 noundef %443)
  %445 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 1 %445, i64 8192, i1 false)
  %446 = load i32, ptr %27, align 4
  %447 = call ptr @BufferGetPage(i32 noundef %446)
  %448 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %448, i64 8192, i1 false)
  br label %455

449:                                              ; preds = %428
  %450 = load ptr, ptr %13, align 8
  %451 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %451, i64 8192, i1 false)
  %452 = load i32, ptr %27, align 4
  %453 = call ptr @BufferGetPage(i32 noundef %452)
  %454 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 1 %454, i64 8192, i1 false)
  br label %455

455:                                              ; preds = %449, %439
  %456 = load i32, ptr %11, align 4
  %457 = call zeroext i1 @BufferIsValid(i32 noundef %456)
  br i1 %457, label %458, label %467

458:                                              ; preds = %455
  %459 = load ptr, ptr %17, align 8
  %460 = call ptr @PageGetSpecialPointer(ptr noundef %459)
  %461 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %460, i32 0, i32 2
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  %464 = and i32 %463, -65
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %461, align 2
  %466 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %466)
  br label %467

467:                                              ; preds = %458, %455
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.GinBtreeData, ptr %468, i32 0, i32 10
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.RelationData, ptr %470, i32 0, i32 13
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.FormData_pg_class, ptr %472, i32 0, i32 15
  %474 = load i8, ptr %473, align 2
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 112
  br i1 %476, label %477, label %542

477:                                              ; preds = %467
  %478 = load i32, ptr @wal_level, align 4
  %479 = icmp sge i32 %478, 1
  br i1 %479, label %494, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.GinBtreeData, ptr %481, i32 0, i32 10
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.RelationData, ptr %483, i32 0, i32 9
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %542

487:                                              ; preds = %480
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.GinBtreeData, ptr %488, i32 0, i32 10
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.RelationData, ptr %490, i32 0, i32 11
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %542

494:                                              ; preds = %487, %477
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct.GinBtreeData, ptr %495, i32 0, i32 14
  %497 = load i8, ptr %496, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %542, label %499

499:                                              ; preds = %494
  call void @XLogBeginInsert()
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds %struct.GinBtreeStack, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %510

504:                                              ; preds = %499
  %505 = load i32, ptr %30, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %505, i8 noundef zeroext 9)
  %506 = load i32, ptr %27, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %506, i8 noundef zeroext 9)
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds %struct.GinBtreeStack, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %509, i8 noundef zeroext 9)
  br label %515

510:                                              ; preds = %499
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct.GinBtreeStack, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %513, i8 noundef zeroext 9)
  %514 = load i32, ptr %27, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %514, i8 noundef zeroext 9)
  br label %515

515:                                              ; preds = %510, %504
  %516 = load i32, ptr %11, align 4
  %517 = call zeroext i1 @BufferIsValid(i32 noundef %516)
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = load i32, ptr %11, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %519, i8 noundef zeroext 8)
  br label %520

520:                                              ; preds = %518, %515
  call void @XLogRegisterData(ptr noundef %29, i32 noundef 28)
  %521 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 48)
  store i64 %521, ptr %32, align 8
  %522 = load ptr, ptr %13, align 8
  %523 = load i64, ptr %32, align 8
  call void @PageSetLSN(ptr noundef %522, i64 noundef %523)
  %524 = load i32, ptr %27, align 4
  %525 = call ptr @BufferGetPage(i32 noundef %524)
  %526 = load i64, ptr %32, align 8
  call void @PageSetLSN(ptr noundef %525, i64 noundef %526)
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds %struct.GinBtreeStack, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %520
  %532 = load i32, ptr %30, align 4
  %533 = call ptr @BufferGetPage(i32 noundef %532)
  %534 = load i64, ptr %32, align 8
  call void @PageSetLSN(ptr noundef %533, i64 noundef %534)
  br label %535

535:                                              ; preds = %531, %520
  %536 = load i32, ptr %11, align 4
  %537 = call zeroext i1 @BufferIsValid(i32 noundef %536)
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load ptr, ptr %17, align 8
  %540 = load i64, ptr %32, align 8
  call void @PageSetLSN(ptr noundef %539, i64 noundef %540)
  br label %541

541:                                              ; preds = %538, %535
  br label %542

542:                                              ; preds = %541, %494, %487, %480, %467
  br label %543

543:                                              ; preds = %542
  %544 = load volatile i32, ptr @CritSectionCount, align 4
  %545 = add i32 %544, -1
  store volatile i32 %545, ptr @CritSectionCount, align 4
  br label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %27, align 4
  call void @UnlockReleaseBuffer(i32 noundef %547)
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds %struct.GinBtreeStack, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %546
  %553 = load i32, ptr %30, align 4
  call void @UnlockReleaseBuffer(i32 noundef %553)
  br label %554

554:                                              ; preds = %552, %546
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct.GinBtreeStack, ptr %555, i32 0, i32 5
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  %559 = zext i1 %558 to i8
  store i8 %559, ptr %14, align 1
  br label %571

560:                                              ; preds = %243
  br label %561

561:                                              ; preds = %560
  br i1 true, label %562, label %564

562:                                              ; preds = %561
  %563 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %563, label %566, label %569

564:                                              ; preds = %561
  %565 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %565, label %566, label %569

566:                                              ; preds = %564, %562
  %567 = load i32, ptr %15, align 4
  %568 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %567)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 650, ptr noundef @__func__.ginPlaceToPage)
  br label %569

569:                                              ; preds = %566, %564, %562
  unreachable

570:                                              ; No predecessors!
  store i8 0, ptr %14, align 1
  br label %571

571:                                              ; preds = %570, %554
  br label %572

572:                                              ; preds = %571, %242
  br label %573

573:                                              ; preds = %572, %85
  %574 = load ptr, ptr %22, align 8
  %575 = call ptr @MemoryContextSwitchTo(ptr noundef %574)
  %576 = load ptr, ptr %21, align 8
  call void @MemoryContextDelete(ptr noundef %576)
  %577 = load i8, ptr %14, align 1
  %578 = trunc i8 %577 to i1
  ret i1 %578
}

; Function Attrs: nounwind uwtable
define internal void @ginFinishSplit(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %11, align 1
  br label %16

16:                                               ; preds = %155, %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.GinBtreeStack, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.GinBtreeStack, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void @LockBuffer(i32 noundef %22, i32 noundef 2)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.GinBtreeStack, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @BufferGetPage(i32 noundef %25)
  %27 = call ptr @PageGetSpecialPointer(ptr noundef %26)
  %28 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  call void @ginFinishOldSplit(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 2)
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.GinBtreeStack, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %108, %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.GinBtreeData, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.GinBtreeStack, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.GinBtreeStack, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = call zeroext i16 %45(ptr noundef %46, ptr noundef %47, i32 noundef %50, i16 noundef zeroext %53)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.GinBtreeStack, ptr %55, i32 0, i32 2
  store i16 %54, ptr %56, align 8
  %57 = zext i16 %54 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @PageGetSpecialPointer(ptr noundef %60)
  %62 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.GinBtreeStack, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  call void @LockBuffer(i32 noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  call void @ginFindParents(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.GinBtreeStack, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %12, align 8
  br label %109

74:                                               ; preds = %59
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.GinBtreeStack, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.GinBtreeData, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @ginStepRight(i32 noundef %77, ptr noundef %80, i32 noundef 2)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.GinBtreeStack, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.GinBtreeStack, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @BufferGetBlockNumber(i32 noundef %86)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.GinBtreeStack, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.GinBtreeStack, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @BufferGetPage(i32 noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.GinBtreeStack, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @BufferGetPage(i32 noundef %96)
  %98 = call ptr @PageGetSpecialPointer(ptr noundef %97)
  %99 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 64
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %74
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %8, align 8
  call void @ginFinishOldSplit(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef 2)
  br label %108

108:                                              ; preds = %104, %74
  br label %42, !llvm.loop !8

109:                                              ; preds = %65, %42
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.GinBtreeData, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.GinBtreeStack, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call ptr %112(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.GinBtreeStack, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @BufferGetPage(i32 noundef %120)
  %122 = call ptr @PageGetSpecialPointer(ptr noundef %121)
  %123 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %14, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.GinBtreeStack, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = call zeroext i1 @ginPlaceToPage(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %131, ptr noundef %132)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %10, align 1
  %135 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %135)
  %136 = load i8, ptr %11, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %109
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %145

141:                                              ; preds = %138, %109
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.GinBtreeStack, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  call void @LockBuffer(i32 noundef %144, i32 noundef 0)
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i8, ptr %7, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.GinBtreeStack, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  call void @ReleaseBuffer(i32 noundef %151)
  %152 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %145
  %154 = load ptr, ptr %12, align 8
  store ptr %154, ptr %6, align 8
  store i8 0, ptr %11, align 1
  br label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %10, align 1
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  br i1 %158, label %16, label %159, !llvm.loop !9

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.GinBtreeStack, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  call void @LockBuffer(i32 noundef %162, i32 noundef 0)
  %163 = load i8, ptr %7, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8
  call void @freeGinBtreeStack(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %159
  ret void
}

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
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare void @XLogBeginInsert() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @MarkBufferDirty(i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

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

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

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

declare i32 @GinNewBuffer(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PageGetTempPage(ptr noundef) #1

declare void @GinInitPage(ptr noundef, i32 noundef, i64 noundef) #1

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ginFindParents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.GinBtreeStack, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %20, %2
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.GinBtreeStack, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.GinBtreeStack, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %23)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.GinBtreeStack, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  br label %15, !llvm.loop !10

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.GinBtreeStack, ptr %28, i32 0, i32 2
  store i16 0, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.GinBtreeStack, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.GinBtreeStack, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = call ptr @palloc(i64 noundef 32)
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %165, %27
  %38 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %38, i32 noundef 2)
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @BufferGetPage(i32 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @PageGetSpecialPointer(ptr noundef %41)
  %43 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__.ginFindParents)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %37
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @PageGetSpecialPointer(ptr noundef %59)
  %61 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %58
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.GinBtreeStack, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.GinBtreeStack, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.GinBtreeStack, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.GinBtreeStack, ptr %76, i32 0, i32 2
  store i16 0, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %11, align 8
  call void @ginFinishOldSplit(ptr noundef %78, ptr noundef %79, ptr noundef null, i32 noundef 2)
  br label %80

80:                                               ; preds = %66, %58
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.GinBtreeData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 %83(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %145, %80
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.GinBtreeData, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.GinBtreeStack, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call zeroext i16 %90(ptr noundef %91, ptr noundef %92, i32 noundef %95, i16 noundef zeroext 0)
  store i16 %96, ptr %9, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %146

99:                                               ; preds = %87
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @PageGetSpecialPointer(ptr noundef %100)
  %102 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %107, i32 noundef 0)
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.GinBtreeStack, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4
  call void @ReleaseBuffer(i32 noundef %114)
  br label %115

115:                                              ; preds = %113, %106
  br label %146

116:                                              ; preds = %99
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.GinBtreeData, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @ginStepRight(i32 noundef %117, ptr noundef %120, i32 noundef 2)
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @BufferGetPage(i32 noundef %122)
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @PageGetSpecialPointer(ptr noundef %124)
  %126 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 64
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %116
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.GinBtreeStack, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 8
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.GinBtreeStack, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.GinBtreeStack, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.GinBtreeStack, ptr %141, i32 0, i32 2
  store i16 0, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %11, align 8
  call void @ginFinishOldSplit(ptr noundef %143, ptr noundef %144, ptr noundef null, i32 noundef 2)
  br label %145

145:                                              ; preds = %131, %116
  br label %87, !llvm.loop !11

146:                                              ; preds = %115, %87
  %147 = load i32, ptr %7, align 4
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.GinBtreeStack, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8
  %153 = load i32, ptr %6, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.GinBtreeStack, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.GinBtreeStack, ptr %157, i32 0, i32 5
  store ptr %156, ptr %158, align 8
  %159 = load i16, ptr %9, align 2
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.GinBtreeStack, ptr %160, i32 0, i32 2
  store i16 %159, ptr %161, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.GinBtreeStack, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8
  ret void

165:                                              ; preds = %146
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %7, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.GinBtreeData, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call i32 @ReadBuffer(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %6, align 4
  br label %37
}

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
