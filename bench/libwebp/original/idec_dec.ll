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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @NewDecoder(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @NewDecoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 496)
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %15, i32 0, i32 8
  store i64 0, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %17, i32 0, i32 9
  store i32 -1, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %19, i32 0, i32 5
  call void @InitMemBuffer(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %21, i32 0, i32 6
  %23 = call i32 @WebPInitDecBuffer(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %26, i32 0, i32 4
  %28 = call i32 @VP8InitIo(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %33, i32 0, i32 1
  call void @WebPResetDecParams(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @WebPAvoidSlowMemory(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %60, i32 0, i32 0
  store i32 %56, ptr %61, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %53, %42
  br label %70

63:                                               ; preds = %37
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %66, i32 0, i32 0
  store ptr %64, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %68, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %63, %62
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %73, i32 0, i32 4
  call void @WebPInitCustomIo(ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %70, %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %16, i32 0, i32 0
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ %9, %14 ], [ %17, %15 ]
  store ptr %19, ptr %10, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 40, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !29
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = load i64, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call i32 @WebPGetFeatures(ptr noundef %26, i64 noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %22, %18
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @NewDecoder(ptr noundef %38, ptr noundef %39)
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @NewDecoder(ptr noundef null, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %40, %36 ], [ %43, %41 ]
  store ptr %45, ptr %8, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %56, i32 0, i32 5
  store ptr %54, ptr %57, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %58, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 528)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @WebPIDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %43

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %25, i32 0, i32 4
  %27 = call i32 @VP8ExitCritical(ptr noundef %24, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  call void @VP8Delete(ptr noundef %31)
  br label %36

32:                                               ; preds = %11
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  call void @VP8LDelete(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %38, i32 0, i32 5
  call void @ClearMemBuffer(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %40, i32 0, i32 6
  call void @WebPFreeDecBuffer(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %5
  ret void
}

declare i32 @VP8ExitCritical(ptr noundef, ptr noundef) #4

declare void @VP8Delete(ptr noundef) #4

declare void @VP8LDelete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ClearMemBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.MemBuffer, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.MemBuffer, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @WebPSafeFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.MemBuffer, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  call void @WebPSafeFree(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare void @WebPFreeDecBuffer(ptr noundef) #4

declare void @WebPSafeFree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @WebPINewRGB(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = icmp uge i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 0, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %31

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4, !tbaa !39
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !29
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %22
  %32 = call ptr @WebPINewDecoder(ptr noundef null)
  store ptr %32, ptr %11, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4, !tbaa !39
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %39, i32 0, i32 0
  store i32 %37, ptr %40, align 8, !tbaa !40
  %41 = load i32, ptr %10, align 4, !tbaa !39
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %43, i32 0, i32 3
  store i32 %41, ptr %44, align 4, !tbaa !41
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8, !tbaa !42
  %50 = load i32, ptr %9, align 4, !tbaa !39
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 8, !tbaa !42
  %55 = load i64, ptr %8, align 8, !tbaa !29
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %58, i32 0, i32 2
  store i64 %55, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %36, %35, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !28
  store i64 %1, ptr %15, align 8, !tbaa !29
  store i32 %2, ptr %16, align 4, !tbaa !39
  store ptr %3, ptr %17, align 8, !tbaa !28
  store i64 %4, ptr %18, align 8, !tbaa !29
  store i32 %5, ptr %19, align 4, !tbaa !39
  store ptr %6, ptr %20, align 8, !tbaa !28
  store i64 %7, ptr %21, align 8, !tbaa !29
  store i32 %8, ptr %22, align 4, !tbaa !39
  store ptr %9, ptr %23, align 8, !tbaa !28
  store i64 %10, ptr %24, align 8, !tbaa !29
  store i32 %11, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %30 = load ptr, ptr %14, align 8, !tbaa !28
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, i32 1, i32 0
  store i32 %32, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %33 = load i32, ptr %26, align 4, !tbaa !39
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %12
  store i64 0, ptr %24, align 8, !tbaa !29
  store i64 0, ptr %21, align 8, !tbaa !29
  store i64 0, ptr %18, align 8, !tbaa !29
  store i64 0, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !39
  store i32 0, ptr %19, align 4, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !39
  store ptr null, ptr %23, align 8, !tbaa !28
  store ptr null, ptr %20, align 8, !tbaa !28
  store ptr null, ptr %17, align 8, !tbaa !28
  store i32 12, ptr %28, align 4, !tbaa !39
  br label %78

36:                                               ; preds = %12
  %37 = load ptr, ptr %17, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %20, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  store ptr null, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %153

43:                                               ; preds = %39
  %44 = load i64, ptr %15, align 8, !tbaa !29
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %18, align 8, !tbaa !29
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %21, align 8, !tbaa !29
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46, %43
  store ptr null, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %153

53:                                               ; preds = %49
  %54 = load i32, ptr %16, align 4, !tbaa !39
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %19, align 4, !tbaa !39
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %22, align 4, !tbaa !39
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56, %53
  store ptr null, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %153

63:                                               ; preds = %59
  %64 = load ptr, ptr %23, align 8, !tbaa !28
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %24, align 8, !tbaa !29
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %25, align 4, !tbaa !39
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  store ptr null, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %153

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %23, align 8, !tbaa !28
  %76 = icmp eq ptr %75, null
  %77 = select i1 %76, i32 11, i32 12
  store i32 %77, ptr %28, align 4, !tbaa !39
  br label %78

78:                                               ; preds = %74, %35
  %79 = call ptr @WebPINewDecoder(ptr noundef null)
  store ptr %79, ptr %27, align 8, !tbaa !10
  %80 = load ptr, ptr %27, align 8, !tbaa !10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr null, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %153

83:                                               ; preds = %78
  %84 = load i32, ptr %28, align 4, !tbaa !39
  %85 = load ptr, ptr %27, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %86, i32 0, i32 0
  store i32 %84, ptr %87, align 8, !tbaa !40
  %88 = load i32, ptr %26, align 4, !tbaa !39
  %89 = load ptr, ptr %27, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %90, i32 0, i32 3
  store i32 %88, ptr %91, align 4, !tbaa !41
  %92 = load ptr, ptr %14, align 8, !tbaa !28
  %93 = load ptr, ptr %27, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %95, i32 0, i32 0
  store ptr %92, ptr %96, align 8, !tbaa !42
  %97 = load i32, ptr %16, align 4, !tbaa !39
  %98 = load ptr, ptr %27, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %100, i32 0, i32 4
  store i32 %97, ptr %101, align 8, !tbaa !42
  %102 = load i64, ptr %15, align 8, !tbaa !29
  %103 = load ptr, ptr %27, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %105, i32 0, i32 8
  store i64 %102, ptr %106, align 8, !tbaa !42
  %107 = load ptr, ptr %17, align 8, !tbaa !28
  %108 = load ptr, ptr %27, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %110, i32 0, i32 1
  store ptr %107, ptr %111, align 8, !tbaa !42
  %112 = load i32, ptr %19, align 4, !tbaa !39
  %113 = load ptr, ptr %27, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %115, i32 0, i32 5
  store i32 %112, ptr %116, align 4, !tbaa !42
  %117 = load i64, ptr %18, align 8, !tbaa !29
  %118 = load ptr, ptr %27, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %120, i32 0, i32 9
  store i64 %117, ptr %121, align 8, !tbaa !42
  %122 = load ptr, ptr %20, align 8, !tbaa !28
  %123 = load ptr, ptr %27, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %125, i32 0, i32 2
  store ptr %122, ptr %126, align 8, !tbaa !42
  %127 = load i32, ptr %22, align 4, !tbaa !39
  %128 = load ptr, ptr %27, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %130, i32 0, i32 6
  store i32 %127, ptr %131, align 8, !tbaa !42
  %132 = load i64, ptr %21, align 8, !tbaa !29
  %133 = load ptr, ptr %27, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %135, i32 0, i32 10
  store i64 %132, ptr %136, align 8, !tbaa !42
  %137 = load ptr, ptr %23, align 8, !tbaa !28
  %138 = load ptr, ptr %27, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %140, i32 0, i32 3
  store ptr %137, ptr %141, align 8, !tbaa !42
  %142 = load i32, ptr %25, align 4, !tbaa !39
  %143 = load ptr, ptr %27, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %145, i32 0, i32 7
  store i32 %142, ptr %146, align 4, !tbaa !42
  %147 = load i64, ptr %24, align 8, !tbaa !29
  %148 = load ptr, ptr %27, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %150, i32 0, i32 11
  store i64 %147, ptr %151, align 8, !tbaa !42
  %152 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %152, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %153

153:                                              ; preds = %83, %82, %72, %62, %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %154 = load ptr, ptr %13, align 8
  ret ptr %154
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
  store ptr %0, ptr %10, align 8, !tbaa !28
  store i64 %1, ptr %11, align 8, !tbaa !29
  store i32 %2, ptr %12, align 4, !tbaa !39
  store ptr %3, ptr %13, align 8, !tbaa !28
  store i64 %4, ptr %14, align 8, !tbaa !29
  store i32 %5, ptr %15, align 4, !tbaa !39
  store ptr %6, ptr %16, align 8, !tbaa !28
  store i64 %7, ptr %17, align 8, !tbaa !29
  store i32 %8, ptr %18, align 4, !tbaa !39
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  %20 = load i64, ptr %11, align 8, !tbaa !29
  %21 = load i32, ptr %12, align 4, !tbaa !39
  %22 = load ptr, ptr %13, align 8, !tbaa !28
  %23 = load i64, ptr %14, align 8, !tbaa !29
  %24 = load i32, ptr %15, align 4, !tbaa !39
  %25 = load ptr, ptr %16, align 8, !tbaa !28
  %26 = load i64, ptr %17, align 8, !tbaa !29
  %27 = load i32, ptr %18, align 4, !tbaa !39
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @IDecCheckStatus(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !39
  %19 = load i32, ptr %8, align 4, !tbaa !39
  %20 = icmp ne i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %24, i32 0, i32 5
  %26 = call i32 @CheckMemBufferMode(ptr noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = call i32 @AppendToMemBuffer(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = call i32 @IDecode(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %35, %28, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @IDecCheckStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.MemBuffer, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.MemBuffer, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !36
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.MemBuffer, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = load i32, ptr %5, align 4, !tbaa !39
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %22, i32 0, i32 5
  store ptr %23, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call i32 @NeedCompressedAlpha(ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.MemBuffer, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %39

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.MemBuffer, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.MemBuffer, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  br label %39

39:                                               ; preds = %31, %30
  %40 = phi ptr [ null, %30 ], [ %38, %31 ]
  store ptr %40, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %41 = load i32, ptr %10, align 4, !tbaa !39
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  br label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %46, %43 ], [ %48, %47 ]
  store ptr %50, ptr %12, align 8, !tbaa !28
  %51 = load i64, ptr %7, align 8, !tbaa !29
  %52 = icmp ugt i64 %51, 4294967286
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %139

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.MemBuffer, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !59
  %58 = load i64, ptr %7, align 8, !tbaa !29
  %59 = add i64 %57, %58
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.MemBuffer, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !60
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %64, label %112

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  %66 = load ptr, ptr %12, align 8, !tbaa !28
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = call i64 @MemDataSize(ptr noundef %70)
  %72 = load i64, ptr %14, align 8, !tbaa !29
  %73 = add i64 %71, %72
  store i64 %73, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %74 = load i64, ptr %15, align 8, !tbaa !29
  %75 = load i64, ptr %7, align 8, !tbaa !29
  %76 = add i64 %74, %75
  store i64 %76, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %77 = load i64, ptr %16, align 8, !tbaa !29
  %78 = add i64 %77, 4096
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -4096
  store i64 %80, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %81 = load i64, ptr %17, align 8, !tbaa !29
  %82 = call ptr @WebPSafeMalloc(i64 noundef %81, i64 noundef 1)
  store ptr %82, ptr %18, align 8, !tbaa !28
  %83 = load ptr, ptr %18, align 8, !tbaa !28
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

86:                                               ; preds = %64
  %87 = load ptr, ptr %12, align 8, !tbaa !28
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !tbaa !28
  %91 = load ptr, ptr %12, align 8, !tbaa !28
  %92 = load i64, ptr %15, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %9, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.MemBuffer, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  call void @WebPSafeFree(ptr noundef %96)
  %97 = load ptr, ptr %18, align 8, !tbaa !28
  %98 = load ptr, ptr %9, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.MemBuffer, ptr %98, i32 0, i32 4
  store ptr %97, ptr %99, align 8, !tbaa !37
  %100 = load i64, ptr %17, align 8, !tbaa !29
  %101 = load ptr, ptr %9, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.MemBuffer, ptr %101, i32 0, i32 3
  store i64 %100, ptr %102, align 8, !tbaa !60
  %103 = load i64, ptr %14, align 8, !tbaa !29
  %104 = load ptr, ptr %9, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.MemBuffer, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8, !tbaa !45
  %106 = load i64, ptr %15, align 8, !tbaa !29
  %107 = load ptr, ptr %9, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.MemBuffer, ptr %107, i32 0, i32 2
  store i64 %106, ptr %108, align 8, !tbaa !59
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %93, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %139 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %54
  %113 = load ptr, ptr %9, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.MemBuffer, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = load ptr, ptr %9, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.MemBuffer, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = load ptr, ptr %6, align 8, !tbaa !28
  %121 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %121, i1 false)
  %122 = load i64, ptr %7, align 8, !tbaa !29
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.MemBuffer, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !59
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !59
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = load ptr, ptr %9, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.MemBuffer, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = load ptr, ptr %9, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.MemBuffer, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = load ptr, ptr %11, align 8, !tbaa !28
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @DoRemap(ptr noundef %127, i64 noundef %138)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %112, %109, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @IDecode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 5, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call i32 @DecodeWebPHeaders(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !39
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call i32 @DecodeVP8FrameHeader(ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = call i32 @DecodePartition0(ptr noundef %35)
  store i32 %36, ptr %4, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  store ptr %45, ptr %6, align 8, !tbaa !43
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = call i32 @DecodeRemaining(ptr noundef %50)
  store i32 %51, ptr %4, align 4, !tbaa !39
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %73 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = call i32 @DecodeVP8LHeader(ptr noundef %61)
  store i32 %62, ptr %4, align 4, !tbaa !39
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = call i32 @DecodeVP8LData(ptr noundef %69)
  store i32 %70, ptr %4, align 4, !tbaa !39
  br label %71

71:                                               ; preds = %68, %63
  %72 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %52, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @WebPIUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @IDecCheckStatus(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !39
  %19 = load i32, ptr %8, align 4, !tbaa !39
  %20 = icmp ne i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %24, i32 0, i32 5
  %26 = call i32 @CheckMemBufferMode(ptr noundef %25, i32 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = call i32 @RemapMemBuffer(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = call i32 @IDecode(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %35, %28, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %40 = load i32, ptr %4, align 4
  ret i32 %40
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %12, i32 0, i32 5
  store ptr %13, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.MemBuffer, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.MemBuffer, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi ptr [ null, %19 ], [ %25, %20 ]
  store ptr %27, ptr %10, align 8, !tbaa !28
  %28 = load i64, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.MemBuffer, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.MemBuffer, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !37
  %38 = load i64, ptr %7, align 8, !tbaa !29
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.MemBuffer, ptr %39, i32 0, i32 3
  store i64 %38, ptr %40, align 8, !tbaa !60
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.MemBuffer, ptr %41, i32 0, i32 2
  store i64 %38, ptr %42, align 8, !tbaa !59
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.MemBuffer, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.MemBuffer, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  call void @DoRemap(ptr noundef %43, i64 noundef %54)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define ptr @WebPIDecodedArea(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call ptr @GetOutputBuffer(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !61
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !61
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %32, ptr %33, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %10, align 8, !tbaa !61
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %10, align 8, !tbaa !61
  store i32 %41, ptr %42, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %37, %34
  br label %55

44:                                               ; preds = %23
  %45 = load ptr, ptr %9, align 8, !tbaa !61
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 0, ptr %48, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %10, align 8, !tbaa !61
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !61
  store i32 0, ptr %53, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @GetOutputBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %29

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp ule i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !61
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call ptr @GetOutputBuffer(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %64

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = icmp uge i32 %22, 11
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %64

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 %32, ptr %33, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %9, align 8, !tbaa !61
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %40, ptr %41, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %10, align 8, !tbaa !61
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !65
  %49 = load ptr, ptr %10, align 8, !tbaa !61
  store i32 %48, ptr %49, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %11, align 8, !tbaa !61
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = load ptr, ptr %11, align 8, !tbaa !61
  store i32 %57, ptr %58, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %59, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !10
  store ptr %1, ptr %13, align 8, !tbaa !61
  store ptr %2, ptr %14, align 8, !tbaa !66
  store ptr %3, ptr %15, align 8, !tbaa !66
  store ptr %4, ptr %16, align 8, !tbaa !66
  store ptr %5, ptr %17, align 8, !tbaa !61
  store ptr %6, ptr %18, align 8, !tbaa !61
  store ptr %7, ptr %19, align 8, !tbaa !61
  store ptr %8, ptr %20, align 8, !tbaa !61
  store ptr %9, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = call ptr @GetOutputBuffer(ptr noundef %24)
  store ptr %25, ptr %22, align 8, !tbaa !3
  %26 = load ptr, ptr %22, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %119

29:                                               ; preds = %10
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %119

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !61
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = load ptr, ptr %13, align 8, !tbaa !61
  store i32 %42, ptr %43, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %14, align 8, !tbaa !66
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %22, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %51, ptr %52, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %15, align 8, !tbaa !66
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %22, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %60, ptr %61, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %16, align 8, !tbaa !66
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %22, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %69, ptr %70, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %17, align 8, !tbaa !61
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %22, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = load ptr, ptr %17, align 8, !tbaa !61
  store i32 %77, ptr %78, align 4, !tbaa !39
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %18, align 8, !tbaa !61
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %22, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !65
  %86 = load ptr, ptr %18, align 8, !tbaa !61
  store i32 %85, ptr %86, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr %19, align 8, !tbaa !61
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %22, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %95 = load ptr, ptr %19, align 8, !tbaa !61
  store i32 %94, ptr %95, align 4, !tbaa !39
  br label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %20, align 8, !tbaa !61
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %22, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = load ptr, ptr %20, align 8, !tbaa !61
  store i32 %103, ptr %104, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %21, align 8, !tbaa !61
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = load ptr, ptr %21, align 8, !tbaa !61
  store i32 %112, ptr %113, align 4, !tbaa !39
  br label %114

114:                                              ; preds = %108, %105
  %115 = load ptr, ptr %22, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  store ptr %118, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %119

119:                                              ; preds = %114, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %120 = load ptr, ptr %11, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPISetIOHooks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %5
  store i32 0, ptr %6, align 4
  br label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.VP8Io, ptr %23, i32 0, i32 11
  store ptr %21, ptr %24, align 8, !tbaa !68
  %25 = load ptr, ptr %9, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.VP8Io, ptr %27, i32 0, i32 12
  store ptr %25, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %10, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.VP8Io, ptr %31, i32 0, i32 13
  store ptr %29, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %11, align 8, !tbaa !35
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.VP8Io, ptr %35, i32 0, i32 10
  store ptr %33, ptr %36, align 8, !tbaa !71
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %20, %19
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @InitMemBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.MemBuffer, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.MemBuffer, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.MemBuffer, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.MemBuffer, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.MemBuffer, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPInitDecBuffer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @WebPInitDecBufferInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8InitIo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call i32 @VP8InitIoInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare void @WebPResetDecParams(ptr noundef) #4

declare i32 @WebPAvoidSlowMemory(ptr noundef, ptr noundef) #4

declare void @WebPInitCustomIo(ptr noundef, ptr noundef) #4

declare i32 @WebPInitDecBufferInternal(ptr noundef, i32 noundef) #4

declare i32 @VP8InitIoInternal(ptr noundef, i32 noundef) #4

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @NeedCompressedAlpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %33

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %4, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %25, i32 0, i32 49
  %27 = load i32, ptr %26, align 8, !tbaa !75
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %24, %16
  %31 = phi i1 [ false, %16 ], [ %29, %24 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %33

33:                                               ; preds = %30, %15, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MemDataSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.MemBuffer, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.MemBuffer, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = sub i64 %5, %8
  ret i64 %9
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %14, i32 0, i32 5
  store ptr %15, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.MemBuffer, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.MemBuffer, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.VP8Io, ptr %25, i32 0, i32 16
  store ptr %23, ptr %26, align 8, !tbaa !76
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = call i64 @MemDataSize(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.VP8Io, ptr %30, i32 0, i32 15
  store i64 %28, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %153

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %143, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  store ptr %44, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 8, !tbaa !78
  store i32 %47, ptr %8, align 4, !tbaa !39
  %48 = load i64, ptr %4, align 8, !tbaa !29
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %9, align 4, !tbaa !39
  %53 = load i32, ptr %8, align 4, !tbaa !39
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds [8 x %struct.VP8BitReader], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %9, align 4, !tbaa !39
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %58, i64 %60
  %62 = load i64, ptr %4, align 8, !tbaa !29
  call void @VP8RemapBitReader(ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %9, align 4, !tbaa !39
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !39
  br label %51, !llvm.loop !79

66:                                               ; preds = %51
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.MemBuffer, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %4, align 8, !tbaa !29
  call void @VP8RemapBitReader(ptr noundef %73, i64 noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %76

76:                                               ; preds = %75, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %8, align 4, !tbaa !39
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x %struct.VP8BitReader], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  store ptr %83, ptr %10, align 8, !tbaa !28
  %84 = load ptr, ptr %7, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %8, align 4, !tbaa !39
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x %struct.VP8BitReader], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %10, align 8, !tbaa !28
  %90 = load ptr, ptr %5, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.MemBuffer, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = load ptr, ptr %5, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.MemBuffer, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load ptr, ptr %10, align 8, !tbaa !28
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @VP8BitReaderSetBuffer(ptr noundef %88, ptr noundef %89, i64 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = call i32 @NeedCompressedAlpha(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %105 = load ptr, ptr %7, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %105, i32 0, i32 46
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  store ptr %107, ptr %11, align 8, !tbaa !83
  %108 = load i64, ptr %4, align 8, !tbaa !29
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %109, i32 0, i32 47
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = getelementptr inbounds i8, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !46
  %113 = load ptr, ptr %11, align 8, !tbaa !83
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %141

115:                                              ; preds = %104
  %116 = load ptr, ptr %11, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %141

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !87
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %126 = load ptr, ptr %11, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw %struct.ALPHDecoder, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  store ptr %128, ptr %12, align 8, !tbaa !88
  %129 = load ptr, ptr %12, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %7, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %131, i32 0, i32 47
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load ptr, ptr %7, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %135, i32 0, i32 48
  %137 = load i64, ptr %136, align 8, !tbaa !89
  %138 = sub i64 %137, 1
  call void @VP8LBitReaderSetBuffer(ptr noundef %130, ptr noundef %134, i64 noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %140

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139, %125
  br label %141

141:                                              ; preds = %140, %115, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %142

142:                                              ; preds = %141, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %152

143:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %144 = load ptr, ptr %3, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  store ptr %146, ptr %13, align 8, !tbaa !88
  %147 = load ptr, ptr %13, align 8, !tbaa !88
  %148 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %6, align 8, !tbaa !28
  %150 = load ptr, ptr %5, align 8, !tbaa !35
  %151 = call i64 @MemDataSize(ptr noundef %150)
  call void @VP8LBitReaderSetBuffer(ptr noundef %148, ptr noundef %149, i64 noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %152

152:                                              ; preds = %143, %142
  br label %153

153:                                              ; preds = %152, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @VP8RemapBitReader(ptr noundef, i64 noundef) #4

declare void @VP8BitReaderSetBuffer(ptr noundef, ptr noundef, i64 noundef) #4

declare void @VP8LBitReaderSetBuffer(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @DecodeWebPHeaders(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.WebPHeaderStructure, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %12, i32 0, i32 5
  store ptr %13, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.MemBuffer, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.MemBuffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = call i64 @MemDataSize(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !90
  %25 = load i64, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %8, i32 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %8, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !93
  %28 = call i32 @WebPParseHeaders(ptr noundef %8)
  store i32 %28, ptr %7, align 4, !tbaa !39
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %94

32:                                               ; preds = %1
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !39
  %38 = call i32 @IDecError(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %94

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %8, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !94
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %43, i32 0, i32 8
  store i64 %42, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %8, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !95
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !34
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %54 = call ptr @VP8New()
  store ptr %54, ptr %10, align 8, !tbaa !43
  %55 = load ptr, ptr %10, align 8, !tbaa !43
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %59, i32 0, i32 4
  store i32 1, ptr %60, align 8, !tbaa !96
  %61 = load ptr, ptr %10, align 8, !tbaa !43
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %8, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = load ptr, ptr %10, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %66, i32 0, i32 47
  store ptr %65, ptr %67, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %8, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !98
  %70 = load ptr, ptr %10, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %70, i32 0, i32 48
  store i64 %69, ptr %71, align 8, !tbaa !89
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %8, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !99
  call void @ChangeState(ptr noundef %72, i32 noundef 1, i64 noundef %74)
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %94 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %93

78:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %79 = call ptr @VP8LNew()
  store ptr %79, ptr %11, align 8, !tbaa !88
  %80 = load ptr, ptr %11, align 8, !tbaa !88
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !88
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8, !tbaa !33
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.WebPHeaderStructure, ptr %8, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !99
  call void @ChangeState(ptr noundef %87, i32 noundef 4, i64 noundef %89)
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %90, %75, %35, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %95 = load i32, ptr %2, align 4
  ret i32 %95
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.MemBuffer, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.MemBuffer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %19, i32 0, i32 5
  %21 = call i64 @MemDataSize(ptr noundef %20)
  store i64 %21, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load i64, ptr %5, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %70

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = load i64, ptr %5, align 8, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = call i32 @VP8GetInfo(ptr noundef %26, i64 noundef %27, i64 noundef %30, ptr noundef %6, ptr noundef %7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = call i32 @IDecError(ptr noundef %34, i32 noundef 3)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %70

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !42
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %40, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = or i32 %46, %51
  store i32 %52, ptr %8, align 4, !tbaa !39
  %53 = load i32, ptr %8, align 4, !tbaa !39
  %54 = lshr i32 %53, 5
  %55 = add i32 %54, 10
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.MemBuffer, ptr %58, i32 0, i32 5
  store i64 %56, ptr %59, align 8, !tbaa !102
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.VP8Io, ptr %62, i32 0, i32 16
  store ptr %60, ptr %63, align 8, !tbaa !76
  %64 = load i64, ptr %5, align 8, !tbaa !29
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.VP8Io, ptr %66, i32 0, i32 15
  store i64 %64, ptr %67, align 8, !tbaa !77
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %68, i32 0, i32 0
  store i32 2, ptr %69, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %36, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %71 = load i32, ptr %2, align 4
  ret i32 %71
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %13, i32 0, i32 4
  store ptr %14, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %15, i32 0, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %20, i32 0, i32 5
  %22 = call i64 @MemDataSize(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.MemBuffer, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !102
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %129

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  %32 = call i32 @VP8GetHeaders(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !106
  store i32 %37, ptr %9, align 4, !tbaa !39
  %38 = load i32, ptr %9, align 4, !tbaa !39
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !39
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %34
  store i32 5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = load i32, ptr %9, align 4, !tbaa !39
  %47 = call i32 @IDecError(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %129

49:                                               ; preds = %29
  %50 = load ptr, ptr %5, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.VP8Io, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !107
  %53 = load ptr, ptr %5, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.VP8Io, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !108
  %56 = load ptr, ptr %6, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call i32 @WebPAllocateDecBuffer(i32 noundef %52, i32 noundef %55, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !106
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !106
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %49
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = load ptr, ptr %4, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !106
  %72 = call i32 @IDecError(ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %129

73:                                               ; preds = %49
  %74 = load ptr, ptr %6, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = load ptr, ptr %5, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.VP8Io, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !107
  %80 = load ptr, ptr %5, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.VP8Io, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !108
  %83 = call i32 @VP8GetThreadMethod(ptr noundef %76, ptr noundef null, i32 noundef %79, i32 noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %84, i32 0, i32 10
  store i32 %83, ptr %85, align 8, !tbaa !110
  %86 = load ptr, ptr %6, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %89 = load ptr, ptr %4, align 8, !tbaa !43
  call void @VP8InitDithering(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  %91 = call i32 @CopyParts0Data(ptr noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8, !tbaa !106
  %94 = load ptr, ptr %4, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !106
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %73
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  %100 = load ptr, ptr %4, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !106
  %103 = call i32 @IDecError(ptr noundef %99, i32 noundef %102)
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %129

104:                                              ; preds = %73
  %105 = load ptr, ptr %4, align 8, !tbaa !43
  %106 = load ptr, ptr %5, align 8, !tbaa !73
  %107 = call i32 @VP8EnterCritical(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !10
  %111 = load ptr, ptr %4, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !106
  %114 = call i32 @IDecError(ptr noundef %110, i32 noundef %113)
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %129

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %116, i32 0, i32 0
  store i32 3, ptr %117, align 8, !tbaa !12
  %118 = load ptr, ptr %4, align 8, !tbaa !43
  %119 = load ptr, ptr %5, align 8, !tbaa !73
  %120 = call i32 @VP8InitFrame(ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !10
  %124 = load ptr, ptr %4, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !106
  %127 = call i32 @IDecError(ptr noundef %123, i32 noundef %126)
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %129

128:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %122, %109, %98, %67, %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeRemaining(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.MBContext, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8, !tbaa !73
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i32 @IDecError(ptr noundef %19, i32 noundef 3)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %171

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %151, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %23, i32 0, i32 42
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4, !tbaa !113
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %156

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %34, i32 0, i32 42
  %36 = load i32, ptr %35, align 4, !tbaa !112
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = call i32 @VP8ParseIntraModeRow(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = call i32 @IDecError(ptr noundef %45, i32 noundef 3)
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %171

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %48, i32 0, i32 42
  %50 = load i32, ptr %49, align 4, !tbaa !112
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %47, %30
  br label %54

54:                                               ; preds = %136, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %55, i32 0, i32 41
  %57 = load i32, ptr %56, align 8, !tbaa !114
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8, !tbaa !115
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %141

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %65, i32 0, i32 42
  %67 = load i32, ptr %66, align 4, !tbaa !112
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 8, !tbaa !78
  %71 = and i32 %67, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x %struct.VP8BitReader], ptr %64, i64 0, i64 %72
  store ptr %73, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = load ptr, ptr %7, align 8, !tbaa !116
  call void @SaveContext(ptr noundef %74, ptr noundef %75, ptr noundef %8)
  %76 = load ptr, ptr %4, align 8, !tbaa !43
  %77 = load ptr, ptr %7, align 8, !tbaa !116
  %78 = call i32 @VP8DecodeMB(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %113, label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %4, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 8, !tbaa !78
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %86, i32 0, i32 5
  %88 = call i64 @MemDataSize(ptr noundef %87)
  %89 = icmp ugt i64 %88, 4096
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = call i32 @IDecError(ptr noundef %91, i32 noundef 3)
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

93:                                               ; preds = %85, %80
  %94 = load ptr, ptr %4, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !110
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = call ptr @WebPGetWorkerInterface()
  %100 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !118
  %102 = load ptr, ptr %4, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %102, i32 0, i32 9
  %104 = call i32 %101(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = call i32 @IDecError(ptr noundef %107, i32 noundef 3)
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %93
  %111 = load ptr, ptr %4, align 8, !tbaa !43
  %112 = load ptr, ptr %7, align 8, !tbaa !116
  call void @RestoreContext(ptr noundef %8, ptr noundef %111, ptr noundef %112)
  store i32 5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

113:                                              ; preds = %62
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %115, align 8, !tbaa !78
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !116
  %120 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %struct.MemBuffer, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !100
  %126 = ptrtoint ptr %121 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.MemBuffer, ptr %130, i32 0, i32 1
  store i64 %128, ptr %131, align 8, !tbaa !101
  br label %132

132:                                              ; preds = %118, %113
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %132, %110, %106, %90
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %134 = load i32, ptr %6, align 4
  switch i32 %134, label %171 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %137, i32 0, i32 41
  %139 = load i32, ptr %138, align 8, !tbaa !114
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !114
  br label %54, !llvm.loop !120

141:                                              ; preds = %54
  %142 = load ptr, ptr %4, align 8, !tbaa !43
  call void @VP8InitScanline(ptr noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !43
  %144 = load ptr, ptr %5, align 8, !tbaa !73
  %145 = call i32 @VP8ProcessRow(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %3, align 8, !tbaa !10
  %149 = call i32 @IDecError(ptr noundef %148, i32 noundef 6)
  store i32 %149, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %171

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %152, i32 0, i32 42
  %154 = load i32, ptr %153, align 4, !tbaa !112
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !112
  br label %22, !llvm.loop !121

156:                                              ; preds = %22
  %157 = load ptr, ptr %4, align 8, !tbaa !43
  %158 = load ptr, ptr %5, align 8, !tbaa !73
  %159 = call i32 @VP8ExitCritical(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %162, i32 0, i32 0
  store i32 7, ptr %163, align 8, !tbaa !12
  %164 = load ptr, ptr %3, align 8, !tbaa !10
  %165 = call i32 @IDecError(ptr noundef %164, i32 noundef 6)
  store i32 %165, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %171

166:                                              ; preds = %156
  %167 = load ptr, ptr %4, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %167, i32 0, i32 1
  store i32 0, ptr %168, align 4, !tbaa !111
  %169 = load ptr, ptr %3, align 8, !tbaa !10
  %170 = call i32 @FinishDecoding(ptr noundef %169)
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %171

171:                                              ; preds = %166, %161, %147, %133, %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %172 = load i32, ptr %2, align 4
  ret i32 %172
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %10, i32 0, i32 4
  store ptr %11, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %15, i32 0, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  store ptr %19, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %20, i32 0, i32 5
  %22 = call i64 @MemDataSize(ptr noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !29
  %23 = load i64, ptr %8, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = lshr i64 %26, 3
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %30, i32 0, i32 0
  store i32 5, ptr %31, align 8, !tbaa !122
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !122
  %36 = call i32 @ErrorStatusLossless(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %89

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8, !tbaa !88
  %39 = load ptr, ptr %4, align 8, !tbaa !73
  %40 = call i32 @VP8LDecodeHeader(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !122
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8, !tbaa !29
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %54, i32 0, i32 0
  store i32 5, ptr %55, align 8, !tbaa !122
  br label %56

56:                                               ; preds = %53, %47, %42
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !122
  %61 = call i32 @ErrorStatusLossless(ptr noundef %57, i32 noundef %60)
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %89

62:                                               ; preds = %37
  %63 = load ptr, ptr %4, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.VP8Io, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !107
  %66 = load ptr, ptr %4, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.VP8Io, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !108
  %69 = load ptr, ptr %6, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = call i32 @WebPAllocateDecBuffer(i32 noundef %65, i32 noundef %68, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8, !tbaa !122
  %76 = load ptr, ptr %5, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !122
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %62
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = load ptr, ptr %5, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !122
  %85 = call i32 @IDecError(ptr noundef %81, i32 noundef %84)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %89

86:                                               ; preds = %62
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %87, i32 0, i32 0
  store i32 5, ptr %88, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %86, %80, %56, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeVP8LData(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %10, i32 0, i32 5
  %12 = call i64 @MemDataSize(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !29
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ult i64 %13, %16
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %19, i32 0, i32 7
  store i32 %18, ptr %20, align 8, !tbaa !131
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = call i32 @VP8LDecodeImage(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !122
  %29 = call i32 @ErrorStatusLossless(ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !122
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.VP8LDecoder, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !122
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = call i32 @FinishDecoding(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i32 [ %38, %35 ], [ %41, %39 ]
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare i32 @WebPParseHeaders(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @IDecError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %13, i32 0, i32 4
  %15 = call i32 @VP8ExitCritical(ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %17, i32 0, i32 0
  store i32 7, ptr %18, align 8, !tbaa !12
  %19 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %19
}

declare ptr @VP8New() #4

; Function Attrs: nounwind uwtable
define internal void @ChangeState(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %8, i32 0, i32 5
  store ptr %9, ptr %7, align 8, !tbaa !35
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.MemBuffer, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !45
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.MemBuffer, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.MemBuffer, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.VP8Io, ptr %26, i32 0, i32 16
  store ptr %24, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = call i64 @MemDataSize(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.VP8Io, ptr %31, i32 0, i32 15
  store i64 %29, ptr %32, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare ptr @VP8LNew() #4

declare i32 @VP8GetInfo(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @VP8GetHeaders(ptr noundef, ptr noundef) #4

declare i32 @WebPAllocateDecBuffer(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @VP8GetThreadMethod(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @VP8InitDithering(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @CopyParts0Data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %13, i32 0, i32 3
  store ptr %14, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %24, i32 0, i32 5
  store ptr %25, ptr %7, align 8, !tbaa !35
  %26 = load i64, ptr %6, align 8, !tbaa !29
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

29:                                               ; preds = %1
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.MemBuffer, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load i64, ptr %6, align 8, !tbaa !29
  %36 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !28
  %37 = load ptr, ptr %9, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = load ptr, ptr %5, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = load i64, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.MemBuffer, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !116
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = load i64, ptr %6, align 8, !tbaa !29
  call void @VP8BitReaderSetBuffer(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %62 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %56

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i64, ptr %6, align 8, !tbaa !29
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.MemBuffer, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %56, %52, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare i32 @VP8EnterCritical(ptr noundef, ptr noundef) #4

declare i32 @VP8InitFrame(ptr noundef, ptr noundef) #4

declare i32 @VP8ParseIntraModeRow(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @SaveContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.MBContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds %struct.VP8MB, ptr %11, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !134
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.MBContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %18, i32 0, i32 41
  %20 = load i32, ptr %19, align 8, !tbaa !114
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VP8MB, ptr %17, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 1 %22, i64 2, i1 false), !tbaa.struct !134
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.MBContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 48, i1 false), !tbaa.struct !135
  ret void
}

declare i32 @VP8DecodeMB(ptr noundef, ptr noundef) #4

declare ptr @WebPGetWorkerInterface() #4

; Function Attrs: nounwind uwtable
define internal void @RestoreContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds %struct.VP8MB, ptr %9, i64 -1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.MBContext, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %12, i64 2, i1 false), !tbaa.struct !134
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %16, i32 0, i32 41
  %18 = load i32, ptr %17, align 8, !tbaa !114
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VP8MB, ptr %15, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.MBContext, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 2 %22, i64 2, i1 false), !tbaa.struct !134
  %23 = load ptr, ptr %6, align 8, !tbaa !116
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.MBContext, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 48, i1 false), !tbaa.struct !135
  ret void
}

declare void @VP8InitScanline(ptr noundef) #4

declare i32 @VP8ProcessRow(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @FinishDecoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.WebPDecParams, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %17, i32 0, i32 0
  store i32 6, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !136
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !137
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @WebPFlipBuffer(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !39
  %29 = load i32, ptr %6, align 4, !tbaa !39
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %65 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %21, %1
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = call i32 @WebPCopyDecBufferPixels(ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !39
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %48, i32 0, i32 6
  call void @WebPFreeDecBuffer(ptr noundef %49)
  %50 = load i32, ptr %8, align 4, !tbaa !39
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %58, i64 120, i1 false), !tbaa.struct !139
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.WebPIDecoder, ptr %59, i32 0, i32 7
  store ptr null, ptr %60, align 8, !tbaa !26
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %61, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare i32 @WebPFlipBuffer(ptr noundef) #4

declare i32 @WebPCopyDecBufferPixels(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ErrorStatusLossless(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 5, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = call i32 @IDecError(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @VP8LDecodeHeader(ptr noundef, ptr noundef) #4

declare i32 @VP8LDecodeImage(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13WebPDecBuffer", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS21WebPBitstreamFeatures", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12WebPIDecoder", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"WebPIDecoder", !14, i64 0, !15, i64 8, !14, i64 120, !5, i64 128, !19, i64 136, !21, i64 296, !22, i64 352, !4, i64 472, !20, i64 480, !14, i64 488}
!14 = !{!"int", !6, i64 0}
!15 = !{!"WebPDecParams", !4, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !14, i64 32, !17, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS18WebPDecoderOptions", !5, i64 0}
!18 = !{!"p1 _ZTS12WebPRescaler", !5, i64 0}
!19 = !{!"VP8Io", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !14, i64 48, !14, i64 52, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !20, i64 96, !16, i64 104, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !16, i64 152}
!20 = !{!"long", !6, i64 0}
!21 = !{!"", !14, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !20, i64 40, !16, i64 48}
!22 = !{!"WebPDecBuffer", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 96, !16, i64 112}
!23 = !{!13, !20, i64 480}
!24 = !{!13, !14, i64 488}
!25 = !{!13, !4, i64 8}
!26 = !{!13, !4, i64 472}
!27 = !{!22, !14, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17WebPDecoderConfig", !5, i64 0}
!32 = !{!13, !17, i64 48}
!33 = !{!13, !5, i64 128}
!34 = !{!13, !14, i64 120}
!35 = !{!5, !5, i64 0}
!36 = !{!21, !14, i64 0}
!37 = !{!21, !16, i64 32}
!38 = !{!21, !16, i64 48}
!39 = !{!14, !14, i64 0}
!40 = !{!13, !14, i64 352}
!41 = !{!13, !14, i64 364}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10VP8Decoder", !5, i64 0}
!45 = !{!21, !20, i64 8}
!46 = !{!47, !16, i64 2968}
!47 = !{!"VP8Decoder", !14, i64 0, !14, i64 4, !16, i64 8, !48, i64 16, !14, i64 64, !49, i64 68, !50, i64 76, !52, i64 84, !53, i64 132, !54, i64 152, !14, i64 200, !14, i64 204, !14, i64 208, !55, i64 216, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !6, i64 440, !14, i64 824, !56, i64 828, !6, i64 1060, !57, i64 1192, !14, i64 2800, !6, i64 2804, !16, i64 2808, !6, i64 2816, !5, i64 2824, !5, i64 2832, !5, i64 2840, !16, i64 2848, !16, i64 2856, !16, i64 2864, !16, i64 2872, !14, i64 2880, !14, i64 2884, !5, i64 2888, !20, i64 2896, !14, i64 2904, !14, i64 2908, !5, i64 2912, !14, i64 2920, !6, i64 2924, !58, i64 2960, !16, i64 2968, !20, i64 2976, !14, i64 2984, !16, i64 2992, !16, i64 3000, !16, i64 3008, !14, i64 3016}
!48 = !{!"VP8BitReader", !20, i64 0, !14, i64 8, !14, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !14, i64 40}
!49 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !14, i64 4}
!50 = !{!"", !51, i64 0, !51, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!51 = !{!"short", !6, i64 0}
!52 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 32}
!53 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 12, !6, i64 16}
!54 = !{!"", !5, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !14, i64 40}
!55 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !19, i64 32}
!56 = !{!"", !14, i64 0, !14, i64 4, !6, i64 8, !14, i64 228}
!57 = !{!"", !6, i64 0, !6, i64 3, !6, i64 1064}
!58 = !{!"p1 _ZTS11ALPHDecoder", !5, i64 0}
!59 = !{!21, !20, i64 16}
!60 = !{!21, !20, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!22, !14, i64 4}
!64 = !{!13, !14, i64 40}
!65 = !{!22, !14, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !5, i64 0}
!68 = !{!13, !5, i64 200}
!69 = !{!13, !5, i64 208}
!70 = !{!13, !5, i64 216}
!71 = !{!13, !5, i64 192}
!72 = !{!21, !20, i64 40}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS5VP8Io", !5, i64 0}
!75 = !{!47, !14, i64 2984}
!76 = !{!13, !16, i64 240}
!77 = !{!13, !20, i64 232}
!78 = !{!47, !14, i64 432}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!48, !16, i64 16}
!82 = !{!47, !58, i64 2960}
!83 = !{!58, !58, i64 0}
!84 = !{!85, !86, i64 24}
!85 = !{!"ALPHDecoder", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !86, i64 24, !19, i64 32, !14, i64 192, !16, i64 200, !16, i64 208}
!86 = !{!"p1 _ZTS11VP8LDecoder", !5, i64 0}
!87 = !{!85, !14, i64 8}
!88 = !{!86, !86, i64 0}
!89 = !{!47, !20, i64 2976}
!90 = !{!91, !16, i64 0}
!91 = !{!"", !16, i64 0, !20, i64 8, !14, i64 16, !20, i64 24, !16, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !14, i64 64}
!92 = !{!91, !20, i64 8}
!93 = !{!91, !14, i64 16}
!94 = !{!91, !20, i64 48}
!95 = !{!91, !14, i64 64}
!96 = !{!47, !14, i64 64}
!97 = !{!91, !16, i64 32}
!98 = !{!91, !20, i64 40}
!99 = !{!91, !20, i64 24}
!100 = !{!13, !16, i64 328}
!101 = !{!13, !20, i64 304}
!102 = !{!13, !20, i64 336}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS13WebPDecParams", !5, i64 0}
!105 = !{!15, !4, i64 0}
!106 = !{!47, !14, i64 0}
!107 = !{!19, !14, i64 0}
!108 = !{!19, !14, i64 4}
!109 = !{!15, !17, i64 40}
!110 = !{!47, !14, i64 200}
!111 = !{!47, !14, i64 4}
!112 = !{!47, !14, i64 2908}
!113 = !{!47, !14, i64 412}
!114 = !{!47, !14, i64 2904}
!115 = !{!47, !14, i64 408}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS12VP8BitReader", !5, i64 0}
!118 = !{!119, !5, i64 16}
!119 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!120 = distinct !{!120, !80}
!121 = distinct !{!121, !80}
!122 = !{!123, !14, i64 0}
!123 = !{!"VP8LDecoder", !14, i64 0, !14, i64 4, !74, i64 8, !4, i64 16, !62, i64 24, !62, i64 32, !124, i64 40, !14, i64 80, !124, i64 88, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !125, i64 152, !14, i64 272, !6, i64 280, !14, i64 376, !16, i64 384, !18, i64 392}
!124 = !{!"", !20, i64 0, !16, i64 8, !20, i64 16, !20, i64 24, !14, i64 32, !14, i64 36}
!125 = !{!"", !14, i64 0, !126, i64 8, !126, i64 24, !14, i64 40, !14, i64 44, !14, i64 48, !62, i64 56, !14, i64 64, !127, i64 72, !128, i64 80}
!126 = !{!"", !62, i64 0, !14, i64 8, !14, i64 12}
!127 = !{!"p1 _ZTS10HTreeGroup", !5, i64 0}
!128 = !{!"HuffmanTables", !129, i64 0, !130, i64 32}
!129 = !{!"HuffmanTablesSegment", !5, i64 0, !5, i64 8, !130, i64 16, !14, i64 24}
!130 = !{!"p1 _ZTS20HuffmanTablesSegment", !5, i64 0}
!131 = !{!123, !14, i64 80}
!132 = !{!48, !16, i64 24}
!133 = !{!47, !5, i64 2832}
!134 = !{i64 0, i64 1, !42, i64 1, i64 1, !42}
!135 = !{i64 0, i64 8, !29, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !28, i64 40, i64 4, !39}
!136 = !{!17, !17, i64 0}
!137 = !{!138, !14, i64 48}
!138 = !{!"WebPDecoderOptions", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !6, i64 56}
!139 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 80, !42, i64 96, i64 16, !42, i64 112, i64 8, !28}
