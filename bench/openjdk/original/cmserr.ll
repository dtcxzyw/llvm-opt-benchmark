target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsMemPluginChunkType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._cmsLogErrorChunkType = type { ptr }
%struct._cmsMutexPluginChunkType = type { ptr, ptr, ptr, ptr }
%struct._cmsParallelizationPluginChunkType = type { i32, i32, ptr }
%struct._cmsContext_struct = type { ptr, ptr, [16 x ptr], %struct._cmsMemPluginChunkType }
%struct.cmsPluginMemHandler = type { %struct._cmsPluginBaseStruct, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._cmsPluginBaseStruct = type { i32, i32, i32, ptr }
%struct._cmsSubAllocator = type { ptr, ptr }
%struct._cmsSubAllocator_chunk_st = type { ptr, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.cmsPluginMutex = type { %struct._cmsPluginBaseStruct, ptr, ptr, ptr, ptr }
%struct.cmsPluginParalellization = type { %struct._cmsPluginBaseStruct, i32, i32, ptr }

@_cmsMemPluginChunk = hidden global %struct._cmsMemPluginChunkType { ptr @_cmsMallocDefaultFn, ptr @_cmsMallocZeroDefaultFn, ptr @_cmsFreeDefaultFn, ptr @_cmsReallocDefaultFn, ptr @_cmsCallocDefaultFn, ptr @_cmsDupDefaultFn }, align 8
@_cmsLogErrorChunk = hidden global %struct._cmsLogErrorChunkType { ptr @DefaultLogErrorHandlerFunction }, align 8
@_cmsAllocLogErrorChunk.LogErrorChunk = internal global %struct._cmsLogErrorChunkType { ptr @DefaultLogErrorHandlerFunction }, align 8
@_cmsMutexPluginChunk = hidden global %struct._cmsMutexPluginChunkType { ptr @defMtxCreate, ptr @defMtxDestroy, ptr @defMtxLock, ptr @defMtxUnlock }, align 8
@_cmsAllocMutexPluginChunk.MutexChunk = internal global %struct._cmsMutexPluginChunkType { ptr @defMtxCreate, ptr @defMtxDestroy, ptr @defMtxLock, ptr @defMtxUnlock }, align 8
@_cmsParallelizationPluginChunk = hidden global %struct._cmsParallelizationPluginChunkType zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetEncodedCMMversion() #0 {
  ret i32 2160
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsstrcasecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %28, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = call i32 @toupper(i32 noundef %13) #9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 @toupper(i32 noundef %18) #9
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %40

28:                                               ; preds = %21
  br label %10, !llvm.loop !6

29:                                               ; preds = %10
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @toupper(i32 noundef %32) #9
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %7, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @toupper(i32 noundef %37) #9
  %39 = sub nsw i32 %33, %38
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %29, %27
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @cmsfilelength(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @ftell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 -1, ptr %2, align 8
  br label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @ftell(ptr noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i32 @fseek(ptr noundef %19, i64 noundef %20, i32 noundef 0)
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %16, %15, %10
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare i64 @ftell(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_cmsMallocDefaultFn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp ugt i32 %9, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %16

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @malloc(i64 noundef %14) #10
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsMallocZeroDefaultFn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @_cmsMalloc(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @_cmsFreeDefaultFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsReallocDefaultFn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 536870912
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @realloc(ptr noundef %12, i64 noundef %14) #12
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsCallocDefaultFn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = mul i32 %9, %10
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %38

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = udiv i32 -1, %17
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %38

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store ptr null, ptr %4, align 8
  br label %38

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = icmp ugt i32 %31, 536870912
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @_cmsMallocZero(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %33, %29, %20, %14
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsDupDefaultFn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ugt i32 %9, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @_cmsMalloc(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21, %18, %12
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %11
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocMemPluginChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._cmsContext_struct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._cmsContext_struct, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_cmsSubAllocDup(ptr noundef %10, ptr noundef %14, i32 noundef 48)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._cmsContext_struct, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 4
  store ptr %15, ptr %18, align 8
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._cmsContext_struct, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._cmsContext_struct, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [16 x ptr], ptr %23, i64 0, i64 4
  store ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsSubAllocDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @_cmsSubAlloc(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21, %18, %12
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %11
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsInstallAllocFunctions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_cmsMemPluginChunk, i64 48, i1 false)
  br label %64

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %25, i32 0, i32 1
  store ptr @_cmsMallocZeroDefaultFn, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %27, i32 0, i32 4
  store ptr @_cmsCallocDefaultFn, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %29, i32 0, i32 5
  store ptr @_cmsDupDefaultFn, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %9
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterMemHandlerPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._cmsContext_struct, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._cmsContext_struct, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x ptr], ptr %20, i64 0, i64 4
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %12
  store i32 1, ptr %3, align 4
  br label %48

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cmsPluginMemHandler, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %23
  store i32 0, ptr %3, align 4
  br label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @_cmsContextGetClientChunk(ptr noundef %40, i32 noundef 4)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  call void @_cmsInstallAllocFunctions(ptr noundef %46, ptr noundef %47)
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %45, %44, %38, %22
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsMalloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_cmsContextGetClientChunk(ptr noundef %6, i32 noundef 4)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr %10(ptr noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsMallocZero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_cmsContextGetClientChunk(ptr noundef %6, i32 noundef 4)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr %10(ptr noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsCalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_cmsContextGetClientChunk(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call ptr %12(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsRealloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_cmsContextGetClientChunk(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr %12(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @_cmsContextGetClientChunk(ptr noundef %9, i32 noundef 4)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsDupMem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_cmsContextGetClientChunk(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._cmsMemPluginChunkType, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr %12(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsCreateSubAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_cmsMallocZero(ptr noundef %7, i32 noundef 16)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._cmsSubAllocator, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @_cmsCreateSubAllocChunk(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cmsSubAllocator, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._cmsSubAllocator, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_cmsFree(ptr noundef %26, ptr noundef %27)
  store ptr null, ptr %3, align 8
  br label %30

28:                                               ; preds = %12
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %25, %11
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsCreateSubAllocChunk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 20480, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_cmsMallocZero(ptr noundef %11, i32 noundef 24)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @_cmsMalloc(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_cmsFree(ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %3, align 8
  br label %38

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %29, %26, %15
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsSubAllocDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._cmsSubAllocator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %31, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._cmsSubAllocator, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_cmsFree(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._cmsSubAllocator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  br label %8, !llvm.loop !8

33:                                               ; preds = %8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._cmsSubAllocator, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  call void @_cmsFree(ptr noundef %36, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsSubAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmsSubAllocator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._cmsSubAllocator, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %14, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._cmsSubAllocator, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, 2
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._cmsSubAllocator, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @_cmsCreateSubAllocChunk(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %80

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._cmsSubAllocator, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._cmsSubAllocator, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %50, %2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._cmsSubAllocator, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._cmsSubAllocator, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  store ptr %71, ptr %7, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._cmsSubAllocator, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._cmsSubAllocator_chunk_st, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %72
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %59, %49
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal void @DefaultLogErrorHandlerFunction(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocLogErrorChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._cmsContext_struct, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  store ptr @_cmsAllocLogErrorChunk.LogErrorChunk, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @_cmsSubAllocDup(ptr noundef %17, ptr noundef %18, i32 noundef 8)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._cmsContext_struct, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 1
  store ptr %19, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetLogErrorHandlerTHR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_cmsContextGetClientChunk(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._cmsLogErrorChunkType, ptr %14, i32 0, i32 0
  store ptr @DefaultLogErrorHandlerFunction, ptr %15, align 8
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._cmsLogErrorChunkType, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetLogErrorHandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cmsSetLogErrorHandlerTHR(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSignalError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @vsnprintf(ptr noundef %11, i64 noundef 1023, ptr noundef %12, ptr noundef %13) #11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_cmsContextGetClientChunk(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._cmsLogErrorChunkType, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._cmsLogErrorChunkType, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void %25(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define hidden void @_cmsTagSignature2String(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @_cmsAdjustEndianess32(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 0, ptr %10, align 1
  ret void
}

declare i32 @_cmsAdjustEndianess32(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @defMtxCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_cmsMalloc(ptr noundef %4, i32 noundef 40)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_cmsInitMutexPrimitive(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @defMtxDestroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @_cmsDestroyMutexPrimitive(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @defMtxLock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @_cmsLockPrimitive(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @defMtxUnlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @_cmsUnlockPrimitive(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocMutexPluginChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._cmsContext_struct, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  store ptr @_cmsAllocMutexPluginChunk.MutexChunk, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @_cmsSubAllocDup(ptr noundef %17, ptr noundef %18, i32 noundef 32)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._cmsContext_struct, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 14
  store ptr %19, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterMutexPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_cmsContextGetClientChunk(ptr noundef %9, i32 noundef 14)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  store i32 1, ptr %3, align 4
  br label %64

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cmsPluginMutex, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cmsPluginMutex, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cmsPluginMutex, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cmsPluginMutex, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32, %27, %22
  store i32 0, ptr %3, align 4
  br label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.cmsPluginMutex, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cmsPluginMutex, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cmsPluginMutex, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cmsPluginMutex, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  store i32 1, ptr %3, align 4
  br label %64

64:                                               ; preds = %43, %42, %13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsCreateMutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_cmsContextGetClientChunk(ptr noundef %5, i32 noundef 14)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsDestroyMutex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_cmsContextGetClientChunk(ptr noundef %6, i32 noundef 14)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void %15(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsLockMutex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_cmsContextGetClientChunk(ptr noundef %7, i32 noundef 14)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsUnlockMutex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_cmsContextGetClientChunk(ptr noundef %6, i32 noundef 14)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._cmsMutexPluginChunkType, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void %15(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocParallelizationPluginChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cmsParallelizationPluginChunkType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmsContext_struct, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._cmsContext_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @_cmsSubAllocDup(ptr noundef %16, ptr noundef %17, i32 noundef 16)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._cmsContext_struct, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x ptr], ptr %20, i64 0, i64 15
  store ptr %18, ptr %21, align 8
  br label %30

22:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._cmsContext_struct, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_cmsSubAllocDup(ptr noundef %25, ptr noundef %6, i32 noundef 16)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._cmsContext_struct, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [16 x ptr], ptr %28, i64 0, i64 15
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterParallelizationPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_cmsContextGetClientChunk(ptr noundef %9, i32 noundef 15)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._cmsParallelizationPluginChunkType, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._cmsParallelizationPluginChunkType, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._cmsParallelizationPluginChunkType, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  store i32 1, ptr %3, align 4
  br label %42

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cmsPluginParalellization, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cmsPluginParalellization, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._cmsParallelizationPluginChunkType, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cmsPluginParalellization, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._cmsParallelizationPluginChunkType, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cmsPluginParalellization, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._cmsParallelizationPluginChunkType, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %26, %25, %13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @_cmsInitMutexPrimitive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_init(ptr noundef %3, ptr noundef null) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_cmsDestroyMutexPrimitive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_destroy(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_cmsLockPrimitive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_cmsUnlockPrimitive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
