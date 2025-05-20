target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MSCCContext = type { i32, i32, ptr, i32, ptr, %struct.FFZStream, [256 x i32] }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"mscc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Mandsoft Screen Capture Codec\00", align 1
@ff_mscc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 227, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1176, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"srgc\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Screen Recorder Gold Codec\00", align 1
@ff_srgc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 228, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1176, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"Unsupported bitdepth %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Palette size %zu is wrong\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 114
  %12 = load i32, ptr %11, align 8, !tbaa !31
  switch i32 %12, label %25 [
    i32 8, label %13
    i32 16, label %16
    i32 24, label %19
    i32 32, label %22
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 23
  store i32 11, ptr %15, align 8, !tbaa !32
  br label %30

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 23
  store i32 39, ptr %18, align 8, !tbaa !32
  br label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 23
  store i32 3, ptr %21, align 8, !tbaa !32
  br label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 23
  store i32 28, ptr %24, align 8, !tbaa !32
  br label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 114
  %29 = load i32, ptr %28, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.4, i32 noundef %29)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

30:                                               ; preds = %22, %19, %16, %13
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 114
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = ashr i32 %33, 3
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MSCCContext, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 114
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = mul nsw i32 %39, %42
  %44 = add nsw i32 %43, 31
  %45 = sdiv i32 %44, 32
  %46 = mul nsw i32 4, %45
  store i32 %46, ptr %5, align 4, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = mul nsw i32 2, %49
  %51 = load i32, ptr %5, align 4, !tbaa !39
  %52 = mul nsw i32 %50, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MSCCContext, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MSCCContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = zext i32 %57 to i64
  %59 = call noalias ptr @av_malloc(i64 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MSCCContext, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !42
  %62 = icmp ne ptr %59, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %30
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

64:                                               ; preds = %30
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = load i32, ptr %5, align 4, !tbaa !39
  %69 = mul nsw i32 %67, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MSCCContext, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8, !tbaa !43
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MSCCContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !43
  %75 = zext i32 %74 to i64
  %76 = call noalias ptr @av_malloc(i64 noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MSCCContext, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !44
  %79 = icmp ne ptr %76, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %64
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

81:                                               ; preds = %64
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MSCCContext, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call i32 @ff_inflate_init(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %81, %80, %63, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca %struct.PutByteContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MSCCContext, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.FFZStream, ptr %26, i32 0, i32 0
  store ptr %27, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %30, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !55
  store i32 %33, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

40:                                               ; preds = %4
  %41 = load ptr, ptr %11, align 8, !tbaa !50
  %42 = call i32 @inflateReset(ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !39
  %43 = load i32, ptr %16, align 4, !tbaa !39
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %16, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.5, i32 noundef %47)
  store i32 -1313558101, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MSCCContext, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %11, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !56
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MSCCContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = load ptr, ptr %11, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 8, !tbaa !57
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !58
  %62 = icmp eq i32 %61, 227
  br i1 %62, label %63, label %100

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !59
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %9, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !59
  %75 = zext i8 %74 to i32
  %76 = xor i32 %69, %75
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %19, align 1, !tbaa !59
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.z_stream_s, ptr %78, i32 0, i32 0
  store ptr %19, ptr %79, align 8, !tbaa !60
  %80 = load ptr, ptr %11, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 1
  store i32 1, ptr %81, align 8, !tbaa !61
  %82 = load ptr, ptr %11, align 8, !tbaa !50
  %83 = call i32 @inflate(ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %16, align 4, !tbaa !39
  %84 = load i32, ptr %16, align 4, !tbaa !39
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %63
  %87 = load ptr, ptr %11, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !61
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %63
  store i32 2, ptr %18, align 4
  br label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !54
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  store ptr %94, ptr %12, align 8, !tbaa !54
  %95 = load i32, ptr %13, align 4, !tbaa !39
  %96 = sub nsw i32 %95, 3
  store i32 %96, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %18, align 4
  br label %97

97:                                               ; preds = %91, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  %98 = load i32, ptr %18, align 4
  switch i32 %98, label %246 [
    i32 0, label %99
    i32 2, label %112
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %48
  %101 = load ptr, ptr %12, align 8, !tbaa !54
  %102 = load ptr, ptr %11, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.z_stream_s, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !60
  %104 = load i32, ptr %13, align 4, !tbaa !39
  %105 = load ptr, ptr %11, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.z_stream_s, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8, !tbaa !61
  %107 = load ptr, ptr %11, align 8, !tbaa !50
  %108 = call i32 @inflate(ptr noundef %107, i32 noundef 4)
  store i32 %108, ptr %16, align 4, !tbaa !39
  %109 = load i32, ptr %16, align 4, !tbaa !39
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load i32, ptr %16, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.6, i32 noundef %114)
  store i32 -1313558101, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

115:                                              ; preds = %100
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = load ptr, ptr %7, align 8, !tbaa !45
  %118 = call i32 @ff_get_buffer(ptr noundef %116, ptr noundef %117, i32 noundef 0)
  store i32 %118, ptr %16, align 4, !tbaa !39
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 23
  %125 = load i32, ptr %124, align 8, !tbaa !32
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %171

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %128 = load ptr, ptr %9, align 8, !tbaa !48
  %129 = call ptr @av_packet_get_side_data(ptr noundef %128, i32 noundef 0, ptr noundef %20)
  store ptr %129, ptr %21, align 8, !tbaa !54
  %130 = load ptr, ptr %21, align 8, !tbaa !54
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = load i64, ptr %20, align 8, !tbaa !62
  %134 = icmp eq i64 %133, 1024
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %136

136:                                              ; preds = %152, %135
  %137 = load i32, ptr %17, align 4, !tbaa !39
  %138 = icmp slt i32 %137, 256
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr %21, align 8, !tbaa !54
  %141 = load i32, ptr %17, align 4, !tbaa !39
  %142 = mul nsw i32 %141, 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !59
  %146 = or i32 -16777216, %145
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.MSCCContext, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i32], ptr %148, i64 0, i64 %150
  store i32 %146, ptr %151, align 4, !tbaa !39
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %17, align 4, !tbaa !39
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !39
  br label %136, !llvm.loop !63

155:                                              ; preds = %136
  br label %163

156:                                              ; preds = %132, %127
  %157 = load ptr, ptr %21, align 8, !tbaa !54
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = load i64, ptr %20, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 16, ptr noundef @.str.7, i64 noundef %161)
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %155
  %164 = load ptr, ptr %7, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [8 x ptr], ptr %165, i64 0, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.MSCCContext, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [256 x i32], ptr %169, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 8 %170, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %171

171:                                              ; preds = %163, %122
  %172 = load ptr, ptr %10, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.MSCCContext, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = load ptr, ptr %11, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct.z_stream_s, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8, !tbaa !65
  %178 = trunc i64 %177 to i32
  call void @bytestream2_init(ptr noundef %14, ptr noundef %174, i32 noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.MSCCContext, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.MSCCContext, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !43
  call void @bytestream2_init_writer(ptr noundef %15, ptr noundef %181, i32 noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = call i32 @rle_uncompress(ptr noundef %185, ptr noundef %14, ptr noundef %15)
  store i32 %186, ptr %16, align 4, !tbaa !39
  %187 = load i32, ptr %16, align 4, !tbaa !39
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %171
  %190 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %190, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

191:                                              ; preds = %171
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %192

192:                                              ; preds = %238, %191
  %193 = load i32, ptr %17, align 4, !tbaa !39
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 19
  %196 = load i32, ptr %195, align 4, !tbaa !40
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %241

198:                                              ; preds = %192
  %199 = load ptr, ptr %7, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 19
  %205 = load i32, ptr %204, align 4, !tbaa !40
  %206 = load i32, ptr %17, align 4, !tbaa !39
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = load ptr, ptr %7, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [8 x i32], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %211, align 8, !tbaa !39
  %213 = mul nsw i32 %208, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %202, i64 %214
  %216 = load ptr, ptr %10, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.MSCCContext, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = load ptr, ptr %10, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.MSCCContext, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !33
  %222 = load i32, ptr %17, align 4, !tbaa !39
  %223 = mul i32 %221, %222
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 18
  %226 = load i32, ptr %225, align 8, !tbaa !38
  %227 = mul i32 %223, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 %228
  %230 = load ptr, ptr %10, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.MSCCContext, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !33
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %233, i32 0, i32 18
  %235 = load i32, ptr %234, align 8, !tbaa !38
  %236 = mul i32 %232, %235
  %237 = zext i32 %236 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %229, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %198
  %239 = load i32, ptr %17, align 4, !tbaa !39
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4, !tbaa !39
  br label %192, !llvm.loop !66

241:                                              ; preds = %192
  %242 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 1, ptr %242, align 4, !tbaa !39
  %243 = load ptr, ptr %9, align 8, !tbaa !48
  %244 = getelementptr inbounds nuw %struct.AVPacket, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !55
  store i32 %245, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

246:                                              ; preds = %241, %189, %120, %112, %97, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MSCCContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MSCCContext, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MSCCContext, ptr %11, i32 0, i32 4
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MSCCContext, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MSCCContext, ptr %15, i32 0, i32 5
  call void @ff_inflate_end(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @inflateReset(ptr noundef) #3

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !71
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 151)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !75
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !77
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !78
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rle_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %198, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !67
  %21 = call i32 @bytestream2_get_bytes_left(ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %199

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !67
  %25 = call i32 @bytestream2_get_byte(ptr noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !39
  %26 = load i32, ptr %13, align 4, !tbaa !39
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !73
  %30 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %29)
  %31 = load i32, ptr %13, align 4, !tbaa !39
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MSCCContext, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = mul i32 %31, %34
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %196

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 114
  %41 = load i32, ptr %40, align 8, !tbaa !31
  switch i32 %41, label %54 [
    i32 8, label %42
    i32 16, label %45
    i32 24, label %48
    i32 32, label %51
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !67
  %44 = call i32 @bytestream2_get_byte(ptr noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !39
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !67
  %47 = call i32 @bytestream2_get_le16(ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !39
  br label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !67
  %50 = call i32 @bytestream2_get_le24(ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !39
  br label %54

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !67
  %53 = call i32 @bytestream2_get_le32(ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %38, %51, %48, %45, %42
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %12, align 4, !tbaa !39
  %57 = load i32, ptr %13, align 4, !tbaa !39
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 114
  %62 = load i32, ptr %61, align 8, !tbaa !31
  switch i32 %62, label %75 [
    i32 8, label %63
    i32 16, label %66
    i32 24, label %69
    i32 32, label %72
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !73
  %65 = load i32, ptr %11, align 4, !tbaa !39
  call void @bytestream2_put_byte(ptr noundef %64, i32 noundef %65)
  br label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  %68 = load i32, ptr %11, align 4, !tbaa !39
  call void @bytestream2_put_le16(ptr noundef %67, i32 noundef %68)
  br label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !73
  %71 = load i32, ptr %11, align 4, !tbaa !39
  call void @bytestream2_put_le24(ptr noundef %70, i32 noundef %71)
  br label %75

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = load i32, ptr %11, align 4, !tbaa !39
  call void @bytestream2_put_le32(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %59, %72, %69, %66, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !39
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !39
  br label %55, !llvm.loop !80

79:                                               ; preds = %55
  %80 = load i32, ptr %13, align 4, !tbaa !39
  %81 = load i32, ptr %9, align 4, !tbaa !39
  %82 = add i32 %81, %80
  store i32 %82, ptr %9, align 4, !tbaa !39
  br label %195

83:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %84 = load ptr, ptr %6, align 8, !tbaa !67
  %85 = call i32 @bytestream2_get_byte(ptr noundef %84)
  store i32 %85, ptr %15, align 4, !tbaa !39
  %86 = load i32, ptr %15, align 4, !tbaa !39
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  store i32 0, ptr %9, align 4, !tbaa !39
  %89 = load i32, ptr %10, align 4, !tbaa !39
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !39
  %91 = load ptr, ptr %7, align 8, !tbaa !73
  %92 = load i32, ptr %10, align 4, !tbaa !39
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %96 = mul i32 %92, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.MSCCContext, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !33
  %100 = mul i32 %96, %99
  %101 = call i32 @bytestream2_seek_p(ptr noundef %91, i32 noundef %100, i32 noundef 0)
  br label %191

102:                                              ; preds = %83
  %103 = load i32, ptr %15, align 4, !tbaa !39
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %192

106:                                              ; preds = %102
  %107 = load i32, ptr %15, align 4, !tbaa !39
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !67
  %111 = call i32 @bytestream2_get_byte(ptr noundef %110)
  %112 = load i32, ptr %9, align 4, !tbaa !39
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !39
  %114 = load ptr, ptr %6, align 8, !tbaa !67
  %115 = call i32 @bytestream2_get_byte(ptr noundef %114)
  %116 = load i32, ptr %10, align 4, !tbaa !39
  %117 = add i32 %116, %115
  store i32 %117, ptr %10, align 4, !tbaa !39
  %118 = load ptr, ptr %7, align 8, !tbaa !73
  %119 = load i32, ptr %10, align 4, !tbaa !39
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 18
  %122 = load i32, ptr %121, align 8, !tbaa !38
  %123 = mul i32 %119, %122
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.MSCCContext, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = mul i32 %123, %126
  %128 = load i32, ptr %9, align 4, !tbaa !39
  %129 = load ptr, ptr %8, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.MSCCContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %132 = mul i32 %128, %131
  %133 = add i32 %127, %132
  %134 = call i32 @bytestream2_seek_p(ptr noundef %118, i32 noundef %133, i32 noundef 0)
  br label %189

135:                                              ; preds = %106
  %136 = load ptr, ptr %7, align 8, !tbaa !73
  %137 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %136)
  %138 = load i32, ptr %15, align 4, !tbaa !39
  %139 = load ptr, ptr %8, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.MSCCContext, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !33
  %142 = mul i32 %138, %141
  %143 = icmp ult i32 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %192

145:                                              ; preds = %135
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %146

146:                                              ; preds = %171, %145
  %147 = load i32, ptr %12, align 4, !tbaa !39
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 114
  %153 = load i32, ptr %152, align 8, !tbaa !31
  switch i32 %153, label %170 [
    i32 8, label %154
    i32 16, label %158
    i32 24, label %162
    i32 32, label %166
  ]

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8, !tbaa !73
  %156 = load ptr, ptr %6, align 8, !tbaa !67
  %157 = call i32 @bytestream2_get_byte(ptr noundef %156)
  call void @bytestream2_put_byte(ptr noundef %155, i32 noundef %157)
  br label %170

158:                                              ; preds = %150
  %159 = load ptr, ptr %7, align 8, !tbaa !73
  %160 = load ptr, ptr %6, align 8, !tbaa !67
  %161 = call i32 @bytestream2_get_le16(ptr noundef %160)
  call void @bytestream2_put_le16(ptr noundef %159, i32 noundef %161)
  br label %170

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8, !tbaa !73
  %164 = load ptr, ptr %6, align 8, !tbaa !67
  %165 = call i32 @bytestream2_get_le24(ptr noundef %164)
  call void @bytestream2_put_le24(ptr noundef %163, i32 noundef %165)
  br label %170

166:                                              ; preds = %150
  %167 = load ptr, ptr %7, align 8, !tbaa !73
  %168 = load ptr, ptr %6, align 8, !tbaa !67
  %169 = call i32 @bytestream2_get_le32(ptr noundef %168)
  call void @bytestream2_put_le32(ptr noundef %167, i32 noundef %169)
  br label %170

170:                                              ; preds = %150, %166, %162, %158, %154
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %12, align 4, !tbaa !39
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !39
  br label %146, !llvm.loop !81

174:                                              ; preds = %146
  %175 = load ptr, ptr %8, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.MSCCContext, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !33
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load i32, ptr %15, align 4, !tbaa !39
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8, !tbaa !67
  call void @bytestream2_skip(ptr noundef %184, i32 noundef 1)
  br label %185

185:                                              ; preds = %183, %179, %174
  %186 = load i32, ptr %15, align 4, !tbaa !39
  %187 = load i32, ptr %9, align 4, !tbaa !39
  %188 = add i32 %187, %186
  store i32 %188, ptr %9, align 4, !tbaa !39
  br label %189

189:                                              ; preds = %185, %109
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %88
  store i32 0, ptr %14, align 4
  br label %192

192:                                              ; preds = %191, %144, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %193 = load i32, ptr %14, align 4
  switch i32 %193, label %196 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %79
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %195, %192, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %197 = load i32, ptr %14, align 4
  switch i32 %197, label %200 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %19, !llvm.loop !82

199:                                              ; preds = %19
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_le24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !39
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !59
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !75
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !79
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !39
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  store i16 %22, ptr %25, align 1, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8, !tbaa !75
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !79
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le24(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 3
  br i1 %19, label %20, label %47

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !39
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !59
  %28 = load i32, ptr %4, align 4, !tbaa !39
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %30, ptr %34, align 1, !tbaa !59
  %35 = load i32, ptr %4, align 4, !tbaa !39
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.PutByteContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %37, ptr %41, align 1, !tbaa !59
  br label %42

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store ptr %46, ptr %44, align 8, !tbaa !75
  br label %50

47:                                               ; preds = %9, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !79
  br label %50

50:                                               ; preds = %47, %42
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.PutByteContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  store i32 %21, ptr %24, align 1, !tbaa !59
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !75
  br label %32

29:                                               ; preds = %9, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.PutByteContext, ptr %30, i32 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek_p(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.PutByteContext, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !79
  %10 = load i32, ptr %7, align 4, !tbaa !39
  switch i32 %10, label %122 [
    i32 1, label %11
    i32 2, label %57
    i32 0, label %85
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.PutByteContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.PutByteContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %24, %11
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = load ptr, ptr %5, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sub nsw i64 0, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.PutByteContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = load ptr, ptr %5, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = call i32 @av_clip_c(i32 noundef %28, i32 noundef %39, i32 noundef %49) #10
  store i32 %50, ptr %6, align 4, !tbaa !39
  %51 = load i32, ptr %6, align 4, !tbaa !39
  %52 = load ptr, ptr %5, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.PutByteContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8, !tbaa !75
  br label %123

57:                                               ; preds = %3
  %58 = load i32, ptr %6, align 4, !tbaa !39
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.PutByteContext, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 8, !tbaa !79
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %6, align 4, !tbaa !39
  %65 = load ptr, ptr %5, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.PutByteContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = load ptr, ptr %5, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.PutByteContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 0, %73
  %75 = trunc i64 %74 to i32
  %76 = call i32 @av_clip_c(i32 noundef %64, i32 noundef %75, i32 noundef 0) #10
  store i32 %76, ptr %6, align 4, !tbaa !39
  %77 = load ptr, ptr %5, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.PutByteContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = load i32, ptr %6, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct.PutByteContext, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !75
  br label %123

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw %struct.PutByteContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = load ptr, ptr %5, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.PutByteContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i32, ptr %6, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %struct.PutByteContext, ptr %99, i32 0, i32 3
  store i32 1, ptr %100, align 8, !tbaa !79
  br label %101

101:                                              ; preds = %98, %85
  %102 = load i32, ptr %6, align 4, !tbaa !39
  %103 = load ptr, ptr %5, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw %struct.PutByteContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  %106 = load ptr, ptr %5, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.PutByteContext, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !77
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = call i32 @av_clip_c(i32 noundef %102, i32 noundef 0, i32 noundef %112) #10
  store i32 %113, ptr %6, align 4, !tbaa !39
  %114 = load ptr, ptr %5, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.PutByteContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = load i32, ptr %6, align 4, !tbaa !39
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw %struct.PutByteContext, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !75
  br label %123

122:                                              ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %126

123:                                              ; preds = %101, %63, %27
  %124 = load ptr, ptr %5, align 8, !tbaa !73
  %125 = call i32 @bytestream2_tell_p(ptr noundef %124)
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %123, %122
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !59
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !59
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !59
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_freep(ptr noundef) #3

declare void @ff_inflate_end(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11MSCCContext", !6, i64 0}
!31 = !{!10, !12, i64 648}
!32 = !{!10, !12, i64 136}
!33 = !{!34, !12, i64 0}
!34 = !{!"MSCCContext", !12, i64 0, !12, i64 4, !16, i64 8, !12, i64 16, !16, i64 24, !35, i64 32, !7, i64 152}
!35 = !{!"FFZStream", !36, i64 0, !12, i64 112}
!36 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !37, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!38 = !{!10, !12, i64 112}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !12, i64 116}
!41 = !{!34, !12, i64 4}
!42 = !{!34, !16, i64 8}
!43 = !{!34, !12, i64 16}
!44 = !{!34, !16, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!16, !16, i64 0}
!55 = !{!53, !12, i64 32}
!56 = !{!36, !16, i64 24}
!57 = !{!36, !12, i64 32}
!58 = !{!10, !12, i64 24}
!59 = !{!7, !7, i64 0}
!60 = !{!36, !16, i64 0}
!61 = !{!36, !12, i64 8}
!62 = !{!15, !15, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!36, !15, i64 40}
!66 = distinct !{!66, !64}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!69 = !{!70, !16, i64 0}
!70 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!71 = !{!70, !16, i64 16}
!72 = !{!70, !16, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!75 = !{!76, !16, i64 0}
!76 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!77 = !{!76, !16, i64 16}
!78 = !{!76, !16, i64 8}
!79 = !{!76, !12, i64 24}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 omnipotent char", !28, i64 0}
