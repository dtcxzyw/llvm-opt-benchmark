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
@mcxt_methods = internal constant [8 x %struct.MemoryContextMethods] [%struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr @AllocSetAlloc, ptr @AllocSetFree, ptr @AllocSetRealloc, ptr @AllocSetReset, ptr @AllocSetDelete, ptr @AllocSetGetChunkContext, ptr @AllocSetGetChunkSpace, ptr @AllocSetIsEmpty, ptr @AllocSetStats }, %struct.MemoryContextMethods { ptr @GenerationAlloc, ptr @GenerationFree, ptr @GenerationRealloc, ptr @GenerationReset, ptr @GenerationDelete, ptr @GenerationGetChunkContext, ptr @GenerationGetChunkSpace, ptr @GenerationIsEmpty, ptr @GenerationStats }, %struct.MemoryContextMethods { ptr @SlabAlloc, ptr @SlabFree, ptr @SlabRealloc, ptr @SlabReset, ptr @SlabDelete, ptr @SlabGetChunkContext, ptr @SlabGetChunkSpace, ptr @SlabIsEmpty, ptr @SlabStats }, %struct.MemoryContextMethods { ptr null, ptr @AlignedAllocFree, ptr @AlignedAllocRealloc, ptr null, ptr null, ptr @AlignedAllocGetChunkContext, ptr @AlignedAllocGetChunkSpace, ptr null, ptr null }, %struct.MemoryContextMethods { ptr null, ptr @BogusFree, ptr @BogusRealloc, ptr null, ptr null, ptr @BogusGetChunkContext, ptr @BogusGetChunkSpace, ptr null, ptr null }], align 16
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
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MemoryContextData, ptr %8, i32 0, i32 2
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemoryContextData, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.MemoryContextData, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
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
  %5 = getelementptr inbounds %struct.MemoryContextData, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MemoryContextData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @MemoryContextDelete(ptr noundef %11)
  br label %3, !llvm.loop !5

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextResetOnly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemoryContextData, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @MemoryContextCallResetCallbacks(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MemoryContextData, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.MemoryContextMethods, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.MemoryContextData, ptr %15, i32 0, i32 1
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
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MemoryContextData, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.MemoryContextCallback, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.MemoryContextData, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.MemoryContextCallback, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.MemoryContextCallback, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void %17(ptr noundef %20)
  br label %4, !llvm.loop !7

21:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextResetChildren(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MemoryContextData, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %13, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  call void @MemoryContextResetChildren(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @MemoryContextResetOnly(ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.MemoryContextData, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemoryContextData, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  call void @MemoryContextCallResetCallbacks(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @MemoryContextSetParent(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MemoryContextData, ptr %12, i32 0, i32 10
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.MemoryContextData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.MemoryContextMethods, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
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
  %8 = getelementptr inbounds %struct.MemoryContextData, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %88

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.MemoryContextData, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.MemoryContextData, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.MemoryContextData, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.MemoryContextData, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.MemoryContextData, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.MemoryContextData, ptr %31, i32 0, i32 8
  store ptr %28, ptr %32, align 8
  br label %39

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.MemoryContextData, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.MemoryContextData, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.MemoryContextData, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.MemoryContextData, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.MemoryContextData, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.MemoryContextData, ptr %50, i32 0, i32 7
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %39
  br label %53

53:                                               ; preds = %52, %12
  %54 = load ptr, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.MemoryContextData, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.MemoryContextData, ptr %60, i32 0, i32 7
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.MemoryContextData, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.MemoryContextData, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.MemoryContextData, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %56
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.MemoryContextData, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.MemoryContextData, ptr %75, i32 0, i32 7
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %56
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.MemoryContextData, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %88

81:                                               ; preds = %53
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.MemoryContextData, ptr %82, i32 0, i32 5
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.MemoryContextData, ptr %84, i32 0, i32 7
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.MemoryContextData, ptr %86, i32 0, i32 8
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %81, %77, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextRegisterResetCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MemoryContextData, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MemoryContextCallback, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MemoryContextData, ptr %11, i32 0, i32 11
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.MemoryContextData, ptr %13, i32 0, i32 1
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
  %7 = getelementptr inbounds %struct.MemoryContextData, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetMemoryChunkContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetMemoryChunkMethodID(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.MemoryContextMethods, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr %8(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @GetMemoryChunkMethodID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, 7
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetMemoryChunkSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetMemoryChunkMethodID(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.MemoryContextMethods, ptr %6, i32 0, i32 6
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
  %4 = getelementptr inbounds %struct.MemoryContextData, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @MemoryContextIsEmpty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.MemoryContextData, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.MemoryContextData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.MemoryContextMethods, ptr %12, i32 0, i32 7
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
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MemoryContextData, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.MemoryContextData, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %25, %13
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @MemoryContextMemAllocated(ptr noundef %21, i1 noundef zeroext true)
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.MemoryContextData, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %17, !llvm.loop !9

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextMemConsumed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @MemoryContextStatsInternal(ptr noundef %6, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, ptr noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @MemoryContextStatsInternal(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.MemoryContextCounters, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.MemoryContextData, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.MemoryContextMethods, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @MemoryContextStatsPrint, ptr null
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  call void %23(ptr noundef %24, ptr noundef %27, ptr noundef %8, ptr noundef %28, i1 noundef zeroext %30)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.MemoryContextData, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %59, %6
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  call void @MemoryContextStatsInternal(ptr noundef %42, i32 noundef %44, i1 noundef zeroext %46, i32 noundef %47, ptr noundef %48, i1 noundef zeroext %50)
  br label %58

51:                                               ; preds = %37
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  %55 = load i32, ptr %10, align 4
  %56 = load i8, ptr %12, align 1
  %57 = trunc i8 %56 to i1
  call void @MemoryContextStatsInternal(ptr noundef %52, i32 noundef %54, i1 noundef zeroext false, i32 noundef %55, ptr noundef %13, i1 noundef zeroext %57)
  br label %58

58:                                               ; preds = %51, %41
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.MemoryContextData, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %14, align 8
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %34, !llvm.loop !10

65:                                               ; preds = %34
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %164

69:                                               ; preds = %65
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %135

72:                                               ; preds = %69
  %73 = load i8, ptr %12, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %105

75:                                               ; preds = %72
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %83, %75
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %81, ptr noundef @.str.14)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %76, !llvm.loop !11

86:                                               ; preds = %76
  %87 = load ptr, ptr @stderr, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %10, align 4
  %90 = sub i32 %88, %89
  %91 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %100, %102
  %104 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %87, ptr noundef @.str.15, i32 noundef %90, i64 noundef %92, i64 noundef %94, i64 noundef %96, i64 noundef %98, i64 noundef %103)
  br label %134

105:                                              ; preds = %72
  br label %106

106:                                              ; preds = %105
  br i1 false, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #8
  br i1 %108, label %111, label %132

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %110, label %111, label %132

111:                                              ; preds = %109, %107
  %112 = call i32 @errhidestmt(i1 noundef zeroext true)
  %113 = call i32 @errhidecontext(i1 noundef zeroext true)
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %10, align 4
  %117 = sub i32 %115, %116
  %118 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %127, %129
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %114, i32 noundef %117, i64 noundef %119, i64 noundef %121, i64 noundef %123, i64 noundef %125, i64 noundef %130)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 841, ptr noundef @__func__.MemoryContextStatsInternal)
  br label %132

132:                                              ; preds = %111, %109, %107
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %86
  br label %135

135:                                              ; preds = %134, %69
  %136 = load ptr, ptr %11, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %163

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.MemoryContextCounters, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.MemoryContextCounters, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %146
  store i64 %150, ptr %148, align 8
  %151 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.MemoryContextCounters, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, ptr %154, align 8
  %157 = getelementptr inbounds %struct.MemoryContextCounters, ptr %13, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.MemoryContextCounters, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %158
  store i64 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %138, %135
  br label %164

164:                                              ; preds = %163, %65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @MemoryContextStatsDetail(ptr noundef %3, i32 noundef 100, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MemoryContextStatsDetail(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.MemoryContextCounters, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @MemoryContextStatsInternal(ptr noundef %9, i32 noundef 0, i1 noundef zeroext true, i32 noundef %10, ptr noundef %7, i1 noundef zeroext %12)
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr @stderr, align 8
  %17 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef @.str.2, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %29)
  br label %56

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #8
  br i1 %34, label %37, label %54

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %36, label %37, label %54

37:                                               ; preds = %35, %33
  %38 = call i32 @errhidestmt(i1 noundef zeroext true)
  %39 = call i32 @errhidecontext(i1 noundef zeroext true)
  %40 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %struct.MemoryContextCounters, ptr %7, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i64 noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef %47, i64 noundef %52)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 760, ptr noundef @__func__.MemoryContextStatsDetail)
  br label %54

54:                                               ; preds = %37, %35, %33
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %15
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

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
  %13 = getelementptr inbounds %struct.MemoryContextData, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.MemoryContextData, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.MemoryContextData, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.MemoryContextData, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.MemoryContextData, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.MemoryContextData, ptr %26, i32 0, i32 3
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.MemoryContextData, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.MemoryContextData, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.MemoryContextData, ptr %33, i32 0, i32 10
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.MemoryContextData, ptr %35, i32 0, i32 11
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.MemoryContextData, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.MemoryContextData, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.MemoryContextData, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.MemoryContextData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.MemoryContextData, ptr %53, i32 0, i32 7
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %39
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.MemoryContextData, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.MemoryContextData, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.MemoryContextData, ptr %63, i32 0, i32 2
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 1
  br label %71

66:                                               ; preds = %5
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.MemoryContextData, ptr %67, i32 0, i32 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.MemoryContextData, ptr %69, i32 0, i32 2
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
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr @TopMemoryContext, align 8
  call void @MemoryContextStats(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %25

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %25

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 8389)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.MemoryContextData, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, i64 noundef %20, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1042, ptr noundef @__func__.MemoryContextAllocationFailure)
  br label %25

25:                                               ; preds = %17, %15, %13
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %3
  ret ptr null
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @MemoryContextSizeFailure(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
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
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = load i64, ptr %5, align 8
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i64 noundef %13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1055, ptr noundef @__func__.MemoryContextSizeFailure)
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
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MemoryContextData, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MemoryContextData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.MemoryContextMethods, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr %12(ptr noundef %13, i64 noundef %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
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
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.MemoryContextData, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.MemoryContextData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.MemoryContextMethods, ptr %14, i32 0, i32 0
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
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = icmp ule i64 %32, 1024
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %42, %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i64, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i64 0, ptr %43, align 8
  br label %38, !llvm.loop !12

45:                                               ; preds = %38
  br label %51

46:                                               ; preds = %31, %28, %22
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ule i64 %17, 9223372036854775807
  br i1 %18, label %33, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp ule i64 %20, 1073741823
  br i1 %21, label %33, label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i64, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i64 noundef %29)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1132, ptr noundef @__func__.MemoryContextAllocExtended)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %19, %16
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.MemoryContextData, ptr %34, i32 0, i32 1
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.MemoryContextData, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.MemoryContextMethods, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr %40(ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %93

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %62 = load i64, ptr %6, align 8
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i64, ptr %11, align 8
  %71 = icmp ule i64 %70, 1024
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr i8, ptr %73, i64 %74
  store ptr %75, ptr %12, align 8
  br label %76

76:                                               ; preds = %80, %72
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr i64, ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  store i64 0, ptr %81, align 8
  br label %76, !llvm.loop !13

83:                                               ; preds = %76
  br label %89

84:                                               ; preds = %69, %66, %60
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = trunc i32 %86 to i8
  %88 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 %87, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %84, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %55
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %52
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

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
  %3 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #8
  br i1 %3, label %6, label %11

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %5, label %6, label %11

6:                                                ; preds = %4, %2
  %7 = call i32 @errhidestmt(i1 noundef zeroext true)
  %8 = call i32 @errhidecontext(i1 noundef zeroext true)
  %9 = load i32, ptr @MyProcPid, align 4
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1185, ptr noundef @__func__.ProcessLogMemoryContextInterrupt)
  br label %11

11:                                               ; preds = %6, %4, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @TopMemoryContext, align 8
  call void @MemoryContextStatsDetail(ptr noundef %13, i32 noundef 100, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MemoryContextData, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MemoryContextData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.MemoryContextMethods, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call ptr %12(ptr noundef %13, i64 noundef %14, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
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
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.MemoryContextData, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.MemoryContextData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.MemoryContextMethods, ptr %14, i32 0, i32 0
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
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %24 = load i64, ptr %2, align 8
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = icmp ule i64 %32, 1024
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %42, %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i64, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  store i64 0, ptr %43, align 8
  br label %38, !llvm.loop !14

45:                                               ; preds = %38
  br label %51

46:                                               ; preds = %31, %28, %22
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc_extended(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.MemoryContextData, ptr %13, i32 0, i32 1
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.MemoryContextData, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.MemoryContextMethods, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr %19(ptr noundef %20, i64 noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i64, ptr %10, align 8
  %50 = icmp ule i64 %49, 1024
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %59, %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i64, ptr %60, i32 1
  store ptr %61, ptr %8, align 8
  store i64 0, ptr %60, align 8
  br label %55, !llvm.loop !15

62:                                               ; preds = %55
  br label %68

63:                                               ; preds = %48, %45, %39
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = trunc i32 %65 to i8
  %67 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %63, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %34
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %31
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load i64, ptr %8, align 8
  %15 = icmp ule i64 %14, 8
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @MemoryContextAllocExtended(ptr noundef %22, i64 noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  br label %56

26:                                               ; preds = %4
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 0
  %30 = add i64 %27, %29
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @MemoryContextAllocExtended(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %38, 1
  %40 = add i64 %37, %39
  %41 = load i64, ptr %8, align 8
  %42 = sub i64 %41, 1
  %43 = xor i64 %42, -1
  %44 = and i64 %40, %43
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr i8, ptr %46, i64 -8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %8, align 8
  call void @MemoryChunkSetHdrMask(ptr noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef 6)
  br label %51

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %54, %21
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal void @MemoryChunkSetHdrMask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = shl i64 %15, 34
  %17 = load i64, ptr %7, align 8
  %18 = shl i64 %17, 4
  %19 = or i64 %16, %18
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %19, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.MemoryChunk, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
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
  %6 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.MemoryContextMethods, ptr %6, i32 0, i32 1
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
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @GetMemoryChunkMethodID(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.MemoryContextMethods, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repalloc_extended(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @GetMemoryChunkMethodID(ptr noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr [8 x %struct.MemoryContextMethods], ptr @mcxt_methods, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.MemoryContextMethods, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr %14(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %31

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
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
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i64 noundef %23, i64 noundef %24)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1510, ptr noundef @__func__.repalloc0)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @repalloc(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MemoryContextAllocHuge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MemoryContextData, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MemoryContextData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.MemoryContextMethods, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr %12(ptr noundef %13, i64 noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
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
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
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
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @strnlen(ptr noundef %6, i64 noundef %7) #9
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
  %17 = getelementptr i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @pchomp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #9
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
  %13 = getelementptr i8, ptr %10, i64 %12
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
  br label %6, !llvm.loop !16

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call ptr @pnstrdup(ptr noundef %23, i64 noundef %24)
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
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %5, label %8, label %13

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %13

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @GetMemoryChunkHeader(ptr noundef %10)
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %9, i64 noundef %11)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 236, ptr noundef @__func__.BogusFree)
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
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %9, label %12, label %17

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @GetMemoryChunkHeader(ptr noundef %14)
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %13, i64 noundef %15)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 243, ptr noundef @__func__.BogusRealloc)
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
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %5, label %8, label %13

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %13

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @GetMemoryChunkHeader(ptr noundef %10)
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %9, i64 noundef %11)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 251, ptr noundef @__func__.BogusGetChunkContext)
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
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %5, label %8, label %13

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %13

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @GetMemoryChunkHeader(ptr noundef %10)
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %9, i64 noundef %11)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 259, ptr noundef @__func__.BogusGetChunkSpace)
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

; Function Attrs: nounwind uwtable
define internal i64 @GetMemoryChunkHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  ret i64 %11
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
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.MemoryContextData, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.MemoryContextData, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.17) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %34

34:                                               ; preds = %32, %28, %4
  %35 = getelementptr [110 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %35, align 16
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %42 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef @.str.18) #10
  %44 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #9
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
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr i8, ptr %59, i32 1
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
  %71 = getelementptr [110 x i8], ptr %12, i64 0, i64 %70
  store i8 %67, ptr %71, align 1
  br label %54, !llvm.loop !17

72:                                               ; preds = %54
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [110 x i8], ptr %12, i64 0, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %80 = call ptr @strcat(ptr noundef %79, ptr noundef @.str.19) #10
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81, %34
  %83 = load i8, ptr %8, align 1
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
  br label %86, !llvm.loop !18

96:                                               ; preds = %86
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %97, ptr noundef @.str.20, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %118

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  br i1 false, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #8
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
  call void @errfinish(ptr noundef @.str.4, i32 noundef 930, ptr noundef @__func__.MemoryContextStatsPrint)
  br label %116

116:                                              ; preds = %108, %106, %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %96
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
