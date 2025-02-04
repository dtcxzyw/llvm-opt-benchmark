target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPIDecoder = type { i32, %struct.WebPDecParams, i32, ptr, %struct.VP8Io, %struct.MemBuffer, %struct.WebPDecBuffer, ptr, i64, i32 }
%struct.WebPDecParams = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8Io = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.MemBuffer = type { i32, i64, i64, i64, ptr, i64, ptr }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPRGBABuffer = type { ptr, i32, i64 }
%struct.VP8Decoder = type { i32, i32, ptr, %struct.VP8BitReader, i32, %struct.VP8FrameHeader, %struct.VP8PictureHeader, %struct.VP8FilterHeader, %struct.VP8SegmentHeader, %struct.WebPWorker, i32, i32, i32, %struct.VP8ThreadContext, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.VP8BitReader], i32, %struct.VP8Random, [4 x %struct.VP8QuantMatrix], %struct.VP8Proba, i32, i8, ptr, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, i32, ptr, i32, [4 x [2 x %struct.VP8FInfo]], ptr, ptr, i64, i32, ptr, ptr, ptr, i32 }
%struct.VP8BitReader = type { i64, i32, i32, ptr, ptr, ptr, i32 }
%struct.VP8FrameHeader = type { i8, i8, i8, i32 }
%struct.VP8PictureHeader = type { i16, i16, i8, i8, i8, i8 }
%struct.VP8FilterHeader = type { i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.VP8SegmentHeader = type { i32, i32, i32, [4 x i8], [4 x i8] }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8ThreadContext = type { i32, i32, i32, ptr, ptr, %struct.VP8Io }
%struct.VP8Random = type { i32, i32, [55 x i32], i32 }
%struct.VP8QuantMatrix = type { [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.VP8Proba = type { [3 x i8], [4 x [8 x %struct.VP8BandProbas]], [4 x [17 x ptr]] }
%struct.VP8BandProbas = type { [3 x [11 x i8]] }
%struct.VP8FInfo = type { i8, i8, i8, i8 }
%struct.ALPHDecoder = type { i32, i32, i32, i32, i32, ptr, %struct.VP8Io, i32, ptr, ptr }
%struct.VP8LDecoder = type { i32, i32, ptr, ptr, ptr, ptr, %struct.VP8LBitReader, i32, %struct.VP8LBitReader, i32, i32, i32, i32, i32, i32, %struct.VP8LMetadata, i32, [4 x %struct.VP8LTransform], i32, ptr, ptr }
%struct.VP8LBitReader = type { i64, ptr, i64, i64, i32, i32 }
%struct.VP8LMetadata = type { i32, %struct.VP8LColorCache, %struct.VP8LColorCache, i32, i32, i32, ptr, i32, ptr, %struct.HuffmanTables }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.HuffmanTables = type { %struct.HuffmanTablesSegment, ptr }
%struct.HuffmanTablesSegment = type { ptr, ptr, ptr, i32 }
%struct.VP8LTransform = type { i32, i32, i32, i32, ptr }
%struct.WebPHeaderStructure = type { ptr, i64, i32, i64, ptr, i64, i64, i64, i32 }
%struct.MBContext = type { %struct.VP8MB, %struct.VP8MB, %struct.VP8BitReader }
%struct.VP8MB = type { i8, i8 }
%struct.WebPWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @WebPINewDecoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @NewDecoder(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @NewDecoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 496)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %75

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.WebPIDecoder, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.WebPIDecoder, ptr %14, i32 0, i32 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.WebPIDecoder, ptr %16, i32 0, i32 9
  store i32 -1, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.WebPIDecoder, ptr %18, i32 0, i32 5
  call void @InitMemBuffer(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.WebPIDecoder, ptr %20, i32 0, i32 6
  %22 = call i32 @WebPInitDecBuffer(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %11
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.WebPIDecoder, ptr %25, i32 0, i32 4
  %27 = call i32 @VP8InitIo(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24, %11
  %30 = load ptr, ptr %6, align 8
  call void @WebPSafeFree(ptr noundef %30)
  store ptr null, ptr %3, align 8
  br label %75

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.WebPIDecoder, ptr %32, i32 0, i32 1
  call void @WebPResetDecParams(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @WebPAvoidSlowMemory(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.WebPIDecoder, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.WebPIDecoder, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.WebPDecParams, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.WebPIDecoder, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.WebPDecBuffer, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.WebPIDecoder, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.WebPDecParams, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.WebPDecBuffer, ptr %59, i32 0, i32 0
  store i32 %55, ptr %60, align 8
  br label %61

61:                                               ; preds = %52, %41
  br label %69

62:                                               ; preds = %36
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.WebPIDecoder, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.WebPDecParams, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.WebPIDecoder, ptr %67, i32 0, i32 7
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %61
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.WebPIDecoder, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.WebPIDecoder, ptr %72, i32 0, i32 4
  call void @WebPInitCustomIo(ptr noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %69, %29, %10
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @WebPIDecode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.WebPBitstreamFeatures, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %15, i32 0, i32 0
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi ptr [ %9, %13 ], [ %16, %14 ]
  store ptr %18, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 40, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @WebPGetFeatures(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %59

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %21, %17
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @NewDecoder(ptr noundef %37, ptr noundef %38)
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @NewDecoder(ptr noundef null, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %39, %35 ], [ %42, %40 ]
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.WebPIDecoder, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.WebPDecParams, ptr %55, i32 0, i32 5
  store ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %47, %30
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 521)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @WebPIDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %43

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WebPIDecoder, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WebPIDecoder, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.WebPIDecoder, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.WebPIDecoder, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WebPIDecoder, ptr %25, i32 0, i32 4
  %27 = call i32 @VP8ExitCritical(ptr noundef %24, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.WebPIDecoder, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @VP8Delete(ptr noundef %31)
  br label %36

32:                                               ; preds = %11
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.WebPIDecoder, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @VP8LDelete(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.WebPIDecoder, ptr %38, i32 0, i32 5
  call void @ClearMemBuffer(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.WebPIDecoder, ptr %40, i32 0, i32 6
  call void @WebPFreeDecBuffer(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %5
  ret void
}

declare i32 @VP8ExitCritical(ptr noundef, ptr noundef) #2

declare void @VP8Delete(ptr noundef) #2

declare void @VP8LDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ClearMemBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemBuffer, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.MemBuffer, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @WebPSafeFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.MemBuffer, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @WebPSafeFree(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare void @WebPFreeDecBuffer(ptr noundef) #2

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @WebPINewRGB(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp uge i32 %15, 11
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %60

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  store ptr null, ptr %5, align 8
  br label %60

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %21
  %31 = call ptr @WebPINewDecoder(ptr noundef null)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  br label %60

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.WebPIDecoder, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds %struct.WebPDecBuffer, ptr %38, i32 0, i32 0
  store i32 %36, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.WebPIDecoder, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds %struct.WebPDecBuffer, ptr %42, i32 0, i32 3
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.WebPIDecoder, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds %struct.WebPDecBuffer, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.WebPIDecoder, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds %struct.WebPDecBuffer, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %52, i32 0, i32 1
  store i32 %49, ptr %53, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.WebPIDecoder, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.WebPDecBuffer, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %57, i32 0, i32 2
  store i64 %54, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %35, %34, %28, %17
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @WebPINewYUVA(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store i64 %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store i64 %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  %31 = select i1 %30, i32 1, i32 0
  store i32 %31, ptr %26, align 4
  %32 = load i32, ptr %26, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %12
  store i64 0, ptr %24, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %17, align 8
  store i32 12, ptr %28, align 4
  br label %77

35:                                               ; preds = %12
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %20, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store ptr null, ptr %13, align 8
  br label %152

42:                                               ; preds = %38
  %43 = load i64, ptr %15, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %18, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %21, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45, %42
  store ptr null, ptr %13, align 8
  br label %152

52:                                               ; preds = %48
  %53 = load i32, ptr %16, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %19, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %22, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55, %52
  store ptr null, ptr %13, align 8
  br label %152

62:                                               ; preds = %58
  %63 = load ptr, ptr %23, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i64, ptr %24, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %25, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  store ptr null, ptr %13, align 8
  br label %152

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr %23, align 8
  %75 = icmp eq ptr %74, null
  %76 = select i1 %75, i32 11, i32 12
  store i32 %76, ptr %28, align 4
  br label %77

77:                                               ; preds = %73, %34
  %78 = call ptr @WebPINewDecoder(ptr noundef null)
  store ptr %78, ptr %27, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store ptr null, ptr %13, align 8
  br label %152

82:                                               ; preds = %77
  %83 = load i32, ptr %28, align 4
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct.WebPIDecoder, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds %struct.WebPDecBuffer, ptr %85, i32 0, i32 0
  store i32 %83, ptr %86, align 8
  %87 = load i32, ptr %26, align 4
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds %struct.WebPIDecoder, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds %struct.WebPDecBuffer, ptr %89, i32 0, i32 3
  store i32 %87, ptr %90, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds %struct.WebPIDecoder, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds %struct.WebPDecBuffer, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %94, i32 0, i32 0
  store ptr %91, ptr %95, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct.WebPIDecoder, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds %struct.WebPDecBuffer, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %99, i32 0, i32 4
  store i32 %96, ptr %100, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds %struct.WebPIDecoder, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds %struct.WebPDecBuffer, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %104, i32 0, i32 8
  store i64 %101, ptr %105, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.WebPIDecoder, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds %struct.WebPDecBuffer, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %109, i32 0, i32 1
  store ptr %106, ptr %110, align 8
  %111 = load i32, ptr %19, align 4
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds %struct.WebPIDecoder, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds %struct.WebPDecBuffer, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %114, i32 0, i32 5
  store i32 %111, ptr %115, align 4
  %116 = load i64, ptr %18, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds %struct.WebPIDecoder, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds %struct.WebPDecBuffer, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %119, i32 0, i32 9
  store i64 %116, ptr %120, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds %struct.WebPIDecoder, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds %struct.WebPDecBuffer, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %124, i32 0, i32 2
  store ptr %121, ptr %125, align 8
  %126 = load i32, ptr %22, align 4
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds %struct.WebPIDecoder, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds %struct.WebPDecBuffer, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %129, i32 0, i32 6
  store i32 %126, ptr %130, align 8
  %131 = load i64, ptr %21, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct.WebPIDecoder, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds %struct.WebPDecBuffer, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %134, i32 0, i32 10
  store i64 %131, ptr %135, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct.WebPIDecoder, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds %struct.WebPDecBuffer, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %139, i32 0, i32 3
  store ptr %136, ptr %140, align 8
  %141 = load i32, ptr %25, align 4
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds %struct.WebPIDecoder, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds %struct.WebPDecBuffer, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %144, i32 0, i32 7
  store i32 %141, ptr %145, align 4
  %146 = load i64, ptr %24, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds %struct.WebPIDecoder, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds %struct.WebPDecBuffer, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %149, i32 0, i32 11
  store i64 %146, ptr %150, align 8
  %151 = load ptr, ptr %27, align 8
  store ptr %151, ptr %13, align 8
  br label %152

152:                                              ; preds = %82, %81, %71, %61, %51, %41
  %153 = load ptr, ptr %13, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define ptr @WebPINewYUV(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = load i64, ptr %17, align 8
  %27 = load i32, ptr %18, align 4
  %28 = call ptr @WebPINewYUVA(ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @WebPIAppend(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 2, ptr %4, align 4
  br label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @IDecCheckStatus(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WebPIDecoder, ptr %23, i32 0, i32 5
  %25 = call i32 @CheckMemBufferMode(ptr noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  br label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @AppendToMemBuffer(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @IDecode(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %35, %34, %27, %20, %14
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @IDecCheckStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.WebPIDecoder, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WebPIDecoder, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %9
  store i32 5, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckMemBufferMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.MemBuffer, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.MemBuffer, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %23

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %10
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @AppendToMemBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.WebPIDecoder, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.WebPIDecoder, ptr %21, i32 0, i32 5
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @NeedCompressedAlpha(ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.MemBuffer, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %38

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.MemBuffer, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.MemBuffer, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  br label %38

38:                                               ; preds = %30, %29
  %39 = phi ptr [ null, %29 ], [ %37, %30 ]
  store ptr %39, ptr %11, align 8
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.VP8Decoder, ptr %43, i32 0, i32 47
  %45 = load ptr, ptr %44, align 8
  br label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %45, %42 ], [ %47, %46 ]
  store ptr %49, ptr %12, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ugt i64 %50, 4294967286
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %135

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.MemBuffer, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %56, %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.MemBuffer, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %108

63:                                               ; preds = %53
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %13, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i64 @MemDataSize(ptr noundef %69)
  %71 = load i64, ptr %13, align 8
  %72 = add i64 %70, %71
  store i64 %72, ptr %14, align 8
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %73, %74
  store i64 %75, ptr %15, align 8
  %76 = load i64, ptr %15, align 8
  %77 = add i64 %76, 4096
  %78 = sub i64 %77, 1
  %79 = and i64 %78, -4096
  store i64 %79, ptr %16, align 8
  %80 = load i64, ptr %16, align 8
  %81 = call ptr @WebPSafeMalloc(i64 noundef %80, i64 noundef 1)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %135

85:                                               ; preds = %63
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %88, %85
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.MemBuffer, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  call void @WebPSafeFree(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.MemBuffer, ptr %97, i32 0, i32 4
  store ptr %96, ptr %98, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.MemBuffer, ptr %100, i32 0, i32 3
  store i64 %99, ptr %101, align 8
  %102 = load i64, ptr %13, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.MemBuffer, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = load i64, ptr %14, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.MemBuffer, ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %92, %53
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.MemBuffer, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.MemBuffer, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %117, i1 false)
  %118 = load i64, ptr %7, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.MemBuffer, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %118
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.MemBuffer, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.MemBuffer, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load ptr, ptr %11, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  call void @DoRemap(ptr noundef %123, i64 noundef %134)
  store i32 1, ptr %4, align 4
  br label %135

135:                                              ; preds = %108, %84, %52
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @IDecode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WebPIDecoder, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @DecodeWebPHeaders(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPIDecoder, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 5, ptr %2, align 4
  br label %69

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.WebPIDecoder, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @DecodeVP8FrameHeader(ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.WebPIDecoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @DecodePartition0(ptr noundef %34)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WebPIDecoder, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.WebPIDecoder, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 5, ptr %2, align 4
  br label %69

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @DecodeRemaining(ptr noundef %49)
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48, %36
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.WebPIDecoder, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @DecodeVP8LHeader(ptr noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.WebPIDecoder, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @DecodeVP8LData(ptr noundef %65)
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %64, %59
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %67, %47, %18
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @WebPIUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 2, ptr %4, align 4
  br label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @IDecCheckStatus(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WebPIDecoder, ptr %23, i32 0, i32 5
  %25 = call i32 @CheckMemBufferMode(ptr noundef %24, i32 noundef 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  br label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @RemapMemBuffer(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %4, align 4
  br label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @IDecode(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %35, %34, %27, %20, %14
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @RemapMemBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.WebPIDecoder, ptr %11, i32 0, i32 5
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.MemBuffer, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.MemBuffer, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi ptr [ null, %18 ], [ %24, %19 ]
  store ptr %26, ptr %10, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.MemBuffer, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %54

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.MemBuffer, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.MemBuffer, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.MemBuffer, ptr %40, i32 0, i32 2
  store i64 %37, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.MemBuffer, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.MemBuffer, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %10, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @DoRemap(ptr noundef %42, i64 noundef %53)
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %33, %32
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @WebPIDecodedArea(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @GetOutputBuffer(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.WebPDecBuffer, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.WebPIDecoder, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.WebPDecParams, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %37, %34
  br label %55

44:                                               ; preds = %23
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %11, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @GetOutputBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.WebPIDecoder, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %29

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPIDecoder, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ule i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPIDecoder, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.WebPIDecoder, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.WebPDecParams, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %24, %23, %17, %11
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @WebPIDecGetRGB(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @GetOutputBuffer(ptr noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %63

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.WebPDecBuffer, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %21, 11
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  br label %63

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.WebPIDecoder, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.WebPDecParams, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.WebPDecBuffer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.WebPDecBuffer, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.WebPDecBuffer, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.WebPDecBuffer, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %58, %23, %17
  %64 = load ptr, ptr %6, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @WebPIDecGetYUVA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @GetOutputBuffer(ptr noundef %23)
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  br label %118

28:                                               ; preds = %10
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.WebPDecBuffer, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 11
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %11, align 8
  br label %118

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.WebPIDecoder, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.WebPDecParams, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct.WebPDecBuffer, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.WebPDecBuffer, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct.WebPDecBuffer, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %16, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %17, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.WebPDecBuffer, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %17, align 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %73, %70
  %79 = load ptr, ptr %18, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct.WebPDecBuffer, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %18, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %19, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.WebPDecBuffer, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %20, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.WebPDecBuffer, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %20, align 8
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %98, %95
  %105 = load ptr, ptr %21, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.WebPDecBuffer, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %21, align 8
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %107, %104
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.WebPDecBuffer, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %11, align 8
  br label %118

118:                                              ; preds = %113, %33, %27
  %119 = load ptr, ptr %11, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPISetIOHooks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.WebPIDecoder, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %5
  store i32 0, ptr %6, align 4
  br label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.WebPIDecoder, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.VP8Io, ptr %23, i32 0, i32 11
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.WebPIDecoder, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.VP8Io, ptr %27, i32 0, i32 12
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.WebPIDecoder, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.VP8Io, ptr %31, i32 0, i32 13
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.WebPIDecoder, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.VP8Io, ptr %35, i32 0, i32 10
  store ptr %33, ptr %36, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %20, %19
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitMemBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemBuffer, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MemBuffer, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.MemBuffer, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MemBuffer, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.MemBuffer, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPInitDecBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPInitDecBufferInternal(ptr noundef %3, i32 noundef 521)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8InitIo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @VP8InitIoInternal(ptr noundef %3, i32 noundef 521)
  ret i32 %4
}

declare void @WebPResetDecParams(ptr noundef) #2

declare i32 @WebPAvoidSlowMemory(ptr noundef, ptr noundef) #2

declare void @WebPInitCustomIo(ptr noundef, ptr noundef) #2

declare i32 @WebPInitDecBufferInternal(ptr noundef, i32 noundef) #2

declare i32 @VP8InitIoInternal(ptr noundef, i32 noundef) #2

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @NeedCompressedAlpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPIDecoder, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WebPIDecoder, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPIDecoder, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.VP8Decoder, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VP8Decoder, ptr %25, i32 0, i32 49
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %24, %16
  %31 = phi i1 [ false, %16 ], [ %29, %24 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %30, %15, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @MemDataSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemBuffer, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.MemBuffer, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @DoRemap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPIDecoder, ptr %14, i32 0, i32 5
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.MemBuffer, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.MemBuffer, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.WebPIDecoder, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.VP8Io, ptr %25, i32 0, i32 16
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @MemDataSize(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.WebPIDecoder, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.VP8Io, ptr %30, i32 0, i32 15
  store i64 %28, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.WebPIDecoder, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %153

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WebPIDecoder, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %143, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.WebPIDecoder, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.VP8Decoder, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %8, align 4
  %48 = load i64, ptr %4, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.VP8Decoder, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds [8 x %struct.VP8BitReader], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VP8BitReader, ptr %58, i64 %60
  %62 = load i64, ptr %4, align 8
  call void @VP8RemapBitReader(ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %51, !llvm.loop !4

66:                                               ; preds = %51
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.MemBuffer, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.VP8Decoder, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %4, align 8
  call void @VP8RemapBitReader(ptr noundef %73, i64 noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  br label %76

76:                                               ; preds = %75, %41
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.VP8Decoder, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %8, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [8 x %struct.VP8BitReader], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.VP8BitReader, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.VP8Decoder, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [8 x %struct.VP8BitReader], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.MemBuffer, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.MemBuffer, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load ptr, ptr %10, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @VP8BitReaderSetBuffer(ptr noundef %88, ptr noundef %89, i64 noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @NeedCompressedAlpha(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %76
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.VP8Decoder, ptr %105, i32 0, i32 46
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %11, align 8
  %108 = load i64, ptr %4, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.VP8Decoder, ptr %109, i32 0, i32 47
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %141

115:                                              ; preds = %104
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.ALPHDecoder, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %141

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.ALPHDecoder, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.ALPHDecoder, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.VP8LDecoder, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.VP8Decoder, ptr %131, i32 0, i32 47
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.VP8Decoder, ptr %135, i32 0, i32 48
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %137, 1
  call void @VP8LBitReaderSetBuffer(ptr noundef %130, ptr noundef %134, i64 noundef %138)
  br label %140

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139, %125
  br label %141

141:                                              ; preds = %140, %115, %104
  br label %142

142:                                              ; preds = %141, %76
  br label %152

143:                                              ; preds = %36
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.WebPIDecoder, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.VP8LDecoder, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = call i64 @MemDataSize(ptr noundef %150)
  call void @VP8LBitReaderSetBuffer(ptr noundef %148, ptr noundef %149, i64 noundef %151)
  br label %152

152:                                              ; preds = %143, %142
  br label %153

153:                                              ; preds = %152, %2
  ret void
}

declare void @VP8RemapBitReader(ptr noundef, i64 noundef) #2

declare void @VP8BitReaderSetBuffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @VP8LBitReaderSetBuffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DecodeWebPHeaders(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.WebPHeaderStructure, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WebPIDecoder, ptr %11, i32 0, i32 5
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MemBuffer, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.MemBuffer, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @MemDataSize(ptr noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %8, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %8, i32 0, i32 2
  store i32 0, ptr %26, align 8
  %27 = call i32 @WebPParseHeaders(ptr noundef %8)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %87

31:                                               ; preds = %1
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @IDecError(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %2, align 4
  br label %87

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %8, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.WebPIDecoder, ptr %42, i32 0, i32 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %8, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.WebPIDecoder, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.WebPIDecoder, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %39
  %53 = call ptr @VP8New()
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %87

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.VP8Decoder, ptr %58, i32 0, i32 4
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.WebPIDecoder, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %8, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.VP8Decoder, ptr %65, i32 0, i32 47
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %8, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.VP8Decoder, ptr %69, i32 0, i32 48
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %8, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  call void @ChangeState(ptr noundef %71, i32 noundef 1, i64 noundef %73)
  br label %86

74:                                               ; preds = %39
  %75 = call ptr @VP8LNew()
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 1, ptr %2, align 4
  br label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.WebPIDecoder, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %8, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  call void @ChangeState(ptr noundef %83, i32 noundef 4, i64 noundef %85)
  br label %86

86:                                               ; preds = %79, %57
  store i32 0, ptr %2, align 4
  br label %87

87:                                               ; preds = %86, %78, %56, %34, %30
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeVP8FrameHeader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPIDecoder, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.MemBuffer, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPIDecoder, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.MemBuffer, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.WebPIDecoder, ptr %18, i32 0, i32 5
  %20 = call i64 @MemDataSize(ptr noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %69

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.WebPIDecoder, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @VP8GetInfo(ptr noundef %25, i64 noundef %26, i64 noundef %29, ptr noundef %6, ptr noundef %7)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @IDecError(ptr noundef %33, i32 noundef 3)
  store i32 %34, ptr %2, align 4
  br label %69

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = or i32 %39, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = or i32 %45, %50
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = lshr i32 %52, 5
  %54 = add i32 %53, 10
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.WebPIDecoder, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.MemBuffer, ptr %57, i32 0, i32 5
  store i64 %55, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.WebPIDecoder, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.VP8Io, ptr %61, i32 0, i32 16
  store ptr %59, ptr %62, align 8
  %63 = load i64, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.WebPIDecoder, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct.VP8Io, ptr %65, i32 0, i32 15
  store i64 %63, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.WebPIDecoder, ptr %67, i32 0, i32 0
  store i32 2, ptr %68, align 8
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %35, %32, %23
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodePartition0(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPIDecoder, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.WebPIDecoder, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPIDecoder, ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.WebPDecParams, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPIDecoder, ptr %19, i32 0, i32 5
  %21 = call i64 @MemDataSize(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.WebPIDecoder, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.MemBuffer, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %127

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @VP8GetHeaders(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.VP8Decoder, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %33
  store i32 5, ptr %2, align 4
  br label %127

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @IDecError(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %2, align 4
  br label %127

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.VP8Io, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.VP8Io, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.WebPDecParams, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @WebPAllocateDecBuffer(i32 noundef %50, i32 noundef %53, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.VP8Decoder, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.VP8Decoder, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %47
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.VP8Decoder, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @IDecError(ptr noundef %66, i32 noundef %69)
  store i32 %70, ptr %2, align 4
  br label %127

71:                                               ; preds = %47
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.WebPDecParams, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.VP8Io, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.VP8Io, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @VP8GetThreadMethod(ptr noundef %74, ptr noundef null, i32 noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.VP8Decoder, ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.WebPDecParams, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  call void @VP8InitDithering(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @CopyParts0Data(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.VP8Decoder, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.VP8Decoder, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %71
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.VP8Decoder, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @IDecError(ptr noundef %97, i32 noundef %100)
  store i32 %101, ptr %2, align 4
  br label %127

102:                                              ; preds = %71
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @VP8EnterCritical(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.VP8Decoder, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @IDecError(ptr noundef %108, i32 noundef %111)
  store i32 %112, ptr %2, align 4
  br label %127

113:                                              ; preds = %102
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.WebPIDecoder, ptr %114, i32 0, i32 0
  store i32 3, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @VP8InitFrame(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.VP8Decoder, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = call i32 @IDecError(ptr noundef %121, i32 noundef %124)
  store i32 %125, ptr %2, align 4
  br label %127

126:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  br label %127

127:                                              ; preds = %126, %120, %107, %96, %65, %43, %42, %27
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeRemaining(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MBContext, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPIDecoder, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WebPIDecoder, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8Decoder, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @IDecError(ptr noundef %18, i32 noundef 3)
  store i32 %19, ptr %2, align 4
  br label %167

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %147, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VP8Decoder, ptr %22, i32 0, i32 42
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VP8Decoder, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %152

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.WebPIDecoder, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.VP8Decoder, ptr %33, i32 0, i32 42
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.VP8Decoder, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @VP8ParseIntraModeRow(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @IDecError(ptr noundef %44, i32 noundef 3)
  store i32 %45, ptr %2, align 4
  br label %167

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.VP8Decoder, ptr %47, i32 0, i32 42
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.WebPIDecoder, ptr %50, i32 0, i32 9
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %29
  br label %53

53:                                               ; preds = %132, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.VP8Decoder, ptr %54, i32 0, i32 41
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.VP8Decoder, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %137

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.VP8Decoder, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.VP8Decoder, ptr %64, i32 0, i32 42
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.VP8Decoder, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %66, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [8 x %struct.VP8BitReader], ptr %63, i64 0, i64 %71
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  call void @SaveContext(ptr noundef %73, ptr noundef %74, ptr noundef %7)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @VP8DecodeMB(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %112, label %79

79:                                               ; preds = %61
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.VP8Decoder, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.WebPIDecoder, ptr %85, i32 0, i32 5
  %87 = call i64 @MemDataSize(ptr noundef %86)
  %88 = icmp ugt i64 %87, 4096
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @IDecError(ptr noundef %90, i32 noundef 3)
  store i32 %91, ptr %2, align 4
  br label %167

92:                                               ; preds = %84, %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.VP8Decoder, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = call ptr @WebPGetWorkerInterface()
  %99 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.VP8Decoder, ptr %101, i32 0, i32 9
  %103 = call i32 %100(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @IDecError(ptr noundef %106, i32 noundef 3)
  store i32 %107, ptr %2, align 4
  br label %167

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %92
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %6, align 8
  call void @RestoreContext(ptr noundef %7, ptr noundef %110, ptr noundef %111)
  store i32 5, ptr %2, align 4
  br label %167

112:                                              ; preds = %61
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.VP8Decoder, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.VP8BitReader, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.WebPIDecoder, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds %struct.MemBuffer, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %120 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.WebPIDecoder, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds %struct.MemBuffer, ptr %129, i32 0, i32 1
  store i64 %127, ptr %130, align 8
  br label %131

131:                                              ; preds = %117, %112
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.VP8Decoder, ptr %133, i32 0, i32 41
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %53, !llvm.loop !6

137:                                              ; preds = %53
  %138 = load ptr, ptr %4, align 8
  call void @VP8InitScanline(ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @VP8ProcessRow(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @IDecError(ptr noundef %144, i32 noundef 6)
  store i32 %145, ptr %2, align 4
  br label %167

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.VP8Decoder, ptr %148, i32 0, i32 42
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %21, !llvm.loop !7

152:                                              ; preds = %21
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @VP8ExitCritical(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.WebPIDecoder, ptr %158, i32 0, i32 0
  store i32 7, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @IDecError(ptr noundef %160, i32 noundef 6)
  store i32 %161, ptr %2, align 4
  br label %167

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.VP8Decoder, ptr %163, i32 0, i32 1
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @FinishDecoding(ptr noundef %165)
  store i32 %166, ptr %2, align 4
  br label %167

167:                                              ; preds = %162, %157, %143, %109, %105, %89, %43, %17
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeVP8LHeader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPIDecoder, ptr %9, i32 0, i32 4
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WebPIDecoder, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPIDecoder, ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.WebPDecParams, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPIDecoder, ptr %19, i32 0, i32 5
  %21 = call i64 @MemDataSize(ptr noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.WebPIDecoder, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 3
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.VP8LDecoder, ptr %29, i32 0, i32 0
  store i32 5, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.VP8LDecoder, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @ErrorStatusLossless(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %2, align 4
  br label %88

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @VP8LDecodeHeader(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.VP8LDecoder, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.WebPIDecoder, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.VP8LDecoder, ptr %53, i32 0, i32 0
  store i32 5, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %46, %41
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.VP8LDecoder, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @ErrorStatusLossless(ptr noundef %56, i32 noundef %59)
  store i32 %60, ptr %2, align 4
  br label %88

61:                                               ; preds = %36
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.VP8Io, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.VP8Io, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.WebPDecParams, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @WebPAllocateDecBuffer(i32 noundef %64, i32 noundef %67, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.VP8LDecoder, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.VP8LDecoder, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %61
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.VP8LDecoder, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @IDecError(ptr noundef %80, i32 noundef %83)
  store i32 %84, ptr %2, align 4
  br label %88

85:                                               ; preds = %61
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.WebPIDecoder, ptr %86, i32 0, i32 0
  store i32 5, ptr %87, align 8
  store i32 0, ptr %2, align 4
  br label %88

88:                                               ; preds = %85, %79, %55, %28
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeVP8LData(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WebPIDecoder, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPIDecoder, ptr %9, i32 0, i32 5
  %11 = call i64 @MemDataSize(ptr noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPIDecoder, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8LDecoder, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @VP8LDecodeImage(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VP8LDecoder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @ErrorStatusLossless(ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %2, align 4
  br label %43

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VP8LDecoder, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.VP8LDecoder, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @FinishDecoding(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i32 [ %37, %34 ], [ %40, %38 ]
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %41, %23
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @WebPParseHeaders(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDecError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPIDecoder, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WebPIDecoder, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPIDecoder, ptr %13, i32 0, i32 4
  %15 = call i32 @VP8ExitCritical(ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPIDecoder, ptr %17, i32 0, i32 0
  store i32 7, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare ptr @VP8New() #2

; Function Attrs: nounwind uwtable
define internal void @ChangeState(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.WebPIDecoder, ptr %8, i32 0, i32 5
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.WebPIDecoder, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.MemBuffer, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.MemBuffer, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.MemBuffer, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.WebPIDecoder, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.VP8Io, ptr %26, i32 0, i32 16
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @MemDataSize(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.WebPIDecoder, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.VP8Io, ptr %31, i32 0, i32 15
  store i64 %29, ptr %32, align 8
  ret void
}

declare ptr @VP8LNew() #2

declare i32 @VP8GetInfo(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @VP8GetHeaders(ptr noundef, ptr noundef) #2

declare i32 @WebPAllocateDecBuffer(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @VP8GetThreadMethod(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @VP8InitDithering(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CopyParts0Data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPIDecoder, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.VP8Decoder, ptr %12, i32 0, i32 3
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.VP8BitReader, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VP8BitReader, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.WebPIDecoder, ptr %23, i32 0, i32 5
  store ptr %24, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %58

28:                                               ; preds = %1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.MemBuffer, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.VP8BitReader, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %44, i1 false)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.MemBuffer, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %6, align 8
  call void @VP8BitReaderSetBuffer(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  br label %52

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.MemBuffer, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %52, %38, %27
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare i32 @VP8EnterCritical(ptr noundef, ptr noundef) #2

declare i32 @VP8InitFrame(ptr noundef, ptr noundef) #2

declare i32 @VP8ParseIntraModeRow(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SaveContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.MBContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8Decoder, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.VP8MB, ptr %11, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %12, i64 2, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.MBContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8Decoder, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8Decoder, ptr %18, i32 0, i32 41
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VP8MB, ptr %17, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 1 %22, i64 2, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.MBContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 48, i1 false)
  ret void
}

declare i32 @VP8DecodeMB(ptr noundef, ptr noundef) #2

declare ptr @WebPGetWorkerInterface() #2

; Function Attrs: nounwind uwtable
define internal void @RestoreContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.VP8Decoder, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.VP8MB, ptr %9, i64 -1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.MBContext, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %12, i64 2, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VP8Decoder, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.VP8Decoder, ptr %16, i32 0, i32 41
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VP8MB, ptr %15, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.MBContext, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 2 %22, i64 2, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.MBContext, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 48, i1 false)
  ret void
}

declare void @VP8InitScanline(ptr noundef) #2

declare i32 @VP8ProcessRow(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @FinishDecoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPIDecoder, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.WebPDecParams, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.WebPIDecoder, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.WebPDecParams, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.WebPIDecoder, ptr %16, i32 0, i32 0
  store i32 6, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @WebPFlipBuffer(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %2, align 4
  br label %58

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %20, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.WebPIDecoder, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.WebPIDecoder, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @WebPCopyDecBufferPixels(ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.WebPIDecoder, ptr %44, i32 0, i32 6
  call void @WebPFreeDecBuffer(ptr noundef %45)
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %2, align 4
  br label %58

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.WebPIDecoder, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %54, i64 120, i1 false)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.WebPIDecoder, ptr %55, i32 0, i32 7
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %33
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %48, %30
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare i32 @WebPFlipBuffer(ptr noundef) #2

declare i32 @WebPCopyDecBufferPixels(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ErrorStatusLossless(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 5, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @IDecError(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @VP8LDecodeHeader(ptr noundef, ptr noundef) #2

declare i32 @VP8LDecodeImage(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
