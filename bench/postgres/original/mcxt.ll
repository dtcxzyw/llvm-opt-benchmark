target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MemoryContextMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryContextData = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryContextCallback = type { ptr, ptr, ptr }
%struct.MemoryContextCounters = type { i64, i64, i64, i64 }
%struct.MemoryChunk = type { i64 }

@CurrentMemoryContext = dso_local global ptr null, align 8
@TopMemoryContext = dso_local global ptr null, align 8
@ErrorContext = dso_local global ptr null, align 8
@PostmasterContext = dso_local global ptr null, align 8
@CacheMemoryContext = dso_local global ptr null, align 8
@MessageContext = dso_local global ptr null, align 8
@TopTransactionContext = dso_local global ptr null, align 8
@CurTransactionContext = dso_local global ptr null, align 8
@PortalContext = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"TopMemoryContext\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ErrorContext\00", align 1
@mcxt_methods = internal constant [16 x %struct.MemoryContextMethods] [%struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr @AllocSetAlloc, ptr @AllocSetFree, ptr @AllocSetRealloc, ptr @AllocSetReset, ptr @AllocSetDelete, ptr @AllocSetGetChunkContext, ptr @AllocSetGetChunkSpace, ptr @AllocSetIsEmpty, ptr @AllocSetStats }, %struct.MemoryContextMethods { ptr @GenerationAlloc, ptr @GenerationFree, ptr @GenerationRealloc, ptr @GenerationReset, ptr @GenerationDelete, ptr @GenerationGetChunkContext, ptr @GenerationGetChunkSpace, ptr @GenerationIsEmpty, ptr @GenerationStats }, %struct.MemoryContextMethods { ptr @SlabAlloc, ptr @SlabFree, ptr @SlabRealloc, ptr @SlabReset, ptr @SlabDelete, ptr @SlabGetChunkContext, ptr @SlabGetChunkSpace, ptr @SlabIsEmpty, ptr @SlabStats }, %struct.MemoryContextMethods { ptr null, ptr @AlignedAllocFree, ptr @AlignedAllocRealloc, ptr null, ptr null, ptr @AlignedAllocGetChunkContext, ptr @AlignedAllocGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr @BumpAlloc, ptr @BumpFree, ptr @BumpRealloc, ptr @BumpReset, ptr @BumpDelete, ptr @BumpGetChunkContext, ptr @BumpGetChunkSpace, ptr @BumpIsEmpty, ptr @BumpStats }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }], align 16
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [71 x i8] c"Grand total: %zu bytes in %zu blocks; %zu free (%zu chunks); %zu used\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Grand total: %zu bytes in %zu blocks; %zu free (%zu chunks); %zu used\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"mcxt.c\00", align 1
@__func__.MemoryContextStatsDetail = private unnamed_addr constant [25 x i8] c"MemoryContextStatsDetail\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Failed on request of size %zu in memory context \22%s\22.\00", align 1
@__func__.MemoryContextAllocationFailure = private unnamed_addr constant [31 x i8] c"MemoryContextAllocationFailure\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"invalid memory alloc request size %zu\00", align 1
@__func__.MemoryContextSizeFailure = private unnamed_addr constant [25 x i8] c"MemoryContextSizeFailure\00", align 1
@__func__.MemoryContextAllocExtended = private unnamed_addr constant [27 x i8] c"MemoryContextAllocExtended\00", align 1
@InterruptPending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@.str.8 = private unnamed_addr constant [34 x i8] c"logging memory contexts of PID %d\00", align 1
@MyProcPid = external global i32, align 4
@__func__.ProcessLogMemoryContextInterrupt = private unnamed_addr constant [33 x i8] c"ProcessLogMemoryContextInterrupt\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"invalid repalloc0 call: oldsize %zu, new size %zu\00", align 1
@__func__.repalloc0 = private unnamed_addr constant [10 x i8] c"repalloc0\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"pfree called with invalid pointer %p (header 0x%016llx)\00", align 1
@__func__.BogusFree = private unnamed_addr constant [10 x i8] c"BogusFree\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"repalloc called with invalid pointer %p (header 0x%016llx)\00", align 1
@__func__.BogusRealloc = private unnamed_addr constant [13 x i8] c"BogusRealloc\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"GetMemoryChunkContext called with invalid pointer %p (header 0x%016llx)\00", align 1
@__func__.BogusGetChunkContext = private unnamed_addr constant [21 x i8] c"BogusGetChunkContext\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"GetMemoryChunkSpace called with invalid pointer %p (header 0x%016llx)\00", align 1
@__func__.BogusGetChunkSpace = private unnamed_addr constant [19 x i8] c"BogusGetChunkSpace\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"%d more child contexts containing %zu total in %zu blocks; %zu free (%zu chunks); %zu used\0A\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"level: %d; %d more child contexts containing %zu total in %zu blocks; %zu free (%zu chunks); %zu used\00", align 1
@__func__.MemoryContextStatsInternal = private unnamed_addr constant [27 x i8] c"MemoryContextStatsInternal\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"dynahash\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%s: %s%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"level: %d; %s: %s%s\00", align 1
@__func__.MemoryContextStatsPrint = private unnamed_addr constant [24 x i8] c"MemoryContextStatsPrint\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextInit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  store i32 1, ptr %1, align 4
  %5 = call ptr @AllocSetContextCreateInternal(ptr noundef null, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %5, ptr @TopMemoryContext, align 8
  %6 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  store i32 1, ptr %2, align 4
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %10 = call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef @.str.1, i64 noundef 8192, i64 noundef 8192, i64 noundef 8192)
  store ptr %10, ptr @ErrorContext, align 8
  %11 = load ptr, ptr @ErrorContext, align 8
  call void @MemoryContextAllowInCriticalSection(ptr noundef %11, i1 noundef zeroext true)
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextAllowInCriticalSection(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %8, i32 0, i32 2
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  call void @MemoryContextResetOnly(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextDeleteChildren(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @MemoryContextDelete(ptr noundef %11)
  br label %3, !llvm.loop !6

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextResetOnly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @MemoryContextCallResetCallbacks(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %15, i32 0, i32 1
  store i8 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MemoryContextCallResetCallbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void %17(ptr noundef %20)
  br label %4, !llvm.loop !8

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextResetChildren(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %13, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  call void @MemoryContextResetOnly(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @MemoryContextTraverseNext(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %7, !llvm.loop !9

17:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextTraverseNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %33

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %28, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %33

28:                                               ; preds = %20
  br label %15, !llvm.loop !10

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %27, %10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %8

8:                                                ; preds = %13, %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !11

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  call void @MemoryContextDeleteOnly(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  br label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %32 [
    i32 0, label %30
    i32 2, label %31
  ]

30:                                               ; preds = %28
  br label %7

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

32:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @MemoryContextDeleteOnly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @MemoryContextCallResetCallbacks(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @MemoryContextSetParent(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %5, i32 0, i32 10
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextRegisterResetCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %11, i32 0, i32 11
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %13, i32 0, i32 1
  store i8 0, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextSetIdentifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextSetParent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %88

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %31, i32 0, i32 8
  store ptr %28, ptr %32, align 8
  br label %39

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %50, i32 0, i32 7
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %53

53:                                               ; preds = %52, %12
  %54 = load ptr, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %60, i32 0, i32 7
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %56
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %75, i32 0, i32 7
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %56
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %88

81:                                               ; preds = %53
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %82, i32 0, i32 5
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %84, i32 0, i32 7
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %86, i32 0, i32 8
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %11, %81, %77
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetMemoryChunkContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetMemoryChunkMethodID(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [16 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr %8(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetMemoryChunkMethodID(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetMemoryChunkSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetMemoryChunkMethodID(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [16 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 %8(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextGetParent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @MemoryContextIsEmpty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 %14(ptr noundef %15)
  store i1 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @MemoryContextMemAllocated(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %27, %13
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @MemoryContextTraverseNext(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  br label %17, !llvm.loop !12

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextMemConsumed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %13, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %29, %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  call void %26(ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef %28, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @MemoryContextTraverseNext(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %17, !llvm.loop !13

33:                                               ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @MemoryContextStatsDetail(ptr noundef %3, i32 noundef 100, i32 noundef 100, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextStatsDetail(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.MemoryContextCounters, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  call void @MemoryContextStatsInternal(ptr noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13, ptr noundef %9, i1 noundef zeroext %15)
  %16 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr @stderr, align 8
  %20 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %19, ptr noundef @.str.2, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %32)
  br label %60

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #12
  br i1 %37, label %40, label %57

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %39, label %40, label %57

40:                                               ; preds = %38, %36
  %41 = call i32 @errhidestmt(i1 noundef zeroext true)
  %42 = call i32 @errhidecontext(i1 noundef zeroext true)
  %43 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %9, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %52, %54
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i64 noundef %44, i64 noundef %46, i64 noundef %48, i64 noundef %50, i64 noundef %55)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 864, ptr noundef @__func__.MemoryContextStatsDetail)
  br label %57

57:                                               ; preds = %40, %38, %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MemoryContextStatsInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.MemoryContextCounters, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  call void %22(ptr noundef %23, ptr noundef @MemoryContextStatsPrint, ptr noundef %8, ptr noundef %24, i1 noundef zeroext %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %6
  %34 = call zeroext i1 @stack_is_too_deep()
  br i1 %34, label %61, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %54, %35
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  br i1 %44, label %45, label %60

45:                                               ; preds = %43
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  call void @MemoryContextStatsInternal(ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %36, !llvm.loop !14

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %33, %6
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %169

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %68, %64
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  call void %73(ptr noundef %74, ptr noundef null, ptr noundef null, ptr noundef %15, i1 noundef zeroext false)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @MemoryContextTraverseNext(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %13, align 8
  br label %65, !llvm.loop !15

80:                                               ; preds = %65
  %81 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %92, %83
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %90, ptr noundef @.str.14)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %16, align 4
  br label %84, !llvm.loop !16

95:                                               ; preds = %88
  %96 = load ptr, ptr @stderr, align 8
  %97 = load i32, ptr %14, align 4
  %98 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %107, %109
  %111 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %96, ptr noundef @.str.15, i32 noundef %97, i64 noundef %99, i64 noundef %101, i64 noundef %103, i64 noundef %105, i64 noundef %110)
  br label %140

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112
  br i1 false, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #12
  br i1 %115, label %118, label %137

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %117, label %118, label %137

118:                                              ; preds = %116, %114
  %119 = call i32 @errhidestmt(i1 noundef zeroext true)
  %120 = call i32 @errhidecontext(i1 noundef zeroext true)
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %14, align 4
  %123 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %132, %134
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %121, i32 noundef %122, i64 noundef %124, i64 noundef %126, i64 noundef %128, i64 noundef %130, i64 noundef %135)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 953, ptr noundef @__func__.MemoryContextStatsInternal)
  br label %137

137:                                              ; preds = %118, %116, %114
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %95
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %168

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %151
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %157
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %15, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %163
  store i64 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  br label %169

169:                                              ; preds = %168, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errhidestmt(i1 noundef zeroext) #1

declare i32 @errhidecontext(i1 noundef zeroext) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %26, i32 0, i32 3
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %33, i32 0, i32 10
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %35, i32 0, i32 11
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %53, i32 0, i32 7
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %39
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %63, i32 0, i32 2
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 1
  br label %71

66:                                               ; preds = %5
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %67, i32 0, i32 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %69, i32 0, i32 2
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %66, %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocationFailure(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @TopMemoryContext, align 8
  call void @MemoryContextStats(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %18, label %21, label %29

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %29

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 8389)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, i64 noundef %24, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1157, ptr noundef @__func__.MemoryContextAllocationFailure)
  br label %29

29:                                               ; preds = %21, %19, %17
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  ret ptr null
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @MemoryContextSizeFailure(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = load i64, ptr %5, align 8
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i64 noundef %13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1170, ptr noundef @__func__.MemoryContextSizeFailure)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAlloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr %12(ptr noundef %13, i64 noundef %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocZero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr %16(ptr noundef %17, i64 noundef %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8
  %34 = icmp ule i64 %33, 1024
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %43, %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  store i64 0, ptr %44, align 8
  br label %39, !llvm.loop !17

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %52

47:                                               ; preds = %32, %29, %23
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = trunc i32 %49 to i8
  %51 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 %50, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = icmp ule i64 %18, 9223372036854775807
  br i1 %19, label %35, label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8
  %22 = icmp ule i64 %21, 1073741823
  br i1 %22, label %35, label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i64, ptr %6, align 8
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i64 noundef %30)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1247, ptr noundef @__func__.MemoryContextAllocExtended)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %20, %17
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr %42(ptr noundef %43, i64 noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %66 = load i64, ptr %6, align 8
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %12, align 8
  %68 = and i64 %67, 7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load i64, ptr %12, align 8
  %75 = icmp ule i64 %74, 1024
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %84, %76
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw i64, ptr %85, i32 1
  store ptr %86, ptr %10, align 8
  store i64 0, ptr %85, align 8
  br label %80, !llvm.loop !18

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %93

88:                                               ; preds = %73, %70, %64
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = trunc i32 %90 to i8
  %92 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 %91, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %59
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %96, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define dso_local void @HandleLogMemoryContextInterrupt() #0 {
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @LogMemoryContextPending, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcessLogMemoryContextInterrupt() #0 {
  store volatile i32 0, ptr @LogMemoryContextPending, align 4
  br label %1

1:                                                ; preds = %0
  br i1 false, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #12
  br i1 %3, label %6, label %11

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %5, label %6, label %11

6:                                                ; preds = %4, %2
  %7 = call i32 @errhidestmt(i1 noundef zeroext true)
  %8 = call i32 @errhidecontext(i1 noundef zeroext true)
  %9 = load i32, ptr @MyProcPid, align 4
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1300, ptr noundef @__func__.ProcessLogMemoryContextInterrupt)
  br label %11

11:                                               ; preds = %6, %4, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @TopMemoryContext, align 8
  call void @MemoryContextStatsDetail(ptr noundef %13, i32 noundef 100, i32 noundef 100, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call ptr %12(ptr noundef %13, i64 noundef %14, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call ptr %16(ptr noundef %17, i64 noundef %18, i32 noundef 0)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %34 = icmp ule i64 %33, 1024
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %43, %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  store i64 0, ptr %44, align 8
  br label %39, !llvm.loop !19

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %52

47:                                               ; preds = %32, %29, %23
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = trunc i32 %49 to i8
  %51 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 %50, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc_extended(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr %20(ptr noundef %21, i64 noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load i64, ptr %4, align 8
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  %53 = icmp ule i64 %52, 1024
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %62, %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  store i64 0, ptr %63, align 8
  br label %58, !llvm.loop !20

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %71

66:                                               ; preds = %51, %48, %42
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = trunc i32 %68 to i8
  %70 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 %69, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %37
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %74, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocAligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load i64, ptr %8, align 8
  %16 = icmp ule i64 %15, 8
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @MemoryContextAllocExtended(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %60

28:                                               ; preds = %4
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, 0
  %32 = add i64 %29, %31
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @MemoryContextAllocExtended(ptr noundef %33, i64 noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr %8, align 8
  %41 = sub i64 %40, 1
  %42 = add i64 %39, %41
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %43, 1
  %45 = xor i64 %44, -1
  %46 = and i64 %42, %45
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %8, align 8
  call void @MemoryChunkSetHdrMask(ptr noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef 6)
  br label %53

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %58, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MemoryChunkSetHdrMask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = shl i64 %15, 34
  %17 = load i64, ptr %7, align 8
  %18 = shl i64 %17, 5
  %19 = or i64 %16, %18
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %19, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc_aligned(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @MemoryContextAllocAligned(ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @pfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetMemoryChunkMethodID(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [16 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  call void %8(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @GetMemoryChunkMethodID(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc_extended(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @GetMemoryChunkMethodID(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr %15(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc0(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i64 noundef %24, i64 noundef %25)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1626, ptr noundef @__func__.repalloc0)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call ptr @repalloc(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocHuge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.MemoryContextMethods, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr %12(ptr noundef %13, i64 noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc_huge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @repalloc_extended(ptr noundef %5, i64 noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextStrdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @pstrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @MemoryContextStrdup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pnstrdup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @strnlen(ptr noundef %6, i64 noundef %7) #13
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  %11 = call ptr @palloc(i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %14, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @pchomp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #13
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = sub i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i1 [ false, %6 ], [ %16, %9 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8
  br label %6, !llvm.loop !21

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call ptr @pnstrdup(ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @BogusFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %5, label %8, label %13

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %13

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @GetMemoryChunkHeader(ptr noundef %10)
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %9, i64 noundef %11)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 289, ptr noundef @__func__.BogusFree)
  br label %13

13:                                               ; preds = %8, %6, %4
  unreachable

14:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BogusRealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %9, label %12, label %17

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @GetMemoryChunkHeader(ptr noundef %14)
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %13, i64 noundef %15)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 296, ptr noundef @__func__.BogusRealloc)
  br label %17

17:                                               ; preds = %12, %10, %8
  unreachable

18:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @BogusGetChunkContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %5, label %8, label %13

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %13

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @GetMemoryChunkHeader(ptr noundef %10)
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %9, i64 noundef %11)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 304, ptr noundef @__func__.BogusGetChunkContext)
  br label %13

13:                                               ; preds = %8, %6, %4
  unreachable

14:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i64 @BogusGetChunkSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %5, label %8, label %13

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %13

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @GetMemoryChunkHeader(ptr noundef %10)
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %9, i64 noundef %11)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 312, ptr noundef @__func__.BogusGetChunkSpace)
  br label %13

13:                                               ; preds = %8, %6, %4
  unreachable

14:                                               ; No predecessors!
  ret i64 0
}

declare ptr @AllocSetAlloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @AllocSetFree(ptr noundef) #1

declare ptr @AllocSetRealloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @AllocSetReset(ptr noundef) #1

declare void @AllocSetDelete(ptr noundef) #1

declare ptr @AllocSetGetChunkContext(ptr noundef) #1

declare i64 @AllocSetGetChunkSpace(ptr noundef) #1

declare zeroext i1 @AllocSetIsEmpty(ptr noundef) #1

declare void @AllocSetStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @GenerationAlloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @GenerationFree(ptr noundef) #1

declare ptr @GenerationRealloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @GenerationReset(ptr noundef) #1

declare void @GenerationDelete(ptr noundef) #1

declare ptr @GenerationGetChunkContext(ptr noundef) #1

declare i64 @GenerationGetChunkSpace(ptr noundef) #1

declare zeroext i1 @GenerationIsEmpty(ptr noundef) #1

declare void @GenerationStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @SlabAlloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @SlabFree(ptr noundef) #1

declare ptr @SlabRealloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @SlabReset(ptr noundef) #1

declare void @SlabDelete(ptr noundef) #1

declare ptr @SlabGetChunkContext(ptr noundef) #1

declare i64 @SlabGetChunkSpace(ptr noundef) #1

declare zeroext i1 @SlabIsEmpty(ptr noundef) #1

declare void @SlabStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @AlignedAllocFree(ptr noundef) #1

declare ptr @AlignedAllocRealloc(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @AlignedAllocGetChunkContext(ptr noundef) #1

declare i64 @AlignedAllocGetChunkSpace(ptr noundef) #1

declare ptr @BumpAlloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @BumpFree(ptr noundef) #1

declare ptr @BumpRealloc(ptr noundef, i64 noundef, i32 noundef) #1

declare void @BumpReset(ptr noundef) #1

declare void @BumpDelete(ptr noundef) #1

declare ptr @BumpGetChunkContext(ptr noundef) #1

declare i64 @BumpGetChunkSpace(ptr noundef) #1

declare zeroext i1 @BumpIsEmpty(ptr noundef) #1

declare void @BumpStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @GetMemoryChunkHeader(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @MemoryContextStatsPrint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [110 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.17) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %34

34:                                               ; preds = %32, %28, %4
  %35 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %35, align 16
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load ptr, ptr %11, align 8
  %40 = call i64 @strlen(ptr noundef %39) #13
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  %42 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef @.str.18) #11
  %44 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #13
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp sgt i32 %47, 100
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @pg_mbcliplen(ptr noundef %50, i32 noundef %51, i32 noundef 100)
  store i32 %52, ptr %14, align 4
  store i8 1, ptr %15, align 1
  br label %53

53:                                               ; preds = %49, %38
  br label %54

54:                                               ; preds = %66, %53
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %14, align 4
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  %61 = load i8, ptr %59, align 1
  store i8 %61, ptr %16, align 1
  %62 = load i8, ptr %16, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %63, 32
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i8 32, ptr %16, align 1
  br label %66

66:                                               ; preds = %65, %58
  %67 = load i8, ptr %16, align 1
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 %70
  store i8 %67, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  br label %54, !llvm.loop !22

72:                                               ; preds = %54
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %80 = call ptr @strcat(ptr noundef %79, ptr noundef @.str.19) #11
  br label %81

81:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %82

82:                                               ; preds = %81, %34
  %83 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %93, %85
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef @.str.14)
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %86, !llvm.loop !23

96:                                               ; preds = %86
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %97, ptr noundef @.str.20, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %119

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  br i1 false, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #12
  br i1 %105, label %108, label %116

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %107, label %108, label %116

108:                                              ; preds = %106, %104
  %109 = call i32 @errhidestmt(i1 noundef zeroext true)
  %110 = call i32 @errhidecontext(i1 noundef zeroext true)
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1041, ptr noundef @__func__.MemoryContextStatsPrint)
  br label %116

116:                                              ; preds = %108, %106, %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 110, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare zeroext i1 @stack_is_too_deep() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #10

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
