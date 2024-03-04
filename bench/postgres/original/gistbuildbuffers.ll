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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  %9 = call ptr @palloc(i64 noundef 104)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %11, i32 0, i32 9
  store i32 %10, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %14, i32 0, i32 8
  store i32 %13, ptr %15, align 8
  %16 = call ptr @BufFileCreateTemp(i1 noundef zeroext false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %23, i32 0, i32 5
  store i32 32, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call ptr @palloc(i64 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds %struct.HASHCTL, ptr %8, i32 0, i32 4
  store i64 4, ptr %36, align 8
  %37 = getelementptr inbounds %struct.HASHCTL, ptr %8, i32 0, i32 5
  store i64 32, ptr %37, align 8
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  %39 = getelementptr inbounds %struct.HASHCTL, ptr %8, i32 0, i32 10
  store ptr %38, ptr %39, align 8
  %40 = call ptr @hash_create(ptr noundef @.str, i64 noundef 1024, ptr noundef %8, i32 noundef 1064)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %45, i32 0, i32 11
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call ptr @palloc(i64 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr ptr, ptr %57, i64 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %59, i32 0, i32 14
  store i32 32, ptr %60, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 8
  %66 = call ptr @palloc(i64 noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %67, i32 0, i32 12
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %69, i32 0, i32 13
  store i32 0, ptr %70, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %72, i32 0, i32 15
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  ret ptr %74
}

declare ptr @palloc(i64 noundef) #1

declare ptr @BufFileCreateTemp(i1 noundef zeroext) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef %7, i32 noundef 1, ptr noundef %10)
  store ptr %16, ptr %9, align 8
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %93, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %26, i32 0, i32 2
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %32, i32 0, i32 5
  store i8 0, ptr %33, align 1
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %19
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = call ptr @repalloc(ptr noundef %45, i64 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %53, i32 0, i32 11
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
  %62 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %56, !llvm.loop !5

70:                                               ; preds = %56
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %73, i32 0, i32 11
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %19
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @lcons(ptr noundef %76, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  store ptr %84, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  br label %93

93:                                               ; preds = %75, %4
  %94 = load ptr, ptr %9, align 8
  ret ptr %94
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gistUnloadNodeBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @gistUnloadNodeBuffer(ptr noundef %11, ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !7

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %23, i32 0, i32 13
  store i32 0, ptr %24, align 8
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
  %7 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @gistBuffersGetFreeBlock(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @WriteTempFileBlock(ptr noundef %16, i64 noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @gistAllocateNewPageBuffer(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @gistAddLoadedBuffer(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %27, i32 0, i32 3
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
  %36 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.GISTNodeBufferPage, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.IndexTupleData, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8191
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, 7
  %48 = and i64 %47, -8
  %49 = icmp ult i64 %40, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @gistBuffersGetFreeBlock(ptr noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @WriteTempFileBlock(ptr noundef %56, i64 noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.GISTNodeBufferPage, ptr %64, i32 0, i32 1
  store i32 8184, ptr %65, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.GISTNodeBufferPage, ptr %69, i32 0, i32 0
  store i32 %66, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %50, %34
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  call void @gistPlaceItupToPage(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = sdiv i32 %85, 2
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @lcons(ptr noundef %94, ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %101, i32 0, i32 4
  store i8 1, ptr %102, align 8
  br label %103

103:                                              ; preds = %93, %88, %75
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @MemoryContextSwitchTo(ptr noundef %104)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gistAllocateNewPageBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @MemoryContextAllocZero(ptr noundef %6, i64 noundef 8192)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GISTNodeBufferPage, ptr %8, i32 0, i32 0
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GISTNodeBufferPage, ptr %10, i32 0, i32 1
  store i32 8184, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @gistAddLoadedBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 2
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @repalloc(ptr noundef %25, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %18, %10
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %38, i64 %42
  store ptr %35, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %44, i32 0, i32 13
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
  %6 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @gistAllocateNewPageBuffer(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @ReadTempFileBlock(ptr noundef %21, i64 noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  call void @gistBuffersReleaseBlock(ptr noundef %29, i64 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void @gistAddLoadedBuffer(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %36, i32 0, i32 2
  store i32 -1, ptr %37, align 8
  br label %38

38:                                               ; preds = %14, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @gistBuffersGetFreeBlock(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %20, i32 0, i32 2
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
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i64, ptr %5, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i64 noundef %18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 765, ptr noundef @__func__.WriteTempFileBlock)
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
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.IndexTupleData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 8191
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GISTNodeBufferPage, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = sub i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GISTNodeBufferPage, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 2 %30, i64 %31, i1 false)
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
  %10 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %66

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %15, i32 0, i32 3
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
  %24 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  call void @gistGetItupFromPage(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.GISTNodeBufferPage, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %32, 8184
  br i1 %33, label %34, label %65

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.GISTNodeBufferPage, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %58

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @ReadTempFileBlock(ptr noundef %49, i64 noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  call void @gistBuffersReleaseBlock(ptr noundef %55, i64 noundef %57)
  br label %64

58:                                               ; preds = %34
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @pfree(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %62, i32 0, i32 3
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %46
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
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GISTNodeBufferPage, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IndexTupleData, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8191
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @palloc(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %25, i64 %26, i1 false)
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.GISTNodeBufferPage, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, %29
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 4
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
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i64, ptr %5, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i64 noundef %18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 757, ptr noundef @__func__.ReadTempFileBlock)
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
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %16, 2
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call ptr @repalloc(ptr noundef %20, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %13, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %37, i64 %39
  store i64 %34, ptr %40, align 8
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gistFreeBuildBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @BufFileClose(ptr noundef %5)
  ret void
}

declare void @BufFileClose(ptr noundef) #1

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
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [32 x float], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %18, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %6
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = srem i32 %39, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %38, %6
  br label %302

52:                                               ; preds = %45
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @BufferGetBlockNumber(i32 noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @hash_search(ptr noundef %57, ptr noundef %16, i32 noundef 0, ptr noundef %14)
  store ptr %58, ptr %15, align 8
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  br label %302

62:                                               ; preds = %52
  %63 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %63, i64 32, i1 false)
  %64 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %21, i32 0, i32 5
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %67, i32 0, i32 3
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %69, i32 0, i32 2
  store i32 -1, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @list_length(ptr noundef %71)
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 1072, %74
  %76 = call ptr @palloc(i64 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %147, %62
  %81 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr %union.ListCell, ptr %96, i64 %99
  store ptr %100, ptr %22, align 8
  br label %102

101:                                              ; preds = %84, %80
  store ptr null, ptr %22, align 8
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi i32 [ 1, %92 ], [ 0, %101 ]
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %151

105:                                              ; preds = %102
  %106 = load ptr, ptr %22, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %24, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %26, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %26, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.RelocationBufferInfo, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %26, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct.RelocationBufferInfo, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [32 x i8], ptr %125, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %110, ptr noundef %111, ptr noundef %114, ptr noundef null, i16 noundef zeroext 0, ptr noundef %120, ptr noundef %126)
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = call i32 @BufferGetBlockNumber(i32 noundef %131)
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @gistGetNodeBuffer(ptr noundef %127, ptr noundef %128, i32 noundef %132, i32 noundef %133)
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %26, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr %struct.RelocationBufferInfo, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %139, i32 0, i32 3
  store ptr %135, ptr %140, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %26, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.RelocationBufferInfo, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %145, i32 0, i32 2
  store ptr %141, ptr %146, align 8
  br label %147

147:                                              ; preds = %105
  %148 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %80, !llvm.loop !8

151:                                              ; preds = %102
  br label %152

152:                                              ; preds = %299, %151
  %153 = load ptr, ptr %7, align 8
  %154 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef %153, ptr noundef %21, ptr noundef %17)
  br i1 %154, label %155, label %300

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %19, i64 0, i64 0
  %160 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef null, i16 noundef zeroext 0, ptr noundef %159, ptr noundef %160)
  store i32 0, ptr %29, align 4
  %161 = getelementptr [32 x float], ptr %27, i64 0, i64 0
  store float -1.000000e+00, ptr %161, align 16
  store i32 0, ptr %28, align 4
  br label %162

162:                                              ; preds = %260, %155
  %163 = load i32, ptr %28, align 4
  %164 = load i32, ptr %18, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %263

166:                                              ; preds = %162
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %28, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr %struct.RelocationBufferInfo, ptr %167, i64 %169
  store ptr %170, ptr %32, align 8
  store i8 1, ptr %33, align 1
  store i32 0, ptr %34, align 4
  br label %171

171:                                              ; preds = %252, %166
  %172 = load i32, ptr %34, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.RelationData, ptr %173, i32 0, i32 47
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.FormData_pg_index, ptr %175, i32 0, i32 3
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  %179 = icmp slt i32 %172, %178
  br i1 %179, label %180, label %255

180:                                              ; preds = %171
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %34, align 4
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %34, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [32 x %struct.GISTENTRY], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %32, align 8
  %189 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %34, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [32 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  %195 = load i32, ptr %34, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr [32 x %struct.GISTENTRY], ptr %19, i64 0, i64 %196
  %198 = load i32, ptr %34, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr [32 x i8], ptr %20, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  %203 = call float @gistpenalty(ptr noundef %181, i32 noundef %182, ptr noundef %187, i1 noundef zeroext %194, ptr noundef %197, i1 noundef zeroext %202)
  store float %203, ptr %35, align 4
  %204 = load float, ptr %35, align 4
  %205 = fcmp ogt float %204, 0.000000e+00
  br i1 %205, label %206, label %207

206:                                              ; preds = %180
  store i8 0, ptr %33, align 1
  br label %207

207:                                              ; preds = %206, %180
  %208 = load i32, ptr %34, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [32 x float], ptr %27, i64 0, i64 %209
  %211 = load float, ptr %210, align 4
  %212 = fcmp olt float %211, 0.000000e+00
  br i1 %212, label %220, label %213

213:                                              ; preds = %207
  %214 = load float, ptr %35, align 4
  %215 = load i32, ptr %34, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr [32 x float], ptr %27, i64 0, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = fcmp olt float %214, %218
  br i1 %219, label %220, label %241

220:                                              ; preds = %213, %207
  %221 = load i32, ptr %28, align 4
  store i32 %221, ptr %29, align 4
  %222 = load float, ptr %35, align 4
  %223 = load i32, ptr %34, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr [32 x float], ptr %27, i64 0, i64 %224
  store float %222, ptr %225, align 4
  %226 = load i32, ptr %34, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.RelationData, ptr %227, i32 0, i32 47
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.FormData_pg_index, ptr %229, i32 0, i32 3
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = sub i32 %232, 1
  %234 = icmp slt i32 %226, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %220
  %236 = load i32, ptr %34, align 4
  %237 = add i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr [32 x float], ptr %27, i64 0, i64 %238
  store float -1.000000e+00, ptr %239, align 4
  br label %240

240:                                              ; preds = %235, %220
  br label %251

241:                                              ; preds = %213
  %242 = load i32, ptr %34, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr [32 x float], ptr %27, i64 0, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = load float, ptr %35, align 4
  %247 = fcmp oeq float %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %250

249:                                              ; preds = %241
  store i8 0, ptr %33, align 1
  br label %255

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %240
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %34, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %34, align 4
  br label %171, !llvm.loop !9

255:                                              ; preds = %249, %171
  %256 = load i8, ptr %33, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %263

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %28, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %28, align 4
  br label %162, !llvm.loop !10

263:                                              ; preds = %258, %162
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %29, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr %struct.RelocationBufferInfo, ptr %264, i64 %266
  store ptr %267, ptr %31, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %17, align 8
  call void @gistPushItupToNodeBuffer(ptr noundef %268, ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = call ptr @gistgetadjusted(ptr noundef %273, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %30, align 8
  %282 = load ptr, ptr %30, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %299

284:                                              ; preds = %263
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %30, align 8
  %288 = load ptr, ptr %31, align 8
  %289 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %31, align 8
  %292 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [32 x i8], ptr %292, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef null, i16 noundef zeroext 0, ptr noundef %290, ptr noundef %293)
  %294 = load ptr, ptr %30, align 8
  %295 = load ptr, ptr %31, align 8
  %296 = getelementptr inbounds %struct.RelocationBufferInfo, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %297, i32 0, i32 1
  store ptr %294, ptr %298, align 8
  br label %299

299:                                              ; preds = %284, %263
  br label %152, !llvm.loop !11

300:                                              ; preds = %152
  %301 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %61, %51
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @gistDeCompressAtt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare float @gistpenalty(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #1

declare ptr @gistgetadjusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare i32 @BufFileSeekBlock(ptr noundef, i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #1

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
