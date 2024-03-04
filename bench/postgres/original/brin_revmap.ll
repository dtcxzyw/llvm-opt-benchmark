target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrinRevmap = type { ptr, i32, i32, i32, i32 }
%struct.BrinMetaPageData = type { i32, i32, i32, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.RevmapContents = type { [1 x %struct.ItemPointerData] }
%struct.BrinSpecialSpace = type { [4 x i16] }
%struct.BrinTuple = type { i32, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.xl_brin_desummarize = type { i32, i32, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.xl_brin_revmap_extend = type { i32 }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [45 x i8] c"corrupted BRIN index: inconsistent range map\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"brin_revmap.c\00", align 1
@__func__.brinGetTupleForHeapBlock = private unnamed_addr constant [25 x i8] c"brinGetTupleForHeapBlock\00", align 1
@__func__.brinRevmapDesummarizeRange = private unnamed_addr constant [27 x i8] c"brinRevmapDesummarizeRange\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"revmap does not cover heap block %u\00", align 1
@__func__.revmap_get_buffer = private unnamed_addr constant [18 x i8] c"revmap_get_buffer\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"unexpected page type 0x%04X in BRIN index \22%s\22 block %u\00", align 1
@__func__.revmap_physical_extend = private unnamed_addr constant [23 x i8] c"revmap_physical_extend\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @brinRevmapInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @ReadBuffer(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %11, i32 noundef 1)
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @PageGetContents(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = call ptr @palloc(i64 noundef 24)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BrinRevmap, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.BrinMetaPageData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.BrinRevmap, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.BrinMetaPageData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.BrinRevmap, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BrinRevmap, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.BrinRevmap, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.BrinMetaPageData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

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
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @brinRevmapTerminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BrinRevmap, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  call void @ReleaseBuffer(i32 noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BrinRevmap, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BrinRevmap, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %15)
  ret void
}

declare void @ReleaseBuffer(i32 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @brinRevmapExtend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @revmap_extend_and_get_blkno(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @revmap_extend_and_get_blkno(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BrinRevmap, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = udiv i32 %6, %9
  %11 = zext i32 %10 to i64
  %12 = udiv i64 %11, 1360
  %13 = add i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BrinRevmap, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  call void @revmap_physical_extend(ptr noundef %31)
  br label %15, !llvm.loop !5

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @brinLockRevmapPageForUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @revmap_get_buffer(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %9, i32 noundef 2)
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @revmap_get_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @revmap_get_blkno(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
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
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 472, ptr noundef @__func__.revmap_get_buffer)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BrinRevmap, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.BrinRevmap, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @BufferGetBlockNumber(i32 noundef %31)
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.BrinRevmap, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BrinRevmap, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  call void @ReleaseBuffer(i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.BrinRevmap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @ReadBuffer(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.BrinRevmap, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %43, %27
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.BrinRevmap, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local void @brinSetHeapBlockItemptr(i32 noundef %0, i32 noundef %1, i32 noundef %2, i48 %3) #0 {
  %5 = alloca %struct.ItemPointerData, align 2
  %6 = alloca i48, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i48 %3, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %6, i64 6, i1 false)
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @BufferGetPage(i32 noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = call ptr @PageGetContents(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.RevmapContents, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [1 x %struct.ItemPointerData], ptr %18, i64 0, i64 0
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = udiv i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = urem i64 %23, 1360
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr %struct.ItemPointerData, ptr %25, i64 %24
  store ptr %26, ptr %11, align 8
  %27 = call zeroext i1 @ItemPointerIsValid(ptr noundef %5)
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @ItemPointerGetBlockNumber(ptr noundef %5)
  %31 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %5)
  call void @ItemPointerSet(ptr noundef %29, i32 noundef %30, i16 noundef zeroext %31)
  br label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %11, align 8
  call void @ItemPointerSetInvalid(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
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
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brinGetTupleForHeapBlock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ItemPointerData, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.BrinRevmap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.BrinRevmap, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = udiv i32 %26, %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.BrinRevmap, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 %30, %33
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @revmap_get_blkno(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %6
  %41 = load ptr, ptr %11, align 8
  store i16 0, ptr %41, align 2
  store ptr null, ptr %7, align 8
  br label %215

42:                                               ; preds = %6
  call void @ItemPointerSetInvalid(ptr noundef %22)
  br label %43

43:                                               ; preds = %212, %42
  br label %44

44:                                               ; preds = %43
  %45 = load volatile i32, ptr @InterruptPending, align 4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @ProcessInterrupts()
  br label %51

51:                                               ; preds = %50, %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.BrinRevmap, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.BrinRevmap, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @BufferGetBlockNumber(i32 noundef %60)
  %62 = load i32, ptr %15, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.BrinRevmap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.BrinRevmap, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  call void @ReleaseBuffer(i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.BrinRevmap, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call i32 @ReadBuffer(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.BrinRevmap, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %73, %57
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.BrinRevmap, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  call void @LockBuffer(i32 noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.BrinRevmap, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @BufferGetPage(i32 noundef %87)
  %89 = call ptr @PageGetContents(ptr noundef %88)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.RevmapContents, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [1 x %struct.ItemPointerData], ptr %91, i64 0, i64 0
  store ptr %92, ptr %17, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.BrinRevmap, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = udiv i32 %93, %96
  %98 = zext i32 %97 to i64
  %99 = urem i64 %98, 1360
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr %struct.ItemPointerData, ptr %100, i64 %99
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call zeroext i1 @ItemPointerIsValid(ptr noundef %102)
  br i1 %103, label %108, label %104

104:                                              ; preds = %81
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.BrinRevmap, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  call void @LockBuffer(i32 noundef %107, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %215

108:                                              ; preds = %81
  %109 = call zeroext i1 @ItemPointerIsValid(ptr noundef %22)
  br i1 %109, label %110, label %124

110:                                              ; preds = %108
  %111 = load ptr, ptr %17, align 8
  %112 = call zeroext i1 @ItemPointerEquals(ptr noundef %22, ptr noundef %111)
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %116, label %119, label %122

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %122

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 33557032)
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 260, ptr noundef @__func__.brinGetTupleForHeapBlock)
  br label %122

122:                                              ; preds = %119, %117, %115
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %110, %108
  %125 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %125, i64 6, i1 false)
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @ItemPointerGetBlockNumber(ptr noundef %126)
  store i32 %127, ptr %18, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %128)
  %130 = load ptr, ptr %11, align 8
  store i16 %129, ptr %130, align 2
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.BrinRevmap, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  call void @LockBuffer(i32 noundef %133, i32 noundef 0)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  %136 = call zeroext i1 @BufferIsValid(i32 noundef %135)
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @BufferGetBlockNumber(i32 noundef %139)
  %141 = load i32, ptr %18, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %137, %124
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %144, align 4
  %146 = call zeroext i1 @BufferIsValid(i32 noundef %145)
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %148, align 4
  call void @ReleaseBuffer(i32 noundef %149)
  br label %150

150:                                              ; preds = %147, %143
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %18, align 4
  %153 = call i32 @ReadBuffer(ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %10, align 8
  store i32 %153, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %137
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @BufferGetPage(i32 noundef %160)
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = call ptr @PageGetSpecialPointer(ptr noundef %162)
  %164 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %163, i32 0, i32 0
  %165 = getelementptr [4 x i16], ptr %164, i64 0, i64 3
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %167, 61587
  br i1 %168, label %169, label %212

169:                                              ; preds = %155
  %170 = load ptr, ptr %11, align 8
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %19, align 8
  %174 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %173)
  %175 = zext i16 %174 to i32
  %176 = icmp sgt i32 %172, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %178, align 4
  call void @LockBuffer(i32 noundef %179, i32 noundef 0)
  store ptr null, ptr %7, align 8
  br label %215

180:                                              ; preds = %169
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i16, ptr %182, align 2
  %184 = call ptr @PageGetItemId(ptr noundef %181, i16 noundef zeroext %183)
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 15
  %188 = and i32 %187, 3
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %180
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = call ptr @PageGetItem(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %21, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds %struct.BrinTuple, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %190
  %200 = load ptr, ptr %12, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %20, align 8
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 17
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %12, align 8
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %202, %199
  %209 = load ptr, ptr %21, align 8
  store ptr %209, ptr %7, align 8
  br label %215

210:                                              ; preds = %190
  br label %211

211:                                              ; preds = %210, %180
  br label %212

212:                                              ; preds = %211, %155
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  call void @LockBuffer(i32 noundef %214, i32 noundef 0)
  br label %43

215:                                              ; preds = %208, %177, %104, %40
  %216 = load ptr, ptr %7, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define internal i32 @revmap_get_blkno(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.BrinRevmap, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = udiv i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = udiv i64 %12, 1360
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.BrinRevmap, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ule i32 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @ProcessInterrupts() #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
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
define dso_local zeroext i1 @brinRevmapDesummarizeRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ItemPointerData, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i48, align 8
  %20 = alloca %struct.xl_brin_desummarize, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @brinRevmapInitialize(ptr noundef %22, ptr noundef %7)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @revmap_get_blkno(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i1 @BlockNumberIsValid(i32 noundef %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  call void @brinRevmapTerminate(ptr noundef %30)
  store i1 true, ptr %3, align 1
  br label %176

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @brinLockRevmapPageForUpdate(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.BrinRevmap, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = udiv i32 %37, %40
  %42 = zext i32 %41 to i64
  %43 = urem i64 %42, 1360
  %44 = trunc i64 %43 to i16
  store i16 %44, ptr %16, align 2
  %45 = load ptr, ptr %14, align 8
  %46 = call ptr @PageGetContents(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.RevmapContents, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [1 x %struct.ItemPointerData], ptr %48, i64 0, i64 0
  store ptr %49, ptr %9, align 8
  %50 = load i16, ptr %16, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %9, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr %struct.ItemPointerData, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i1 @ItemPointerIsValid(ptr noundef %55)
  br i1 %56, label %60, label %57

57:                                               ; preds = %31
  %58 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  call void @brinRevmapTerminate(ptr noundef %59)
  store i1 true, ptr %3, align 1
  br label %176

60:                                               ; preds = %31
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @ItemPointerGetBlockNumber(ptr noundef %62)
  %64 = call i32 @ReadBuffer(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %65, i32 noundef 2)
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @BufferGetPage(i32 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call ptr @PageGetSpecialPointer(ptr noundef %68)
  %70 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %69, i32 0, i32 0
  %71 = getelementptr [4 x i16], ptr %70, i64 0, i64 3
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 61587
  br i1 %74, label %79, label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %76, i32 noundef 0)
  %77 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %6, align 8
  call void @brinRevmapTerminate(ptr noundef %78)
  store i1 false, ptr %3, align 1
  br label %176

79:                                               ; preds = %60
  %80 = load ptr, ptr %9, align 8
  %81 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %80)
  store i16 %81, ptr %17, align 2
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %15, align 8
  %85 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %84)
  %86 = zext i16 %85 to i32
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 33557032)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 384, ptr noundef @__func__.brinRevmapDesummarizeRange)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %79
  %100 = load ptr, ptr %15, align 8
  %101 = load i16, ptr %17, align 2
  %102 = call ptr @PageGetItemId(ptr noundef %100, i16 noundef zeroext %101)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 15
  %106 = and i32 %105, 3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %111, label %114, label %117

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 33557032)
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 390, ptr noundef @__func__.brinRevmapDesummarizeRange)
  br label %117

117:                                              ; preds = %114, %112, %110
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %99
  %120 = load volatile i32, ptr @CritSectionCount, align 4
  %121 = add i32 %120, 1
  store volatile i32 %121, ptr @CritSectionCount, align 4
  call void @ItemPointerSetInvalid(ptr noundef %10)
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.BrinRevmap, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 2 %10, i64 6, i1 false)
  %127 = load i48, ptr %19, align 8
  call void @brinSetHeapBlockItemptr(i32 noundef %122, i32 noundef %125, i32 noundef %126, i48 %127)
  %128 = load ptr, ptr %15, align 8
  %129 = load i16, ptr %17, align 2
  call void @PageIndexTupleDeleteNoCompact(ptr noundef %128, i16 noundef zeroext %129)
  %130 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %130)
  %131 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.RelationData, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_class, ptr %134, i32 0, i32 15
  %136 = load i8, ptr %135, align 2
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 112
  br i1 %138, label %139, label %168

139:                                              ; preds = %119
  %140 = load i32, ptr @wal_level, align 4
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.RelationData, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.RelationData, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %147, %139
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.BrinRevmap, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds %struct.xl_brin_desummarize, ptr %20, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %5, align 4
  %158 = getelementptr inbounds %struct.xl_brin_desummarize, ptr %20, i32 0, i32 1
  store i32 %157, ptr %158, align 4
  %159 = load i16, ptr %17, align 2
  %160 = getelementptr inbounds %struct.xl_brin_desummarize, ptr %20, i32 0, i32 2
  store i16 %159, ptr %160, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %20, i32 noundef 10)
  %161 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %161, i8 noundef zeroext 0)
  %162 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %162, i8 noundef zeroext 8)
  %163 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext 80)
  store i64 %163, ptr %21, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i64, ptr %21, align 8
  call void @PageSetLSN(ptr noundef %164, i64 noundef %165)
  %166 = load ptr, ptr %15, align 8
  %167 = load i64, ptr %21, align 8
  call void @PageSetLSN(ptr noundef %166, i64 noundef %167)
  br label %168

168:                                              ; preds = %152, %147, %142, %119
  br label %169

169:                                              ; preds = %168
  %170 = load volatile i32, ptr @CritSectionCount, align 4
  %171 = add i32 %170, -1
  store volatile i32 %171, ptr @CritSectionCount, align 4
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %173)
  %174 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %174, i32 noundef 0)
  %175 = load ptr, ptr %6, align 8
  call void @brinRevmapTerminate(ptr noundef %175)
  store i1 true, ptr %3, align 1
  br label %176

176:                                              ; preds = %172, %75, %57, %29
  %177 = load i1, ptr %3, align 1
  ret i1 %177
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @errmsg(ptr noundef, ...) #1

declare void @PageIndexTupleDeleteNoCompact(ptr noundef, i16 noundef zeroext) #1

declare void @MarkBufferDirty(i32 noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @revmap_physical_extend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.BufferManagerRelation, align 8
  %11 = alloca %struct.xl_brin_revmap_extend, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BrinRevmap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BrinRevmap, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  call void @LockBuffer(i32 noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.BrinRevmap, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @PageGetContents(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.BrinMetaPageData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.BrinRevmap, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.BrinMetaPageData, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.BrinRevmap, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.BrinRevmap, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  call void @LockBuffer(i32 noundef %40, i32 noundef 0)
  br label %193

41:                                               ; preds = %1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.BrinMetaPageData, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @ReadBuffer(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %55, i32 noundef 2)
  %56 = load i32, ptr %3, align 4
  %57 = call ptr @BufferGetPage(i32 noundef %56)
  store ptr %57, ptr %4, align 8
  br label %76

58:                                               ; preds = %41
  %59 = getelementptr inbounds %struct.BufferManagerRelation, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds %struct.BufferManagerRelation, ptr %10, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %struct.BufferManagerRelation, ptr %10, i32 0, i32 2
  store i8 0, ptr %62, align 8
  %63 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %10, i32 noundef 0, ptr noundef null, i32 noundef 8)
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = call i32 @BufferGetBlockNumber(i32 noundef %64)
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.BrinRevmap, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  call void @LockBuffer(i32 noundef %71, i32 noundef 0)
  %72 = load i32, ptr %3, align 4
  call void @UnlockReleaseBuffer(i32 noundef %72)
  br label %193

73:                                               ; preds = %58
  %74 = load i32, ptr %3, align 4
  %75 = call ptr @BufferGetPage(i32 noundef %74)
  store ptr %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %73, %51
  %77 = load ptr, ptr %4, align 8
  %78 = call zeroext i1 @PageIsNew(ptr noundef %77)
  br i1 %78, label %112, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @PageGetSpecialPointer(ptr noundef %80)
  %82 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %81, i32 0, i32 0
  %83 = getelementptr [4 x i16], ptr %82, i64 0, i64 3
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 61587
  br i1 %86, label %112, label %87

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %90, label %93, label %110

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %110

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 33557032)
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @PageGetSpecialPointer(ptr noundef %95)
  %97 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %96, i32 0, i32 0
  %98 = getelementptr [4 x i16], ptr %97, i64 0, i64 3
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.RelationData, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_class, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.nameData, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %3, align 4
  %108 = call i32 @BufferGetBlockNumber(i32 noundef %107)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %100, ptr noundef %106, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 587, ptr noundef @__func__.revmap_physical_extend)
  br label %110

110:                                              ; preds = %93, %91, %89
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %79, %76
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %3, align 4
  %115 = call zeroext i1 @brin_start_evacuating_page(ptr noundef %113, i32 noundef %114)
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.BrinRevmap, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  call void @LockBuffer(i32 noundef %119, i32 noundef 0)
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.BrinRevmap, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = load i32, ptr %3, align 4
  call void @brin_evacuate_page(ptr noundef %120, i32 noundef %123, ptr noundef %124, i32 noundef %125)
  br label %193

126:                                              ; preds = %112
  %127 = load volatile i32, ptr @CritSectionCount, align 4
  %128 = add i32 %127, 1
  store volatile i32 %128, ptr @CritSectionCount, align 4
  %129 = load ptr, ptr %4, align 8
  call void @brin_page_init(ptr noundef %129, i16 noundef zeroext -3950)
  %130 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %130)
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.BrinMetaPageData, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr i8, ptr %134, i64 16
  %136 = load ptr, ptr %5, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i16
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.PageHeaderData, ptr %141, i32 0, i32 3
  store i16 %140, ptr %142, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.BrinRevmap, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  call void @MarkBufferDirty(i32 noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.BrinRevmap, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.RelationData, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_class, ptr %150, i32 0, i32 15
  %152 = load i8, ptr %151, align 2
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 112
  br i1 %154, label %155, label %184

155:                                              ; preds = %126
  %156 = load i32, ptr @wal_level, align 4
  %157 = icmp sge i32 %156, 1
  br i1 %157, label %172, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.BrinRevmap, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.RelationData, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %158
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.BrinRevmap, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.RelationData, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %165, %155
  %173 = load i32, ptr %7, align 4
  %174 = getelementptr inbounds %struct.xl_brin_revmap_extend, ptr %11, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %11, i32 noundef 4)
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.BrinRevmap, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %177, i8 noundef zeroext 8)
  %178 = load i32, ptr %3, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %178, i8 noundef zeroext 6)
  %179 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext 64)
  store i64 %179, ptr %12, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load i64, ptr %12, align 8
  call void @PageSetLSN(ptr noundef %180, i64 noundef %181)
  %182 = load ptr, ptr %4, align 8
  %183 = load i64, ptr %12, align 8
  call void @PageSetLSN(ptr noundef %182, i64 noundef %183)
  br label %184

184:                                              ; preds = %172, %165, %158, %126
  br label %185

185:                                              ; preds = %184
  %186 = load volatile i32, ptr @CritSectionCount, align 4
  %187 = add i32 %186, -1
  store volatile i32 %187, ptr @CritSectionCount, align 4
  br label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.BrinRevmap, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  call void @LockBuffer(i32 noundef %191, i32 noundef 0)
  %192 = load i32, ptr %3, align 4
  call void @UnlockReleaseBuffer(i32 noundef %192)
  br label %193

193:                                              ; preds = %188, %116, %68, %32
  ret void
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #1

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

declare zeroext i1 @brin_start_evacuating_page(ptr noundef, i32 noundef) #1

declare void @brin_evacuate_page(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @brin_page_init(ptr noundef, i16 noundef zeroext) #1

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
