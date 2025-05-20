target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MSS3Context = type { ptr, ptr, i32, %struct.RangeCoder, [3 x %struct.BlockTypeContext], [3 x %struct.FillBlockCoder], [3 x %struct.ImageBlockCoder], [3 x %struct.DCTBlockCoder], [3 x %struct.HaarBlockCoder], [64 x i32], [256 x i32] }
%struct.RangeCoder = type { ptr, ptr, i32, i32, i32 }
%struct.BlockTypeContext = type { i32, [5 x %struct.Model] }
%struct.Model = type { [16 x i32], [16 x i32], i32, i32, i32, i32, i32 }
%struct.FillBlockCoder = type { i32, %struct.Model }
%struct.ImageBlockCoder = type { %struct.Model256, %struct.Model256, %struct.Model, [125 x %struct.Model] }
%struct.Model256 = type { [256 x i32], [256 x i32], i32, [68 x i32], i32, i32, i32, i32 }
%struct.DCTBlockCoder = type { ptr, i64, i32, i32, [64 x i16], %struct.Model, %struct.Model2, %struct.Model256 }
%struct.Model2 = type { i32, i32, i32, i32, i32, i32 }
%struct.HaarBlockCoder = type { i32, i32, %struct.Model256, %struct.Model }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"msa1\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MS ATC Screen\00", align 1
@ff_msa1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 162, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 89488, ptr null, ptr null, ptr null, ptr @mss3_decode_init, %union.anon { ptr @mss3_decode_frame }, ptr @mss3_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Image dimensions should be a multiple of 16.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Cannot allocate buffer\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Frame should have at least %d bytes, got %d instead\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Invalid frame type %X\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Invalid frame dimensions %dx%d +%d,%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Invalid quality setting %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Keyframe without data found\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Error decoding block %d,%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss3_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MSS3Context, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = and i32 %17, 15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = and i32 %23, 15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MSS3Context, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8, !tbaa !37
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %97, %28
  %32 = load i32, ptr %5, align 4, !tbaa !38
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %100

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %5, align 4, !tbaa !38
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 2, %42
  %44 = ashr i32 %37, %43
  store i32 %44, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = load i32, ptr %5, align 4, !tbaa !38
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 2, %52
  %54 = ashr i32 %47, %53
  store i32 %54, ptr %8, align 4, !tbaa !38
  %55 = load i32, ptr %7, align 4, !tbaa !38
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MSS3Context, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %5, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %61, i32 0, i32 1
  store i64 %56, ptr %62, align 8, !tbaa !39
  %63 = load i32, ptr %8, align 4, !tbaa !38
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.MSS3Context, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %5, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %68, i32 0, i32 2
  store i32 %63, ptr %69, align 8, !tbaa !44
  %70 = load i32, ptr %7, align 4, !tbaa !38
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  %73 = load i32, ptr %8, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = mul i64 %72, %74
  %76 = call noalias ptr @av_malloc(i64 noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MSS3Context, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %5, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %81, i32 0, i32 0
  store ptr %76, ptr %82, align 8, !tbaa !45
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MSS3Context, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %5, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = icmp ne ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %34
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

93:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %113 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4, !tbaa !38
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !38
  br label %31, !llvm.loop !46

100:                                              ; preds = %31
  %101 = call ptr @av_frame_alloc()
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.MSS3Context, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !48
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MSS3Context, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 23
  store i32 0, ptr %111, align 8, !tbaa !49
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  call void @init_coders(ptr noundef %112) #9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

113:                                              ; preds = %109, %108, %94, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @mss3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  store ptr %33, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !57
  store i32 %36, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MSS3Context, ptr %40, i32 0, i32 3
  store ptr %41, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %42 = load i32, ptr %11, align 4, !tbaa !38
  %43 = icmp slt i32 %42, 27
  br i1 %43, label %44, label %47

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i32, ptr %11, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.4, i32 noundef 27, i32 noundef %46)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8, !tbaa !56
  %49 = load i32, ptr %11, align 4, !tbaa !38
  call void @bytestream2_init(ptr noundef %14, ptr noundef %48, i32 noundef %49)
  %50 = call i32 @bytestream2_get_be32(ptr noundef %14)
  store i32 %50, ptr %21, align 4, !tbaa !38
  %51 = load i32, ptr %21, align 4, !tbaa !38
  %52 = and i32 %51, -770
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i32, ptr %21, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.5, i32 noundef %56)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

57:                                               ; preds = %47
  %58 = load i32, ptr %21, align 4, !tbaa !38
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %21, align 4, !tbaa !38
  call void @bytestream2_skip(ptr noundef %14, i32 noundef 6)
  %63 = call i32 @bytestream2_get_be16(ptr noundef %14)
  store i32 %63, ptr %18, align 4, !tbaa !38
  %64 = call i32 @bytestream2_get_be16(ptr noundef %14)
  store i32 %64, ptr %19, align 4, !tbaa !38
  %65 = call i32 @bytestream2_get_be16(ptr noundef %14)
  store i32 %65, ptr %16, align 4, !tbaa !38
  %66 = call i32 @bytestream2_get_be16(ptr noundef %14)
  store i32 %66, ptr %17, align 4, !tbaa !38
  %67 = load i32, ptr %18, align 4, !tbaa !38
  %68 = load i32, ptr %16, align 4, !tbaa !38
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %88, label %74

74:                                               ; preds = %57
  %75 = load i32, ptr %19, align 4, !tbaa !38
  %76 = load i32, ptr %17, align 4, !tbaa !38
  %77 = add nsw i32 %75, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %16, align 4, !tbaa !38
  %84 = load i32, ptr %17, align 4, !tbaa !38
  %85 = or i32 %83, %84
  %86 = and i32 %85, 15
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82, %74, %57
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load i32, ptr %16, align 4, !tbaa !38
  %91 = load i32, ptr %17, align 4, !tbaa !38
  %92 = load i32, ptr %18, align 4, !tbaa !38
  %93 = load i32, ptr %19, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.6, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

94:                                               ; preds = %82
  call void @bytestream2_skip(ptr noundef %14, i32 noundef 4)
  %95 = call i32 @bytestream2_get_byte(ptr noundef %14)
  store i32 %95, ptr %20, align 4, !tbaa !38
  %96 = load i32, ptr %20, align 4, !tbaa !38
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %20, align 4, !tbaa !38
  %100 = icmp sgt i32 %99, 100
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load i32, ptr %20, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.7, i32 noundef %103)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

104:                                              ; preds = %98
  call void @bytestream2_skip(ptr noundef %14, i32 noundef 4)
  %105 = load i32, ptr %21, align 4, !tbaa !38
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

112:                                              ; preds = %107, %104
  %113 = load i32, ptr %21, align 4, !tbaa !38
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.MSS3Context, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !37
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

122:                                              ; preds = %115, %112
  %123 = load ptr, ptr %12, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.MSS3Context, ptr %123, i32 0, i32 2
  store i32 0, ptr %124, align 8, !tbaa !37
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.MSS3Context, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = call i32 @ff_reget_buffer(ptr noundef %125, ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %29, align 4, !tbaa !38
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

133:                                              ; preds = %122
  %134 = load i32, ptr %21, align 4, !tbaa !38
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.MSS3Context, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 21
  %141 = load i32, ptr %140, align 4, !tbaa !60
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4, !tbaa !60
  br label %150

143:                                              ; preds = %133
  %144 = load ptr, ptr %12, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.MSS3Context, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 21
  %148 = load i32, ptr %147, align 4, !tbaa !60
  %149 = and i32 %148, -3
  store i32 %149, ptr %147, align 4, !tbaa !60
  br label %150

150:                                              ; preds = %143, %136
  %151 = load i32, ptr %21, align 4, !tbaa !38
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 1, i32 2
  %154 = load ptr, ptr %12, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.MSS3Context, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 7
  store i32 %153, ptr %157, align 8, !tbaa !65
  %158 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %150
  %161 = load ptr, ptr %7, align 8, !tbaa !50
  %162 = load ptr, ptr %12, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.MSS3Context, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  %165 = call i32 @av_frame_ref(ptr noundef %161, ptr noundef %164)
  store i32 %165, ptr %29, align 4, !tbaa !38
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

169:                                              ; preds = %160
  %170 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 1, ptr %170, align 4, !tbaa !38
  %171 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

172:                                              ; preds = %150
  %173 = load ptr, ptr %12, align 8, !tbaa !29
  %174 = load i32, ptr %20, align 4, !tbaa !38
  call void @reset_coders(ptr noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !58
  %176 = load ptr, ptr %10, align 8, !tbaa !56
  %177 = getelementptr inbounds i8, ptr %176, i64 27
  %178 = load i32, ptr %11, align 4, !tbaa !38
  %179 = sub nsw i32 %178, 27
  call void @rac_init(ptr noundef %175, ptr noundef %177, i32 noundef %179)
  %180 = load i32, ptr %16, align 4, !tbaa !38
  %181 = ashr i32 %180, 4
  store i32 %181, ptr %25, align 4, !tbaa !38
  %182 = load i32, ptr %17, align 4, !tbaa !38
  %183 = ashr i32 %182, 4
  store i32 %183, ptr %26, align 4, !tbaa !38
  %184 = load ptr, ptr %12, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.MSS3Context, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [8 x ptr], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %190 = load i32, ptr %18, align 4, !tbaa !38
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i32, ptr %19, align 4, !tbaa !38
  %194 = load ptr, ptr %12, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.MSS3Context, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 8, !tbaa !38
  %200 = mul nsw i32 %193, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %192, i64 %201
  %203 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  store ptr %202, ptr %203, align 16, !tbaa !56
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.MSS3Context, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [8 x ptr], ptr %207, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !56
  %210 = load i32, ptr %18, align 4, !tbaa !38
  %211 = sdiv i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i32, ptr %19, align 4, !tbaa !38
  %215 = sdiv i32 %214, 2
  %216 = load ptr, ptr %12, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.MSS3Context, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = mul nsw i32 %215, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %213, i64 %223
  %225 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr %224, ptr %225, align 8, !tbaa !56
  %226 = load ptr, ptr %12, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.MSS3Context, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [8 x ptr], ptr %229, i64 0, i64 2
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  %232 = load i32, ptr %18, align 4, !tbaa !38
  %233 = sdiv i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = load i32, ptr %19, align 4, !tbaa !38
  %237 = sdiv i32 %236, 2
  %238 = load ptr, ptr %12, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.MSS3Context, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [8 x i32], ptr %241, i64 0, i64 2
  %243 = load i32, ptr %242, align 8, !tbaa !38
  %244 = mul nsw i32 %237, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %235, i64 %245
  %247 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr %246, ptr %247, align 16, !tbaa !56
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %248

248:                                              ; preds = %450, %172
  %249 = load i32, ptr %23, align 4, !tbaa !38
  %250 = load i32, ptr %26, align 4, !tbaa !38
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %453

252:                                              ; preds = %248
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %253

253:                                              ; preds = %413, %252
  %254 = load i32, ptr %22, align 4, !tbaa !38
  %255 = load i32, ptr %25, align 4, !tbaa !38
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %416

257:                                              ; preds = %253
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %258

258:                                              ; preds = %409, %257
  %259 = load i32, ptr %24, align 4, !tbaa !38
  %260 = icmp slt i32 %259, 3
  br i1 %260, label %261, label %412

261:                                              ; preds = %258
  %262 = load i32, ptr %24, align 4, !tbaa !38
  %263 = icmp ne i32 %262, 0
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = shl i32 8, %265
  store i32 %266, ptr %27, align 4, !tbaa !38
  %267 = load ptr, ptr %13, align 8, !tbaa !58
  %268 = load ptr, ptr %12, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.MSS3Context, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds [3 x %struct.BlockTypeContext], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %24, align 4, !tbaa !38
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.BlockTypeContext, ptr %270, i64 %272
  %274 = call i32 @decode_block_type(ptr noundef %267, ptr noundef %273)
  store i32 %274, ptr %28, align 4, !tbaa !38
  %275 = load i32, ptr %28, align 4, !tbaa !38
  switch i32 %275, label %392 [
    i32 0, label %276
    i32 1, label %303
    i32 2, label %330
    i32 3, label %362
  ]

276:                                              ; preds = %261
  %277 = load ptr, ptr %13, align 8, !tbaa !58
  %278 = load ptr, ptr %12, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.MSS3Context, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds [3 x %struct.FillBlockCoder], ptr %279, i64 0, i64 0
  %281 = load i32, ptr %24, align 4, !tbaa !38
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.FillBlockCoder, ptr %280, i64 %282
  %284 = load i32, ptr %24, align 4, !tbaa !38
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !56
  %288 = load i32, ptr %22, align 4, !tbaa !38
  %289 = load i32, ptr %27, align 4, !tbaa !38
  %290 = mul nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = load ptr, ptr %12, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.MSS3Context, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw %struct.AVFrame, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %24, align 4, !tbaa !38
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x i32], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !38
  %301 = sext i32 %300 to i64
  %302 = load i32, ptr %27, align 4, !tbaa !38
  call void @decode_fill_block(ptr noundef %277, ptr noundef %283, ptr noundef %292, i64 noundef %301, i32 noundef %302)
  br label %392

303:                                              ; preds = %261
  %304 = load ptr, ptr %13, align 8, !tbaa !58
  %305 = load ptr, ptr %12, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.MSS3Context, ptr %305, i32 0, i32 6
  %307 = getelementptr inbounds [3 x %struct.ImageBlockCoder], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %24, align 4, !tbaa !38
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.ImageBlockCoder, ptr %307, i64 %309
  %311 = load i32, ptr %24, align 4, !tbaa !38
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !56
  %315 = load i32, ptr %22, align 4, !tbaa !38
  %316 = load i32, ptr %27, align 4, !tbaa !38
  %317 = mul nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = load ptr, ptr %12, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.MSS3Context, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !48
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %24, align 4, !tbaa !38
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !38
  %328 = sext i32 %327 to i64
  %329 = load i32, ptr %27, align 4, !tbaa !38
  call void @decode_image_block(ptr noundef %304, ptr noundef %310, ptr noundef %319, i64 noundef %328, i32 noundef %329)
  br label %392

330:                                              ; preds = %261
  %331 = load ptr, ptr %13, align 8, !tbaa !58
  %332 = load ptr, ptr %12, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.MSS3Context, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %24, align 4, !tbaa !38
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.DCTBlockCoder, ptr %334, i64 %336
  %338 = load i32, ptr %24, align 4, !tbaa !38
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !56
  %342 = load i32, ptr %22, align 4, !tbaa !38
  %343 = load i32, ptr %27, align 4, !tbaa !38
  %344 = mul nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %347 = load ptr, ptr %12, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.MSS3Context, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !48
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %24, align 4, !tbaa !38
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !38
  %355 = sext i32 %354 to i64
  %356 = load i32, ptr %27, align 4, !tbaa !38
  %357 = load ptr, ptr %12, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.MSS3Context, ptr %357, i32 0, i32 9
  %359 = getelementptr inbounds [64 x i32], ptr %358, i64 0, i64 0
  %360 = load i32, ptr %22, align 4, !tbaa !38
  %361 = load i32, ptr %23, align 4, !tbaa !38
  call void @decode_dct_block(ptr noundef %331, ptr noundef %337, ptr noundef %346, i64 noundef %355, i32 noundef %356, ptr noundef %359, i32 noundef %360, i32 noundef %361)
  br label %392

362:                                              ; preds = %261
  %363 = load ptr, ptr %13, align 8, !tbaa !58
  %364 = load ptr, ptr %12, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.MSS3Context, ptr %364, i32 0, i32 8
  %366 = getelementptr inbounds [3 x %struct.HaarBlockCoder], ptr %365, i64 0, i64 0
  %367 = load i32, ptr %24, align 4, !tbaa !38
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.HaarBlockCoder, ptr %366, i64 %368
  %370 = load i32, ptr %24, align 4, !tbaa !38
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !56
  %374 = load i32, ptr %22, align 4, !tbaa !38
  %375 = load i32, ptr %27, align 4, !tbaa !38
  %376 = mul nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %373, i64 %377
  %379 = load ptr, ptr %12, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.MSS3Context, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !48
  %382 = getelementptr inbounds nuw %struct.AVFrame, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %24, align 4, !tbaa !38
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i32], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !38
  %387 = sext i32 %386 to i64
  %388 = load i32, ptr %27, align 4, !tbaa !38
  %389 = load ptr, ptr %12, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.MSS3Context, ptr %389, i32 0, i32 10
  %391 = getelementptr inbounds [256 x i32], ptr %390, i64 0, i64 0
  call void @decode_haar_block(ptr noundef %363, ptr noundef %369, ptr noundef %378, i64 noundef %387, i32 noundef %388, ptr noundef %391)
  br label %392

392:                                              ; preds = %261, %362, %330, %303, %276
  %393 = load ptr, ptr %12, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.MSS3Context, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8, !tbaa !37
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %13, align 8, !tbaa !58
  %399 = getelementptr inbounds nuw %struct.RangeCoder, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8, !tbaa !66
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %397, %392
  %403 = load ptr, ptr %6, align 8, !tbaa !4
  %404 = load i32, ptr %22, align 4, !tbaa !38
  %405 = load i32, ptr %23, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %403, i32 noundef 16, ptr noundef @.str.9, i32 noundef %404, i32 noundef %405)
  %406 = load ptr, ptr %12, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.MSS3Context, ptr %406, i32 0, i32 2
  store i32 1, ptr %407, align 8, !tbaa !37
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

408:                                              ; preds = %397
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %24, align 4, !tbaa !38
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %24, align 4, !tbaa !38
  br label %258, !llvm.loop !67

412:                                              ; preds = %258
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %22, align 4, !tbaa !38
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %22, align 4, !tbaa !38
  br label %253, !llvm.loop !68

416:                                              ; preds = %253
  %417 = load ptr, ptr %12, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.MSS3Context, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw %struct.AVFrame, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds [8 x i32], ptr %420, i64 0, i64 0
  %422 = load i32, ptr %421, align 8, !tbaa !38
  %423 = mul nsw i32 %422, 16
  %424 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %425 = load ptr, ptr %424, align 16, !tbaa !56
  %426 = sext i32 %423 to i64
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  store ptr %427, ptr %424, align 16, !tbaa !56
  %428 = load ptr, ptr %12, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.MSS3Context, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !48
  %431 = getelementptr inbounds nuw %struct.AVFrame, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds [8 x i32], ptr %431, i64 0, i64 1
  %433 = load i32, ptr %432, align 4, !tbaa !38
  %434 = mul nsw i32 %433, 8
  %435 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %436 = load ptr, ptr %435, align 8, !tbaa !56
  %437 = sext i32 %434 to i64
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  store ptr %438, ptr %435, align 8, !tbaa !56
  %439 = load ptr, ptr %12, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.MSS3Context, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !48
  %442 = getelementptr inbounds nuw %struct.AVFrame, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds [8 x i32], ptr %442, i64 0, i64 2
  %444 = load i32, ptr %443, align 8, !tbaa !38
  %445 = mul nsw i32 %444, 8
  %446 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %447 = load ptr, ptr %446, align 16, !tbaa !56
  %448 = sext i32 %445 to i64
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  store ptr %449, ptr %446, align 16, !tbaa !56
  br label %450

450:                                              ; preds = %416
  %451 = load i32, ptr %23, align 4, !tbaa !38
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %23, align 4, !tbaa !38
  br label %248, !llvm.loop !69

453:                                              ; preds = %248
  %454 = load ptr, ptr %7, align 8, !tbaa !50
  %455 = load ptr, ptr %12, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.MSS3Context, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !48
  %458 = call i32 @av_frame_ref(ptr noundef %454, ptr noundef %457)
  store i32 %458, ptr %29, align 4, !tbaa !38
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %453
  %461 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %461, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

462:                                              ; preds = %453
  %463 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 1, ptr %463, align 4, !tbaa !38
  %464 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %464, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

465:                                              ; preds = %462, %460, %402, %169, %167, %131, %120, %110, %101, %88, %54, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %466 = load i32, ptr %5, align 4
  ret i32 %466
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss3_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.MSS3Context, ptr %8, i32 0, i32 1
  call void @av_frame_free(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %20, %1
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MSS3Context, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %18, i32 0, i32 0
  call void @av_freep(ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !38
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !38
  br label %10, !llvm.loop !70

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_coders(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %91, %1
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %94

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MSS3Context, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.BlockTypeContext], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.BlockTypeContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x %struct.Model], ptr %18, i64 0, i64 %20
  call void @model_init(ptr noundef %21, i32 noundef 5) #9
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !38
  br label %9, !llvm.loop !71

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MSS3Context, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %3, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %struct.FillBlockCoder], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.FillBlockCoder, ptr %30, i32 0, i32 1
  call void @model_init(ptr noundef %31, i32 noundef 12) #9
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MSS3Context, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %3, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.ImageBlockCoder], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %36, i32 0, i32 0
  call void @model256_init(ptr noundef %37) #9
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MSS3Context, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %3, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %struct.ImageBlockCoder], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %42, i32 0, i32 1
  call void @model256_init(ptr noundef %43) #9
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MSS3Context, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %3, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.ImageBlockCoder], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %48, i32 0, i32 2
  call void @model_init(ptr noundef %49, i32 noundef 3) #9
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %63, %25
  %51 = load i32, ptr %4, align 4, !tbaa !38
  %52 = icmp slt i32 %51, 125
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MSS3Context, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %3, align 4, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x %struct.ImageBlockCoder], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %4, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [125 x %struct.Model], ptr %59, i64 0, i64 %61
  call void @model_init(ptr noundef %62, i32 noundef 5) #9
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %4, align 4, !tbaa !38
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !38
  br label %50, !llvm.loop !72

66:                                               ; preds = %50
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MSS3Context, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %3, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %71, i32 0, i32 5
  call void @model_init(ptr noundef %72, i32 noundef 12) #9
  %73 = load ptr, ptr %2, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.MSS3Context, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %3, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %77, i32 0, i32 7
  call void @model256_init(ptr noundef %78) #9
  %79 = load ptr, ptr %2, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MSS3Context, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %3, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %struct.HaarBlockCoder], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.HaarBlockCoder, ptr %83, i32 0, i32 3
  call void @model_init(ptr noundef %84, i32 noundef 12) #9
  %85 = load ptr, ptr %2, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.MSS3Context, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %3, align 4, !tbaa !38
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %struct.HaarBlockCoder], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.HaarBlockCoder, ptr %89, i32 0, i32 2
  call void @model256_init(ptr noundef %90) #9
  br label %91

91:                                               ; preds = %66
  %92 = load i32, ptr %3, align 4, !tbaa !38
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !38
  br label %5, !llvm.loop !73

94:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @model_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Model, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = mul nsw i32 8, %8
  %10 = add nsw i32 %9, 48
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Model, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 4, !tbaa !77
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  call void @model_reset(ptr noundef %13)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @model256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Model256, ptr %3, i32 0, i32 6
  store i32 2096, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Model256, ptr %5, i32 0, i32 4
  store i32 66, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  call void @model256_reset(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @model_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.Model, ptr %4, i32 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !82
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %3, align 4, !tbaa !38
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Model, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.Model, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %17
  store i32 1, ptr %18, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4, !tbaa !38
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !38
  br label %6, !llvm.loop !83

22:                                               ; preds = %6
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.Model, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.Model, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !38
  %31 = load ptr, ptr %2, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Model, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = load ptr, ptr %2, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Model, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !84
  %36 = load ptr, ptr %2, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.Model, ptr %36, i32 0, i32 6
  store i32 1, ptr %37, align 4, !tbaa !85
  %38 = load ptr, ptr %2, align 8, !tbaa !74
  %39 = load ptr, ptr %2, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.Model, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = sub nsw i32 %41, 1
  call void @model_update(ptr noundef %38, i32 noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.Model, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = add nsw i32 %45, 6
  %47 = ashr i32 %46, 1
  %48 = load ptr, ptr %2, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.Model, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 4, !tbaa !84
  %50 = load ptr, ptr %2, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.Model, ptr %50, i32 0, i32 6
  store i32 %47, ptr %51, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @model_update(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Model, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !38
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.Model, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !85
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.Model, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %133

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.Model, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.Model, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 4, !tbaa !82
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.Model, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = icmp sgt i32 %35, 32768
  br i1 %36, label %37, label %74

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.Model, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 4, !tbaa !82
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %70, %37
  %41 = load i32, ptr %5, align 4, !tbaa !38
  %42 = load ptr, ptr %3, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.Model, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.Model, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %5, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = add nsw i32 %52, 1
  %54 = ashr i32 %53, 1
  %55 = load ptr, ptr %3, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.Model, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %5, align 4, !tbaa !38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 %58
  store i32 %54, ptr %59, align 4, !tbaa !38
  %60 = load ptr, ptr %3, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.Model, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %5, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = load ptr, ptr %3, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.Model, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !82
  br label %70

70:                                               ; preds = %46
  %71 = load i32, ptr %5, align 4, !tbaa !38
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !38
  br label %40, !llvm.loop !86

73:                                               ; preds = %40
  br label %74

74:                                               ; preds = %73, %25
  %75 = load ptr, ptr %3, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.Model, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !82
  %78 = udiv i32 -2147483648, %77
  store i32 %78, ptr %7, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %103, %74
  %80 = load i32, ptr %5, align 4, !tbaa !38
  %81 = load ptr, ptr %3, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %struct.Model, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !76
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4, !tbaa !38
  %87 = load i32, ptr %7, align 4, !tbaa !38
  %88 = mul i32 %86, %87
  %89 = lshr i32 %88, 16
  %90 = load ptr, ptr %3, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.Model, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %5, align 4, !tbaa !38
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], ptr %91, i64 0, i64 %93
  store i32 %89, ptr %94, align 4, !tbaa !38
  %95 = load ptr, ptr %3, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %struct.Model, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %5, align 4, !tbaa !38
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = load i32, ptr %6, align 4, !tbaa !38
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %6, align 4, !tbaa !38
  br label %103

103:                                              ; preds = %85
  %104 = load i32, ptr %5, align 4, !tbaa !38
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !38
  br label %79, !llvm.loop !87

106:                                              ; preds = %79
  %107 = load ptr, ptr %3, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.Model, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !84
  %110 = mul nsw i32 %109, 5
  %111 = ashr i32 %110, 2
  %112 = load ptr, ptr %3, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.Model, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 4, !tbaa !84
  %114 = load ptr, ptr %3, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw %struct.Model, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !84
  %117 = load ptr, ptr %3, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.Model, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !77
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %106
  %122 = load ptr, ptr %3, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.Model, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !77
  %125 = load ptr, ptr %3, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.Model, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4, !tbaa !84
  br label %127

127:                                              ; preds = %121, %106
  %128 = load ptr, ptr %3, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %struct.Model, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !84
  %131 = load ptr, ptr %3, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.Model, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 4, !tbaa !85
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %127, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @model256_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = icmp slt i32 %5, 255
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.Model256, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %11
  store i32 1, ptr %12, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !38
  br label %4, !llvm.loop !88

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.Model256, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 255
  store i32 0, ptr %19, align 4, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.Model256, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !89
  %22 = load ptr, ptr %2, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.Model256, ptr %22, i32 0, i32 5
  store i32 256, ptr %23, align 4, !tbaa !90
  %24 = load ptr, ptr %2, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.Model256, ptr %24, i32 0, i32 7
  store i32 1, ptr %25, align 4, !tbaa !91
  %26 = load ptr, ptr %2, align 8, !tbaa !78
  call void @model256_update(ptr noundef %26, i32 noundef 255)
  %27 = load ptr, ptr %2, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.Model256, ptr %27, i32 0, i32 5
  store i32 131, ptr %28, align 4, !tbaa !90
  %29 = load ptr, ptr %2, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.Model256, ptr %29, i32 0, i32 7
  store i32 131, ptr %30, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @model256_update(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.Model256, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.Model256, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !91
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.Model256, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %167

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.Model256, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.Model256, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 4, !tbaa !89
  %35 = load ptr, ptr %3, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.Model256, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %38 = icmp sgt i32 %37, 32768
  br i1 %38, label %39, label %73

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.Model256, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 4, !tbaa !89
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %69, %39
  %43 = load i32, ptr %5, align 4, !tbaa !38
  %44 = icmp slt i32 %43, 256
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.Model256, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %5, align 4, !tbaa !38
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %52, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.Model256, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %5, align 4, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 %57
  store i32 %53, ptr %58, align 4, !tbaa !38
  %59 = load ptr, ptr %3, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.Model256, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %5, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = load ptr, ptr %3, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.Model256, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !89
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 4, !tbaa !89
  br label %69

69:                                               ; preds = %45
  %70 = load i32, ptr %5, align 4, !tbaa !38
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !38
  br label %42, !llvm.loop !92

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %72, %27
  %74 = load ptr, ptr %3, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.Model256, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !89
  %77 = udiv i32 -2147483648, %76
  store i32 %77, ptr %7, align 4, !tbaa !38
  %78 = load ptr, ptr %3, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.Model256, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [68 x i32], ptr %79, i64 0, i64 0
  store i32 0, ptr %80, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %123, %73
  %82 = load i32, ptr %5, align 4, !tbaa !38
  %83 = icmp slt i32 %82, 256
  br i1 %83, label %84, label %126

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !38
  %86 = load i32, ptr %7, align 4, !tbaa !38
  %87 = mul i32 %85, %86
  %88 = lshr i32 %87, 16
  %89 = load ptr, ptr %3, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.Model256, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %5, align 4, !tbaa !38
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !38
  %94 = load ptr, ptr %3, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.Model256, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %5, align 4, !tbaa !38
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = load i32, ptr %6, align 4, !tbaa !38
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %6, align 4, !tbaa !38
  %102 = load ptr, ptr %3, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw %struct.Model256, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %5, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = ashr i32 %107, 9
  store i32 %108, ptr %8, align 4, !tbaa !38
  br label %109

109:                                              ; preds = %113, %84
  %110 = load i32, ptr %9, align 4, !tbaa !38
  %111 = load i32, ptr %8, align 4, !tbaa !38
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load i32, ptr %5, align 4, !tbaa !38
  %115 = sub nsw i32 %114, 1
  %116 = load ptr, ptr %3, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw %struct.Model256, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %9, align 4, !tbaa !38
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !38
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [68 x i32], ptr %117, i64 0, i64 %120
  store i32 %115, ptr %121, align 4, !tbaa !38
  br label %109, !llvm.loop !93

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !38
  br label %81, !llvm.loop !94

126:                                              ; preds = %81
  br label %127

127:                                              ; preds = %133, %126
  %128 = load i32, ptr %9, align 4, !tbaa !38
  %129 = load ptr, ptr %3, align 8, !tbaa !78
  %130 = getelementptr inbounds nuw %struct.Model256, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw %struct.Model256, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %9, align 4, !tbaa !38
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !38
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [68 x i32], ptr %135, i64 0, i64 %138
  store i32 255, ptr %139, align 4, !tbaa !38
  br label %127, !llvm.loop !95

140:                                              ; preds = %127
  %141 = load ptr, ptr %3, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw %struct.Model256, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !90
  %144 = mul nsw i32 %143, 5
  %145 = ashr i32 %144, 2
  %146 = load ptr, ptr %3, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw %struct.Model256, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 4, !tbaa !90
  %148 = load ptr, ptr %3, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %struct.Model256, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !90
  %151 = load ptr, ptr %3, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.Model256, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !80
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %140
  %156 = load ptr, ptr %3, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw %struct.Model256, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4, !tbaa !80
  %159 = load ptr, ptr %3, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw %struct.Model256, ptr %159, i32 0, i32 5
  store i32 %158, ptr %160, align 4, !tbaa !90
  br label %161

161:                                              ; preds = %155, %140
  %162 = load ptr, ptr %3, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw %struct.Model256, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !90
  %165 = load ptr, ptr %3, align 8, !tbaa !78
  %166 = getelementptr inbounds nuw %struct.Model256, ptr %165, i32 0, i32 7
  store i32 %164, ptr %166, align 4, !tbaa !91
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %161, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !38
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !100
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !38
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !98
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reset_coders(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %193, %2
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %196

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MSS3Context, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.BlockTypeContext], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.BlockTypeContext, ptr %15, i32 0, i32 0
  store i32 4, ptr %16, align 8, !tbaa !102
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %30, %10
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MSS3Context, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %5, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x %struct.BlockTypeContext], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.BlockTypeContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x %struct.Model], ptr %26, i64 0, i64 %28
  call void @model_reset(ptr noundef %29)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !38
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !38
  br label %17, !llvm.loop !104

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MSS3Context, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %5, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x %struct.FillBlockCoder], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.FillBlockCoder, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !105
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MSS3Context, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %5, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x %struct.FillBlockCoder], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.FillBlockCoder, ptr %44, i32 0, i32 1
  call void @model_reset(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MSS3Context, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %5, align 4, !tbaa !38
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x %struct.ImageBlockCoder], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %50, i32 0, i32 0
  call void @model256_reset(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MSS3Context, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %5, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.ImageBlockCoder], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %56, i32 0, i32 1
  call void @model256_reset(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MSS3Context, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %5, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.ImageBlockCoder], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %62, i32 0, i32 2
  call void @model_reset(ptr noundef %63)
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %77, %33
  %65 = load i32, ptr %6, align 4, !tbaa !38
  %66 = icmp slt i32 %65, 125
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MSS3Context, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %5, align 4, !tbaa !38
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x %struct.ImageBlockCoder], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %6, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [125 x %struct.Model], ptr %73, i64 0, i64 %75
  call void @model_reset(ptr noundef %76)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %6, align 4, !tbaa !38
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !38
  br label %64, !llvm.loop !107

80:                                               ; preds = %64
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MSS3Context, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %5, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !108
  %88 = load i32, ptr %4, align 4, !tbaa !38
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %80
  %91 = load i32, ptr %4, align 4, !tbaa !38
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.MSS3Context, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %5, align 4, !tbaa !38
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %96, i32 0, i32 3
  store i32 %91, ptr %97, align 4, !tbaa !108
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MSS3Context, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %5, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [64 x i16], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %4, align 4, !tbaa !38
  %106 = load i32, ptr %5, align 4, !tbaa !38
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  call void @ff_mss34_gen_quant_mat(ptr noundef %104, i32 noundef %105, i32 noundef %109)
  br label %110

110:                                              ; preds = %90, %80
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MSS3Context, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %5, align 4, !tbaa !38
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.MSS3Context, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %5, align 4, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !39
  %125 = mul i64 4, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.MSS3Context, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %5, align 4, !tbaa !38
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !44
  %133 = sext i32 %132 to i64
  %134 = mul i64 %125, %133
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 %134, i1 false)
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.MSS3Context, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %5, align 4, !tbaa !38
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %139, i32 0, i32 5
  call void @model_reset(ptr noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.MSS3Context, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %5, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %145, i32 0, i32 6
  call void @model2_reset(ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.MSS3Context, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %5, align 4, !tbaa !38
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x %struct.DCTBlockCoder], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %151, i32 0, i32 7
  call void @model256_reset(ptr noundef %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.MSS3Context, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %5, align 4, !tbaa !38
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x %struct.HaarBlockCoder], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.HaarBlockCoder, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !109
  %160 = load i32, ptr %4, align 4, !tbaa !38
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %110
  %163 = load i32, ptr %4, align 4, !tbaa !38
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.MSS3Context, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %5, align 4, !tbaa !38
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x %struct.HaarBlockCoder], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.HaarBlockCoder, ptr %168, i32 0, i32 0
  store i32 %163, ptr %169, align 8, !tbaa !109
  %170 = load i32, ptr %4, align 4, !tbaa !38
  %171 = mul nsw i32 7, %170
  %172 = sdiv i32 %171, 50
  %173 = sub nsw i32 17, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.MSS3Context, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %5, align 4, !tbaa !38
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x %struct.HaarBlockCoder], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.HaarBlockCoder, ptr %178, i32 0, i32 1
  store i32 %173, ptr %179, align 4, !tbaa !111
  br label %180

180:                                              ; preds = %162, %110
  %181 = load ptr, ptr %3, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.MSS3Context, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %5, align 4, !tbaa !38
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x %struct.HaarBlockCoder], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.HaarBlockCoder, ptr %185, i32 0, i32 3
  call void @model_reset(ptr noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.MSS3Context, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %5, align 4, !tbaa !38
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x %struct.HaarBlockCoder], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.HaarBlockCoder, ptr %191, i32 0, i32 2
  call void @model256_reset(ptr noundef %192)
  br label %193

193:                                              ; preds = %180
  %194 = load i32, ptr %5, align 4, !tbaa !38
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4, !tbaa !38
  br label %7, !llvm.loop !112

196:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rac_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.RangeCoder, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.RangeCoder, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !115
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %43, %3
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 4, %23 ], [ %25, %24 ]
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.RangeCoder, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !115
  %33 = shl i32 %32, 8
  %34 = load ptr, ptr %4, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.RangeCoder, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !113
  %38 = load i8, ptr %36, align 1, !tbaa !116
  %39 = zext i8 %38 to i32
  %40 = or i32 %33, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.RangeCoder, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !115
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %7, align 4, !tbaa !38
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !38
  br label %19, !llvm.loop !117

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.RangeCoder, ptr %47, i32 0, i32 2
  store i32 -1, ptr %48, align 8, !tbaa !118
  %49 = load ptr, ptr %4, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.RangeCoder, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block_type(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.BlockTypeContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.BlockTypeContext, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x %struct.Model], ptr %7, i64 0, i64 %11
  %13 = call i32 @rac_get_model_sym(ptr noundef %5, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.BlockTypeContext, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !102
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.BlockTypeContext, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !102
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @decode_fill_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !123
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %struct.FillBlockCoder, ptr %13, i32 0, i32 1
  %15 = call i32 @decode_coeff(ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.FillBlockCoder, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !105
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !105
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %32, %5
  %21 = load i32, ptr %11, align 4, !tbaa !38
  %22 = load i32, ptr %10, align 4, !tbaa !38
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = load ptr, ptr %7, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.FillBlockCoder, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !105
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %10, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %29, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !38
  %35 = load i64, ptr %9, align 8, !tbaa !123
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %8, align 8, !tbaa !56
  br label %20, !llvm.loop !124

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_image_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [16 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !123
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %20, i32 0, i32 2
  %22 = call i32 @rac_get_model_sym(ptr noundef %19, ptr noundef %21)
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %13, align 4, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %36, %5
  %25 = load i32, ptr %11, align 4, !tbaa !38
  %26 = load i32, ptr %13, align 4, !tbaa !38
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = load ptr, ptr %7, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %30, i32 0, i32 1
  %32 = call i32 @rac_get_model256_sym(ptr noundef %29, ptr noundef %31)
  %33 = load i32, ptr %11, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %34
  store i32 %32, ptr %35, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %11, align 4, !tbaa !38
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !38
  br label %24, !llvm.loop !127

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %47, %39
  %41 = load i32, ptr %11, align 4, !tbaa !38
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !38
  br label %40, !llvm.loop !128

50:                                               ; preds = %40
  %51 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 64, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %114, %50
  %53 = load i32, ptr %12, align 4, !tbaa !38
  %54 = load i32, ptr %10, align 4, !tbaa !38
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %117

56:                                               ; preds = %52
  store i32 0, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %17, align 4, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %57

57:                                               ; preds = %107, %56
  %58 = load i32, ptr %11, align 4, !tbaa !38
  %59 = load i32, ptr %10, align 4, !tbaa !38
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %110

61:                                               ; preds = %57
  %62 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %62, ptr %18, align 4, !tbaa !38
  %63 = load i32, ptr %11, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !38
  store i32 %66, ptr %17, align 4, !tbaa !38
  %67 = load ptr, ptr %6, align 8, !tbaa !58
  %68 = load ptr, ptr %7, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %16, align 4, !tbaa !38
  %71 = load i32, ptr %17, align 4, !tbaa !38
  %72 = mul nsw i32 %71, 5
  %73 = add nsw i32 %70, %72
  %74 = load i32, ptr %18, align 4, !tbaa !38
  %75 = mul nsw i32 %74, 25
  %76 = add nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [125 x %struct.Model], ptr %69, i64 0, i64 %77
  %79 = call i32 @rac_get_model_sym(ptr noundef %67, ptr noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !38
  %80 = load i32, ptr %16, align 4, !tbaa !38
  %81 = load i32, ptr %11, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !38
  %84 = load i32, ptr %16, align 4, !tbaa !38
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %96

86:                                               ; preds = %61
  %87 = load i32, ptr %16, align 4, !tbaa !38
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %8, align 8, !tbaa !56
  %93 = load i32, ptr %11, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 %91, ptr %95, align 1, !tbaa !116
  br label %106

96:                                               ; preds = %61
  %97 = load ptr, ptr %6, align 8, !tbaa !58
  %98 = load ptr, ptr %7, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw %struct.ImageBlockCoder, ptr %98, i32 0, i32 0
  %100 = call i32 @rac_get_model256_sym(ptr noundef %97, ptr noundef %99)
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %8, align 8, !tbaa !56
  %103 = load i32, ptr %11, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1, !tbaa !116
  br label %106

106:                                              ; preds = %96, %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4, !tbaa !38
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !38
  br label %57, !llvm.loop !129

110:                                              ; preds = %57
  %111 = load i64, ptr %9, align 8, !tbaa !123
  %112 = load ptr, ptr %8, align 8, !tbaa !56
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store ptr %113, ptr %8, align 8, !tbaa !56
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %12, align 4, !tbaa !38
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !38
  br label %52, !llvm.loop !130

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_dct_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !131
  store ptr %2, ptr %11, align 8, !tbaa !56
  store i64 %3, ptr %12, align 8, !tbaa !123
  store i32 %4, ptr %13, align 4, !tbaa !38
  store ptr %5, ptr %14, align 8, !tbaa !51
  store i32 %6, ptr %15, align 4, !tbaa !38
  store i32 %7, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = ashr i32 %23, 3
  store i32 %24, ptr %21, align 4, !tbaa !38
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = load i32, ptr %21, align 4, !tbaa !38
  %27 = mul nsw i32 %25, %26
  store i32 %27, ptr %19, align 4, !tbaa !38
  %28 = load i32, ptr %16, align 4, !tbaa !38
  %29 = load i32, ptr %21, align 4, !tbaa !38
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %20, align 4, !tbaa !38
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %71, %8
  %32 = load i32, ptr %18, align 4, !tbaa !38
  %33 = load i32, ptr %21, align 4, !tbaa !38
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %63, %35
  %37 = load i32, ptr %17, align 4, !tbaa !38
  %38 = load i32, ptr %21, align 4, !tbaa !38
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = load ptr, ptr %10, align 8, !tbaa !131
  %43 = load ptr, ptr %14, align 8, !tbaa !51
  %44 = load i32, ptr %19, align 4, !tbaa !38
  %45 = load i32, ptr %17, align 4, !tbaa !38
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %20, align 4, !tbaa !38
  %48 = load i32, ptr %18, align 4, !tbaa !38
  %49 = add nsw i32 %47, %48
  %50 = call i32 @decode_dct(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.RangeCoder, ptr %53, i32 0, i32 4
  store i32 1, ptr %54, align 8, !tbaa !66
  store i32 1, ptr %22, align 4
  br label %75

55:                                               ; preds = %40
  %56 = load ptr, ptr %11, align 8, !tbaa !56
  %57 = load i32, ptr %17, align 4, !tbaa !38
  %58 = mul nsw i32 %57, 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i64, ptr %12, align 8, !tbaa !123
  %62 = load ptr, ptr %14, align 8, !tbaa !51
  call void @ff_mss34_dct_put(ptr noundef %60, i64 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %17, align 4, !tbaa !38
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !38
  br label %36, !llvm.loop !133

66:                                               ; preds = %36
  %67 = load i64, ptr %12, align 8, !tbaa !123
  %68 = mul nsw i64 8, %67
  %69 = load ptr, ptr %11, align 8, !tbaa !56
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %11, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %18, align 4, !tbaa !38
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !38
  br label %31, !llvm.loop !134

74:                                               ; preds = %31
  store i32 0, ptr %22, align 4
  br label %75

75:                                               ; preds = %74, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %76 = load i32, ptr %22, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @decode_haar_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !135
  store ptr %2, ptr %9, align 8, !tbaa !56
  store i64 %3, ptr %10, align 8, !tbaa !123
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load i32, ptr %11, align 4, !tbaa !38
  %25 = ashr i32 %24, 1
  store i32 %25, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %79, %6
  %27 = load i32, ptr %23, align 4, !tbaa !38
  %28 = load i32, ptr %11, align 4, !tbaa !38
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %22, align 4, !tbaa !38
  %33 = load i32, ptr %11, align 4, !tbaa !38
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  %36 = load i32, ptr %22, align 4, !tbaa !38
  %37 = load i32, ptr %13, align 4, !tbaa !38
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load i32, ptr %23, align 4, !tbaa !38
  %41 = load i32, ptr %13, align 4, !tbaa !38
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = load ptr, ptr %8, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw %struct.HaarBlockCoder, ptr %45, i32 0, i32 2
  %47 = call i32 @rac_get_model256_sym(ptr noundef %44, ptr noundef %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !51
  %49 = load i32, ptr %22, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !38
  br label %61

52:                                               ; preds = %39, %35
  %53 = load ptr, ptr %7, align 8, !tbaa !58
  %54 = load ptr, ptr %8, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw %struct.HaarBlockCoder, ptr %54, i32 0, i32 3
  %56 = call i32 @decode_coeff(ptr noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !51
  %58 = load i32, ptr %22, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !38
  br label %61

61:                                               ; preds = %52, %43
  %62 = load ptr, ptr %8, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw %struct.HaarBlockCoder, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !111
  %65 = load ptr, ptr %12, align 8, !tbaa !51
  %66 = load i32, ptr %22, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = mul nsw i32 %69, %64
  store i32 %70, ptr %68, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %22, align 4, !tbaa !38
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4, !tbaa !38
  br label %31, !llvm.loop !137

74:                                               ; preds = %31
  %75 = load i32, ptr %11, align 4, !tbaa !38
  %76 = load ptr, ptr %12, align 8, !tbaa !51
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store ptr %78, ptr %12, align 8, !tbaa !51
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %23, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %23, align 4, !tbaa !38
  br label %26, !llvm.loop !138

82:                                               ; preds = %26
  %83 = load i32, ptr %11, align 4, !tbaa !38
  %84 = load i32, ptr %11, align 4, !tbaa !38
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %12, align 8, !tbaa !51
  %87 = sext i32 %85 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store ptr %89, ptr %12, align 8, !tbaa !51
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %90

90:                                               ; preds = %198, %82
  %91 = load i32, ptr %23, align 4, !tbaa !38
  %92 = load i32, ptr %13, align 4, !tbaa !38
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %201

94:                                               ; preds = %90
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %95

95:                                               ; preds = %186, %94
  %96 = load i32, ptr %22, align 4, !tbaa !38
  %97 = load i32, ptr %13, align 4, !tbaa !38
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %189

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !51
  %101 = load i32, ptr %22, align 4, !tbaa !38
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !38
  store i32 %104, ptr %14, align 4, !tbaa !38
  %105 = load ptr, ptr %12, align 8, !tbaa !51
  %106 = load i32, ptr %22, align 4, !tbaa !38
  %107 = load i32, ptr %13, align 4, !tbaa !38
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !38
  store i32 %111, ptr %15, align 4, !tbaa !38
  %112 = load ptr, ptr %12, align 8, !tbaa !51
  %113 = load i32, ptr %22, align 4, !tbaa !38
  %114 = load i32, ptr %13, align 4, !tbaa !38
  %115 = load i32, ptr %11, align 4, !tbaa !38
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %112, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !38
  store i32 %120, ptr %16, align 4, !tbaa !38
  %121 = load ptr, ptr %12, align 8, !tbaa !51
  %122 = load i32, ptr %22, align 4, !tbaa !38
  %123 = load i32, ptr %13, align 4, !tbaa !38
  %124 = load i32, ptr %11, align 4, !tbaa !38
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = load i32, ptr %13, align 4, !tbaa !38
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %121, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !38
  store i32 %131, ptr %17, align 4, !tbaa !38
  %132 = load i32, ptr %14, align 4, !tbaa !38
  %133 = load i32, ptr %15, align 4, !tbaa !38
  %134 = sub nsw i32 %132, %133
  store i32 %134, ptr %18, align 4, !tbaa !38
  %135 = load i32, ptr %16, align 4, !tbaa !38
  %136 = load i32, ptr %17, align 4, !tbaa !38
  %137 = sub nsw i32 %135, %136
  store i32 %137, ptr %19, align 4, !tbaa !38
  %138 = load i32, ptr %14, align 4, !tbaa !38
  %139 = load i32, ptr %15, align 4, !tbaa !38
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %20, align 4, !tbaa !38
  %141 = load i32, ptr %16, align 4, !tbaa !38
  %142 = load i32, ptr %17, align 4, !tbaa !38
  %143 = add nsw i32 %141, %142
  store i32 %143, ptr %21, align 4, !tbaa !38
  %144 = load i32, ptr %18, align 4, !tbaa !38
  %145 = load i32, ptr %19, align 4, !tbaa !38
  %146 = sub nsw i32 %144, %145
  %147 = call zeroext i8 @av_clip_uint8_c(i32 noundef %146) #11
  %148 = load ptr, ptr %9, align 8, !tbaa !56
  %149 = load i32, ptr %22, align 4, !tbaa !38
  %150 = mul nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i8 %147, ptr %152, align 1, !tbaa !116
  %153 = load i32, ptr %18, align 4, !tbaa !38
  %154 = load i32, ptr %19, align 4, !tbaa !38
  %155 = add nsw i32 %153, %154
  %156 = call zeroext i8 @av_clip_uint8_c(i32 noundef %155) #11
  %157 = load ptr, ptr %9, align 8, !tbaa !56
  %158 = load i32, ptr %22, align 4, !tbaa !38
  %159 = mul nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %10, align 8, !tbaa !123
  %162 = add nsw i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  store i8 %156, ptr %163, align 1, !tbaa !116
  %164 = load i32, ptr %20, align 4, !tbaa !38
  %165 = load i32, ptr %21, align 4, !tbaa !38
  %166 = sub nsw i32 %164, %165
  %167 = call zeroext i8 @av_clip_uint8_c(i32 noundef %166) #11
  %168 = load ptr, ptr %9, align 8, !tbaa !56
  %169 = load i32, ptr %22, align 4, !tbaa !38
  %170 = mul nsw i32 %169, 2
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  store i8 %167, ptr %173, align 1, !tbaa !116
  %174 = load i32, ptr %20, align 4, !tbaa !38
  %175 = load i32, ptr %21, align 4, !tbaa !38
  %176 = add nsw i32 %174, %175
  %177 = call zeroext i8 @av_clip_uint8_c(i32 noundef %176) #11
  %178 = load ptr, ptr %9, align 8, !tbaa !56
  %179 = load i32, ptr %22, align 4, !tbaa !38
  %180 = mul nsw i32 %179, 2
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %10, align 8, !tbaa !123
  %184 = add nsw i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  store i8 %177, ptr %185, align 1, !tbaa !116
  br label %186

186:                                              ; preds = %99
  %187 = load i32, ptr %22, align 4, !tbaa !38
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %22, align 4, !tbaa !38
  br label %95, !llvm.loop !139

189:                                              ; preds = %95
  %190 = load i32, ptr %11, align 4, !tbaa !38
  %191 = load ptr, ptr %12, align 8, !tbaa !51
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %191, i64 %192
  store ptr %193, ptr %12, align 8, !tbaa !51
  %194 = load i64, ptr %10, align 8, !tbaa !123
  %195 = mul nsw i64 %194, 2
  %196 = load ptr, ptr %9, align 8, !tbaa !56
  %197 = getelementptr inbounds i8, ptr %196, i64 %195
  store ptr %197, ptr %9, align 8, !tbaa !56
  br label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %23, align 4, !tbaa !38
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %23, align 4, !tbaa !38
  br label %90, !llvm.loop !140

201:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !116
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !116
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #11
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !142
  %3 = load i16, ptr %2, align 2, !tbaa !142
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !142
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !142
  %11 = load i16, ptr %2, align 2, !tbaa !142
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !116
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @ff_mss34_gen_quant_mat(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @model2_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.Model2, ptr %3, i32 0, i32 3
  store i32 1, ptr %4, align 4, !tbaa !146
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct.Model2, ptr %5, i32 0, i32 5
  store i32 2, ptr %6, align 4, !tbaa !147
  %7 = load ptr, ptr %2, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct.Model2, ptr %7, i32 0, i32 2
  store i32 4096, ptr %8, align 4, !tbaa !148
  %9 = load ptr, ptr %2, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct.Model2, ptr %9, i32 0, i32 4
  store i32 8192, ptr %10, align 4, !tbaa !149
  %11 = load ptr, ptr %2, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct.Model2, ptr %11, i32 0, i32 0
  store i32 4, ptr %12, align 4, !tbaa !150
  %13 = load ptr, ptr %2, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %struct.Model2, ptr %13, i32 0, i32 1
  store i32 4, ptr %14, align 4, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rac_get_model_sym(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %8, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !118
  store i32 %13, ptr %9, align 4, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.RangeCoder, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %17 = lshr i32 %16, 15
  store i32 %17, ptr %15, align 8, !tbaa !118
  store i32 0, ptr %5, align 4, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.Model, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = ashr i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Model, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !76
  store i32 %24, ptr %7, align 4, !tbaa !38
  br label %25

25:                                               ; preds = %52, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.Model, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %6, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.RangeCoder, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !118
  %35 = mul i32 %31, %34
  store i32 %35, ptr %10, align 4, !tbaa !38
  %36 = load i32, ptr %10, align 4, !tbaa !38
  %37 = load ptr, ptr %3, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.RangeCoder, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !115
  %40 = icmp ule i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %25
  %42 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %42, ptr %5, align 4, !tbaa !38
  %43 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %43, ptr %8, align 4, !tbaa !38
  br label %47

44:                                               ; preds = %25
  %45 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %45, ptr %7, align 4, !tbaa !38
  %46 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %46, ptr %9, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %7, align 4, !tbaa !38
  %49 = load i32, ptr %5, align 4, !tbaa !38
  %50 = add nsw i32 %48, %49
  %51 = ashr i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4, !tbaa !38
  %54 = load i32, ptr %5, align 4, !tbaa !38
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %25, label %56, !llvm.loop !152

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4, !tbaa !38
  %58 = load ptr, ptr %3, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.RangeCoder, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !115
  %61 = sub i32 %60, %57
  store i32 %61, ptr %59, align 4, !tbaa !115
  %62 = load i32, ptr %9, align 4, !tbaa !38
  %63 = load i32, ptr %8, align 4, !tbaa !38
  %64 = sub i32 %62, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.RangeCoder, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8, !tbaa !118
  %67 = load ptr, ptr %3, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.RangeCoder, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !118
  %70 = icmp ult i32 %69, 16777216
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  %72 = load ptr, ptr %3, align 8, !tbaa !58
  call void @rac_normalise(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %56
  %74 = load ptr, ptr %4, align 8, !tbaa !74
  %75 = load i32, ptr %5, align 4, !tbaa !38
  call void @model_update(ptr noundef %74, i32 noundef %75)
  %76 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @rac_normalise(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  br label %3

3:                                                ; preds = %60, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.RangeCoder, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = shl i32 %6, 8
  store i32 %7, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = shl i32 %10, 8
  store i32 %11, ptr %9, align 4, !tbaa !115
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.RangeCoder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.RangeCoder, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.RangeCoder, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !113
  %24 = load i8, ptr %22, align 1, !tbaa !116
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %2, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.RangeCoder, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !115
  %29 = or i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !115
  br label %41

30:                                               ; preds = %3
  %31 = load ptr, ptr %2, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.RangeCoder, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !115
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.RangeCoder, ptr %36, i32 0, i32 4
  store i32 1, ptr %37, align 8, !tbaa !66
  %38 = load ptr, ptr %2, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.RangeCoder, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 4, !tbaa !115
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40, %19
  %42 = load ptr, ptr %2, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.RangeCoder, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !115
  %45 = load ptr, ptr %2, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.RangeCoder, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !118
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.RangeCoder, ptr %50, i32 0, i32 4
  store i32 1, ptr %51, align 8, !tbaa !66
  %52 = load ptr, ptr %2, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.RangeCoder, ptr %52, i32 0, i32 3
  store i32 1, ptr %53, align 4, !tbaa !115
  br label %54

54:                                               ; preds = %49, %41
  %55 = load ptr, ptr %2, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.RangeCoder, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !118
  %58 = icmp uge i32 %57, 16777216
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  ret void

60:                                               ; preds = %54
  br label %3
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_coeff(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = call i32 @rac_get_model_sym(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !38
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = call i32 @rac_get_bit(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !38
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !38
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !38
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = shl i32 1, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = load i32, ptr %5, align 4, !tbaa !38
  %24 = call i32 @rac_get_bits(ptr noundef %22, i32 noundef %23)
  %25 = add nsw i32 %21, %24
  store i32 %25, ptr %5, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %17, %12
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !38
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %5, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @rac_get_bit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.RangeCoder, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = lshr i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %14 = icmp ule i32 %10, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !38
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !118
  %22 = load ptr, ptr %2, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.RangeCoder, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !115
  %25 = sub i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !115
  br label %26

26:                                               ; preds = %18, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.RangeCoder, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !118
  %30 = icmp ult i32 %29, 16777216
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !58
  call void @rac_normalise(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @rac_get_bits(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = lshr i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !118
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.RangeCoder, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %17 = udiv i32 %13, %16
  store i32 %17, ptr %5, align 4, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.RangeCoder, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !118
  %21 = load i32, ptr %5, align 4, !tbaa !38
  %22 = mul i32 %20, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.RangeCoder, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !115
  %26 = sub i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !115
  %27 = load ptr, ptr %3, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.RangeCoder, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !118
  %30 = icmp ult i32 %29, 16777216
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  call void @rac_normalise(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %2
  %34 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @rac_get_model256_sym(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.RangeCoder, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !118
  store i32 %14, ptr %10, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.RangeCoder, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !118
  %18 = lshr i32 %17, 15
  store i32 %18, ptr %16, align 8, !tbaa !118
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !115
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.RangeCoder, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !118
  %25 = udiv i32 %21, %24
  store i32 %25, ptr %11, align 4, !tbaa !38
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = lshr i32 %26, 9
  store i32 %27, ptr %8, align 4, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.Model256, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [68 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !38
  store i32 %33, ptr %5, align 4, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.Model256, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %8, align 4, !tbaa !38
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [68 x i32], ptr %35, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !38
  store i32 %41, ptr %7, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %69, %2
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = load i32, ptr %5, align 4, !tbaa !38
  %45 = add nsw i32 %44, 1
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !38
  %49 = load i32, ptr %5, align 4, !tbaa !38
  %50 = add nsw i32 %48, %49
  %51 = ashr i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !38
  %52 = load ptr, ptr %4, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.Model256, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %8, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = load i32, ptr %11, align 4, !tbaa !38
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  %61 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %61, ptr %7, align 4, !tbaa !38
  %62 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %62, ptr %5, align 4, !tbaa !38
  br label %69

63:                                               ; preds = %47
  %64 = load i32, ptr %7, align 4, !tbaa !38
  %65 = load i32, ptr %5, align 4, !tbaa !38
  %66 = add nsw i32 %64, %65
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !38
  %68 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %68, ptr %6, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %63, %60
  br label %42, !llvm.loop !153

70:                                               ; preds = %42
  %71 = load ptr, ptr %4, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.Model256, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %5, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = load ptr, ptr %3, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.RangeCoder, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !118
  %80 = mul i32 %76, %79
  store i32 %80, ptr %9, align 4, !tbaa !38
  %81 = load i32, ptr %5, align 4, !tbaa !38
  %82 = icmp ne i32 %81, 255
  br i1 %82, label %83, label %95

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.Model256, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %5, align 4, !tbaa !38
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i32], ptr %85, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = load ptr, ptr %3, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct.RangeCoder, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !118
  %94 = mul i32 %90, %93
  store i32 %94, ptr %10, align 4, !tbaa !38
  br label %95

95:                                               ; preds = %83, %70
  %96 = load i32, ptr %9, align 4, !tbaa !38
  %97 = load ptr, ptr %3, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.RangeCoder, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !115
  %100 = sub i32 %99, %96
  store i32 %100, ptr %98, align 4, !tbaa !115
  %101 = load i32, ptr %10, align 4, !tbaa !38
  %102 = load i32, ptr %9, align 4, !tbaa !38
  %103 = sub i32 %101, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw %struct.RangeCoder, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 8, !tbaa !118
  %106 = load ptr, ptr %3, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw %struct.RangeCoder, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !118
  %109 = icmp ult i32 %108, 16777216
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load ptr, ptr %3, align 8, !tbaa !58
  call void @rac_normalise(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %95
  %113 = load ptr, ptr %4, align 8, !tbaa !78
  %114 = load i32, ptr %5, align 4, !tbaa !38
  call void @model256_update(ptr noundef %113, i32 noundef %114)
  %115 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !131
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 1, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %23 = load i32, ptr %10, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %11, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = mul nsw i64 %26, %29
  %31 = add nsw i64 %24, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %18, align 4, !tbaa !38
  %33 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 256, i1 false)
  %34 = load ptr, ptr %7, align 8, !tbaa !58
  %35 = load ptr, ptr %8, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %35, i32 0, i32 5
  %37 = call i32 @decode_coeff(ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !38
  %38 = load i32, ptr %11, align 4, !tbaa !38
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %130

40:                                               ; preds = %5
  %41 = load i32, ptr %10, align 4, !tbaa !38
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %115

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %44 = load ptr, ptr %8, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load i32, ptr %18, align 4, !tbaa !38
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  store i32 %51, ptr %19, align 4, !tbaa !38
  %52 = load ptr, ptr %8, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = load i32, ptr %18, align 4, !tbaa !38
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %8, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = sub nsw i64 %57, %60
  %62 = getelementptr inbounds i32, ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !38
  store i32 %63, ptr %20, align 4, !tbaa !38
  %64 = load ptr, ptr %8, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load i32, ptr %18, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %8, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = sub nsw i64 %68, %71
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !38
  store i32 %74, ptr %21, align 4, !tbaa !38
  %75 = load i32, ptr %21, align 4, !tbaa !38
  %76 = load i32, ptr %20, align 4, !tbaa !38
  %77 = sub nsw i32 %75, %76
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %43
  %80 = load i32, ptr %21, align 4, !tbaa !38
  %81 = load i32, ptr %20, align 4, !tbaa !38
  %82 = sub nsw i32 %80, %81
  br label %88

83:                                               ; preds = %43
  %84 = load i32, ptr %21, align 4, !tbaa !38
  %85 = load i32, ptr %20, align 4, !tbaa !38
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 0, %86
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i32 [ %82, %79 ], [ %87, %83 ]
  %90 = load i32, ptr %19, align 4, !tbaa !38
  %91 = load i32, ptr %20, align 4, !tbaa !38
  %92 = sub nsw i32 %90, %91
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, ptr %19, align 4, !tbaa !38
  %96 = load i32, ptr %20, align 4, !tbaa !38
  %97 = sub nsw i32 %95, %96
  br label %103

98:                                               ; preds = %88
  %99 = load i32, ptr %19, align 4, !tbaa !38
  %100 = load i32, ptr %20, align 4, !tbaa !38
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 0, %101
  br label %103

103:                                              ; preds = %98, %94
  %104 = phi i32 [ %97, %94 ], [ %102, %98 ]
  %105 = icmp sle i32 %89, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %19, align 4, !tbaa !38
  %108 = load i32, ptr %17, align 4, !tbaa !38
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %17, align 4, !tbaa !38
  br label %114

110:                                              ; preds = %103
  %111 = load i32, ptr %21, align 4, !tbaa !38
  %112 = load i32, ptr %17, align 4, !tbaa !38
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %17, align 4, !tbaa !38
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %129

115:                                              ; preds = %40
  %116 = load ptr, ptr %8, align 8, !tbaa !131
  %117 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = load i32, ptr %18, align 4, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %8, align 8, !tbaa !131
  %122 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = sub nsw i64 %120, %123
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = load i32, ptr %17, align 4, !tbaa !38
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %17, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %115, %114
  br label %145

130:                                              ; preds = %5
  %131 = load i32, ptr %10, align 4, !tbaa !38
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = load i32, ptr %10, align 4, !tbaa !38
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = load i32, ptr %17, align 4, !tbaa !38
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %17, align 4, !tbaa !38
  br label %144

144:                                              ; preds = %133, %130
  br label %145

145:                                              ; preds = %144, %129
  %146 = load i32, ptr %17, align 4, !tbaa !38
  %147 = load ptr, ptr %8, align 8, !tbaa !131
  %148 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = load i32, ptr %18, align 4, !tbaa !38
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %146, ptr %152, align 4, !tbaa !38
  %153 = load i32, ptr %17, align 4, !tbaa !38
  %154 = load ptr, ptr %8, align 8, !tbaa !131
  %155 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [64 x i16], ptr %155, i64 0, i64 0
  %157 = load i16, ptr %156, align 8, !tbaa !142
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %153, %158
  %160 = load ptr, ptr %9, align 8, !tbaa !51
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  store i32 %159, ptr %161, align 4, !tbaa !38
  br label %162

162:                                              ; preds = %216, %176, %145
  %163 = load i32, ptr %15, align 4, !tbaa !38
  %164 = icmp slt i32 %163, 64
  br i1 %164, label %165, label %237

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !58
  %167 = load ptr, ptr %8, align 8, !tbaa !131
  %168 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %167, i32 0, i32 7
  %169 = call i32 @rac_get_model256_sym(ptr noundef %166, ptr noundef %168)
  store i32 %169, ptr %13, align 4, !tbaa !38
  %170 = load i32, ptr %13, align 4, !tbaa !38
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %241

173:                                              ; preds = %165
  %174 = load i32, ptr %13, align 4, !tbaa !38
  %175 = icmp eq i32 %174, 240
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4, !tbaa !38
  %178 = add nsw i32 %177, 16
  store i32 %178, ptr %15, align 4, !tbaa !38
  br label %162, !llvm.loop !154

179:                                              ; preds = %173
  %180 = load i32, ptr %13, align 4, !tbaa !38
  %181 = ashr i32 %180, 4
  store i32 %181, ptr %12, align 4, !tbaa !38
  %182 = load i32, ptr %13, align 4, !tbaa !38
  %183 = and i32 %182, 15
  store i32 %183, ptr %13, align 4, !tbaa !38
  %184 = load i32, ptr %13, align 4, !tbaa !38
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %241

187:                                              ; preds = %179
  %188 = load i32, ptr %12, align 4, !tbaa !38
  %189 = load i32, ptr %15, align 4, !tbaa !38
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %15, align 4, !tbaa !38
  %191 = load i32, ptr %15, align 4, !tbaa !38
  %192 = icmp sge i32 %191, 64
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %241

194:                                              ; preds = %187
  %195 = load ptr, ptr %7, align 8, !tbaa !58
  %196 = load ptr, ptr %8, align 8, !tbaa !131
  %197 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %196, i32 0, i32 6
  %198 = call i32 @rac_get_model2_sym(ptr noundef %195, ptr noundef %197)
  store i32 %198, ptr %14, align 4, !tbaa !38
  %199 = load i32, ptr %13, align 4, !tbaa !38
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %210

201:                                              ; preds = %194
  %202 = load i32, ptr %13, align 4, !tbaa !38
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %13, align 4, !tbaa !38
  %204 = load i32, ptr %13, align 4, !tbaa !38
  %205 = shl i32 1, %204
  %206 = load ptr, ptr %7, align 8, !tbaa !58
  %207 = load i32, ptr %13, align 4, !tbaa !38
  %208 = call i32 @rac_get_bits(ptr noundef %206, i32 noundef %207)
  %209 = add nsw i32 %205, %208
  store i32 %209, ptr %13, align 4, !tbaa !38
  br label %210

210:                                              ; preds = %201, %194
  %211 = load i32, ptr %14, align 4, !tbaa !38
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %13, align 4, !tbaa !38
  %215 = sub nsw i32 0, %214
  store i32 %215, ptr %13, align 4, !tbaa !38
  br label %216

216:                                              ; preds = %213, %210
  %217 = load i32, ptr %15, align 4, !tbaa !38
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !116
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %16, align 4, !tbaa !38
  %222 = load i32, ptr %13, align 4, !tbaa !38
  %223 = load ptr, ptr %8, align 8, !tbaa !131
  %224 = getelementptr inbounds nuw %struct.DCTBlockCoder, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %16, align 4, !tbaa !38
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [64 x i16], ptr %224, i64 0, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !142
  %229 = zext i16 %228 to i32
  %230 = mul nsw i32 %222, %229
  %231 = load ptr, ptr %9, align 8, !tbaa !51
  %232 = load i32, ptr %16, align 4, !tbaa !38
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %230, ptr %234, align 4, !tbaa !38
  %235 = load i32, ptr %15, align 4, !tbaa !38
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4, !tbaa !38
  br label %162, !llvm.loop !154

237:                                              ; preds = %162
  %238 = load i32, ptr %15, align 4, !tbaa !38
  %239 = icmp eq i32 %238, 64
  %240 = select i1 %239, i32 0, i32 -1
  store i32 %240, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %241

241:                                              ; preds = %237, %193, %186, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %242 = load i32, ptr %6, align 4
  ret i32 %242
}

declare void @ff_mss34_dct_put(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rac_get_model2_sym(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct.Model2, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !148
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.RangeCoder, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = lshr i32 %12, 13
  %14 = mul i32 %9, %13
  store i32 %14, ptr %6, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.RangeCoder, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = icmp uge i32 %17, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !38
  %21 = load i32, ptr %5, align 4, !tbaa !38
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !115
  %28 = sub i32 %27, %24
  store i32 %28, ptr %26, align 4, !tbaa !115
  %29 = load i32, ptr %6, align 4, !tbaa !38
  %30 = load ptr, ptr %3, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.RangeCoder, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %33 = sub i32 %32, %29
  store i32 %33, ptr %31, align 8, !tbaa !118
  br label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = load ptr, ptr %3, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.RangeCoder, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !118
  br label %38

38:                                               ; preds = %34, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.RangeCoder, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !118
  %42 = icmp ult i32 %41, 16777216
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !58
  call void @rac_normalise(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %4, align 8, !tbaa !144
  %47 = load i32, ptr %5, align 4, !tbaa !38
  call void @model2_update(ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @model2_update(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %struct.Model2, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !146
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !146
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct.Model2, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !151
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !151
  %19 = load ptr, ptr %3, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct.Model2, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !151
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %107

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct.Model2, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !150
  %28 = load ptr, ptr %3, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw %struct.Model2, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !147
  %31 = add i32 %30, %27
  store i32 %31, ptr %29, align 4, !tbaa !147
  %32 = load ptr, ptr %3, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw %struct.Model2, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !147
  %35 = icmp ugt i32 %34, 8192
  br i1 %35, label %36, label %66

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %struct.Model2, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !147
  %40 = add i32 %39, 1
  %41 = lshr i32 %40, 1
  %42 = load ptr, ptr %3, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.Model2, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4, !tbaa !147
  %44 = load ptr, ptr %3, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct.Model2, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !146
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  %49 = load ptr, ptr %3, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw %struct.Model2, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4, !tbaa !146
  %51 = load ptr, ptr %3, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw %struct.Model2, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !147
  %54 = load ptr, ptr %3, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %struct.Model2, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !146
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %36
  %59 = load ptr, ptr %3, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw %struct.Model2, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !146
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %3, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw %struct.Model2, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 4, !tbaa !147
  br label %65

65:                                               ; preds = %58, %36
  br label %66

66:                                               ; preds = %65, %24
  %67 = load ptr, ptr %3, align 8, !tbaa !144
  %68 = getelementptr inbounds nuw %struct.Model2, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !150
  %70 = mul nsw i32 %69, 5
  %71 = ashr i32 %70, 2
  %72 = load ptr, ptr %3, align 8, !tbaa !144
  %73 = getelementptr inbounds nuw %struct.Model2, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4, !tbaa !150
  %74 = load ptr, ptr %3, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw %struct.Model2, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !150
  %77 = icmp sgt i32 %76, 64
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %3, align 8, !tbaa !144
  %80 = getelementptr inbounds nuw %struct.Model2, ptr %79, i32 0, i32 0
  store i32 64, ptr %80, align 4, !tbaa !150
  br label %81

81:                                               ; preds = %78, %66
  %82 = load ptr, ptr %3, align 8, !tbaa !144
  %83 = getelementptr inbounds nuw %struct.Model2, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !147
  %85 = udiv i32 -2147483648, %84
  store i32 %85, ptr %5, align 4, !tbaa !38
  %86 = load ptr, ptr %3, align 8, !tbaa !144
  %87 = getelementptr inbounds nuw %struct.Model2, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !146
  %89 = load i32, ptr %5, align 4, !tbaa !38
  %90 = mul i32 %88, %89
  %91 = lshr i32 %90, 18
  %92 = load ptr, ptr %3, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw %struct.Model2, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 4, !tbaa !148
  %94 = load ptr, ptr %3, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw %struct.Model2, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !147
  %97 = load i32, ptr %5, align 4, !tbaa !38
  %98 = mul i32 %96, %97
  %99 = lshr i32 %98, 18
  %100 = load ptr, ptr %3, align 8, !tbaa !144
  %101 = getelementptr inbounds nuw %struct.Model2, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 4, !tbaa !149
  %102 = load ptr, ptr %3, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw %struct.Model2, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !150
  %105 = load ptr, ptr %3, align 8, !tbaa !144
  %106 = getelementptr inbounds nuw %struct.Model2, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4, !tbaa !151
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %81, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !38
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !38
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11MSS3Context", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"MSS3Context", !5, i64 0, !33, i64 8, !12, i64 16, !34, i64 24, !7, i64 56, !7, i64 2288, !7, i64 2744, !7, i64 72728, !7, i64 80720, !7, i64 88208, !7, i64 88464}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"RangeCoder", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!10, !12, i64 112}
!36 = !{!10, !12, i64 116}
!37 = !{!32, !12, i64 16}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !15, i64 8}
!40 = !{!"DCTBlockCoder", !26, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !41, i64 152, !42, i64 300, !43, i64 324}
!41 = !{!"Model", !7, i64 0, !7, i64 64, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144}
!42 = !{!"Model2", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!43 = !{!"Model256", !7, i64 0, !7, i64 1024, !12, i64 2048, !7, i64 2052, !12, i64 2324, !12, i64 2328, !12, i64 2332, !12, i64 2336}
!44 = !{!40, !12, i64 16}
!45 = !{!40, !26, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!32, !33, i64 8}
!49 = !{!10, !12, i64 136}
!50 = !{!33, !33, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!55, !16, i64 24}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!16, !16, i64 0}
!57 = !{!55, !12, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!60 = !{!61, !12, i64 276}
!61 = !{!"AVFrame", !7, i64 0, !7, i64 64, !62, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !63, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !64, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!62 = !{!"p2 omnipotent char", !28, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!65 = !{!61, !12, i64 120}
!66 = !{!34, !12, i64 24}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS5Model", !6, i64 0}
!76 = !{!41, !12, i64 128}
!77 = !{!41, !12, i64 140}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8Model256", !6, i64 0}
!80 = !{!43, !12, i64 2332}
!81 = !{!43, !12, i64 2324}
!82 = !{!41, !12, i64 132}
!83 = distinct !{!83, !47}
!84 = !{!41, !12, i64 136}
!85 = !{!41, !12, i64 144}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = !{!43, !12, i64 2048}
!90 = !{!43, !12, i64 2328}
!91 = !{!43, !12, i64 2336}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!98 = !{!99, !16, i64 0}
!99 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!100 = !{!99, !16, i64 16}
!101 = !{!99, !16, i64 8}
!102 = !{!103, !12, i64 0}
!103 = !{!"BlockTypeContext", !12, i64 0, !7, i64 4}
!104 = distinct !{!104, !47}
!105 = !{!106, !12, i64 0}
!106 = !{!"FillBlockCoder", !12, i64 0, !41, i64 4}
!107 = distinct !{!107, !47}
!108 = !{!40, !12, i64 20}
!109 = !{!110, !12, i64 0}
!110 = !{!"HaarBlockCoder", !12, i64 0, !12, i64 4, !43, i64 8, !41, i64 2348}
!111 = !{!110, !12, i64 4}
!112 = distinct !{!112, !47}
!113 = !{!34, !16, i64 0}
!114 = !{!34, !16, i64 8}
!115 = !{!34, !12, i64 20}
!116 = !{!7, !7, i64 0}
!117 = distinct !{!117, !47}
!118 = !{!34, !12, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS16BlockTypeContext", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS14FillBlockCoder", !6, i64 0}
!123 = !{!15, !15, i64 0}
!124 = distinct !{!124, !47}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS15ImageBlockCoder", !6, i64 0}
!127 = distinct !{!127, !47}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS13DCTBlockCoder", !6, i64 0}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS14HaarBlockCoder", !6, i64 0}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = !{!62, !62, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"short", !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS6Model2", !6, i64 0}
!146 = !{!42, !12, i64 12}
!147 = !{!42, !12, i64 20}
!148 = !{!42, !12, i64 8}
!149 = !{!42, !12, i64 16}
!150 = !{!42, !12, i64 0}
!151 = !{!42, !12, i64 4}
!152 = distinct !{!152, !47}
!153 = distinct !{!153, !47}
!154 = distinct !{!154, !47}
