target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PruneResult = type { i32, i32, [292 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.PruneState = type { ptr, ptr, i8, i32, i32, i32, i32, i32, [582 x i16], [291 x i16], [291 x i16], [292 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_heap_prune = type { i32, i16, i16, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pruneheap.c\00", align 1
@__func__.heap_prune_chain = private unnamed_addr constant [17 x i8] c"heap_prune_chain\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune_opt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.PruneResult, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @BufferGetPage(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = call zeroext i1 @RecoveryInProgress()
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %91

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PageHeaderData, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %91

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @GlobalVisTestFor(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %24, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %91

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 44
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 44
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.StdRdOptions, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %38, %33 ], [ 100, %39 ]
  %42 = sub i32 100, %41
  %43 = mul i32 8192, %42
  %44 = sdiv i32 %43, 100
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %8, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp ugt i64 %46, 819
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i64, ptr %8, align 8
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i64 [ %49, %48 ], [ 819, %50 ]
  store i64 %52, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @PageIsFull(ptr noundef %53)
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call i64 @PageGetHeapFreeSpace(ptr noundef %56)
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %55, %51
  %61 = load i32, ptr %4, align 4
  %62 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %91

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i1 @PageIsFull(ptr noundef %65)
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = call i64 @PageGetHeapFreeSpace(ptr noundef %68)
  %70 = load i64, ptr %8, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %7, align 8
  call void @heap_page_prune(ptr noundef %73, i32 noundef %74, ptr noundef %75, i1 noundef zeroext false, ptr noundef %9, ptr noundef null)
  %76 = getelementptr inbounds %struct.PruneResult, ptr %9, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.PruneResult, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PruneResult, ptr %9, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.PruneResult, ptr %9, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  call void @pgstat_update_heap_dead_tuples(ptr noundef %82, i32 noundef %87)
  br label %88

88:                                               ; preds = %81, %72
  br label %89

89:                                               ; preds = %88, %67
  %90 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %90, i32 noundef 0)
  br label %91

91:                                               ; preds = %89, %63, %55, %27, %20, %13
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

declare zeroext i1 @RecoveryInProgress() #1

declare ptr @GlobalVisTestFor(ptr noundef) #1

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsFull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare i64 @PageGetHeapFreeSpace(ptr noundef) #1

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca %struct.PruneState, align 8
  %18 = alloca %struct.HeapTupleData, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.xl_heap_prune, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @BufferGetPage(i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @BufferGetBlockNumber(i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 2
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 4
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 7
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 6
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 5
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 11
  %43 = getelementptr inbounds [292 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 292, i1 false)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.PruneResult, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.PruneResult, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %48)
  store i16 %49, ptr %16, align 2
  %50 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 2
  store i32 %53, ptr %54, align 4
  %55 = load i16, ptr %16, align 2
  store i16 %55, ptr %15, align 2
  br label %56

56:                                               ; preds = %102, %6
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %107

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = load i16, ptr %15, align 2
  %63 = call ptr @PageGetItemId(ptr noundef %61, i16 noundef zeroext %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 15
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.PruneResult, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr [292 x i8], ptr %71, i64 0, i64 %73
  store i8 -1, ptr %74, align 1
  br label %102

75:                                               ; preds = %60
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = call ptr @PageGetItem(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 17
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 0
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 1
  %86 = load i32, ptr %14, align 4
  %87 = load i16, ptr %15, align 2
  call void @ItemPointerSet(ptr noundef %85, i32 noundef %86, i16 noundef zeroext %87)
  %88 = load ptr, ptr %12, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %75
  %91 = load i16, ptr %15, align 2
  %92 = load ptr, ptr %12, align 8
  store i16 %91, ptr %92, align 2
  br label %93

93:                                               ; preds = %90, %75
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @heap_prune_satisfies_vacuum(ptr noundef %17, ptr noundef %18, i32 noundef %94)
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.PruneResult, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %15, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr [292 x i8], ptr %98, i64 0, i64 %100
  store i8 %96, ptr %101, align 1
  br label %102

102:                                              ; preds = %93, %69
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 -1, %104
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %15, align 2
  br label %56, !llvm.loop !5

107:                                              ; preds = %56
  store i16 1, ptr %15, align 2
  br label %108

108:                                              ; preds = %149, %107
  %109 = load i16, ptr %15, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %16, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %154

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 11
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i64
  %118 = getelementptr [292 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %149

122:                                              ; preds = %114
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i16, ptr %15, align 2
  %127 = load ptr, ptr %12, align 8
  store i16 %126, ptr %127, align 2
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %13, align 8
  %130 = load i16, ptr %15, align 2
  %131 = call ptr @PageGetItemId(ptr noundef %129, i16 noundef zeroext %130)
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 15
  %135 = and i32 %134, 3
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  br label %149

138:                                              ; preds = %128
  %139 = load i32, ptr %8, align 4
  %140 = load i16, ptr %15, align 2
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.PruneResult, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [292 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 @heap_prune_chain(i32 noundef %139, i16 noundef zeroext %140, ptr noundef %143, ptr noundef %17)
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.PruneResult, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %144
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %138, %137, %121
  %150 = load i16, ptr %15, align 2
  %151 = zext i16 %150 to i32
  %152 = add i32 1, %151
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %15, align 2
  br label %108, !llvm.loop !7

154:                                              ; preds = %108
  %155 = load ptr, ptr %12, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8
  store i16 0, ptr %158, align 2
  br label %159

159:                                              ; preds = %157, %154
  %160 = load volatile i32, ptr @CritSectionCount, align 4
  %161 = add i32 %160, 1
  store volatile i32 %161, ptr @CritSectionCount, align 4
  %162 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 5
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %333

173:                                              ; preds = %169, %165, %159
  %174 = load i32, ptr %8, align 4
  %175 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 8
  %176 = getelementptr inbounds [582 x i16], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 9
  %180 = getelementptr inbounds [291 x i16], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 6
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 10
  %184 = getelementptr inbounds [291 x i16], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 7
  %186 = load i32, ptr %185, align 4
  call void @heap_page_prune_execute(i32 noundef %174, ptr noundef %176, i32 noundef %178, ptr noundef %180, i32 noundef %182, ptr noundef %184, i32 noundef %186)
  %187 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.PageHeaderData, ptr %189, i32 0, i32 7
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %13, align 8
  call void @PageClearFull(ptr noundef %191)
  %192 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %192)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.RelationData, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.FormData_pg_class, ptr %195, i32 0, i32 15
  %197 = load i8, ptr %196, align 2
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 112
  br i1 %199, label %200, label %332

200:                                              ; preds = %173
  %201 = load i32, ptr @wal_level, align 4
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %213, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.RelationData, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %332

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %332

213:                                              ; preds = %208, %200
  %214 = load i32, ptr @wal_level, align 4
  %215 = icmp sge i32 %214, 2
  br i1 %215, label %216, label %275

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.RelationData, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_class, ptr %219, i32 0, i32 15
  %221 = load i8, ptr %220, align 2
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 112
  br i1 %223, label %224, label %275

224:                                              ; preds = %216
  %225 = load i32, ptr @wal_level, align 4
  %226 = icmp sge i32 %225, 1
  br i1 %226, label %237, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.RelationData, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %275

232:                                              ; preds = %227
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.RelationData, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %275

237:                                              ; preds = %232, %224
  %238 = load ptr, ptr %7, align 8
  %239 = call zeroext i1 @IsCatalogRelation(ptr noundef %238)
  br i1 %239, label %273, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.RelationData, ptr %241, i32 0, i32 44
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %269

245:                                              ; preds = %240
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.RelationData, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.FormData_pg_class, ptr %248, i32 0, i32 16
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 114
  br i1 %252, label %261, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.RelationData, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.FormData_pg_class, ptr %256, i32 0, i32 16
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 109
  br i1 %260, label %261, label %269

261:                                              ; preds = %253, %245
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.RelationData, ptr %262, i32 0, i32 44
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.StdRdOptions, ptr %264, i32 0, i32 4
  %266 = load i8, ptr %265, align 8
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i32
  br label %270

269:                                              ; preds = %253, %240
  br label %270

270:                                              ; preds = %269, %261
  %271 = phi i32 [ %268, %261 ], [ 0, %269 ]
  %272 = icmp ne i32 %271, 0
  br label %273

273:                                              ; preds = %270, %237
  %274 = phi i1 [ true, %237 ], [ %272, %270 ]
  br label %275

275:                                              ; preds = %273, %232, %227, %216, %213
  %276 = phi i1 [ false, %232 ], [ false, %227 ], [ false, %216 ], [ false, %213 ], [ %274, %273 ]
  %277 = getelementptr inbounds %struct.xl_heap_prune, ptr %22, i32 0, i32 3
  %278 = zext i1 %276 to i8
  store i8 %278, ptr %277, align 4
  %279 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds %struct.xl_heap_prune, ptr %22, i32 0, i32 0
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 5
  %283 = load i32, ptr %282, align 4
  %284 = trunc i32 %283 to i16
  %285 = getelementptr inbounds %struct.xl_heap_prune, ptr %22, i32 0, i32 1
  store i16 %284, ptr %285, align 4
  %286 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 6
  %287 = load i32, ptr %286, align 8
  %288 = trunc i32 %287 to i16
  %289 = getelementptr inbounds %struct.xl_heap_prune, ptr %22, i32 0, i32 2
  store i16 %288, ptr %289, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %22, i32 noundef 9)
  %290 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %290, i8 noundef zeroext 8)
  %291 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 5
  %292 = load i32, ptr %291, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %275
  %295 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 8
  %296 = getelementptr inbounds [582 x i16], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 5
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 2
  %301 = mul i64 %300, 2
  %302 = trunc i64 %301 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %296, i32 noundef %302)
  br label %303

303:                                              ; preds = %294, %275
  %304 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 6
  %305 = load i32, ptr %304, align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 9
  %309 = getelementptr inbounds [291 x i16], ptr %308, i64 0, i64 0
  %310 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 6
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = mul i64 %312, 2
  %314 = trunc i64 %313 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %309, i32 noundef %314)
  br label %315

315:                                              ; preds = %307, %303
  %316 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 7
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 10
  %321 = getelementptr inbounds [291 x i16], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 7
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = mul i64 %324, 2
  %326 = trunc i64 %325 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %321, i32 noundef %326)
  br label %327

327:                                              ; preds = %319, %315
  %328 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 16)
  store i64 %328, ptr %23, align 8
  %329 = load i32, ptr %8, align 4
  %330 = call ptr @BufferGetPage(i32 noundef %329)
  %331 = load i64, ptr %23, align 8
  call void @PageSetLSN(ptr noundef %330, i64 noundef %331)
  br label %332

332:                                              ; preds = %327, %208, %203, %173
  br label %351

333:                                              ; preds = %169
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.PageHeaderData, ptr %334, i32 0, i32 7
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = icmp ne i32 %336, %338
  br i1 %339, label %343, label %340

340:                                              ; preds = %333
  %341 = load ptr, ptr %13, align 8
  %342 = call zeroext i1 @PageIsFull(ptr noundef %341)
  br i1 %342, label %343, label %350

343:                                              ; preds = %340, %333
  %344 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.PageHeaderData, ptr %346, i32 0, i32 7
  store i32 %345, ptr %347, align 4
  %348 = load ptr, ptr %13, align 8
  call void @PageClearFull(ptr noundef %348)
  %349 = load i32, ptr %8, align 4
  call void @MarkBufferDirtyHint(i32 noundef %349, i1 noundef zeroext true)
  br label %350

350:                                              ; preds = %343, %340
  br label %351

351:                                              ; preds = %350, %332
  br label %352

352:                                              ; preds = %351
  %353 = load volatile i32, ptr @CritSectionCount, align 4
  %354 = add i32 %353, -1
  store volatile i32 %354, ptr @CritSectionCount, align 4
  br label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 6
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.PruneResult, ptr %358, i32 0, i32 1
  store i32 %357, ptr %359, align 4
  ret void
}

declare void @pgstat_update_heap_dead_tuples(ptr noundef, i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @heap_prune_satisfies_vacuum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef %10, i32 noundef %11, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PruneState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %20, i32 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %15
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_prune_chain(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca [291 x i16], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @BufferGetPage(i32 noundef %24)
  store ptr %25, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i16 0, ptr %15, align 2
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %26)
  store i16 %27, ptr %16, align 2
  store i32 0, ptr %19, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %7, align 2
  %30 = call ptr @PageGetItemId(ptr noundef %28, i16 noundef zeroext %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 15
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %86

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @PageGetItem(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 32768
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %46
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 16384
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2048
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 768
  %74 = icmp eq i32 %73, 512
  br i1 %74, label %75, label %83

75:                                               ; preds = %68, %61, %54
  %76 = load ptr, ptr %9, align 8
  %77 = load i16, ptr %7, align 2
  call void @heap_prune_record_unused(ptr noundef %76, i16 noundef zeroext %77)
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.PruneState, ptr %79, i32 0, i32 4
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %78, ptr noundef %80)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %75, %68, %46
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %5, align 4
  br label %418

85:                                               ; preds = %36
  br label %86

86:                                               ; preds = %85, %4
  %87 = load i16, ptr %7, align 2
  store i16 %87, ptr %17, align 2
  br label %88

88:                                               ; preds = %339, %129, %86
  %89 = load i16, ptr %17, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %341

93:                                               ; preds = %88
  %94 = load i16, ptr %17, align 2
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %16, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %341

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.PruneState, ptr %101, i32 0, i32 11
  %103 = load i16, ptr %17, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr [292 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %341

109:                                              ; preds = %100
  %110 = load ptr, ptr %11, align 8
  %111 = load i16, ptr %17, align 2
  %112 = call ptr @PageGetItemId(ptr noundef %110, i16 noundef zeroext %111)
  store ptr %112, ptr %21, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 15
  %116 = and i32 %115, 3
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  br label %341

119:                                              ; preds = %109
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 15
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = load i32, ptr %19, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %341

129:                                              ; preds = %125
  %130 = load i16, ptr %17, align 2
  %131 = load i32, ptr %19, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %19, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr [291 x i16], ptr %18, i64 0, i64 %133
  store i16 %130, ptr %134, align 2
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 32767
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %17, align 2
  br label %88

139:                                              ; preds = %119
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 15
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.PruneState, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %145
  %156 = load ptr, ptr %9, align 8
  %157 = load i16, ptr %17, align 2
  call void @heap_prune_record_unused(ptr noundef %156, i16 noundef zeroext %157)
  br label %158

158:                                              ; preds = %155, %145
  br label %341

159:                                              ; preds = %139
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = call ptr @PageGetItem(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %14, align 8
  %163 = load i32, ptr %12, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %159
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %166, i32 0, i32 3
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 768
  %171 = icmp eq i32 %170, 768
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %178

173:                                              ; preds = %165
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.HeapTupleFields, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  br label %178

178:                                              ; preds = %173, %172
  %179 = phi i32 [ 2, %172 ], [ %177, %173 ]
  %180 = load i32, ptr %12, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  br label %341

183:                                              ; preds = %178, %159
  %184 = load i16, ptr %17, align 2
  %185 = load i32, ptr %19, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %19, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr [291 x i16], ptr %18, i64 0, i64 %187
  store i16 %184, ptr %188, align 2
  store i8 0, ptr %23, align 1
  store i8 0, ptr %22, align 1
  %189 = load ptr, ptr %8, align 8
  %190 = load i16, ptr %17, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 @htsv_get_valid_status(i32 noundef %194)
  switch i32 %195, label %262 [
    i32 0, label %196
    i32 2, label %197
    i32 4, label %229
    i32 1, label %261
    i32 3, label %261
  ]

196:                                              ; preds = %183
  store i8 1, ptr %22, align 1
  br label %272

197:                                              ; preds = %183
  store i8 1, ptr %23, align 1
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %199, i32 0, i32 3
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 2048
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %222, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %206, i32 0, i32 3
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 4096
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %205
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %213, i32 0, i32 3
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 128
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %14, align 8
  %221 = call i32 @HeapTupleGetUpdateXid(ptr noundef %220)
  br label %227

222:                                              ; preds = %212, %205, %197
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.HeapTupleFields, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  br label %227

227:                                              ; preds = %222, %219
  %228 = phi i32 [ %221, %219 ], [ %226, %222 ]
  call void @heap_prune_record_prunable(ptr noundef %198, i32 noundef %228)
  br label %272

229:                                              ; preds = %183
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %231, i32 0, i32 3
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 2048
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %229
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %238, i32 0, i32 3
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 4096
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %237
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %245, i32 0, i32 3
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 128
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %14, align 8
  %253 = call i32 @HeapTupleGetUpdateXid(ptr noundef %252)
  br label %259

254:                                              ; preds = %244, %237, %229
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.HeapTupleFields, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  br label %259

259:                                              ; preds = %254, %251
  %260 = phi i32 [ %253, %251 ], [ %258, %254 ]
  call void @heap_prune_record_prunable(ptr noundef %230, i32 noundef %260)
  br label %272

261:                                              ; preds = %183, %183
  br label %272

262:                                              ; preds = %183
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %265, label %268, label %270

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %267, label %268, label %270

268:                                              ; preds = %266, %264
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 669, ptr noundef @__func__.heap_prune_chain)
  br label %270

270:                                              ; preds = %268, %266, %264
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %261, %259, %227, %196
  %273 = load i8, ptr %22, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load i16, ptr %17, align 2
  store i16 %276, ptr %15, align 2
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.PruneState, ptr %278, i32 0, i32 4
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %277, ptr noundef %279)
  br label %285

280:                                              ; preds = %272
  %281 = load i8, ptr %23, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  br label %341

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284, %275
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %286, i32 0, i32 2
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 16384
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %285
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %293, i32 0, i32 3
  %295 = load i16, ptr %294, align 4
  %296 = zext i16 %295 to i32
  %297 = and i32 %296, 2048
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %292
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %300, i32 0, i32 3
  %302 = load i16, ptr %301, align 4
  %303 = zext i16 %302 to i32
  %304 = and i32 %303, 768
  %305 = icmp eq i32 %304, 512
  br i1 %305, label %306, label %307

306:                                              ; preds = %299, %292, %285
  br label %341

307:                                              ; preds = %299
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %308, i32 0, i32 1
  %310 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %309)
  store i16 %310, ptr %17, align 2
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, 2048
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %334, label %317

317:                                              ; preds = %307
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %318, i32 0, i32 3
  %320 = load i16, ptr %319, align 4
  %321 = zext i16 %320 to i32
  %322 = and i32 %321, 4096
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %317
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %325, i32 0, i32 3
  %327 = load i16, ptr %326, align 4
  %328 = zext i16 %327 to i32
  %329 = and i32 %328, 128
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %324
  %332 = load ptr, ptr %14, align 8
  %333 = call i32 @HeapTupleGetUpdateXid(ptr noundef %332)
  br label %339

334:                                              ; preds = %324, %317, %307
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.HeapTupleFields, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  br label %339

339:                                              ; preds = %334, %331
  %340 = phi i32 [ %333, %331 ], [ %338, %334 ]
  store i32 %340, ptr %12, align 4
  br label %88

341:                                              ; preds = %306, %283, %182, %158, %128, %118, %108, %99, %92
  %342 = load i16, ptr %15, align 2
  %343 = zext i16 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load i16, ptr %15, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp sle i32 %347, 2048
  br label %349

349:                                              ; preds = %345, %341
  %350 = phi i1 [ false, %341 ], [ %348, %345 ]
  br i1 %350, label %351, label %403

351:                                              ; preds = %349
  store i32 1, ptr %20, align 4
  br label %352

352:                                              ; preds = %376, %351
  %353 = load i32, ptr %20, align 4
  %354 = load i32, ptr %19, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %366

356:                                              ; preds = %352
  %357 = load i32, ptr %20, align 4
  %358 = sub i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr [291 x i16], ptr %18, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = load i16, ptr %15, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp ne i32 %362, %364
  br label %366

366:                                              ; preds = %356, %352
  %367 = phi i1 [ false, %352 ], [ %365, %356 ]
  br i1 %367, label %368, label %379

368:                                              ; preds = %366
  %369 = load ptr, ptr %9, align 8
  %370 = load i32, ptr %20, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr [291 x i16], ptr %18, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2
  call void @heap_prune_record_unused(ptr noundef %369, i16 noundef zeroext %373)
  %374 = load i32, ptr %10, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %10, align 4
  br label %376

376:                                              ; preds = %368
  %377 = load i32, ptr %20, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %20, align 4
  br label %352, !llvm.loop !8

379:                                              ; preds = %366
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr %380, align 4
  %382 = lshr i32 %381, 15
  %383 = and i32 %382, 3
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %388

385:                                              ; preds = %379
  %386 = load i32, ptr %10, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %10, align 4
  br label %388

388:                                              ; preds = %385, %379
  %389 = load i32, ptr %20, align 4
  %390 = load i32, ptr %19, align 4
  %391 = icmp sge i32 %389, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = load ptr, ptr %9, align 8
  %394 = load i16, ptr %7, align 2
  call void @heap_prune_record_dead_or_unused(ptr noundef %393, i16 noundef zeroext %394)
  br label %402

395:                                              ; preds = %388
  %396 = load ptr, ptr %9, align 8
  %397 = load i16, ptr %7, align 2
  %398 = load i32, ptr %20, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr [291 x i16], ptr %18, i64 0, i64 %399
  %401 = load i16, ptr %400, align 2
  call void @heap_prune_record_redirect(ptr noundef %396, i16 noundef zeroext %397, i16 noundef zeroext %401)
  br label %402

402:                                              ; preds = %395, %392
  br label %416

403:                                              ; preds = %349
  %404 = load i32, ptr %19, align 4
  %405 = icmp slt i32 %404, 2
  br i1 %405, label %406, label %415

406:                                              ; preds = %403
  %407 = load ptr, ptr %13, align 8
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 15
  %410 = and i32 %409, 3
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %415

412:                                              ; preds = %406
  %413 = load ptr, ptr %9, align 8
  %414 = load i16, ptr %7, align 2
  call void @heap_prune_record_dead_or_unused(ptr noundef %413, i16 noundef zeroext %414)
  br label %415

415:                                              ; preds = %412, %406, %403
  br label %416

416:                                              ; preds = %415, %402
  %417 = load i32, ptr %10, align 4
  store i32 %417, ptr %5, align 4
  br label %418

418:                                              ; preds = %416, %83
  %419 = load i32, ptr %5, align 4
  ret i32 %419
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune_execute(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %30

30:                                               ; preds = %59, %7
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr i16, ptr %35, i32 1
  store ptr %36, ptr %16, align 8
  %37 = load i16, ptr %35, align 2
  store i16 %37, ptr %18, align 2
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr i16, ptr %38, i32 1
  store ptr %39, ptr %16, align 8
  %40 = load i16, ptr %38, align 2
  store i16 %40, ptr %19, align 2
  %41 = load ptr, ptr %15, align 8
  %42 = load i16, ptr %18, align 2
  %43 = call ptr @PageGetItemId(ptr noundef %41, i16 noundef zeroext %42)
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -98305
  %47 = or i32 %46, 65536
  store i32 %47, ptr %44, align 4
  %48 = load i16, ptr %19, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %49, 32767
  %53 = and i32 %51, -32768
  %54 = or i32 %53, %52
  store i32 %54, ptr %50, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 131071
  %58 = or i32 %57, 0
  store i32 %58, ptr %55, align 4
  br label %59

59:                                               ; preds = %34
  %60 = load i32, ptr %17, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %17, align 4
  br label %30, !llvm.loop !9

62:                                               ; preds = %30
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %16, align 8
  store i32 0, ptr %21, align 4
  br label %64

64:                                               ; preds = %87, %62
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr i16, ptr %69, i32 1
  store ptr %70, ptr %16, align 8
  %71 = load i16, ptr %69, align 2
  store i16 %71, ptr %22, align 2
  %72 = load ptr, ptr %15, align 8
  %73 = load i16, ptr %22, align 2
  %74 = call ptr @PageGetItemId(ptr noundef %72, i16 noundef zeroext %73)
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -98305
  %78 = or i32 %77, 98304
  store i32 %78, ptr %75, align 4
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -32768
  %82 = or i32 %81, 0
  store i32 %82, ptr %79, align 4
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 131071
  %86 = or i32 %85, 0
  store i32 %86, ptr %83, align 4
  br label %87

87:                                               ; preds = %68
  %88 = load i32, ptr %21, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %21, align 4
  br label %64, !llvm.loop !10

90:                                               ; preds = %64
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %16, align 8
  store i32 0, ptr %24, align 4
  br label %92

92:                                               ; preds = %115, %90
  %93 = load i32, ptr %24, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr i16, ptr %97, i32 1
  store ptr %98, ptr %16, align 8
  %99 = load i16, ptr %97, align 2
  store i16 %99, ptr %25, align 2
  %100 = load ptr, ptr %15, align 8
  %101 = load i16, ptr %25, align 2
  %102 = call ptr @PageGetItemId(ptr noundef %100, i16 noundef zeroext %101)
  store ptr %102, ptr %26, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -98305
  %106 = or i32 %105, 0
  store i32 %106, ptr %103, align 4
  %107 = load ptr, ptr %26, align 8
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -32768
  %110 = or i32 %109, 0
  store i32 %110, ptr %107, align 4
  %111 = load ptr, ptr %26, align 8
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 131071
  %114 = or i32 %113, 0
  store i32 %114, ptr %111, align 4
  br label %115

115:                                              ; preds = %96
  %116 = load i32, ptr %24, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %24, align 4
  br label %92, !llvm.loop !11

118:                                              ; preds = %92
  %119 = load ptr, ptr %15, align 8
  call void @PageRepairFragmentation(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8
  call void @page_verify_redirects(ptr noundef %120)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PageClearFull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -3
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

declare void @MarkBufferDirty(i32 noundef) #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #1

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

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #1

declare void @PageRepairFragmentation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @page_verify_redirects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_get_root_tuples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 582, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load i64, ptr %9, align 8
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8
  %31 = icmp ule i64 %30, 1024
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %41, %32
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr i64, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  store i64 0, ptr %42, align 8
  br label %37, !llvm.loop !12

44:                                               ; preds = %37
  br label %50

45:                                               ; preds = %29, %26, %22, %16
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %48, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %52)
  store i16 %53, ptr %6, align 2
  store i16 1, ptr %5, align 2
  br label %54

54:                                               ; preds = %272, %51
  %55 = load i16, ptr %5, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %6, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %277

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = load i16, ptr %5, align 2
  %63 = call ptr @PageGetItemId(ptr noundef %61, i16 noundef zeroext %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 15
  %67 = and i32 %66, 3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 15
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %60
  br label %272

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 15
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %156

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @PageGetItem(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 32768
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %272

93:                                               ; preds = %82
  %94 = load i16, ptr %5, align 2
  %95 = load ptr, ptr %4, align 8
  %96 = load i16, ptr %5, align 2
  %97 = zext i16 %96 to i32
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i16, ptr %95, i64 %99
  store i16 %94, ptr %100, align 2
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 16384
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %93
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 2048
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 768
  %120 = icmp eq i32 %119, 512
  br i1 %120, label %121, label %122

121:                                              ; preds = %114, %107, %93
  br label %272

122:                                              ; preds = %114
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %123, i32 0, i32 1
  %125 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %124)
  store i16 %125, ptr %14, align 2
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %126, i32 0, i32 3
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 2048
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 4096
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %132
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %140, i32 0, i32 3
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 128
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8
  %148 = call i32 @HeapTupleGetUpdateXid(ptr noundef %147)
  br label %154

149:                                              ; preds = %139, %132, %122
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.HeapTupleFields, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  br label %154

154:                                              ; preds = %149, %146
  %155 = phi i32 [ %148, %146 ], [ %153, %149 ]
  store i32 %155, ptr %15, align 4
  br label %161

156:                                              ; preds = %76
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 32767
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %14, align 2
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %156, %154
  br label %162

162:                                              ; preds = %269, %161
  %163 = load i16, ptr %5, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %271

167:                                              ; preds = %162
  %168 = load i16, ptr %5, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %6, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %271

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8
  %176 = load i16, ptr %14, align 2
  %177 = call ptr @PageGetItemId(ptr noundef %175, i16 noundef zeroext %176)
  store ptr %177, ptr %12, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 15
  %181 = and i32 %180, 3
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %184, label %183

183:                                              ; preds = %174
  br label %271

184:                                              ; preds = %174
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = call ptr @PageGetItem(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %13, align 8
  %188 = load i32, ptr %15, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %184
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %192, i32 0, i32 3
  %194 = load i16, ptr %193, align 4
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 768
  %197 = icmp eq i32 %196, 768
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %204

199:                                              ; preds = %190
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.HeapTupleFields, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  br label %204

204:                                              ; preds = %199, %198
  %205 = phi i32 [ 2, %198 ], [ %203, %199 ]
  %206 = icmp eq i32 %191, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  br label %271

208:                                              ; preds = %204, %184
  %209 = load i16, ptr %5, align 2
  %210 = load ptr, ptr %4, align 8
  %211 = load i16, ptr %14, align 2
  %212 = zext i16 %211 to i32
  %213 = sub i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr i16, ptr %210, i64 %214
  store i16 %209, ptr %215, align 2
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %216, i32 0, i32 2
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 16384
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %208
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %223, i32 0, i32 3
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 2048
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %222
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %230, i32 0, i32 3
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 768
  %235 = icmp eq i32 %234, 512
  br i1 %235, label %236, label %237

236:                                              ; preds = %229, %222, %208
  br label %271

237:                                              ; preds = %229
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %238, i32 0, i32 1
  %240 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %239)
  store i16 %240, ptr %14, align 2
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %241, i32 0, i32 3
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 2048
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %264, label %247

247:                                              ; preds = %237
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %248, i32 0, i32 3
  %250 = load i16, ptr %249, align 4
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 4096
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %247
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %255, i32 0, i32 3
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 128
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %13, align 8
  %263 = call i32 @HeapTupleGetUpdateXid(ptr noundef %262)
  br label %269

264:                                              ; preds = %254, %247, %237
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.HeapTupleFields, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  br label %269

269:                                              ; preds = %264, %261
  %270 = phi i32 [ %263, %261 ], [ %268, %264 ]
  store i32 %270, ptr %15, align 4
  br label %162

271:                                              ; preds = %236, %207, %183, %173, %166
  br label %272

272:                                              ; preds = %271, %121, %92, %75
  %273 = load i16, ptr %5, align 2
  %274 = zext i16 %273 to i32
  %275 = add i32 1, %274
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr %5, align 2
  br label %54, !llvm.loop !13

277:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

declare i32 @HeapTupleGetUpdateXid(ptr noundef) #1

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

declare i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_unused(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PruneState, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PruneState, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [291 x i16], ptr %7, i64 0, i64 %11
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PruneState, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 11
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr [292 x i8], ptr %18, i64 0, i64 %20
  store i8 1, ptr %21, align 1
  ret void
}

declare void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @htsv_get_valid_status(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_prunable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PruneState, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PruneState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %10, i32 noundef %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %9, %2
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_dead_or_unused(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PruneState, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i16, ptr %4, align 2
  call void @heap_prune_record_unused(ptr noundef %15, i16 noundef zeroext %16)
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i16, ptr %4, align 2
  call void @heap_prune_record_dead(ptr noundef %18, i16 noundef zeroext %19)
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_redirect(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %5, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PruneState, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PruneState, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr [582 x i16], ptr %9, i64 0, i64 %14
  store i16 %7, ptr %15, align 2
  %16 = load i16, ptr %6, align 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PruneState, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 2
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [582 x i16], ptr %18, i64 0, i64 %24
  store i16 %16, ptr %25, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PruneState, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PruneState, ptr %30, i32 0, i32 11
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr [292 x i8], ptr %31, i64 0, i64 %33
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PruneState, ptr %35, i32 0, i32 11
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr [292 x i8], ptr %36, i64 0, i64 %38
  store i8 1, ptr %39, align 1
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_dead(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PruneState, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PruneState, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [291 x i16], ptr %7, i64 0, i64 %11
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PruneState, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PruneState, ptr %17, i32 0, i32 11
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr [292 x i8], ptr %18, i64 0, i64 %20
  store i8 1, ptr %21, align 1
  ret void
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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
