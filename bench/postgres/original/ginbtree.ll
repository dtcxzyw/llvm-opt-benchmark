target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GinBtreeStack = type { i32, i32, i16, %struct.ItemPointerData, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4
  %8 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %8, i32 noundef 1)
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @BufferGetPage(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %2
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %30, i32 noundef 0)
  %31 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %31, i32 noundef 2)
  %32 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %29
  %46 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %46, i32 noundef 0)
  %47 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %47, i32 noundef 1)
  br label %49

48:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50, %2
  %52 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginFindLeafPage(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = call ptr @palloc(i64 noundef 32)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @ReadBuffer(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 8
  %36 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %41, ptr noundef null, i32 noundef %44)
  br label %45

45:                                               ; preds = %38, %3
  br label %46

46:                                               ; preds = %227, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %47, i32 0, i32 2
  store i16 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @BufferGetPage(i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = call i32 @ginTraverseLock(i32 noundef %55, i1 noundef zeroext %57)
  store i32 %58, ptr %11, align 4
  %59 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %79, label %61

61:                                               ; preds = %46
  %62 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  call void @ginFinishOldSplit(ptr noundef %76, ptr noundef %77, ptr noundef null, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %61, %46
  br label %80

80:                                               ; preds = %159, %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %81, i32 0, i32 13
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call zeroext i1 %98(ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %95, %87, %80
  %103 = phi i1 [ false, %87 ], [ false, %80 ], [ %101, %95 ]
  br i1 %103, label %104, label %160

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %105 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %107, i32 0, i32 5
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %12, align 4
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  store i32 5, ptr %13, align 4
  br label %157

118:                                              ; preds = %104
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call i32 @ginStepRight(i32 noundef %121, ptr noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %130, i32 0, i32 0
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @BufferGetPage(i32 noundef %134)
  store ptr %135, ptr %9, align 8
  %136 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %156, label %138

138:                                              ; preds = %118
  %139 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %139)
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %141, i32 0, i32 5
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %146, i32 0, i32 2
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 64
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %138
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %11, align 4
  call void @ginFinishOldSplit(ptr noundef %153, ptr noundef %154, ptr noundef null, i32 noundef %155)
  br label %156

156:                                              ; preds = %152, %138, %118
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %156, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %230 [
    i32 0, label %159
    i32 5, label %160
  ]

159:                                              ; preds = %157
  br label %80, !llvm.loop !6

160:                                              ; preds = %157, %102
  %161 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %163, i32 0, i32 5
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %168, i32 0, i32 2
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %160
  %175 = load ptr, ptr %8, align 8
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %225

176:                                              ; preds = %160
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 %179(ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %10, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  call void @LockBuffer(i32 noundef %185, i32 noundef 0)
  %186 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %204

188:                                              ; preds = %176
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %190, i32 0, i32 0
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = call i32 @ReleaseAndReadBuffer(i32 noundef %194, ptr noundef %197, i32 noundef %200)
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4
  br label %224

204:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %205 = call ptr @palloc(i64 noundef 32)
  store ptr %205, ptr %14, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %207, i32 0, i32 5
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %14, align 8
  store ptr %209, ptr %8, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %211, i32 0, i32 0
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = call i32 @ReadBuffer(ptr noundef %215, i32 noundef %218)
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %220, i32 0, i32 1
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %222, i32 0, i32 4
  store i32 1, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %224

224:                                              ; preds = %204, %188
  store i32 0, ptr %13, align 4
  br label %225

225:                                              ; preds = %224, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %226 = load i32, ptr %13, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %46

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %229 = load ptr, ptr %4, align 8
  ret ptr %229

230:                                              ; preds = %157
  unreachable
}

declare ptr @palloc(i64 noundef) #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #2

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #2

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
  %11 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %11, label %14, label %27

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %13, label %14, label %27

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %17, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 783, ptr noundef @__func__.ginFinishOldSplit)
  br label %27

27:                                               ; preds = %14, %12, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  call void @LockBuffer(i32 noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %37, i32 noundef 2)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  call void @PageValidateSpecialPointer(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @BufferGetPage(i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @BufferGetPage(i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %45, i64 %53
  %55 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %31
  br label %66

61:                                               ; preds = %31
  br label %62

62:                                               ; preds = %61, %28
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  call void @ginFinishSplit(ptr noundef %63, ptr noundef %64, i1 noundef zeroext false, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %60
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %14 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %28 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %42 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @ReadBuffer(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %55, i32 noundef %56)
  %57 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %57)
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @BufferGetPage(i32 noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %65, i32 0, i32 5
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %62, %76
  br i1 %77, label %97, label %78

78:                                               ; preds = %3
  %79 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %84, i32 0, i32 5
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %81, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %78, %3
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %100, label %103, label %105

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101, %99
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.ginStepRight)
  br label %105

105:                                              ; preds = %103, %101, %99
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %78
  %109 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %109
}

declare i32 @ReleaseAndReadBuffer(i32 noundef, ptr noundef, i32 noundef) #2

declare void @UnlockReleaseBuffer(i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @ReleaseBuffer(i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %7
  %20 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %4, !llvm.loop !8

22:                                               ; preds = %4
  ret void
}

declare void @ReleaseBuffer(i32 noundef) #2

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  call void @PageValidateSpecialPointer(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  %22 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  call void @ginFinishOldSplit(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 2)
  br label %36

36:                                               ; preds = %32, %4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i1 @ginPlaceToPage(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef -1, i32 noundef 0, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  %43 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  call void @LockBuffer(i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  call void @freeGinBtreeStack(ptr noundef %49)
  br label %54

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  call void @ginFinishSplit(ptr noundef %51, ptr noundef %52, i1 noundef zeroext true, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  br label %37

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %23, align 4
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  %41 = call ptr @AllocSetContextCreateInternal(ptr noundef %40, ptr noundef @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %39
  %58 = load i16, ptr %16, align 2
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, 1
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %16, align 2
  br label %62

62:                                               ; preds = %57, %39
  %63 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %65, i32 0, i32 5
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %62
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = or i32 %78, 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %16, align 2
  br label %84

81:                                               ; preds = %62
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @BufferGetPage(i32 noundef %82)
  store ptr %83, ptr %17, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call i32 %87(ptr noundef %88, i32 noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %20, ptr noundef %18, ptr noundef %19)
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  store i8 1, ptr %14, align 1
  br label %679

99:                                               ; preds = %84
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %269

102:                                              ; preds = %99
  %103 = load volatile i32, ptr @CritSectionCount, align 4
  %104 = add i32 %103, 1
  store volatile i32 %104, ptr @CritSectionCount, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.RelationData, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %109, i32 0, i32 15
  %111 = load i8, ptr %110, align 2
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 112
  br i1 %113, label %114, label %137

114:                                              ; preds = %102
  %115 = load i32, ptr @wal_level, align 4
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %117
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.RelationData, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %124, %114
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %132, i32 0, i32 14
  %134 = load i8, ptr %133, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @XLogBeginInsert()
  br label %137

137:                                              ; preds = %136, %131, %124, %117, %102
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %20, align 8
  call void %140(ptr noundef %141, i32 noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  %149 = load i32, ptr %11, align 4
  %150 = call zeroext i1 @BufferIsValid(i32 noundef %149)
  br i1 %150, label %151, label %200

151:                                              ; preds = %137
  %152 = load ptr, ptr %17, align 8
  call void @PageValidateSpecialPointer(ptr noundef %152)
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %154, i32 0, i32 5
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %159, i32 0, i32 2
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, -65
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %160, align 2
  %165 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %165)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.RelationData, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %170, i32 0, i32 15
  %172 = load i8, ptr %171, align 2
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 112
  br i1 %174, label %175, label %199

175:                                              ; preds = %151
  %176 = load i32, ptr @wal_level, align 4
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %192, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.RelationData, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.RelationData, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %185, %175
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %193, i32 0, i32 14
  %195 = load i8, ptr %194, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %11, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %198, i8 noundef zeroext 8)
  br label %199

199:                                              ; preds = %197, %192, %185, %178, %151
  br label %200

200:                                              ; preds = %199, %137
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.RelationData, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %205, i32 0, i32 15
  %207 = load i8, ptr %206, align 2
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 112
  br i1 %209, label %210, label %263

210:                                              ; preds = %200
  %211 = load i32, ptr @wal_level, align 4
  %212 = icmp sge i32 %211, 1
  br i1 %212, label %227, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.RelationData, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %263

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.RelationData, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %263

227:                                              ; preds = %220, %210
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %228, i32 0, i32 14
  %230 = load i8, ptr %229, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %263, label %232

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %233 = load i16, ptr %16, align 2
  %234 = getelementptr inbounds nuw %struct.ginxlogInsert, ptr %25, i32 0, i32 0
  store i16 %233, ptr %234, align 2
  call void @XLogRegisterData(ptr noundef %25, i32 noundef 2)
  %235 = load i32, ptr %11, align 4
  %236 = call zeroext i1 @BufferIsValid(i32 noundef %235)
  br i1 %236, label %237, label %253

237:                                              ; preds = %232
  %238 = getelementptr inbounds [2 x %struct.BlockIdData], ptr %26, i64 0, i64 0
  %239 = load i32, ptr %11, align 4
  %240 = call i32 @BufferGetBlockNumber(i32 noundef %239)
  call void @BlockIdSet(ptr noundef %238, i32 noundef %240)
  %241 = getelementptr inbounds [2 x %struct.BlockIdData], ptr %26, i64 0, i64 1
  %242 = load ptr, ptr %17, align 8
  call void @PageValidateSpecialPointer(ptr noundef %242)
  %243 = load ptr, ptr %17, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %244, i32 0, i32 5
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  call void @BlockIdSet(ptr noundef %241, i32 noundef %251)
  %252 = getelementptr inbounds [2 x %struct.BlockIdData], ptr %26, i64 0, i64 0
  call void @XLogRegisterData(ptr noundef %252, i32 noundef 8)
  br label %253

253:                                              ; preds = %237, %232
  %254 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 32)
  store i64 %254, ptr %24, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = load i64, ptr %24, align 8
  call void @PageSetLSN(ptr noundef %255, i64 noundef %256)
  %257 = load i32, ptr %11, align 4
  %258 = call zeroext i1 @BufferIsValid(i32 noundef %257)
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load ptr, ptr %17, align 8
  %261 = load i64, ptr %24, align 8
  call void @PageSetLSN(ptr noundef %260, i64 noundef %261)
  br label %262

262:                                              ; preds = %259, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %263

263:                                              ; preds = %262, %227, %220, %213, %200
  br label %264

264:                                              ; preds = %263
  %265 = load volatile i32, ptr @CritSectionCount, align 4
  %266 = add i32 %265, -1
  store volatile i32 %266, ptr @CritSectionCount, align 4
  br label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %14, align 1
  br label %678

269:                                              ; preds = %99
  %270 = load i32, ptr %15, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %665

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 28, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @GinNewBuffer(ptr noundef %275)
  store i32 %276, ptr %27, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %295

279:                                              ; preds = %272
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %280, i32 0, i32 9
  %282 = load i8, ptr %281, align 8, !range !4, !noundef !5
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw %struct.GinStatsData, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4
  br label %294

289:                                              ; preds = %279
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds nuw %struct.GinStatsData, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %289, %284
  br label %295

295:                                              ; preds = %294, %272
  %296 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %296)
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %298, i32 0, i32 5
  %300 = load i16, ptr %299, align 4
  %301 = zext i16 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %28, align 4
  %306 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %29, i32 0, i32 0
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %307, i32 0, i32 10
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.RelationData, ptr %309, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 8 %310, i64 12, i1 false)
  %311 = load i16, ptr %16, align 2
  %312 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %29, i32 0, i32 4
  store i16 %311, ptr %312, align 4
  %313 = load i32, ptr %11, align 4
  %314 = call zeroext i1 @BufferIsValid(i32 noundef %313)
  br i1 %314, label %315, label %330

315:                                              ; preds = %295
  %316 = load i32, ptr %11, align 4
  %317 = call i32 @BufferGetBlockNumber(i32 noundef %316)
  %318 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %29, i32 0, i32 2
  store i32 %317, ptr %318, align 4
  %319 = load ptr, ptr %17, align 8
  call void @PageValidateSpecialPointer(ptr noundef %319)
  %320 = load ptr, ptr %17, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %321, i32 0, i32 5
  %323 = load i16, ptr %322, align 4
  %324 = zext i16 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %320, i64 %325
  %327 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %29, i32 0, i32 3
  store i32 %328, ptr %329, align 4
  br label %333

330:                                              ; preds = %295
  %331 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %29, i32 0, i32 3
  store i32 -1, ptr %331, align 4
  %332 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %29, i32 0, i32 2
  store i32 -1, ptr %332, align 4
  br label %333

333:                                              ; preds = %330, %315
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %456

338:                                              ; preds = %333
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %339, i32 0, i32 10
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @GinNewBuffer(ptr noundef %341)
  store i32 %342, ptr %30, align 4
  %343 = load ptr, ptr %12, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %361

345:                                              ; preds = %338
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %346, i32 0, i32 9
  %348 = load i8, ptr %347, align 8, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct.GinStatsData, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4
  br label %360

355:                                              ; preds = %345
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds nuw %struct.GinStatsData, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %355, %350
  br label %361

361:                                              ; preds = %360, %338
  %362 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %29, i32 0, i32 1
  store i32 -1, ptr %362, align 4
  %363 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %29, i32 0, i32 4
  %364 = load i16, ptr %363, align 4
  %365 = zext i16 %364 to i32
  %366 = or i32 %365, 4
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %363, align 4
  %368 = load ptr, ptr %19, align 8
  call void @PageValidateSpecialPointer(ptr noundef %368)
  %369 = load ptr, ptr %19, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %370, i32 0, i32 5
  %372 = load i16, ptr %371, align 4
  %373 = zext i16 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %369, i64 %374
  %376 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %375, i32 0, i32 0
  store i32 -1, ptr %376, align 4
  %377 = load i32, ptr %27, align 4
  %378 = call i32 @BufferGetBlockNumber(i32 noundef %377)
  %379 = load ptr, ptr %18, align 8
  call void @PageValidateSpecialPointer(ptr noundef %379)
  %380 = load ptr, ptr %18, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %381, i32 0, i32 5
  %383 = load i16, ptr %382, align 4
  %384 = zext i16 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  %387 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %386, i32 0, i32 0
  store i32 %378, ptr %387, align 4
  %388 = load ptr, ptr %19, align 8
  %389 = call ptr @PageGetTempPage(ptr noundef %388)
  store ptr %389, ptr %31, align 8
  %390 = load ptr, ptr %31, align 8
  %391 = load ptr, ptr %18, align 8
  call void @PageValidateSpecialPointer(ptr noundef %391)
  %392 = load ptr, ptr %18, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %393, i32 0, i32 5
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %392, i64 %397
  %399 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %398, i32 0, i32 2
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = and i32 %401, -131
  call void @GinInitPage(ptr noundef %390, i32 noundef %402, i64 noundef 8192)
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %31, align 8
  %408 = load i32, ptr %30, align 4
  %409 = call i32 @BufferGetBlockNumber(i32 noundef %408)
  %410 = load ptr, ptr %18, align 8
  %411 = load i32, ptr %27, align 4
  %412 = call i32 @BufferGetBlockNumber(i32 noundef %411)
  %413 = load ptr, ptr %19, align 8
  call void %405(ptr noundef %406, ptr noundef %407, i32 noundef %409, ptr noundef %410, i32 noundef %412, ptr noundef %413)
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = call ptr @BufferGetPage(i32 noundef %416)
  call void @PageValidateSpecialPointer(ptr noundef %417)
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = call ptr @BufferGetPage(i32 noundef %420)
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = call ptr @BufferGetPage(i32 noundef %424)
  %426 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %425, i32 0, i32 5
  %427 = load i16, ptr %426, align 4
  %428 = zext i16 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %421, i64 %429
  %431 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %430, i32 0, i32 2
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = and i32 %433, 2
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %455

436:                                              ; preds = %361
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %437, i32 0, i32 10
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4
  %443 = call i32 @BufferGetBlockNumber(i32 noundef %442)
  %444 = load i32, ptr %30, align 4
  %445 = call i32 @BufferGetBlockNumber(i32 noundef %444)
  call void @PredicateLockPageSplit(ptr noundef %439, i32 noundef %443, i32 noundef %445)
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %446, i32 0, i32 10
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = call i32 @BufferGetBlockNumber(i32 noundef %451)
  %453 = load i32, ptr %27, align 4
  %454 = call i32 @BufferGetBlockNumber(i32 noundef %453)
  call void @PredicateLockPageSplit(ptr noundef %448, i32 noundef %452, i32 noundef %454)
  br label %455

455:                                              ; preds = %436, %361
  br label %526

456:                                              ; preds = %333
  %457 = load i32, ptr %28, align 4
  %458 = getelementptr inbounds nuw %struct.ginxlogSplit, ptr %29, i32 0, i32 1
  store i32 %457, ptr %458, align 4
  %459 = load i32, ptr %28, align 4
  %460 = load ptr, ptr %19, align 8
  call void @PageValidateSpecialPointer(ptr noundef %460)
  %461 = load ptr, ptr %19, align 8
  %462 = load ptr, ptr %19, align 8
  %463 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %462, i32 0, i32 5
  %464 = load i16, ptr %463, align 4
  %465 = zext i16 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %461, i64 %466
  %468 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %467, i32 0, i32 0
  store i32 %459, ptr %468, align 4
  %469 = load ptr, ptr %18, align 8
  call void @PageValidateSpecialPointer(ptr noundef %469)
  %470 = load ptr, ptr %18, align 8
  %471 = load ptr, ptr %18, align 8
  %472 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %471, i32 0, i32 5
  %473 = load i16, ptr %472, align 4
  %474 = zext i16 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %470, i64 %475
  %477 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %476, i32 0, i32 2
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = or i32 %479, 64
  %481 = trunc i32 %480 to i16
  store i16 %481, ptr %477, align 2
  %482 = load i32, ptr %27, align 4
  %483 = call i32 @BufferGetBlockNumber(i32 noundef %482)
  %484 = load ptr, ptr %18, align 8
  call void @PageValidateSpecialPointer(ptr noundef %484)
  %485 = load ptr, ptr %18, align 8
  %486 = load ptr, ptr %18, align 8
  %487 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %486, i32 0, i32 5
  %488 = load i16, ptr %487, align 4
  %489 = zext i16 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %485, i64 %490
  %492 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %491, i32 0, i32 0
  store i32 %483, ptr %492, align 4
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @BufferGetPage(i32 noundef %495)
  call void @PageValidateSpecialPointer(ptr noundef %496)
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  %500 = call ptr @BufferGetPage(i32 noundef %499)
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = call ptr @BufferGetPage(i32 noundef %503)
  %505 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %504, i32 0, i32 5
  %506 = load i16, ptr %505, align 4
  %507 = zext i16 %506 to i32
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %500, i64 %508
  %510 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %509, i32 0, i32 2
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i32
  %513 = and i32 %512, 2
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %525

515:                                              ; preds = %456
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %516, i32 0, i32 10
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  %522 = call i32 @BufferGetBlockNumber(i32 noundef %521)
  %523 = load i32, ptr %27, align 4
  %524 = call i32 @BufferGetBlockNumber(i32 noundef %523)
  call void @PredicateLockPageSplit(ptr noundef %518, i32 noundef %522, i32 noundef %524)
  br label %525

525:                                              ; preds = %515, %456
  br label %526

526:                                              ; preds = %525, %455
  %527 = load volatile i32, ptr @CritSectionCount, align 4
  %528 = add i32 %527, 1
  store volatile i32 %528, ptr @CritSectionCount, align 4
  %529 = load i32, ptr %27, align 4
  call void @MarkBufferDirty(i32 noundef %529)
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  call void @MarkBufferDirty(i32 noundef %532)
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %547

537:                                              ; preds = %526
  %538 = load i32, ptr %30, align 4
  call void @MarkBufferDirty(i32 noundef %538)
  %539 = load ptr, ptr %13, align 8
  %540 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %540, i64 8192, i1 false)
  %541 = load i32, ptr %30, align 4
  %542 = call ptr @BufferGetPage(i32 noundef %541)
  %543 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %543, i64 8192, i1 false)
  %544 = load i32, ptr %27, align 4
  %545 = call ptr @BufferGetPage(i32 noundef %544)
  %546 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %546, i64 8192, i1 false)
  br label %553

547:                                              ; preds = %526
  %548 = load ptr, ptr %13, align 8
  %549 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %549, i64 8192, i1 false)
  %550 = load i32, ptr %27, align 4
  %551 = call ptr @BufferGetPage(i32 noundef %550)
  %552 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %552, i64 8192, i1 false)
  br label %553

553:                                              ; preds = %547, %537
  %554 = load i32, ptr %11, align 4
  %555 = call zeroext i1 @BufferIsValid(i32 noundef %554)
  br i1 %555, label %556, label %571

556:                                              ; preds = %553
  %557 = load ptr, ptr %17, align 8
  call void @PageValidateSpecialPointer(ptr noundef %557)
  %558 = load ptr, ptr %17, align 8
  %559 = load ptr, ptr %17, align 8
  %560 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %559, i32 0, i32 5
  %561 = load i16, ptr %560, align 4
  %562 = zext i16 %561 to i32
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  %565 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %564, i32 0, i32 2
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = and i32 %567, -65
  %569 = trunc i32 %568 to i16
  store i16 %569, ptr %565, align 2
  %570 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %570)
  br label %571

571:                                              ; preds = %556, %553
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %572, i32 0, i32 10
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw %struct.RelationData, ptr %574, i32 0, i32 13
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %576, i32 0, i32 15
  %578 = load i8, ptr %577, align 2
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 112
  br i1 %580, label %581, label %646

581:                                              ; preds = %571
  %582 = load i32, ptr @wal_level, align 4
  %583 = icmp sge i32 %582, 1
  br i1 %583, label %598, label %584

584:                                              ; preds = %581
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %585, i32 0, i32 10
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw %struct.RelationData, ptr %587, i32 0, i32 9
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %646

591:                                              ; preds = %584
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %592, i32 0, i32 10
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw %struct.RelationData, ptr %594, i32 0, i32 11
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %646

598:                                              ; preds = %591, %581
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %599, i32 0, i32 14
  %601 = load i8, ptr %600, align 1, !range !4, !noundef !5
  %602 = trunc i8 %601 to i1
  br i1 %602, label %646, label %603

603:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @XLogBeginInsert()
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %604, i32 0, i32 5
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %614

608:                                              ; preds = %603
  %609 = load i32, ptr %30, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %609, i8 noundef zeroext 9)
  %610 = load i32, ptr %27, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %610, i8 noundef zeroext 9)
  %611 = load ptr, ptr %8, align 8
  %612 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %613, i8 noundef zeroext 9)
  br label %619

614:                                              ; preds = %603
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %617, i8 noundef zeroext 9)
  %618 = load i32, ptr %27, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %618, i8 noundef zeroext 9)
  br label %619

619:                                              ; preds = %614, %608
  %620 = load i32, ptr %11, align 4
  %621 = call zeroext i1 @BufferIsValid(i32 noundef %620)
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = load i32, ptr %11, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %623, i8 noundef zeroext 8)
  br label %624

624:                                              ; preds = %622, %619
  call void @XLogRegisterData(ptr noundef %29, i32 noundef 28)
  %625 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 48)
  store i64 %625, ptr %32, align 8
  %626 = load ptr, ptr %13, align 8
  %627 = load i64, ptr %32, align 8
  call void @PageSetLSN(ptr noundef %626, i64 noundef %627)
  %628 = load i32, ptr %27, align 4
  %629 = call ptr @BufferGetPage(i32 noundef %628)
  %630 = load i64, ptr %32, align 8
  call void @PageSetLSN(ptr noundef %629, i64 noundef %630)
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %631, i32 0, i32 5
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %639

635:                                              ; preds = %624
  %636 = load i32, ptr %30, align 4
  %637 = call ptr @BufferGetPage(i32 noundef %636)
  %638 = load i64, ptr %32, align 8
  call void @PageSetLSN(ptr noundef %637, i64 noundef %638)
  br label %639

639:                                              ; preds = %635, %624
  %640 = load i32, ptr %11, align 4
  %641 = call zeroext i1 @BufferIsValid(i32 noundef %640)
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load ptr, ptr %17, align 8
  %644 = load i64, ptr %32, align 8
  call void @PageSetLSN(ptr noundef %643, i64 noundef %644)
  br label %645

645:                                              ; preds = %642, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %646

646:                                              ; preds = %645, %598, %591, %584, %571
  br label %647

647:                                              ; preds = %646
  %648 = load volatile i32, ptr @CritSectionCount, align 4
  %649 = add i32 %648, -1
  store volatile i32 %649, ptr @CritSectionCount, align 4
  br label %650

650:                                              ; preds = %647
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %27, align 4
  call void @UnlockReleaseBuffer(i32 noundef %652)
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %653, i32 0, i32 5
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %659

657:                                              ; preds = %651
  %658 = load i32, ptr %30, align 4
  call void @UnlockReleaseBuffer(i32 noundef %658)
  br label %659

659:                                              ; preds = %657, %651
  %660 = load ptr, ptr %8, align 8
  %661 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %660, i32 0, i32 5
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr %662, null
  %664 = zext i1 %663 to i8
  store i8 %664, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %677

665:                                              ; preds = %269
  br label %666

666:                                              ; preds = %665
  br i1 true, label %667, label %669

667:                                              ; preds = %666
  %668 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %668, label %671, label %674

669:                                              ; preds = %666
  %670 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %670, label %671, label %674

671:                                              ; preds = %669, %667
  %672 = load i32, ptr %15, align 4
  %673 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %672)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 650, ptr noundef @__func__.ginPlaceToPage)
  br label %674

674:                                              ; preds = %671, %669, %667
  unreachable

675:                                              ; No predecessors!
  br label %676

676:                                              ; preds = %675
  store i8 0, ptr %14, align 1
  br label %677

677:                                              ; preds = %676, %659
  br label %678

678:                                              ; preds = %677, %268
  br label %679

679:                                              ; preds = %678, %98
  %680 = load ptr, ptr %22, align 8
  %681 = call ptr @MemoryContextSwitchTo(ptr noundef %680)
  %682 = load ptr, ptr %21, align 8
  call void @MemoryContextDelete(ptr noundef %682)
  %683 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %684 = trunc i8 %683 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i1 %684
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 1, ptr %11, align 1
  br label %16

16:                                               ; preds = %197, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void @LockBuffer(i32 noundef %22, i32 noundef 2)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @BufferGetPage(i32 noundef %25)
  call void @PageValidateSpecialPointer(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @BufferGetPage(i32 noundef %29)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  %35 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %30, i64 %38
  %40 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %16
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  call void @ginFinishOldSplit(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 2)
  br label %49

49:                                               ; preds = %45, %16
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @BufferGetPage(i32 noundef %52)
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %138, %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = call zeroext i16 %57(ptr noundef %58, ptr noundef %59, i32 noundef %62, i16 noundef zeroext %65)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %67, i32 0, i32 2
  store i16 %66, ptr %68, align 8
  %69 = zext i16 %66 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %139

71:                                               ; preds = %54
  %72 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %92

83:                                               ; preds = %71
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  call void @LockBuffer(i32 noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  call void @ginFindParents(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %12, align 8
  br label %139

92:                                               ; preds = %71
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @ginStepRight(i32 noundef %95, ptr noundef %98, i32 noundef 2)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @BufferGetBlockNumber(i32 noundef %104)
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @BufferGetPage(i32 noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @BufferGetPage(i32 noundef %114)
  call void @PageValidateSpecialPointer(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @BufferGetPage(i32 noundef %118)
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @BufferGetPage(i32 noundef %122)
  %124 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %123, i32 0, i32 5
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %119, i64 %127
  %129 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 64
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %92
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %8, align 8
  call void @ginFinishOldSplit(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 2)
  br label %138

138:                                              ; preds = %134, %92
  br label %54, !llvm.loop !9

139:                                              ; preds = %83, %54
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = call ptr %142(ptr noundef %143, i32 noundef %146)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @BufferGetPage(i32 noundef %150)
  call void @PageValidateSpecialPointer(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @BufferGetPage(i32 noundef %154)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @BufferGetPage(i32 noundef %158)
  %160 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %159, i32 0, i32 5
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %155, i64 %163
  %165 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %14, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %14, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = call zeroext i1 @ginPlaceToPage(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %173, ptr noundef %174)
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %10, align 1
  %177 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %177)
  %178 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %139
  %181 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %187

183:                                              ; preds = %180, %139
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  call void @LockBuffer(i32 noundef %186, i32 noundef 0)
  br label %187

187:                                              ; preds = %183, %180
  %188 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  call void @ReleaseBuffer(i32 noundef %193)
  %194 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %194)
  br label %195

195:                                              ; preds = %190, %187
  %196 = load ptr, ptr %12, align 8
  store ptr %196, ptr %6, align 8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %197

197:                                              ; preds = %195
  %198 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  br i1 %200, label %16, label %201, !llvm.loop !10

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  call void @LockBuffer(i32 noundef %204, i32 noundef 0)
  %205 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load ptr, ptr %6, align 8
  call void @freeGinBtreeStack(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #3 {
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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
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

declare void @XLogBeginInsert() #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @MarkBufferDirty(i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
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

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #3 {
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

declare i32 @GinNewBuffer(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @PageGetTempPage(ptr noundef) #2

declare void @GinInitPage(ptr noundef, i32 noundef, i64 noundef) #2

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %20, %2
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %23)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  br label %15, !llvm.loop !11

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %28, i32 0, i32 2
  store i16 0, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = call ptr @palloc(i64 noundef 32)
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %190, %27
  %38 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %38, i32 noundef 2)
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @BufferGetPage(i32 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %43, i32 0, i32 5
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__.ginFindParents)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  %66 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %65
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %89, i32 0, i32 2
  store i16 0, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %11, align 8
  call void @ginFinishOldSplit(ptr noundef %91, ptr noundef %92, ptr noundef null, i32 noundef 2)
  br label %93

93:                                               ; preds = %79, %65
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 %96(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %170, %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = call zeroext i16 %103(ptr noundef %104, ptr noundef %105, i32 noundef %108, i16 noundef zeroext 0)
  store i16 %109, ptr %9, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %171

112:                                              ; preds = %100
  %113 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %115, i32 0, i32 5
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %135

125:                                              ; preds = %112
  %126 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %126, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %127, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i32, ptr %6, align 4
  call void @ReleaseBuffer(i32 noundef %133)
  br label %134

134:                                              ; preds = %132, %125
  br label %171

135:                                              ; preds = %112
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @ginStepRight(i32 noundef %136, ptr noundef %139, i32 noundef 2)
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @BufferGetPage(i32 noundef %141)
  store ptr %142, ptr %5, align 8
  %143 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %145, i32 0, i32 5
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %135
  %157 = load i32, ptr %7, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 8
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %164, i32 0, i32 5
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %166, i32 0, i32 2
  store i16 0, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %11, align 8
  call void @ginFinishOldSplit(ptr noundef %168, ptr noundef %169, ptr noundef null, i32 noundef 2)
  br label %170

170:                                              ; preds = %156, %135
  br label %100, !llvm.loop !12

171:                                              ; preds = %134, %100
  %172 = load i32, ptr %7, align 4
  %173 = icmp ne i32 %172, -1
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load i32, ptr %7, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8
  %178 = load i32, ptr %6, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %182, i32 0, i32 5
  store ptr %181, ptr %183, align 8
  %184 = load i16, ptr %9, align 2
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %185, i32 0, i32 2
  store i16 %184, ptr %186, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %188, i32 0, i32 5
  store ptr %187, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

190:                                              ; preds = %171
  %191 = load i32, ptr %8, align 4
  store i32 %191, ptr %7, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %7, align 4
  %196 = call i32 @ReadBuffer(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %6, align 4
  br label %37
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
