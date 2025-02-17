target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
%struct.VP8ModeScore = type { i64, i64, i64, i64, i64, [16 x i16], [16 x [16 x i16]], [8 x [16 x i16]], i32, [16 x i8], i32, i32, [2 x [3 x i8]] }
%struct.VP8Encoder = type { ptr, ptr, %struct.VP8EncFilterHeader, %struct.VP8EncSegmentHeader, i32, i32, i32, i32, i32, %struct.VP8BitWriter, [8 x %struct.VP8BitWriter], %struct.VP8TBuffer, i32, i32, ptr, i32, %struct.WebPWorker, [4 x %struct.VP8SegmentInfo], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VP8EncProba, [4 x i64], i64, i32, [3 x [4 x i32]], [3 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8EncFilterHeader = type { i32, i32, i32, i32 }
%struct.VP8EncSegmentHeader = type { i32, i32, i32 }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8EncProba = type { [3 x i8], i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i32]]]], [4 x [8 x [3 x [68 x i16]]]], [4 x [16 x [3 x ptr]]], i32, i32, i32 }
%struct.PassStats = type { i32, float, float, float, float, float, double, double, double, i32 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.VP8MBInfo = type { i8, i8, [2 x i8] }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }

@VP8Cat3 = hidden constant [3 x i8] c"\AD\94\8C", align 1
@VP8Cat4 = hidden constant [4 x i8] c"\B0\9B\8C\87", align 1
@VP8Cat5 = hidden constant [5 x i8] c"\B4\9D\8D\86\82", align 1
@VP8Cat6 = hidden constant [11 x i8] c"\FE\FE\F3\E6\C4\B1\99\8C\85\82\81", align 1
@kAverageBytesPerMB = internal constant [8 x i8] c"2\18\10\09\07\05\03\02", align 1
@VP8SetResidualCoeffs = external global ptr, align 8
@VP8EntropyCost = external constant [256 x i16], align 16
@VP8EncBands = external constant [17 x i8], align 16
@VP8SSE16x16 = external global ptr, align 8
@VP8SSE8x8 = external global ptr, align 8
@VP8CoeffsUpdateProba = external constant [4 x [8 x [3 x [11 x i8]]]], align 16
@VP8CoeffsProba0 = external constant [4 x [8 x [3 x [11 x i8]]]], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncLoop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.VP8EncIterator, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.VP8ModeScore, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3848, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @PreLoopInitialize(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @StatLoop(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @VP8IteratorInit(ptr noundef %18, ptr noundef %4)
  call void @VP8InitFilter(ptr noundef %4)
  br label %19

19:                                               ; preds = %58, %15
  call void @llvm.lifetime.start.p0(i64 880, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %20, i32 0, i32 26
  %22 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %27, i32 0, i32 33
  %29 = load i32, ptr %28, align 4, !tbaa !27
  store i32 %29, ptr %9, align 4, !tbaa !8
  call void @VP8IteratorImport(ptr noundef %4, ptr noundef null)
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = call i32 @VP8Decimate(ptr noundef %4, ptr noundef %7, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %19
  %37 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %4, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  call void @CodeResiduals(ptr noundef %38, ptr noundef %4, ptr noundef %7)
  %39 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %4, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 2, ptr %6, align 4
  br label %49

45:                                               ; preds = %36
  br label %47

46:                                               ; preds = %33
  call void @ResetAfterSkip(ptr noundef %4)
  br label %47

47:                                               ; preds = %46, %45
  call void @StoreSideInfo(ptr noundef %4)
  call void @VP8StoreFilterStats(ptr noundef %4)
  call void @VP8IteratorExport(ptr noundef %4)
  %48 = call i32 @VP8IteratorProgress(ptr noundef %4, i32 noundef 20)
  store i32 %48, ptr %5, align 4, !tbaa !8
  call void @VP8IteratorSaveBoundary(ptr noundef %4)
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 880, ptr %7) #7
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %65 [
    i32 0, label %51
    i32 2, label %60
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 @VP8IteratorNext(ptr noundef %4)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  br i1 %59, label %19, label %60, !llvm.loop !32

60:                                               ; preds = %58, %49
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = call i32 @PostLoopFinalize(ptr noundef %4, i32 noundef %61)
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %60, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 3848, ptr %4) #7
  %64 = load i32, ptr %2, align 4
  ret i32 %64

65:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @PreLoopInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = ashr i32 %11, 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @kAverageBytesPerMB, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = mul nsw i32 %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = mul nsw i32 %23, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sdiv i32 %25, %28
  store i32 %29, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %51, %1
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = icmp slt i32 %34, %37
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi i1 [ false, %30 ], [ %38, %33 ]
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VP8BitWriter, ptr %44, i64 %46
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = call i32 @VP8BitWriterInit(ptr noundef %47, i64 noundef %49)
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !8
  br label %30, !llvm.loop !39

54:                                               ; preds = %39
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @VP8EncFreeBitWriters(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = call i32 @WebPEncodingSetError(ptr noundef %61, i32 noundef 1)
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @StatLoop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.PassStats, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8, !tbaa !41
  store i32 %19, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 4, !tbaa !42
  store i32 %22, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %1
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.WebPConfig, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4, !tbaa !44
  store i32 %39, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 20, %41
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = add nsw i32 %47, 20
  store i32 %48, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = icmp sge i32 %49, 3
  br i1 %50, label %54, label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %32
  %55 = phi i1 [ true, %32 ], [ %53, %51 ]
  %56 = select i1 %55, i32 1, i32 0
  store i32 %56, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = mul nsw i32 %59, %62
  store i32 %63, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #7
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @InitPassStats(ptr noundef %64, ptr noundef %13)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ResetTokenStats(ptr noundef %66)
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %54
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 200
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = ashr i32 %76, 1
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi i32 [ %77, %75 ], [ 100, %78 ]
  store i32 %80, ptr %12, align 4, !tbaa !8
  br label %90

81:                                               ; preds = %69
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 200
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = ashr i32 %85, 2
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi i32 [ %86, %84 ], [ 50, %87 ]
  store i32 %89, ptr %12, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %88, %79
  br label %91

91:                                               ; preds = %90, %54
  br label %92

92:                                               ; preds = %155, %153, %91
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %7, align 4, !tbaa !8
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %96, label %156

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %97 = getelementptr inbounds nuw %struct.PassStats, ptr %13, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !48
  %99 = fpext float %98 to double
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fcmp ole double %100, 4.000000e-01
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %106, i32 0, i32 34
  %108 = load i32, ptr %107, align 8, !tbaa !51
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %105, %102, %96
  %111 = phi i1 [ true, %102 ], [ true, %96 ], [ %109, %105 ]
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = call i64 @OneStatPass(ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %13)
  store i64 %117, ptr %15, align 8, !tbaa !52
  %118 = load i64, ptr %15, align 8, !tbaa !52
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %153

121:                                              ; preds = %110
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %122, i32 0, i32 34
  %124 = load i32, ptr %123, align 8, !tbaa !51
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load i64, ptr %15, align 8, !tbaa !52
  %128 = icmp ugt i64 %127, 1069547520
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !8
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %132, i32 0, i32 34
  %134 = load i32, ptr %133, align 8, !tbaa !51
  %135 = ashr i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !51
  store i32 2, ptr %16, align 4
  br label %153, !llvm.loop !53

136:                                              ; preds = %126, %121
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 3, ptr %16, align 4
  br label %153

140:                                              ; preds = %136
  %141 = load i32, ptr %5, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = call float @ComputeNextQ(ptr noundef %13)
  %145 = getelementptr inbounds nuw %struct.PassStats, ptr %13, i32 0, i32 1
  %146 = load float, ptr %145, align 4, !tbaa !48
  %147 = fpext float %146 to double
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = fcmp ole double %148, 4.000000e-01
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 3, ptr %16, align 4
  br label %153

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151, %140
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %152, %150, %139, %129, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %154 = load i32, ptr %16, align 4
  switch i32 %154, label %179 [
    i32 0, label %155
    i32 2, label %92
    i32 3, label %156
  ]

155:                                              ; preds = %153
  br label %92, !llvm.loop !53

156:                                              ; preds = %153, %92
  %157 = load i32, ptr %5, align 4, !tbaa !8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %struct.PassStats, ptr %13, i32 0, i32 9
  %161 = load i32, ptr %160, align 8, !tbaa !54
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %159, %156
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call i32 @FinalizeSkipProba(ptr noundef %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %166, i32 0, i32 26
  %168 = call i32 @FinalizeTokenProbas(ptr noundef %167)
  br label %169

169:                                              ; preds = %163, %159
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %170, i32 0, i32 26
  call void @VP8CalculateLevelCosts(ptr noundef %171)
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %176, i32 0, i32 12
  %178 = call i32 @WebPReportProgress(ptr noundef %174, i32 noundef %175, ptr noundef %177)
  store i32 %178, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %179

179:                                              ; preds = %169, %153
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) #2

declare void @VP8InitFilter(ptr noundef) #2

declare void @VP8IteratorImport(ptr noundef, ptr noundef) #2

declare i32 @VP8Decimate(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CodeResiduals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.VP8Residual, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 3
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 5
  %32 = and i8 %31, 3
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  store ptr %36, ptr %16, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  call void @VP8IteratorNzToBytes(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !55
  %39 = call i64 @VP8BitWriterPos(ptr noundef %38)
  store i64 %39, ptr %11, align 8, !tbaa !52
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %3
  %43 = load ptr, ptr %16, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %43, ptr noundef %10)
  %44 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !56
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [16 x i16], ptr %46, i64 0, i64 0
  call void %44(ptr noundef %47, ptr noundef %10)
  %48 = load ptr, ptr %4, align 8, !tbaa !55
  %49 = load ptr, ptr %5, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds [9 x i32], ptr %54, i64 0, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !8
  %57 = add nsw i32 %52, %56
  %58 = call i32 @PutCoeffs(ptr noundef %48, i32 noundef %57, ptr noundef %10)
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds [9 x i32], ptr %60, i64 0, i64 8
  store i32 %58, ptr %61, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds [9 x i32], ptr %63, i64 0, i64 8
  store i32 %58, ptr %64, align 4, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %65, ptr noundef %10)
  br label %68

66:                                               ; preds = %3
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %67, ptr noundef %10)
  br label %68

68:                                               ; preds = %66, %42
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %117, %68
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %120

72:                                               ; preds = %69
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %113, %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %116

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %77 = load ptr, ptr %5, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = add nsw i32 %82, %88
  store i32 %89, ptr %17, align 4, !tbaa !8
  %90 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !56
  %91 = load ptr, ptr %6, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = mul nsw i32 %94, 4
  %96 = add nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x [16 x i16]], ptr %92, i64 0, i64 %97
  %99 = getelementptr inbounds [16 x i16], ptr %98, i64 0, i64 0
  call void %90(ptr noundef %99, ptr noundef %10)
  %100 = load ptr, ptr %4, align 8, !tbaa !55
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = call i32 @PutCoeffs(ptr noundef %100, i32 noundef %101, ptr noundef %10)
  %103 = load ptr, ptr %5, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], ptr %104, i64 0, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], ptr %109, i64 0, i64 %111
  store i32 %102, ptr %112, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %113

113:                                              ; preds = %76
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !8
  br label %73, !llvm.loop !59

116:                                              ; preds = %73
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !8
  br label %69, !llvm.loop !60

120:                                              ; preds = %69
  %121 = load ptr, ptr %4, align 8, !tbaa !55
  %122 = call i64 @VP8BitWriterPos(ptr noundef %121)
  store i64 %122, ptr %12, align 8, !tbaa !52
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %123, ptr noundef %10)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %195, %120
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %198

127:                                              ; preds = %124
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %191, %127
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %194

131:                                              ; preds = %128
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %187, %131
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = icmp slt i32 %133, 2
  br i1 %134, label %135, label %190

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %136 = load ptr, ptr %5, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = add nsw i32 4, %138
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], ptr %137, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = load ptr, ptr %5, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = add nsw i32 4, %147
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], ptr %146, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = add nsw i32 %144, %153
  store i32 %154, ptr %18, align 4, !tbaa !8
  %155 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !56
  %156 = load ptr, ptr %6, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = mul nsw i32 %158, 2
  %160 = load i32, ptr %7, align 4, !tbaa !8
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %8, align 4, !tbaa !8
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [16 x i16]], ptr %157, i64 0, i64 %165
  %167 = getelementptr inbounds [16 x i16], ptr %166, i64 0, i64 0
  call void %155(ptr noundef %167, ptr noundef %10)
  %168 = load ptr, ptr %4, align 8, !tbaa !55
  %169 = load i32, ptr %18, align 4, !tbaa !8
  %170 = call i32 @PutCoeffs(ptr noundef %168, i32 noundef %169, ptr noundef %10)
  %171 = load ptr, ptr %5, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %9, align 4, !tbaa !8
  %174 = add nsw i32 4, %173
  %175 = load i32, ptr %8, align 4, !tbaa !8
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], ptr %172, i64 0, i64 %177
  store i32 %170, ptr %178, align 4, !tbaa !8
  %179 = load ptr, ptr %5, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %179, i32 0, i32 14
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = add nsw i32 4, %181
  %183 = load i32, ptr %7, align 4, !tbaa !8
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], ptr %180, i64 0, i64 %185
  store i32 %170, ptr %186, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %187

187:                                              ; preds = %135
  %188 = load i32, ptr %7, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !8
  br label %132, !llvm.loop !61

190:                                              ; preds = %132
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4, !tbaa !8
  br label %128, !llvm.loop !62

194:                                              ; preds = %128
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = add nsw i32 %196, 2
  store i32 %197, ptr %9, align 4, !tbaa !8
  br label %124, !llvm.loop !63

198:                                              ; preds = %124
  %199 = load ptr, ptr %4, align 8, !tbaa !55
  %200 = call i64 @VP8BitWriterPos(ptr noundef %199)
  store i64 %200, ptr %13, align 8, !tbaa !52
  %201 = load i64, ptr %12, align 8, !tbaa !52
  %202 = load i64, ptr %11, align 8, !tbaa !52
  %203 = sub i64 %201, %202
  %204 = load ptr, ptr %5, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %204, i32 0, i32 17
  store i64 %203, ptr %205, align 8, !tbaa !64
  %206 = load i64, ptr %13, align 8, !tbaa !52
  %207 = load i64, ptr %12, align 8, !tbaa !52
  %208 = sub i64 %206, %207
  %209 = load ptr, ptr %5, align 8, !tbaa !56
  %210 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %209, i32 0, i32 18
  store i64 %208, ptr %210, align 8, !tbaa !65
  %211 = load ptr, ptr %5, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %211, i32 0, i32 17
  %213 = load i64, ptr %212, align 8, !tbaa !64
  %214 = load ptr, ptr %5, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %214, i32 0, i32 16
  %216 = load i32, ptr %15, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x [3 x i64]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %14, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i64], ptr %218, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !52
  %223 = add i64 %222, %213
  store i64 %223, ptr %221, align 8, !tbaa !52
  %224 = load ptr, ptr %5, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %224, i32 0, i32 18
  %226 = load i64, ptr %225, align 8, !tbaa !65
  %227 = load ptr, ptr %5, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %227, i32 0, i32 16
  %229 = load i32, ptr %15, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x [3 x i64]], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i64], ptr %231, i64 0, i64 2
  %233 = load i64, ptr %232, align 8, !tbaa !52
  %234 = add i64 %233, %226
  store i64 %234, ptr %232, align 8, !tbaa !52
  %235 = load ptr, ptr %5, align 8, !tbaa !56
  call void @VP8IteratorBytesToNz(ptr noundef %235)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetAfterSkip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 3
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds [9 x i32], ptr %15, i64 0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !8
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = and i32 %21, 16777216
  store i32 %22, ptr %20, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StoreSideInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %5, align 8, !tbaa !67
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  call void @StoreSSE(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, %28
  store i32 %33, ptr %31, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 3
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %40, i32 0, i32 31
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, %39
  store i32 %44, ptr %42, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = load i8, ptr %45, align 4
  %47 = lshr i8 %46, 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %52, i32 0, i32 31
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, %51
  store i32 %56, ptr %54, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %21, %1
  %58 = load ptr, ptr %5, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.WebPPicture, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %165

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.WebPPicture, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = load ptr, ptr %2, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !72
  %69 = load ptr, ptr %2, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !36
  %75 = mul nsw i32 %71, %74
  %76 = add nsw i32 %68, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %65, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !74
  %79 = load ptr, ptr %5, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.WebPPicture, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8, !tbaa !75
  switch i32 %81, label %162 [
    i32 1, label %82
    i32 2, label %89
    i32 3, label %97
    i32 4, label %111
    i32 5, label %129
    i32 6, label %137
    i32 7, label %157
  ]

82:                                               ; preds = %62
  %83 = load ptr, ptr %4, align 8, !tbaa !56
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 3
  %86 = zext i8 %85 to i32
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !74
  store i8 %87, ptr %88, align 1, !tbaa !35
  br label %164

89:                                               ; preds = %62
  %90 = load ptr, ptr %4, align 8, !tbaa !56
  %91 = load i8, ptr %90, align 4
  %92 = lshr i8 %91, 5
  %93 = and i8 %92, 3
  %94 = zext i8 %93 to i32
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %6, align 8, !tbaa !74
  store i8 %95, ptr %96, align 1, !tbaa !35
  br label %164

97:                                               ; preds = %62
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %4, align 8, !tbaa !56
  %101 = load i8, ptr %100, align 4
  %102 = lshr i8 %101, 5
  %103 = and i8 %102, 3
  %104 = zext i8 %103 to i32
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %99, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !76
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %6, align 8, !tbaa !74
  store i8 %109, ptr %110, align 1, !tbaa !35
  br label %164

111:                                              ; preds = %62
  %112 = load ptr, ptr %4, align 8, !tbaa !56
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 3
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %2, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !79
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !35
  %123 = zext i8 %122 to i32
  br label %125

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %117
  %126 = phi i32 [ %123, %117 ], [ 255, %124 ]
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %6, align 8, !tbaa !74
  store i8 %127, ptr %128, align 1, !tbaa !35
  br label %164

129:                                              ; preds = %62
  %130 = load ptr, ptr %4, align 8, !tbaa !56
  %131 = load i8, ptr %130, align 4
  %132 = lshr i8 %131, 2
  %133 = and i8 %132, 3
  %134 = zext i8 %133 to i32
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %6, align 8, !tbaa !74
  store i8 %135, ptr %136, align 1, !tbaa !35
  br label %164

137:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %138 = load ptr, ptr %2, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %138, i32 0, i32 17
  %140 = load i64, ptr %139, align 8, !tbaa !64
  %141 = load ptr, ptr %2, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %141, i32 0, i32 18
  %143 = load i64, ptr %142, align 8, !tbaa !65
  %144 = add i64 %140, %143
  %145 = add i64 %144, 7
  %146 = lshr i64 %145, 3
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %7, align 4, !tbaa !8
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 255
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  br label %153

151:                                              ; preds = %137
  %152 = load i32, ptr %7, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi i32 [ 255, %150 ], [ %152, %151 ]
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %6, align 8, !tbaa !74
  store i8 %155, ptr %156, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %164

157:                                              ; preds = %62
  %158 = load ptr, ptr %4, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1, !tbaa !80
  %161 = load ptr, ptr %6, align 8, !tbaa !74
  store i8 %160, ptr %161, align 1, !tbaa !35
  br label %164

162:                                              ; preds = %62
  %163 = load ptr, ptr %6, align 8, !tbaa !74
  store i8 0, ptr %163, align 1, !tbaa !35
  br label %164

164:                                              ; preds = %162, %157, %153, %129, %125, %97, %89, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %165

165:                                              ; preds = %164, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @VP8StoreFilterStats(ptr noundef) #2

declare void @VP8IteratorExport(ptr noundef) #2

declare i32 @VP8IteratorProgress(ptr noundef, i32 noundef) #2

declare void @VP8IteratorSaveBoundary(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @VP8IteratorNext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PostLoopFinalize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VP8BitWriter, ptr %26, i64 %28
  %30 = call ptr @VP8BitWriterFinish(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = and i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %23
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !82

46:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %47

47:                                               ; preds = %46, %2
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %96

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.WebPPicture, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %94

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp sle i32 %59, 2
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %86, %61
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [3 x i64]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i64], ptr %70, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !52
  %75 = add i64 %74, 7
  %76 = lshr i64 %75, 3
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %78, i32 0, i32 30
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [4 x i32]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  store i32 %77, ptr %85, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %65
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !8
  br label %62, !llvm.loop !83

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !8
  br label %58, !llvm.loop !84

93:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %94

94:                                               ; preds = %93, %50
  %95 = load ptr, ptr %4, align 8, !tbaa !56
  call void @VP8AdjustFilterStrength(ptr noundef %95)
  br label %102

96:                                               ; preds = %47
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  call void @VP8EncFreeBitWriters(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = call i32 @WebPEncodingSetError(ptr noundef %100, i32 noundef 1)
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

102:                                              ; preds = %94
  %103 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncTokenLoop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.VP8EncIterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.PassStats, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.VP8ModeScore, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = mul nsw i32 %24, %27
  %29 = ashr i32 %28, 3
  store i32 %29, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 4, !tbaa !44
  store i32 %34, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 40, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %35, i32 0, i32 37
  %37 = load i32, ptr %36, align 4, !tbaa !42
  store i32 %37, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 3848, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %38, i32 0, i32 26
  store ptr %39, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %40, i32 0, i32 33
  %42 = load i32, ptr %41, align 4, !tbaa !27
  store i32 %42, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = mul i64 %46, %50
  %52 = mul i64 %51, 384
  store i64 %52, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @InitPassStats(ptr noundef %53, ptr noundef %12)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @PreLoopInitialize(ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %276

60:                                               ; preds = %1
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = icmp slt i32 %61, 96
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 96, ptr %4, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %232, %230, %64
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %5, align 4, !tbaa !8
  %71 = icmp sgt i32 %69, 0
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ %71, %68 ]
  br i1 %73, label %74, label %233

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %75 = getelementptr inbounds nuw %struct.PassStats, ptr %12, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !48
  %77 = fpext float %76 to double
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp ole double %78, 4.000000e-01
  br i1 %79, label %88, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %84, i32 0, i32 34
  %86 = load i32, ptr %85, align 8, !tbaa !51
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %83, %80, %74
  %89 = phi i1 [ true, %80 ], [ true, %74 ], [ %87, %83 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %91 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %91, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = add nsw i32 2, %93
  %95 = sdiv i32 %92, %94
  store i32 %95, ptr %19, align 4, !tbaa !8
  %96 = load i32, ptr %19, align 4, !tbaa !8
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %6, align 4, !tbaa !8
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  call void @VP8IteratorInit(ptr noundef %99, ptr noundef %8)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PassStats, ptr %12, i32 0, i32 2
  %102 = load float, ptr %101, align 8, !tbaa !85
  call void @SetLoopParams(ptr noundef %100, float noundef %102)
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %88
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ResetTokenStats(ptr noundef %106)
  call void @VP8InitFilter(ptr noundef %8)
  br label %107

107:                                              ; preds = %105, %88
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %108, i32 0, i32 11
  call void @VP8TBufferClear(ptr noundef %109)
  br label %110

110:                                              ; preds = %156, %107
  call void @llvm.lifetime.start.p0(i64 880, ptr %20) #7
  call void @VP8IteratorImport(ptr noundef %8, ptr noundef null)
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %18, align 4, !tbaa !8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !56
  %116 = call i32 @FinalizeTokenProbas(ptr noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !56
  call void @VP8CalculateLevelCosts(ptr noundef %117)
  %118 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %118, ptr %18, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %114, %110
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = call i32 @VP8Decimate(ptr noundef %8, ptr noundef %20, i32 noundef %120)
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %122, i32 0, i32 11
  %124 = call i32 @RecordTokens(ptr noundef %8, ptr noundef %20, ptr noundef %123)
  store i32 %124, ptr %13, align 4, !tbaa !8
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = call i32 @WebPEncodingSetError(ptr noundef %130, i32 noundef 1)
  store i32 4, ptr %14, align 4
  br label %147

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %20, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !86
  %135 = load i64, ptr %16, align 8, !tbaa !52
  %136 = add i64 %135, %134
  store i64 %136, ptr %16, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %20, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !88
  %139 = load i64, ptr %17, align 8, !tbaa !52
  %140 = add i64 %139, %138
  store i64 %140, ptr %17, align 8, !tbaa !52
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %132
  call void @StoreSideInfo(ptr noundef %8)
  call void @VP8StoreFilterStats(ptr noundef %8)
  call void @VP8IteratorExport(ptr noundef %8)
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = call i32 @VP8IteratorProgress(ptr noundef %8, i32 noundef %144)
  store i32 %145, ptr %13, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %143, %132
  call void @VP8IteratorSaveBoundary(ptr noundef %8)
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %146, %127
  call void @llvm.lifetime.end.p0(i64 880, ptr %20) #7
  %148 = load i32, ptr %14, align 4
  switch i32 %148, label %278 [
    i32 0, label %149
    i32 4, label %158
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = call i32 @VP8IteratorNext(ptr noundef %8)
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i1 [ false, %150 ], [ %155, %153 ]
  br i1 %157, label %110, label %158, !llvm.loop !89

158:                                              ; preds = %156, %147
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 3, ptr %14, align 4
  br label %230

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !90
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %16, align 8, !tbaa !52
  %169 = add i64 %168, %167
  store i64 %169, ptr %16, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.PassStats, ptr %12, i32 0, i32 9
  %171 = load i32, ptr %170, align 8, !tbaa !54
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %196

173:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %174, i32 0, i32 26
  %176 = call i32 @FinalizeTokenProbas(ptr noundef %175)
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %21, align 8, !tbaa !52
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %9, align 8, !tbaa !56
  %181 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %181, i64 0, i64 0
  %183 = call i64 @VP8EstimateTokenSize(ptr noundef %179, ptr noundef %182)
  %184 = load i64, ptr %21, align 8, !tbaa !52
  %185 = add i64 %184, %183
  store i64 %185, ptr %21, align 8, !tbaa !52
  %186 = load i64, ptr %21, align 8, !tbaa !52
  %187 = load i64, ptr %16, align 8, !tbaa !52
  %188 = add i64 %186, %187
  %189 = add i64 %188, 1024
  %190 = lshr i64 %189, 11
  store i64 %190, ptr %21, align 8, !tbaa !52
  %191 = load i64, ptr %21, align 8, !tbaa !52
  %192 = add i64 %191, 30
  store i64 %192, ptr %21, align 8, !tbaa !52
  %193 = load i64, ptr %21, align 8, !tbaa !52
  %194 = uitofp i64 %193 to double
  %195 = getelementptr inbounds nuw %struct.PassStats, ptr %12, i32 0, i32 6
  store double %194, ptr %195, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %201

196:                                              ; preds = %162
  %197 = load i64, ptr %17, align 8, !tbaa !52
  %198 = load i64, ptr %11, align 8, !tbaa !52
  %199 = call double @GetPSNR(i64 noundef %197, i64 noundef %198)
  %200 = getelementptr inbounds nuw %struct.PassStats, ptr %12, i32 0, i32 6
  store double %199, ptr %200, align 8, !tbaa !91
  br label %201

201:                                              ; preds = %196, %173
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %202, i32 0, i32 34
  %204 = load i32, ptr %203, align 8, !tbaa !51
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  %207 = load i64, ptr %16, align 8, !tbaa !52
  %208 = icmp ugt i64 %207, 1069547520
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load i32, ptr %5, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4, !tbaa !8
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %212, i32 0, i32 34
  %214 = load i32, ptr %213, align 8, !tbaa !51
  %215 = ashr i32 %214, 1
  store i32 %215, ptr %213, align 8, !tbaa !51
  %216 = load i32, ptr %15, align 4, !tbaa !8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  call void @ResetSideInfo(ptr noundef %8)
  br label %219

219:                                              ; preds = %218, %209
  store i32 2, ptr %14, align 4
  br label %230, !llvm.loop !92

220:                                              ; preds = %206, %201
  %221 = load i32, ptr %15, align 4, !tbaa !8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 3, ptr %14, align 4
  br label %230

224:                                              ; preds = %220
  %225 = load i32, ptr %7, align 4, !tbaa !8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call float @ComputeNextQ(ptr noundef %12)
  br label %229

229:                                              ; preds = %227, %224
  store i32 0, ptr %14, align 4
  br label %230

230:                                              ; preds = %229, %223, %219, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %231 = load i32, ptr %14, align 4
  switch i32 %231, label %278 [
    i32 0, label %232
    i32 3, label %233
    i32 2, label %65
  ]

232:                                              ; preds = %230
  br label %65, !llvm.loop !92

233:                                              ; preds = %230, %72
  %234 = load i32, ptr %13, align 4, !tbaa !8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw %struct.PassStats, ptr %12, i32 0, i32 9
  %238 = load i32, ptr %237, align 8, !tbaa !54
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %241, i32 0, i32 26
  %243 = call i32 @FinalizeTokenProbas(ptr noundef %242)
  br label %244

244:                                              ; preds = %240, %236
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %245, i32 0, i32 11
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %247, i32 0, i32 10
  %249 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds %struct.VP8BitWriter, ptr %249, i64 0
  %251 = load ptr, ptr %9, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %252, i64 0, i64 0
  %254 = call i32 @VP8EmitTokens(ptr noundef %246, ptr noundef %250, ptr noundef %253, i32 noundef 1)
  store i32 %254, ptr %13, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %244, %233
  %256 = load i32, ptr %13, align 4, !tbaa !8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !40
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %262, i32 0, i32 12
  %264 = load i32, ptr %263, align 8, !tbaa !47
  %265 = load i32, ptr %6, align 4, !tbaa !8
  %266 = add nsw i32 %264, %265
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %267, i32 0, i32 12
  %269 = call i32 @WebPReportProgress(ptr noundef %261, i32 noundef %266, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br label %271

271:                                              ; preds = %258, %255
  %272 = phi i1 [ false, %255 ], [ %270, %258 ]
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %13, align 4, !tbaa !8
  %274 = load i32, ptr %13, align 4, !tbaa !8
  %275 = call i32 @PostLoopFinalize(ptr noundef %8, i32 noundef %274)
  store i32 %275, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %276

276:                                              ; preds = %271, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 3848, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %277 = load i32, ptr %2, align 4
  ret i32 %277

278:                                              ; preds = %230, %147
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @InitPassStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.WebPConfig, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !93
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.WebPConfig, ptr %19, i32 0, i32 5
  %21 = load float, ptr %20, align 4, !tbaa !94
  store float %21, ptr %7, align 4, !tbaa !95
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.PassStats, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !96
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.PassStats, ptr %24, i32 0, i32 1
  store float 1.000000e+01, ptr %25, align 4, !tbaa !48
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.WebPConfig, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = sitofp i32 %30 to float
  %32 = fmul float 1.000000e+00, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.PassStats, ptr %33, i32 0, i32 4
  store float %32, ptr %34, align 8, !tbaa !98
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.WebPConfig, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 4, !tbaa !99
  %40 = sitofp i32 %39 to float
  %41 = fmul float 1.000000e+00, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.PassStats, ptr %42, i32 0, i32 5
  store float %41, ptr %43, align 4, !tbaa !100
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.WebPConfig, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !101
  %49 = load ptr, ptr %4, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.PassStats, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 8, !tbaa !98
  %52 = load ptr, ptr %4, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.PassStats, ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 4, !tbaa !100
  %55 = call float @Clamp(float noundef %48, float noundef %51, float noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.PassStats, ptr %56, i32 0, i32 3
  store float %55, ptr %57, align 4, !tbaa !102
  %58 = load ptr, ptr %4, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.PassStats, ptr %58, i32 0, i32 2
  store float %55, ptr %59, align 8, !tbaa !85
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %2
  %63 = load i64, ptr %5, align 8, !tbaa !52
  %64 = uitofp i64 %63 to double
  br label %75

65:                                               ; preds = %2
  %66 = load float, ptr %7, align 4, !tbaa !95
  %67 = fpext float %66 to double
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load float, ptr %7, align 4, !tbaa !95
  %71 = fpext float %70 to double
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi double [ %71, %69 ], [ 4.000000e+01, %72 ]
  br label %75

75:                                               ; preds = %73, %62
  %76 = phi double [ %64, %62 ], [ %74, %73 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.PassStats, ptr %77, i32 0, i32 8
  store double %76, ptr %78, align 8, !tbaa !103
  %79 = load ptr, ptr %4, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.PassStats, ptr %79, i32 0, i32 7
  store double 0.000000e+00, ptr %80, align 8, !tbaa !104
  %81 = load ptr, ptr %4, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.PassStats, ptr %81, i32 0, i32 6
  store double 0.000000e+00, ptr %82, align 8, !tbaa !91
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.PassStats, ptr %84, i32 0, i32 9
  store i32 %83, ptr %85, align 8, !tbaa !54
  %86 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define internal void @SetLoopParams(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !95
  %5 = load float, ptr %4, align 4, !tbaa !95
  %6 = call float @Clamp(float noundef %5, float noundef 0.000000e+00, float noundef 1.000000e+02)
  store float %6, ptr %4, align 4, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !95
  call void @VP8SetSegmentParams(ptr noundef %7, float noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @SetSegmentProbas(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ResetStats(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ResetSSE(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetTokenStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %4, i32 0, i32 26
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [4 x [8 x [3 x [11 x i32]]]], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4224, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @VP8TBufferClear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @FinalizeTokenProbas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %170, %1
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %173

21:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %166, %21
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %169

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %162, %25
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %165

29:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %158, %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 11
  br i1 %32, label %33, label %161

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %34 = load ptr, ptr %2, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [8 x [3 x [11 x i32]]]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [3 x [11 x i32]]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x [11 x i32]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = lshr i32 %49, 0
  %51 = and i32 %50, 65535
  store i32 %51, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 65535
  store i32 %54, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsUpdateProba, i64 0, i64 %56
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [11 x i8]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsProba0, i64 0, i64 %70
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [11 x i8]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !35
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = call i32 @CalcTokenProba(i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = call i32 @BranchCost(i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = trunc i32 %90 to i8
  %92 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %91)
  %93 = add nsw i32 %89, %92
  store i32 %93, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = call i32 @BranchCost(i32 noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = trunc i32 %98 to i8
  %100 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %99)
  %101 = add nsw i32 %97, %100
  %102 = add nsw i32 %101, 2048
  store i32 %102, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %17, align 4, !tbaa !8
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = trunc i32 %108 to i8
  %110 = call i32 @VP8BitCost(i32 noundef %107, i8 noundef zeroext %109)
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %4, align 4, !tbaa !8
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %33
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %2, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %6, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [11 x i8]], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %128, i64 0, i64 %130
  store i8 %117, ptr %131, align 1, !tbaa !35
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = icmp ne i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = load i32, ptr %3, align 4, !tbaa !8
  %137 = or i32 %136, %135
  store i32 %137, ptr %3, align 4, !tbaa !8
  %138 = load i32, ptr %4, align 4, !tbaa !8
  %139 = add nsw i32 %138, 2048
  store i32 %139, ptr %4, align 4, !tbaa !8
  br label %157

140:                                              ; preds = %33
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %2, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %5, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %7, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x [11 x i8]], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i8], ptr %153, i64 0, i64 %155
  store i8 %142, ptr %156, align 1, !tbaa !35
  br label %157

157:                                              ; preds = %140, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !8
  br label %30, !llvm.loop !105

161:                                              ; preds = %30
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %7, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !106

165:                                              ; preds = %26
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4, !tbaa !8
  br label %22, !llvm.loop !107

169:                                              ; preds = %22
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !108

173:                                              ; preds = %18
  %174 = load i32, ptr %3, align 4, !tbaa !8
  %175 = load ptr, ptr %2, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %175, i32 0, i32 6
  store i32 %174, ptr %176, align 8, !tbaa !109
  %177 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %177
}

declare void @VP8CalculateLevelCosts(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RecordTokens(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.VP8Residual, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  call void @VP8IteratorNzToBytes(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 3
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds [9 x i32], ptr %32, i64 0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = add nsw i32 %30, %34
  store i32 %35, ptr %12, align 4, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %36, ptr noundef %10)
  %37 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !56
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [16 x i16], ptr %39, i64 0, i64 0
  call void %37(ptr noundef %40, ptr noundef %10)
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = call i32 @VP8RecordCoeffTokens(i32 noundef %41, ptr noundef %10, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds [9 x i32], ptr %45, i64 0, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds [9 x i32], ptr %48, i64 0, i64 8
  store i32 %43, ptr %49, align 4, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %50, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %53

51:                                               ; preds = %3
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %52, ptr noundef %10)
  br label %53

53:                                               ; preds = %51, %26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %102, %53
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %105

57:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %98, %57
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %101

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %62 = load ptr, ptr %4, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = add nsw i32 %67, %73
  store i32 %74, ptr %13, align 4, !tbaa !8
  %75 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !56
  %76 = load ptr, ptr %5, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = mul nsw i32 %79, 4
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x [16 x i16]], ptr %77, i64 0, i64 %82
  %84 = getelementptr inbounds [16 x i16], ptr %83, i64 0, i64 0
  call void %75(ptr noundef %84, ptr noundef %10)
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !56
  %87 = call i32 @VP8RecordCoeffTokens(i32 noundef %85, ptr noundef %10, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], ptr %89, i64 0, i64 %91
  store i32 %87, ptr %92, align 4, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], ptr %94, i64 0, i64 %96
  store i32 %87, ptr %97, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %98

98:                                               ; preds = %61
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !8
  br label %58, !llvm.loop !110

101:                                              ; preds = %58
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !8
  br label %54, !llvm.loop !111

105:                                              ; preds = %54
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %106, ptr noundef %10)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %178, %105
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = icmp sle i32 %108, 2
  br i1 %109, label %110, label %181

110:                                              ; preds = %107
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %174, %110
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %177

114:                                              ; preds = %111
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %170, %114
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %173

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %119 = load ptr, ptr %4, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = add nsw i32 4, %121
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], ptr %120, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = load ptr, ptr %4, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = add nsw i32 4, %130
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], ptr %129, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = add nsw i32 %127, %136
  store i32 %137, ptr %14, align 4, !tbaa !8
  %138 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !56
  %139 = load ptr, ptr %5, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = mul nsw i32 %141, 2
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = add nsw i32 %142, %143
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = mul nsw i32 %145, 2
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [16 x i16]], ptr %140, i64 0, i64 %148
  %150 = getelementptr inbounds [16 x i16], ptr %149, i64 0, i64 0
  call void %138(ptr noundef %150, ptr noundef %10)
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !56
  %153 = call i32 @VP8RecordCoeffTokens(i32 noundef %151, ptr noundef %10, ptr noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = add nsw i32 4, %156
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], ptr %155, i64 0, i64 %160
  store i32 %153, ptr %161, align 4, !tbaa !8
  %162 = load ptr, ptr %4, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = add nsw i32 4, %164
  %166 = load i32, ptr %7, align 4, !tbaa !8
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], ptr %163, i64 0, i64 %168
  store i32 %153, ptr %169, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %170

170:                                              ; preds = %118
  %171 = load i32, ptr %7, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4, !tbaa !8
  br label %115, !llvm.loop !112

173:                                              ; preds = %115
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !8
  br label %111, !llvm.loop !113

177:                                              ; preds = %111
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = add nsw i32 %179, 2
  store i32 %180, ptr %9, align 4, !tbaa !8
  br label %107, !llvm.loop !114

181:                                              ; preds = %107
  %182 = load ptr, ptr %4, align 8, !tbaa !56
  call void @VP8IteratorBytesToNz(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !115
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %188
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #2

declare i64 @VP8EstimateTokenSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @GetPSNR(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load i64, ptr %3, align 8, !tbaa !52
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !52
  %12 = uitofp i64 %11 to double
  %13 = fmul double 6.502500e+04, %12
  %14 = load i64, ptr %3, align 8, !tbaa !52
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %13, %15
  %17 = call double @log10(double noundef %16) #7, !tbaa !8
  %18 = fmul double 1.000000e+01, %17
  br label %20

19:                                               ; preds = %7, %2
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi double [ %18, %10 ], [ 9.900000e+01, %19 ]
  ret double %21
}

; Function Attrs: nounwind uwtable
define internal void @ResetSideInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.WebPPicture, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %16, i32 0, i32 31
  %18 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 12, i1 false)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ResetSSE(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @ComputeNextQ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.PassStats, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.PassStats, ptr %10, i32 0, i32 6
  %12 = load double, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.PassStats, ptr %13, i32 0, i32 8
  %15 = load double, ptr %14, align 8, !tbaa !103
  %16 = fcmp ogt double %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.PassStats, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !48
  %21 = fneg float %20
  br label %26

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.PassStats, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !48
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi float [ %21, %17 ], [ %25, %22 ]
  store float %27, ptr %3, align 4, !tbaa !95
  %28 = load ptr, ptr %2, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.PassStats, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !96
  br label %67

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.PassStats, ptr %31, i32 0, i32 6
  %33 = load double, ptr %32, align 8, !tbaa !91
  %34 = load ptr, ptr %2, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.PassStats, ptr %34, i32 0, i32 7
  %36 = load double, ptr %35, align 8, !tbaa !104
  %37 = fcmp une double %33, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.PassStats, ptr %39, i32 0, i32 8
  %41 = load double, ptr %40, align 8, !tbaa !103
  %42 = load ptr, ptr %2, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.PassStats, ptr %42, i32 0, i32 6
  %44 = load double, ptr %43, align 8, !tbaa !91
  %45 = fsub double %41, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.PassStats, ptr %46, i32 0, i32 7
  %48 = load double, ptr %47, align 8, !tbaa !104
  %49 = load ptr, ptr %2, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.PassStats, ptr %49, i32 0, i32 6
  %51 = load double, ptr %50, align 8, !tbaa !91
  %52 = fsub double %48, %51
  %53 = fdiv double %45, %52
  store double %53, ptr %4, align 8, !tbaa !116
  %54 = load double, ptr %4, align 8, !tbaa !116
  %55 = load ptr, ptr %2, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.PassStats, ptr %55, i32 0, i32 3
  %57 = load float, ptr %56, align 4, !tbaa !102
  %58 = load ptr, ptr %2, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.PassStats, ptr %58, i32 0, i32 2
  %60 = load float, ptr %59, align 8, !tbaa !85
  %61 = fsub float %57, %60
  %62 = fpext float %61 to double
  %63 = fmul double %54, %62
  %64 = fptrunc double %63 to float
  store float %64, ptr %3, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %66

65:                                               ; preds = %30
  store float 0.000000e+00, ptr %3, align 4, !tbaa !95
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %26
  %68 = load float, ptr %3, align 4, !tbaa !95
  %69 = call float @Clamp(float noundef %68, float noundef -3.000000e+01, float noundef 3.000000e+01)
  %70 = load ptr, ptr %2, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.PassStats, ptr %70, i32 0, i32 1
  store float %69, ptr %71, align 4, !tbaa !48
  %72 = load ptr, ptr %2, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.PassStats, ptr %72, i32 0, i32 2
  %74 = load float, ptr %73, align 8, !tbaa !85
  %75 = load ptr, ptr %2, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.PassStats, ptr %75, i32 0, i32 3
  store float %74, ptr %76, align 4, !tbaa !102
  %77 = load ptr, ptr %2, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.PassStats, ptr %77, i32 0, i32 6
  %79 = load double, ptr %78, align 8, !tbaa !91
  %80 = load ptr, ptr %2, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.PassStats, ptr %80, i32 0, i32 7
  store double %79, ptr %81, align 8, !tbaa !104
  %82 = load ptr, ptr %2, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.PassStats, ptr %82, i32 0, i32 2
  %84 = load float, ptr %83, align 8, !tbaa !85
  %85 = load ptr, ptr %2, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.PassStats, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !48
  %88 = fadd float %84, %87
  %89 = load ptr, ptr %2, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.PassStats, ptr %89, i32 0, i32 4
  %91 = load float, ptr %90, align 8, !tbaa !98
  %92 = load ptr, ptr %2, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct.PassStats, ptr %92, i32 0, i32 5
  %94 = load float, ptr %93, align 4, !tbaa !100
  %95 = call float @Clamp(float noundef %88, float noundef %91, float noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.PassStats, ptr %96, i32 0, i32 2
  store float %95, ptr %97, align 8, !tbaa !85
  %98 = load ptr, ptr %2, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.PassStats, ptr %98, i32 0, i32 2
  %100 = load float, ptr %99, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret float %100
}

declare i32 @VP8EmitTokens(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @VP8BitWriterInit(ptr noundef, i64 noundef) #2

declare void @VP8EncFreeBitWriters(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @OneStatPass(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.VP8EncIterator, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.VP8ModeScore, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 3848, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 384
  store i64 %21, ptr %16, align 8, !tbaa !52
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @VP8IteratorInit(ptr noundef %22, ptr noundef %12)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.PassStats, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 8, !tbaa !85
  call void @SetLoopParams(ptr noundef %23, float noundef %26)
  br label %27

27:                                               ; preds = %71, %5
  call void @llvm.lifetime.start.p0(i64 880, ptr %17) #7
  call void @VP8IteratorImport(ptr noundef %12, ptr noundef null)
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @VP8Decimate(ptr noundef %12, ptr noundef %17, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %32, i32 0, i32 26
  %34 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !117
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !117
  br label %37

37:                                               ; preds = %31, %27
  call void @RecordResiduals(ptr noundef %12, ptr noundef %17)
  %38 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %17, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %17, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !86
  %42 = add nsw i64 %39, %41
  %43 = load i64, ptr %13, align 8, !tbaa !52
  %44 = add i64 %43, %42
  store i64 %44, ptr %13, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %17, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = load i64, ptr %14, align 8, !tbaa !52
  %48 = add i64 %47, %46
  store i64 %48, ptr %14, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %17, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !88
  %51 = load i64, ptr %15, align 8, !tbaa !52
  %52 = add i64 %51, %50
  store i64 %52, ptr %15, align 8, !tbaa !52
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %37
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = call i32 @VP8IteratorProgress(ptr noundef %12, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i64 0, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %61

60:                                               ; preds = %55, %37
  call void @VP8IteratorSaveBoundary(ptr noundef %12)
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 880, ptr %17) #7
  %62 = load i32, ptr %18, align 4
  switch i32 %62, label %115 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @VP8IteratorNext(ptr noundef %12)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %9, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 0
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  br i1 %72, label %27, label %73, !llvm.loop !119

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !90
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %14, align 8, !tbaa !52
  %80 = add i64 %79, %78
  store i64 %80, ptr %14, align 8, !tbaa !52
  %81 = load ptr, ptr %11, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.PassStats, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !54
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 @FinalizeSkipProba(ptr noundef %86)
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %13, align 8, !tbaa !52
  %90 = add i64 %89, %88
  store i64 %90, ptr %13, align 8, !tbaa !52
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %91, i32 0, i32 26
  %93 = call i32 @FinalizeTokenProbas(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %13, align 8, !tbaa !52
  %96 = add i64 %95, %94
  store i64 %96, ptr %13, align 8, !tbaa !52
  %97 = load i64, ptr %13, align 8, !tbaa !52
  %98 = load i64, ptr %14, align 8, !tbaa !52
  %99 = add i64 %97, %98
  %100 = add i64 %99, 1024
  %101 = lshr i64 %100, 11
  %102 = add i64 %101, 30
  store i64 %102, ptr %13, align 8, !tbaa !52
  %103 = load i64, ptr %13, align 8, !tbaa !52
  %104 = uitofp i64 %103 to double
  %105 = load ptr, ptr %11, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw %struct.PassStats, ptr %105, i32 0, i32 6
  store double %104, ptr %106, align 8, !tbaa !91
  br label %113

107:                                              ; preds = %73
  %108 = load i64, ptr %15, align 8, !tbaa !52
  %109 = load i64, ptr %16, align 8, !tbaa !52
  %110 = call double @GetPSNR(i64 noundef %108, i64 noundef %109)
  %111 = load ptr, ptr %11, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw %struct.PassStats, ptr %111, i32 0, i32 6
  store double %110, ptr %112, align 8, !tbaa !91
  br label %113

113:                                              ; preds = %107, %85
  %114 = load i64, ptr %14, align 8, !tbaa !52
  store i64 %114, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %115

115:                                              ; preds = %113, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 3848, ptr %12) #7
  %116 = load i64, ptr %6, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @FinalizeSkipProba(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %7, i32 0, i32 26
  store ptr %8, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = mul nsw i32 %11, %14
  store i32 %15, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !120
  store i32 %18, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = call i32 @CalcSkipProba(i64 noundef %20, i64 noundef %22)
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %25, i32 0, i32 1
  store i8 %24, ptr %26, align 1, !tbaa !121
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !121
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 250
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4, !tbaa !122
  store i32 256, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !122
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %1
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !121
  %44 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %43)
  %45 = mul nsw i32 %40, %44
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = sub nsw i32 %46, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !tbaa !121
  %52 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %51)
  %53 = mul nsw i32 %48, %52
  %54 = add nsw i32 %45, %53
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %6, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = add nsw i32 %57, 2048
  store i32 %58, ptr %6, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %39, %1
  %60 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @RecordResiduals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.VP8Residual, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  call void @VP8IteratorNzToBytes(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 3
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %24, ptr noundef %8)
  %25 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !56
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [16 x i16], ptr %27, i64 0, i64 0
  call void %25(ptr noundef %28, ptr noundef %8)
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds [9 x i32], ptr %34, i64 0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = add nsw i32 %32, %36
  %38 = call i32 @VP8RecordCoeffs(i32 noundef %37, ptr noundef %8)
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 8
  store i32 %38, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds [9 x i32], ptr %43, i64 0, i64 8
  store i32 %38, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %45, ptr noundef %8)
  br label %48

46:                                               ; preds = %2
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %47, ptr noundef %8)
  br label %48

48:                                               ; preds = %46, %23
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %96, %48
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %99

52:                                               ; preds = %49
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %92, %52
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %95

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %57 = load ptr, ptr %3, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = add nsw i32 %62, %68
  store i32 %69, ptr %10, align 4, !tbaa !8
  %70 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !56
  %71 = load ptr, ptr %4, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = mul nsw i32 %74, 4
  %76 = add nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x [16 x i16]], ptr %72, i64 0, i64 %77
  %79 = getelementptr inbounds [16 x i16], ptr %78, i64 0, i64 0
  call void %70(ptr noundef %79, ptr noundef %8)
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = call i32 @VP8RecordCoeffs(i32 noundef %80, ptr noundef %8)
  %82 = load ptr, ptr %3, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], ptr %83, i64 0, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !8
  %87 = load ptr, ptr %3, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], ptr %88, i64 0, i64 %90
  store i32 %81, ptr %91, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %92

92:                                               ; preds = %56
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !8
  br label %53, !llvm.loop !123

95:                                               ; preds = %53
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !8
  br label %49, !llvm.loop !124

99:                                               ; preds = %49
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %100, ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %171, %99
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %174

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %167, %104
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %170

108:                                              ; preds = %105
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %163, %108
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %166

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %113 = load ptr, ptr %3, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = add nsw i32 4, %115
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], ptr %114, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = load ptr, ptr %3, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = add nsw i32 4, %124
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], ptr %123, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = add nsw i32 %121, %130
  store i32 %131, ptr %11, align 4, !tbaa !8
  %132 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !56
  %133 = load ptr, ptr %4, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = mul nsw i32 %135, 2
  %137 = load i32, ptr %5, align 4, !tbaa !8
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [16 x i16]], ptr %134, i64 0, i64 %142
  %144 = getelementptr inbounds [16 x i16], ptr %143, i64 0, i64 0
  call void %132(ptr noundef %144, ptr noundef %8)
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = call i32 @VP8RecordCoeffs(i32 noundef %145, ptr noundef %8)
  %147 = load ptr, ptr %3, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %7, align 4, !tbaa !8
  %150 = add nsw i32 4, %149
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], ptr %148, i64 0, i64 %153
  store i32 %146, ptr %154, align 4, !tbaa !8
  %155 = load ptr, ptr %3, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = add nsw i32 4, %157
  %159 = load i32, ptr %5, align 4, !tbaa !8
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], ptr %156, i64 0, i64 %161
  store i32 %146, ptr %162, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %163

163:                                              ; preds = %112
  %164 = load i32, ptr %5, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4, !tbaa !8
  br label %109, !llvm.loop !125

166:                                              ; preds = %109
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4, !tbaa !8
  br label %105, !llvm.loop !126

170:                                              ; preds = %105
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = add nsw i32 %172, 2
  store i32 %173, ptr %7, align 4, !tbaa !8
  br label %101, !llvm.loop !127

174:                                              ; preds = %101
  %175 = load ptr, ptr %3, align 8, !tbaa !56
  call void @VP8IteratorBytesToNz(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @VP8IteratorNzToBytes(ptr noundef) #2

declare void @VP8InitResidual(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @VP8RecordCoeffs(i32 noundef, ptr noundef) #2

declare void @VP8IteratorBytesToNz(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CalcSkipProba(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %3, align 8, !tbaa !52
  %10 = sub i64 %8, %9
  %11 = mul i64 %10, 255
  %12 = load i64, ptr %4, align 8, !tbaa !52
  %13 = udiv i64 %11, %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i64 [ %13, %7 ], [ 255, %14 ]
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8BitCost(i32 noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !35
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !128
  %12 = zext i16 %11 to i32
  br label %21

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 255, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !128
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i32 [ %12, %7 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @VP8BitWriterPos(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !130
  %7 = add nsw i32 8, %6
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = sext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = mul i64 %16, 8
  %18 = load i64, ptr %3, align 8, !tbaa !52
  %19 = add i64 %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @PutCoeffs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.VP8Residual, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !135
  store i32 %18, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.VP8Residual, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [11 x i8]], ptr %21, i64 %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x [11 x i8]], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds [11 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !74
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = load ptr, ptr %7, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.VP8Residual, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !139
  %33 = icmp sge i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %9, align 8, !tbaa !74
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !35
  %38 = zext i8 %37 to i32
  %39 = call i32 @VP8PutBit(ptr noundef %29, i32 noundef %34, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %317, %315, %42
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 16
  br i1 %45, label %46, label %318

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct.VP8Residual, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !128
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = icmp slt i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sub nsw i32 0, %62
  br label %66

64:                                               ; preds = %46
  %65 = load i32, ptr %11, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %63, %61 ], [ %65, %64 ]
  store i32 %67, ptr %13, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !55
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !74
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !35
  %75 = zext i8 %74 to i32
  %76 = call i32 @VP8PutBit(ptr noundef %68, i32 noundef %71, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw %struct.VP8Residual, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !138
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !35
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %81, i64 %86
  %88 = getelementptr inbounds [3 x [11 x i8]], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [11 x i8], ptr %88, i64 0, i64 0
  store ptr %89, ptr %9, align 8, !tbaa !74
  store i32 2, ptr %10, align 4
  br label %315, !llvm.loop !141

90:                                               ; preds = %66
  %91 = load ptr, ptr %5, align 8, !tbaa !55
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %9, align 8, !tbaa !74
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !35
  %98 = zext i8 %97 to i32
  %99 = call i32 @VP8PutBit(ptr noundef %91, i32 noundef %94, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw %struct.VP8Residual, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !138
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %104, i64 %109
  %111 = getelementptr inbounds [3 x [11 x i8]], ptr %110, i64 0, i64 1
  %112 = getelementptr inbounds [11 x i8], ptr %111, i64 0, i64 0
  store ptr %112, ptr %9, align 8, !tbaa !74
  br label %293

113:                                              ; preds = %90
  %114 = load ptr, ptr %5, align 8, !tbaa !55
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 4
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr %9, align 8, !tbaa !74
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !35
  %121 = zext i8 %120 to i32
  %122 = call i32 @VP8PutBit(ptr noundef %114, i32 noundef %117, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %146, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %5, align 8, !tbaa !55
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 2
  %128 = zext i1 %127 to i32
  %129 = load ptr, ptr %9, align 8, !tbaa !74
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load i8, ptr %130, align 1, !tbaa !35
  %132 = zext i8 %131 to i32
  %133 = call i32 @VP8PutBit(ptr noundef %125, i32 noundef %128, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %124
  %136 = load ptr, ptr %5, align 8, !tbaa !55
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 4
  %139 = zext i1 %138 to i32
  %140 = load ptr, ptr %9, align 8, !tbaa !74
  %141 = getelementptr inbounds i8, ptr %140, i64 5
  %142 = load i8, ptr %141, align 1, !tbaa !35
  %143 = zext i8 %142 to i32
  %144 = call i32 @VP8PutBit(ptr noundef %136, i32 noundef %139, i32 noundef %143)
  br label %145

145:                                              ; preds = %135, %124
  br label %281

146:                                              ; preds = %113
  %147 = load ptr, ptr %5, align 8, !tbaa !55
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 10
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %9, align 8, !tbaa !74
  %152 = getelementptr inbounds i8, ptr %151, i64 6
  %153 = load i8, ptr %152, align 1, !tbaa !35
  %154 = zext i8 %153 to i32
  %155 = call i32 @VP8PutBit(ptr noundef %147, i32 noundef %150, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %188, label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr %5, align 8, !tbaa !55
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 6
  %161 = zext i1 %160 to i32
  %162 = load ptr, ptr %9, align 8, !tbaa !74
  %163 = getelementptr inbounds i8, ptr %162, i64 7
  %164 = load i8, ptr %163, align 1, !tbaa !35
  %165 = zext i8 %164 to i32
  %166 = call i32 @VP8PutBit(ptr noundef %158, i32 noundef %161, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %157
  %169 = load ptr, ptr %5, align 8, !tbaa !55
  %170 = load i32, ptr %13, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 6
  %172 = zext i1 %171 to i32
  %173 = call i32 @VP8PutBit(ptr noundef %169, i32 noundef %172, i32 noundef 159)
  br label %187

174:                                              ; preds = %157
  %175 = load ptr, ptr %5, align 8, !tbaa !55
  %176 = load i32, ptr %13, align 4, !tbaa !8
  %177 = icmp sge i32 %176, 9
  %178 = zext i1 %177 to i32
  %179 = call i32 @VP8PutBit(ptr noundef %175, i32 noundef %178, i32 noundef 165)
  %180 = load ptr, ptr %5, align 8, !tbaa !55
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = call i32 @VP8PutBit(ptr noundef %180, i32 noundef %185, i32 noundef 145)
  br label %187

187:                                              ; preds = %174, %168
  br label %280

188:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %189 = load i32, ptr %13, align 4, !tbaa !8
  %190 = icmp slt i32 %189, 19
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8, !tbaa !55
  %193 = load ptr, ptr %9, align 8, !tbaa !74
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load i8, ptr %194, align 1, !tbaa !35
  %196 = zext i8 %195 to i32
  %197 = call i32 @VP8PutBit(ptr noundef %192, i32 noundef 0, i32 noundef %196)
  %198 = load ptr, ptr %5, align 8, !tbaa !55
  %199 = load ptr, ptr %9, align 8, !tbaa !74
  %200 = getelementptr inbounds i8, ptr %199, i64 9
  %201 = load i8, ptr %200, align 1, !tbaa !35
  %202 = zext i8 %201 to i32
  %203 = call i32 @VP8PutBit(ptr noundef %198, i32 noundef 0, i32 noundef %202)
  %204 = load i32, ptr %13, align 4, !tbaa !8
  %205 = sub nsw i32 %204, 11
  store i32 %205, ptr %13, align 4, !tbaa !8
  store i32 4, ptr %14, align 4, !tbaa !8
  store ptr @VP8Cat3, ptr %15, align 8, !tbaa !74
  br label %259

206:                                              ; preds = %188
  %207 = load i32, ptr %13, align 4, !tbaa !8
  %208 = icmp slt i32 %207, 35
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !55
  %211 = load ptr, ptr %9, align 8, !tbaa !74
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i8, ptr %212, align 1, !tbaa !35
  %214 = zext i8 %213 to i32
  %215 = call i32 @VP8PutBit(ptr noundef %210, i32 noundef 0, i32 noundef %214)
  %216 = load ptr, ptr %5, align 8, !tbaa !55
  %217 = load ptr, ptr %9, align 8, !tbaa !74
  %218 = getelementptr inbounds i8, ptr %217, i64 9
  %219 = load i8, ptr %218, align 1, !tbaa !35
  %220 = zext i8 %219 to i32
  %221 = call i32 @VP8PutBit(ptr noundef %216, i32 noundef 1, i32 noundef %220)
  %222 = load i32, ptr %13, align 4, !tbaa !8
  %223 = sub nsw i32 %222, 19
  store i32 %223, ptr %13, align 4, !tbaa !8
  store i32 8, ptr %14, align 4, !tbaa !8
  store ptr @VP8Cat4, ptr %15, align 8, !tbaa !74
  br label %258

224:                                              ; preds = %206
  %225 = load i32, ptr %13, align 4, !tbaa !8
  %226 = icmp slt i32 %225, 67
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !55
  %229 = load ptr, ptr %9, align 8, !tbaa !74
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load i8, ptr %230, align 1, !tbaa !35
  %232 = zext i8 %231 to i32
  %233 = call i32 @VP8PutBit(ptr noundef %228, i32 noundef 1, i32 noundef %232)
  %234 = load ptr, ptr %5, align 8, !tbaa !55
  %235 = load ptr, ptr %9, align 8, !tbaa !74
  %236 = getelementptr inbounds i8, ptr %235, i64 10
  %237 = load i8, ptr %236, align 1, !tbaa !35
  %238 = zext i8 %237 to i32
  %239 = call i32 @VP8PutBit(ptr noundef %234, i32 noundef 0, i32 noundef %238)
  %240 = load i32, ptr %13, align 4, !tbaa !8
  %241 = sub nsw i32 %240, 35
  store i32 %241, ptr %13, align 4, !tbaa !8
  store i32 16, ptr %14, align 4, !tbaa !8
  store ptr @VP8Cat5, ptr %15, align 8, !tbaa !74
  br label %257

242:                                              ; preds = %224
  %243 = load ptr, ptr %5, align 8, !tbaa !55
  %244 = load ptr, ptr %9, align 8, !tbaa !74
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i8, ptr %245, align 1, !tbaa !35
  %247 = zext i8 %246 to i32
  %248 = call i32 @VP8PutBit(ptr noundef %243, i32 noundef 1, i32 noundef %247)
  %249 = load ptr, ptr %5, align 8, !tbaa !55
  %250 = load ptr, ptr %9, align 8, !tbaa !74
  %251 = getelementptr inbounds i8, ptr %250, i64 10
  %252 = load i8, ptr %251, align 1, !tbaa !35
  %253 = zext i8 %252 to i32
  %254 = call i32 @VP8PutBit(ptr noundef %249, i32 noundef 1, i32 noundef %253)
  %255 = load i32, ptr %13, align 4, !tbaa !8
  %256 = sub nsw i32 %255, 67
  store i32 %256, ptr %13, align 4, !tbaa !8
  store i32 1024, ptr %14, align 4, !tbaa !8
  store ptr @VP8Cat6, ptr %15, align 8, !tbaa !74
  br label %257

257:                                              ; preds = %242, %227
  br label %258

258:                                              ; preds = %257, %209
  br label %259

259:                                              ; preds = %258, %191
  br label %260

260:                                              ; preds = %263, %259
  %261 = load i32, ptr %14, align 4, !tbaa !8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %260
  %264 = load ptr, ptr %5, align 8, !tbaa !55
  %265 = load i32, ptr %13, align 4, !tbaa !8
  %266 = load i32, ptr %14, align 4, !tbaa !8
  %267 = and i32 %265, %266
  %268 = icmp ne i32 %267, 0
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = load ptr, ptr %15, align 8, !tbaa !74
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %15, align 8, !tbaa !74
  %274 = load i8, ptr %272, align 1, !tbaa !35
  %275 = zext i8 %274 to i32
  %276 = call i32 @VP8PutBit(ptr noundef %264, i32 noundef %271, i32 noundef %275)
  %277 = load i32, ptr %14, align 4, !tbaa !8
  %278 = ashr i32 %277, 1
  store i32 %278, ptr %14, align 4, !tbaa !8
  br label %260, !llvm.loop !142

279:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %280

280:                                              ; preds = %279, %187
  br label %281

281:                                              ; preds = %280, %145
  %282 = load ptr, ptr %7, align 8, !tbaa !133
  %283 = getelementptr inbounds nuw %struct.VP8Residual, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !138
  %285 = load i32, ptr %8, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !35
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %284, i64 %289
  %291 = getelementptr inbounds [3 x [11 x i8]], ptr %290, i64 0, i64 2
  %292 = getelementptr inbounds [11 x i8], ptr %291, i64 0, i64 0
  store ptr %292, ptr %9, align 8, !tbaa !74
  br label %293

293:                                              ; preds = %281, %101
  %294 = load ptr, ptr %5, align 8, !tbaa !55
  %295 = load i32, ptr %12, align 4, !tbaa !8
  %296 = call i32 @VP8PutBitUniform(ptr noundef %294, i32 noundef %295)
  %297 = load i32, ptr %8, align 4, !tbaa !8
  %298 = icmp eq i32 %297, 16
  br i1 %298, label %313, label %299

299:                                              ; preds = %293
  %300 = load ptr, ptr %5, align 8, !tbaa !55
  %301 = load i32, ptr %8, align 4, !tbaa !8
  %302 = load ptr, ptr %7, align 8, !tbaa !133
  %303 = getelementptr inbounds nuw %struct.VP8Residual, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !139
  %305 = icmp sle i32 %301, %304
  %306 = zext i1 %305 to i32
  %307 = load ptr, ptr %9, align 8, !tbaa !74
  %308 = getelementptr inbounds i8, ptr %307, i64 0
  %309 = load i8, ptr %308, align 1, !tbaa !35
  %310 = zext i8 %309 to i32
  %311 = call i32 @VP8PutBit(ptr noundef %300, i32 noundef %306, i32 noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %299, %293
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %315

314:                                              ; preds = %299
  store i32 0, ptr %10, align 4
  br label %315

315:                                              ; preds = %314, %313, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %316 = load i32, ptr %10, align 4
  switch i32 %316, label %319 [
    i32 0, label %317
    i32 2, label %43
  ]

317:                                              ; preds = %315
  br label %43, !llvm.loop !141

318:                                              ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

319:                                              ; preds = %318, %315, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %320 = load i32, ptr %4, align 4
  ret i32 %320
}

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @StoreSSE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %11, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  store ptr %14, ptr %5, align 8, !tbaa !74
  %15 = load ptr, ptr @VP8SSE16x16, align 8, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = call i32 %15(ptr noundef %17, ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %22, i32 0, i32 27
  %24 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = add i64 %25, %21
  store i64 %26, ptr %24, align 8, !tbaa !52
  %27 = load ptr, ptr @VP8SSE8x8, align 8, !tbaa !56
  %28 = load ptr, ptr %4, align 8, !tbaa !74
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %5, align 8, !tbaa !74
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = call i32 %27(ptr noundef %29, ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %34, i32 0, i32 27
  %36 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 1
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8, !tbaa !52
  %39 = load ptr, ptr @VP8SSE8x8, align 8, !tbaa !56
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %5, align 8, !tbaa !74
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = call i32 %39(ptr noundef %41, ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %46, i32 0, i32 27
  %48 = getelementptr inbounds [4 x i64], ptr %47, i64 0, i64 2
  %49 = load i64, ptr %48, align 8, !tbaa !52
  %50 = add i64 %49, %45
  store i64 %50, ptr %48, align 8, !tbaa !52
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %51, i32 0, i32 28
  %53 = load i64, ptr %52, align 8, !tbaa !145
  %54 = add i64 %53, 256
  store i64 %54, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @VP8BitWriterFinish(ptr noundef) #2

declare void @VP8AdjustFilterStrength(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @Clamp(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !95
  store float %1, ptr %5, align 4, !tbaa !95
  store float %2, ptr %6, align 4, !tbaa !95
  %7 = load float, ptr %4, align 4, !tbaa !95
  %8 = load float, ptr %5, align 4, !tbaa !95
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !95
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !95
  %14 = load float, ptr %6, align 4, !tbaa !95
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !95
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !95
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

declare void @VP8SetSegmentParams(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetSegmentProbas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = mul nsw i32 %11, %14
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VP8MBInfo, ptr %20, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load i8, ptr %24, align 4
  %26 = lshr i8 %25, 5
  %27 = and i8 %26, 3
  %28 = zext i8 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !147

36:                                               ; preds = %7
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.WebPPicture, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.WebPPicture, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 %59
  store i32 %51, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !8
  br label %44, !llvm.loop !148

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64, %36
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !149
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %191

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %72, i32 0, i32 26
  %74 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [3 x i8], ptr %74, i64 0, i64 0
  store ptr %75, ptr %6, align 8, !tbaa !74
  %76 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %77 = load i32, ptr %76, align 16, !tbaa !8
  %78 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %82 = load i32, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = add nsw i32 %82, %84
  %86 = call i32 @GetProba(i32 noundef %80, i32 noundef %85)
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !74
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  store i8 %87, ptr %89, align 1, !tbaa !35
  %90 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %91 = load i32, ptr %90, align 16, !tbaa !8
  %92 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = call i32 @GetProba(i32 noundef %91, i32 noundef %93)
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %6, align 8, !tbaa !74
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %95, ptr %97, align 1, !tbaa !35
  %98 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %99 = load i32, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = call i32 @GetProba(i32 noundef %99, i32 noundef %101)
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %6, align 8, !tbaa !74
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store i8 %103, ptr %105, align 1, !tbaa !35
  %106 = load ptr, ptr %6, align 8, !tbaa !74
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 255
  br i1 %110, label %123, label %111

111:                                              ; preds = %71
  %112 = load ptr, ptr %6, align 8, !tbaa !74
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !35
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 255
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8, !tbaa !74
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !35
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 255
  br label %123

123:                                              ; preds = %117, %111, %71
  %124 = phi i1 [ true, %111 ], [ true, %71 ], [ %122, %117 ]
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %127, i32 0, i32 1
  store i32 %125, ptr %128, align 4, !tbaa !150
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !150
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %123
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ResetSegments(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %123
  %137 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %138 = load i32, ptr %137, align 16, !tbaa !8
  %139 = load ptr, ptr %6, align 8, !tbaa !74
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !35
  %142 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !74
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !35
  %146 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %145)
  %147 = add nsw i32 %142, %146
  %148 = mul nsw i32 %138, %147
  %149 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = load ptr, ptr %6, align 8, !tbaa !74
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !35
  %154 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %153)
  %155 = load ptr, ptr %6, align 8, !tbaa !74
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !35
  %158 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %157)
  %159 = add nsw i32 %154, %158
  %160 = mul nsw i32 %150, %159
  %161 = add nsw i32 %148, %160
  %162 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %163 = load i32, ptr %162, align 8, !tbaa !8
  %164 = load ptr, ptr %6, align 8, !tbaa !74
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !35
  %167 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %166)
  %168 = load ptr, ptr %6, align 8, !tbaa !74
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !35
  %171 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %170)
  %172 = add nsw i32 %167, %171
  %173 = mul nsw i32 %163, %172
  %174 = add nsw i32 %161, %173
  %175 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = load ptr, ptr %6, align 8, !tbaa !74
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !35
  %180 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %179)
  %181 = load ptr, ptr %6, align 8, !tbaa !74
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !35
  %184 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %183)
  %185 = add nsw i32 %180, %184
  %186 = mul nsw i32 %176, %185
  %187 = add nsw i32 %174, %186
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %189, i32 0, i32 2
  store i32 %187, ptr %190, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %198

191:                                              ; preds = %65
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %193, i32 0, i32 1
  store i32 0, ptr %194, align 4, !tbaa !150
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %196, i32 0, i32 2
  store i32 0, ptr %197, align 8, !tbaa !90
  br label %198

198:                                              ; preds = %191, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %4, i32 0, i32 26
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  call void @VP8CalculateLevelCosts(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetSSE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  store i64 0, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %6, i32 0, i32 27
  %8 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  store i64 0, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 27
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 2
  store i64 0, ptr %11, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %12, i32 0, i32 28
  store i64 0, ptr %13, align 8, !tbaa !145
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @GetProba(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = mul nsw i32 255, %13
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %14, %16
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sdiv i32 %17, %18
  br label %20

20:                                               ; preds = %12, %11
  %21 = phi i32 [ 255, %11 ], [ %19, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @ResetSegments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = mul nsw i32 %8, %11
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VP8MBInfo, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -97
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !151

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CalcTokenProba(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = mul nsw i32 %8, 255
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sdiv i32 %9, %10
  %12 = sub nsw i32 255, %11
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 255, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @BranchCost(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = trunc i32 %8 to i8
  %10 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %9)
  %11 = mul nsw i32 %7, %10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sub nsw i32 %12, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = trunc i32 %15 to i8
  %17 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %16)
  %18 = mul nsw i32 %14, %17
  %19 = add nsw i32 %11, %18
  ret i32 %19
}

declare i32 @VP8RecordCoeffTokens(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @log10(double noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10VP8Encoder", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 23500}
!11 = !{!"VP8Encoder", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 32, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !6, i64 112, !19, i64 496, !9, i64 536, !9, i64 540, !17, i64 544, !9, i64 552, !23, i64 560, !6, i64 608, !9, i64 3584, !9, i64 3588, !9, i64 3592, !9, i64 3596, !9, i64 3600, !9, i64 3604, !9, i64 3608, !9, i64 3612, !24, i64 3616, !6, i64 23512, !18, i64 23544, !9, i64 23552, !6, i64 23556, !6, i64 23604, !9, i64 23616, !9, i64 23620, !9, i64 23624, !9, i64 23628, !9, i64 23632, !9, i64 23636, !9, i64 23640, !5, i64 23648, !17, i64 23656, !25, i64 23664, !17, i64 23672, !17, i64 23680, !26, i64 23688, !17, i64 23696}
!12 = !{!"p1 _ZTS10WebPConfig", !5, i64 0}
!13 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!16 = !{!"VP8BitWriter", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !17, i64 16, !18, i64 24, !18, i64 32, !9, i64 40}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"", !20, i64 0, !21, i64 8, !22, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!20 = !{!"p1 _ZTS9VP8Tokens", !5, i64 0}
!21 = !{!"p2 _ZTS9VP8Tokens", !5, i64 0}
!22 = !{!"p1 short", !5, i64 0}
!23 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!24 = !{!"", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 1060, !6, i64 5284, !6, i64 18344, !9, i64 19880, !9, i64 19884, !9, i64 19888}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 double", !5, i64 0}
!27 = !{!11, !9, i64 23620}
!28 = !{!29, !30, i64 56}
!29 = !{!"", !9, i64 0, !9, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !4, i64 40, !5, i64 48, !30, i64 56, !17, i64 64, !25, i64 72, !6, i64 80, !17, i64 120, !9, i64 128, !6, i64 132, !6, i64 168, !6, i64 208, !18, i64 304, !18, i64 312, !26, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !6, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !6, i64 400, !6, i64 488}
!30 = !{!"p1 _ZTS12VP8BitWriter", !5, i64 0}
!31 = !{!16, !9, i64 40}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!11, !9, i64 3584}
!35 = !{!6, !6, i64 0}
!36 = !{!11, !9, i64 48}
!37 = !{!11, !9, i64 52}
!38 = !{!11, !9, i64 60}
!39 = distinct !{!39, !33}
!40 = !{!11, !13, i64 8}
!41 = !{!11, !9, i64 23616}
!42 = !{!11, !9, i64 23636}
!43 = !{!11, !12, i64 0}
!44 = !{!45, !9, i64 60}
!45 = !{!"WebPConfig", !9, i64 0, !46, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !46, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!46 = !{!"float", !6, i64 0}
!47 = !{!11, !9, i64 536}
!48 = !{!49, !46, i64 4}
!49 = !{!"", !9, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !50, i64 24, !50, i64 32, !50, i64 40, !9, i64 48}
!50 = !{!"double", !6, i64 0}
!51 = !{!11, !9, i64 23624}
!52 = !{!18, !18, i64 0}
!53 = distinct !{!53, !33}
!54 = !{!49, !9, i64 48}
!55 = !{!30, !30, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!29, !5, i64 48}
!58 = !{!29, !4, i64 40}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!29, !18, i64 304}
!65 = !{!29, !18, i64 312}
!66 = !{!29, !25, i64 72}
!67 = !{!13, !13, i64 0}
!68 = !{!69, !70, i64 128}
!69 = !{!"WebPPicture", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !9, i64 40, !9, i64 44, !17, i64 48, !9, i64 56, !6, i64 60, !25, i64 72, !9, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !9, i64 112, !17, i64 120, !70, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !17, i64 176, !17, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!70 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!71 = !{!69, !17, i64 120}
!72 = !{!29, !9, i64 0}
!73 = !{!29, !9, i64 4}
!74 = !{!17, !17, i64 0}
!75 = !{!69, !9, i64 112}
!76 = !{!77, !9, i64 680}
!77 = !{!"", !78, i64 0, !78, i64 224, !78, i64 448, !9, i64 672, !9, i64 676, !9, i64 680, !9, i64 684, !9, i64 688, !9, i64 692, !9, i64 696, !9, i64 700, !9, i64 704, !9, i64 708, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !18, i64 736}
!78 = !{!"VP8Matrix", !6, i64 0, !6, i64 32, !6, i64 64, !6, i64 128, !6, i64 192}
!79 = !{!29, !17, i64 64}
!80 = !{!81, !6, i64 1}
!81 = !{!"", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !6, i64 1}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = !{!49, !46, i64 8}
!86 = !{!87, !18, i64 16}
!87 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !6, i64 40, !6, i64 72, !6, i64 584, !9, i64 840, !6, i64 844, !9, i64 860, !9, i64 864, !6, i64 868}
!88 = !{!87, !18, i64 0}
!89 = distinct !{!89, !33}
!90 = !{!11, !9, i64 40}
!91 = !{!49, !50, i64 24}
!92 = distinct !{!92, !33}
!93 = !{!45, !9, i64 16}
!94 = !{!45, !46, i64 20}
!95 = !{!46, !46, i64 0}
!96 = !{!49, !9, i64 0}
!97 = !{!45, !9, i64 108}
!98 = !{!49, !46, i64 16}
!99 = !{!45, !9, i64 112}
!100 = !{!49, !46, i64 20}
!101 = !{!45, !46, i64 4}
!102 = !{!49, !46, i64 12}
!103 = !{!49, !50, i64 40}
!104 = !{!49, !50, i64 32}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = !{!24, !9, i64 19880}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = !{!19, !9, i64 32}
!116 = !{!50, !50, i64 0}
!117 = !{!11, !9, i64 23504}
!118 = !{!87, !18, i64 24}
!119 = distinct !{!119, !33}
!120 = !{!24, !9, i64 19888}
!121 = !{!24, !6, i64 3}
!122 = !{!24, !9, i64 19884}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = !{!129, !129, i64 0}
!129 = !{!"short", !6, i64 0}
!130 = !{!16, !9, i64 12}
!131 = !{!16, !18, i64 24}
!132 = !{!16, !9, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS11VP8Residual", !5, i64 0}
!135 = !{!136, !9, i64 0}
!136 = !{!"VP8Residual", !9, i64 0, !9, i64 4, !22, i64 8, !9, i64 16, !17, i64 24, !25, i64 32, !137, i64 40}
!137 = !{!"p2 short", !5, i64 0}
!138 = !{!136, !17, i64 24}
!139 = !{!136, !9, i64 4}
!140 = !{!136, !22, i64 8}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = !{!29, !17, i64 8}
!144 = !{!29, !17, i64 16}
!145 = !{!11, !18, i64 23544}
!146 = !{!11, !5, i64 23648}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = !{!11, !9, i64 32}
!150 = !{!11, !9, i64 36}
!151 = distinct !{!151, !33}
