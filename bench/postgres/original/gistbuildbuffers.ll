target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GISTBuildBuffers = type { ptr, ptr, i64, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.GISTNodeBuffer = type { i32, i32, i32, ptr, i8, i8, i32 }
%struct.GISTNodeBufferPage = type { i32, i32, [0 x i8] }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.GISTPageSplitInfo = type { i32, ptr }
%struct.RelocationBufferInfo = type { [32 x %struct.GISTENTRY], [32 x i8], ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"gistbuildbuffers\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"could not seek to block %ld in temporary file\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"gistbuildbuffers.c\00", align 1
@__func__.ReadTempFileBlock = private unnamed_addr constant [18 x i8] c"ReadTempFileBlock\00", align 1
@__func__.WriteTempFileBlock = private unnamed_addr constant [19 x i8] c"WriteTempFileBlock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistInitBuildBuffers(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.HASHCTL, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #7
  %9 = call ptr @palloc(i64 noundef 104)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %11, i32 0, i32 9
  store i32 %10, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %14, i32 0, i32 8
  store i32 %13, ptr %15, align 8
  %16 = call ptr @BufFileCreateTemp(i1 noundef zeroext false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %23, i32 0, i32 5
  store i32 32, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call ptr @palloc(i64 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 4
  store i64 4, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 5
  store i64 32, ptr %37, align 8
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  %39 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 10
  store ptr %38, ptr %39, align 8
  %40 = call ptr @hash_create(ptr noundef @.str, i64 noundef 1024, ptr noundef %8, i32 noundef 1064)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %45, i32 0, i32 11
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call ptr @palloc(i64 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %59, i32 0, i32 14
  store i32 32, ptr %60, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 8
  %66 = call ptr @palloc(i64 noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %67, i32 0, i32 12
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %69, i32 0, i32 13
  store i32 0, ptr %70, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %72, i32 0, i32 15
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

declare ptr @BufFileCreateTemp(i1 noundef zeroext) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistGetNodeBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef %7, i32 noundef 1, ptr noundef %10)
  store ptr %16, ptr %9, align 8
  %17 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %93, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %26, i32 0, i32 2
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %32, i32 0, i32 5
  store i8 0, ptr %33, align 1
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = call ptr @repalloc(ptr noundef %45, i64 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %67, %42
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %56, !llvm.loop !6

70:                                               ; preds = %56
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %73, i32 0, i32 11
  store i32 %72, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %75

75:                                               ; preds = %70, %19
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @lcons(ptr noundef %76, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %84, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %93

93:                                               ; preds = %75, %4
  %94 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %94
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @gistUnloadNodeBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @gistUnloadNodeBuffer(ptr noundef %11, ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !8

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %23, i32 0, i32 13
  store i32 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gistUnloadNodeBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @gistBuffersGetFreeBlock(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @WriteTempFileBlock(ptr noundef %16, i64 noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %30

30:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gistPushItupToNodeBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @gistAllocateNewPageBuffer(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @gistAddLoadedBuffer(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @gistLoadNodeBuffer(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.GISTNodeBufferPage, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @IndexTupleSize(ptr noundef %41)
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %47 = load ptr, ptr %4, align 8
  %48 = call i64 @gistBuffersGetFreeBlock(ptr noundef %47)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void @WriteTempFileBlock(ptr noundef %52, i64 noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.GISTNodeBufferPage, ptr %60, i32 0, i32 1
  store i32 8184, ptr %61, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.GISTNodeBufferPage, ptr %65, i32 0, i32 0
  store i32 %62, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %71

71:                                               ; preds = %46, %34
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  call void @gistPlaceItupToPage(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4
  %82 = sdiv i32 %81, 2
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 8, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @lcons(ptr noundef %90, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %97, i32 0, i32 4
  store i8 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %89, %84, %71
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @MemoryContextSwitchTo(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gistAllocateNewPageBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @MemoryContextAllocZero(ptr noundef %6, i64 noundef 8192)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GISTNodeBufferPage, ptr %8, i32 0, i32 0
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.GISTNodeBufferPage, ptr %10, i32 0, i32 1
  store i32 8184, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @gistAddLoadedBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 2
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @repalloc(ptr noundef %25, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %18, %10
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  store ptr %35, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gistLoadNodeBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @gistAllocateNewPageBuffer(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @ReadTempFileBlock(ptr noundef %21, i64 noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  call void @gistBuffersReleaseBlock(ptr noundef %29, i64 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void @gistAddLoadedBuffer(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %36, i32 0, i32 2
  store i32 -1, ptr %37, align 8
  br label %38

38:                                               ; preds = %14, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #3 {
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
define internal i64 @gistBuffersGetFreeBlock(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  store i64 %22, ptr %2, align 8
  br label %24

24:                                               ; preds = %19, %8
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal void @WriteTempFileBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @BufFileSeekBlock(ptr noundef %7, i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i64, ptr %5, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i64 noundef %18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 761, ptr noundef @__func__.WriteTempFileBlock)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  call void @BufFileWrite(ptr noundef %23, ptr noundef %24, i64 noundef 8192)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gistPlaceItupToPage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @IndexTupleSize(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.GISTNodeBufferPage, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GISTNodeBufferPage, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 2 %26, i64 %27, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %66

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @gistLoadNodeBuffer(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  call void @gistGetItupFromPage(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.GISTNodeBufferPage, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %32, 8184
  br i1 %33, label %34, label %65

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.GISTNodeBufferPage, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %58

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @ReadTempFileBlock(ptr noundef %49, i64 noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  call void @gistBuffersReleaseBlock(ptr noundef %55, i64 noundef %57)
  br label %64

58:                                               ; preds = %34
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @pfree(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %62, i32 0, i32 3
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %65

65:                                               ; preds = %64, %22
  store i1 true, ptr %4, align 1
  br label %66

66:                                               ; preds = %65, %13
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal void @gistGetItupFromPage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.GISTNodeBufferPage, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @IndexTupleSize(ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @palloc(i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %21, i64 %22, i1 false)
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GISTNodeBufferPage, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, %25
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReadTempFileBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @BufFileSeekBlock(ptr noundef %7, i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i64, ptr %5, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i64 noundef %18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 753, ptr noundef @__func__.ReadTempFileBlock)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  call void @BufFileReadExact(ptr noundef %23, ptr noundef %24, i64 noundef 8192)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gistBuffersReleaseBlock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %16, 2
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call ptr @repalloc(ptr noundef %20, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %13, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %34, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @gistFreeBuildBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @BufFileClose(ptr noundef %5)
  ret void
}

declare void @BufFileClose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @gistRelocateBuildBuffersOnSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [32 x %struct.GISTENTRY], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca %struct.GISTNodeBuffer, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca [32 x float], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %6
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  %44 = srem i32 %40, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %39, %6
  store i32 1, ptr %23, align 4
  br label %311

53:                                               ; preds = %46
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @BufferGetBlockNumber(i32 noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @hash_search(ptr noundef %58, ptr noundef %16, i32 noundef 0, ptr noundef %14)
  store ptr %59, ptr %15, align 8
  %60 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i32 1, ptr %23, align 4
  br label %311

63:                                               ; preds = %53
  %64 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %64, i64 32, i1 false)
  %65 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %21, i32 0, i32 5
  store i8 1, ptr %65, align 1
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %70, i32 0, i32 2
  store i32 -1, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  store i32 %73, ptr %18, align 4
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 1072, %75
  %77 = call ptr @palloc(i64 noundef %76)
  store ptr %77, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %80, align 8
  %81 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  br label %82

82:                                               ; preds = %150, %63
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %union.ListCell, ptr %98, i64 %101
  store ptr %102, ptr %22, align 8
  br label %104

103:                                              ; preds = %86, %82
  store ptr null, ptr %22, align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i32 [ 1, %94 ], [ 0, %103 ]
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  br label %154

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %27, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %27, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.RelocationBufferInfo, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %27, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.RelocationBufferInfo, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [32 x i8], ptr %128, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %113, ptr noundef %114, ptr noundef %117, ptr noundef null, i16 noundef zeroext 0, ptr noundef %123, ptr noundef %129)
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = call i32 @BufferGetBlockNumber(i32 noundef %134)
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @gistGetNodeBuffer(ptr noundef %130, ptr noundef %131, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %26, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %27, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.RelocationBufferInfo, ptr %142, i32 0, i32 3
  store ptr %138, ptr %143, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %27, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.RelocationBufferInfo, ptr %148, i32 0, i32 2
  store ptr %144, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %150

150:                                              ; preds = %108
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %82, !llvm.loop !9

154:                                              ; preds = %107
  br label %155

155:                                              ; preds = %308, %154
  %156 = load ptr, ptr %7, align 8
  %157 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef %156, ptr noundef %21, ptr noundef %17)
  br i1 %157, label %158, label %309

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %19, i64 0, i64 0
  %163 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef null, i16 noundef zeroext 0, ptr noundef %162, ptr noundef %163)
  store i32 0, ptr %30, align 4
  %164 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 0
  store float -1.000000e+00, ptr %164, align 16
  store i32 0, ptr %29, align 4
  br label %165

165:                                              ; preds = %269, %158
  %166 = load i32, ptr %29, align 4
  %167 = load i32, ptr %18, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %272

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %29, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %170, i64 %172
  store ptr %173, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i8 1, ptr %34, align 1
  store i32 0, ptr %35, align 4
  br label %174

174:                                              ; preds = %258, %169
  %175 = load i32, ptr %35, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.RelationData, ptr %176, i32 0, i32 48
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %178, i32 0, i32 3
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = icmp slt i32 %175, %181
  br i1 %182, label %183, label %261

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %35, align 4
  %186 = load ptr, ptr %33, align 8
  %187 = getelementptr inbounds nuw %struct.RelocationBufferInfo, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %35, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %187, i64 0, i64 %189
  %191 = load ptr, ptr %33, align 8
  %192 = getelementptr inbounds nuw %struct.RelocationBufferInfo, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %35, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i8], ptr %192, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  %198 = load i32, ptr %35, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %19, i64 0, i64 %199
  %201 = load i32, ptr %35, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  %206 = call float @gistpenalty(ptr noundef %184, i32 noundef %185, ptr noundef %190, i1 noundef zeroext %197, ptr noundef %200, i1 noundef zeroext %205)
  store float %206, ptr %36, align 4
  %207 = load float, ptr %36, align 4
  %208 = fcmp ogt float %207, 0.000000e+00
  br i1 %208, label %209, label %210

209:                                              ; preds = %183
  store i8 0, ptr %34, align 1
  br label %210

210:                                              ; preds = %209, %183
  %211 = load i32, ptr %35, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %212
  %214 = load float, ptr %213, align 4
  %215 = fcmp olt float %214, 0.000000e+00
  br i1 %215, label %223, label %216

216:                                              ; preds = %210
  %217 = load float, ptr %36, align 4
  %218 = load i32, ptr %35, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = fcmp olt float %217, %221
  br i1 %222, label %223, label %244

223:                                              ; preds = %216, %210
  %224 = load i32, ptr %29, align 4
  store i32 %224, ptr %30, align 4
  %225 = load float, ptr %36, align 4
  %226 = load i32, ptr %35, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %227
  store float %225, ptr %228, align 4
  %229 = load i32, ptr %35, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.RelationData, ptr %230, i32 0, i32 48
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %232, i32 0, i32 3
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %236 = sub i32 %235, 1
  %237 = icmp slt i32 %229, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %223
  %239 = load i32, ptr %35, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %241
  store float -1.000000e+00, ptr %242, align 4
  br label %243

243:                                              ; preds = %238, %223
  br label %254

244:                                              ; preds = %216
  %245 = load i32, ptr %35, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = load float, ptr %36, align 4
  %250 = fcmp oeq float %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %253

252:                                              ; preds = %244
  store i8 0, ptr %34, align 1
  store i32 10, ptr %23, align 4
  br label %255

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %243
  store i32 0, ptr %23, align 4
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  %256 = load i32, ptr %23, align 4
  switch i32 %256, label %314 [
    i32 0, label %257
    i32 10, label %261
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %35, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %35, align 4
  br label %174, !llvm.loop !10

261:                                              ; preds = %255, %174
  %262 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 7, ptr %23, align 4
  br label %266

265:                                              ; preds = %261
  store i32 0, ptr %23, align 4
  br label %266

266:                                              ; preds = %265, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %267 = load i32, ptr %23, align 4
  switch i32 %267, label %314 [
    i32 0, label %268
    i32 7, label %272
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %29, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %29, align 4
  br label %165, !llvm.loop !11

272:                                              ; preds = %266, %165
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr %30, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %273, i64 %275
  store ptr %276, ptr %32, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %32, align 8
  %279 = getelementptr inbounds nuw %struct.RelocationBufferInfo, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %17, align 8
  call void @gistPushItupToNodeBuffer(ptr noundef %277, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %32, align 8
  %284 = getelementptr inbounds nuw %struct.RelocationBufferInfo, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = call ptr @gistgetadjusted(ptr noundef %282, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %31, align 8
  %291 = load ptr, ptr %31, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %308

293:                                              ; preds = %272
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %31, align 8
  %297 = load ptr, ptr %32, align 8
  %298 = getelementptr inbounds nuw %struct.RelocationBufferInfo, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %32, align 8
  %301 = getelementptr inbounds nuw %struct.RelocationBufferInfo, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [32 x i8], ptr %301, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef null, i16 noundef zeroext 0, ptr noundef %299, ptr noundef %302)
  %303 = load ptr, ptr %31, align 8
  %304 = load ptr, ptr %32, align 8
  %305 = getelementptr inbounds nuw %struct.RelocationBufferInfo, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %306, i32 0, i32 1
  store ptr %303, ptr %307, align 8
  br label %308

308:                                              ; preds = %293, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #7
  br label %155, !llvm.loop !12

309:                                              ; preds = %155
  %310 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %310)
  store i32 0, ptr %23, align 4
  br label %311

311:                                              ; preds = %309, %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %312 = load i32, ptr %23, align 4
  switch i32 %312, label %314 [
    i32 0, label %313
    i32 1, label %313
  ]

313:                                              ; preds = %311, %311
  ret void

314:                                              ; preds = %311, %266, %255
  unreachable
}

declare i32 @BufferGetBlockNumber(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @gistDeCompressAtt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare float @gistpenalty(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare ptr @gistgetadjusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare i32 @BufFileSeekBlock(ptr noundef, i64 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #2

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
