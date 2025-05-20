target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.TextureDSPEncContext = type { ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.DXVEncContext = type { ptr, %struct.PutByteContext, ptr, i64, i32, %struct.TextureDSPThreadContext, i32, ptr, ptr, [262144 x %struct.HTEntry], [262144 x %struct.HTEntry] }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.TextureDSPThreadContext = type { %union.anon.2, i64, i32, i32, %union.anon.3, i32, i32, i32, ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.HTEntry = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [4 x i8] c"dxv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Resolume DXV\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 26, i32 -1], align 4
@ff_dxv_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 189, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @dxvenc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 4194448, ptr null, ptr null, ptr null, ptr @dxv_init, %union.anon { ptr @dxv_encode }, ptr @dxv_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"DXV encoder\00", align 1
@dxvenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr null, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"dxt1\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"DXT1 (Normal Quality, No Alpha)\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 120, i32 2, %union.anon.0 { i64 1146639409 }, double 0x41D116150C400000, double 0x41D116150C400000, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 11, %union.anon.0 { i64 1146639409 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Video size %dx%d is not multiple of 4x4.\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Invalid format %08X\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Could not initialize CRC table.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dxv_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TextureDSPEncContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @av_image_check_size(i32 noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !33
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.8, i32 noundef %25, i32 noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = srem i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = srem i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.9, i32 noundef %46, i32 noundef %49)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

50:                                               ; preds = %36
  call void @ff_texturedspenc_init(ptr noundef %5)
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !34
  switch i32 %53, label %65 [
    i32 1146639409, label %54
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %55, i32 0, i32 7
  store ptr @dxv_compress_dxt1, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.TextureDSPEncContext, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %60, i32 0, i32 8
  store ptr %58, ptr %61, align 8, !tbaa !41
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %63, i32 0, i32 5
  store i32 8, ptr %64, align 8, !tbaa !42
  br label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.10, i32 noundef %69)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

70:                                               ; preds = %54
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %72, i32 0, i32 6
  store i32 16, ptr %73, align 4, !tbaa !43
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = sdiv i32 %76, 4
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = mul nsw i32 %77, %80
  %82 = sdiv i32 %81, 4
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !42
  %87 = mul nsw i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %89, i32 0, i32 3
  store i64 %88, ptr %90, align 8, !tbaa !44
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 116
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = sdiv i32 %96, 4
  %98 = call i32 @av_clip_c(i32 noundef %93, i32 noundef 1, i32 noundef %97) #10
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %100, i32 0, i32 7
  store i32 %98, ptr %101, align 8, !tbaa !46
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !44
  %105 = call noalias ptr @av_malloc(i64 noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8, !tbaa !47
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

113:                                              ; preds = %70
  %114 = call ptr @av_crc_get_table(i32 noundef 3)
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %115, i32 0, i32 8
  store ptr %114, ptr %116, align 8, !tbaa !48
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = icmp ne ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.11)
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

123:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %121, %112, %65, %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %17, i32 0, i32 1
  store ptr %18, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = add nsw i64 12, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = sub nsw i64 %27, 8
  %29 = add nsw i64 %28, 128
  %30 = sub nsw i64 %29, 1
  %31 = ashr i64 %30, 7
  %32 = mul nsw i64 %31, 12
  %33 = add nsw i64 %24, %32
  %34 = call i32 @ff_alloc_packet(ptr noundef %19, ptr noundef %20, i64 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !33
  %35 = load i32, ptr %12, align 4, !tbaa !33
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %83

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %50, i32 0, i32 4
  store ptr %48, ptr %51, align 8, !tbaa !56
  %52 = load ptr, ptr %8, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8, !tbaa !56
  %59 = load ptr, ptr %8, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %65, i32 0, i32 1
  store i64 %63, ptr %66, align 8, !tbaa !58
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %71, i32 0, i32 2
  store i32 %69, ptr %72, align 8, !tbaa !59
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %77, i32 0, i32 3
  store i32 %75, ptr %78, align 4, !tbaa !60
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %80, i32 0, i32 5
  %82 = call i32 @ff_texturedsp_exec_compress_threads(ptr noundef %79, ptr noundef %81)
  br label %84

83:                                               ; preds = %39
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

84:                                               ; preds = %45
  %85 = load ptr, ptr %11, align 8, !tbaa !54
  %86 = load ptr, ptr %7, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = load ptr, ptr %7, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !63
  call void @bytestream2_init_writer(ptr noundef %85, ptr noundef %88, i32 noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !54
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !34
  call void @bytestream2_put_le32(ptr noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !54
  call void @bytestream2_put_byte(ptr noundef %96, i32 noundef 4)
  %97 = load ptr, ptr %11, align 8, !tbaa !54
  call void @bytestream2_put_byte(ptr noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8, !tbaa !54
  call void @bytestream2_put_byte(ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %11, align 8, !tbaa !54
  call void @bytestream2_put_byte(ptr noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %11, align 8, !tbaa !54
  call void @bytestream2_skip_p(ptr noundef %100, i32 noundef 4)
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = call i32 %103(ptr noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !33
  %106 = load i32, ptr %12, align 4, !tbaa !33
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %84
  %109 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

110:                                              ; preds = %84
  %111 = load ptr, ptr %11, align 8, !tbaa !54
  %112 = call i32 @bytestream2_tell_p(ptr noundef %111)
  %113 = sub nsw i32 %112, 12
  %114 = load ptr, ptr %7, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store i32 %113, ptr %117, align 1, !tbaa !56
  %118 = load ptr, ptr %7, align 8, !tbaa !49
  %119 = load ptr, ptr %11, align 8, !tbaa !54
  %120 = call i32 @bytestream2_tell_p(ptr noundef %119)
  call void @av_shrink_packet(ptr noundef %118, i32 noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 1, ptr %121, align 4, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %110, %108, %83, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dxv_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_texturedspenc_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dxv_compress_dxt1(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %24, i32 0, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 16, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 2, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds [262144 x %struct.HTEntry], ptr %27, i64 0, i64 0
  call void @ht_init(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [262144 x %struct.HTEntry], ptr %30, i64 0, i64 0
  call void @ht_init(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load i32, ptr %35, align 1, !tbaa !56
  call void @bytestream2_put_le32(ptr noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 1, !tbaa !56
  call void @bytestream2_put_le32(ptr noundef %37, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds [262144 x %struct.HTEntry], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load i32, ptr %51, align 1, !tbaa !56
  %53 = call i32 @ht_lookup_and_upsert(ptr noundef %45, ptr noundef %48, i32 noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds [262144 x %struct.HTEntry], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !56
  %65 = call i32 @ht_lookup_and_upsert(ptr noundef %56, ptr noundef %59, i32 noundef %64, i32 noundef 1)
  br label %66

66:                                               ; preds = %359, %1
  %67 = load i32, ptr %14, align 4, !tbaa !33
  %68 = add i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %73 = sdiv i64 %72, 4
  %74 = icmp sle i64 %69, %73
  br i1 %74, label %75, label %360

75:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !33
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = load i32, ptr %14, align 4, !tbaa !33
  %80 = mul i32 %79, 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !56
  store i32 %83, ptr %7, align 4, !tbaa !33
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds [262144 x %struct.HTEntry], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = load i32, ptr %7, align 4, !tbaa !33
  %91 = load i32, ptr %14, align 4, !tbaa !33
  %92 = call i32 @ht_lookup_and_upsert(ptr noundef %86, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !33
  %93 = load i32, ptr %12, align 4, !tbaa !33
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %75
  %96 = load i32, ptr %14, align 4, !tbaa !33
  %97 = load i32, ptr %12, align 4, !tbaa !33
  %98 = sub i32 %96, %97
  br label %100

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i32 [ %98, %95 ], [ 0, %99 ]
  store i32 %101, ptr %10, align 4, !tbaa !33
  %102 = load i32, ptr %14, align 4, !tbaa !33
  %103 = icmp uge i32 %102, 131586
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %105 = load i32, ptr %14, align 4, !tbaa !33
  %106 = sub i32 %105, 131586
  store i32 %106, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = load i32, ptr %16, align 4, !tbaa !33
  %111 = mul i32 %110, 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !56
  store i32 %114, ptr %17, align 4, !tbaa !33
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds [262144 x %struct.HTEntry], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = load i32, ptr %17, align 4, !tbaa !33
  %122 = load i32, ptr %16, align 4, !tbaa !33
  call void @ht_delete(ptr noundef %117, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %123

123:                                              ; preds = %104, %100
  %124 = load i32, ptr %14, align 4, !tbaa !33
  %125 = add i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !33
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = load i32, ptr %14, align 4, !tbaa !33
  %130 = mul i32 %129, 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !56
  store i32 %133, ptr %8, align 4, !tbaa !33
  %134 = load i32, ptr %10, align 4, !tbaa !33
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %123
  %137 = load i32, ptr %8, align 4, !tbaa !33
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = load i32, ptr %14, align 4, !tbaa !33
  %142 = load i32, ptr %10, align 4, !tbaa !33
  %143 = sub i32 %141, %142
  %144 = mul i32 %143, 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !56
  %148 = icmp eq i32 %137, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %150, ptr %9, align 4, !tbaa !33
  br label %170

151:                                              ; preds = %136, %123
  store i32 0, ptr %9, align 4, !tbaa !33
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %152, i32 0, i32 10
  %154 = getelementptr inbounds [262144 x %struct.HTEntry], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = load i32, ptr %8, align 4, !tbaa !33
  %159 = load i32, ptr %14, align 4, !tbaa !33
  %160 = call i32 @ht_lookup_and_upsert(ptr noundef %154, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  store i32 %160, ptr %12, align 4, !tbaa !33
  %161 = load i32, ptr %12, align 4, !tbaa !33
  %162 = icmp ne i32 %161, -1
  br i1 %162, label %163, label %167

163:                                              ; preds = %151
  %164 = load i32, ptr %14, align 4, !tbaa !33
  %165 = load i32, ptr %12, align 4, !tbaa !33
  %166 = sub i32 %164, %165
  br label %168

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi i32 [ %166, %163 ], [ 0, %167 ]
  store i32 %169, ptr %11, align 4, !tbaa !33
  br label %170

170:                                              ; preds = %168, %149
  %171 = load i32, ptr %14, align 4, !tbaa !33
  %172 = icmp uge i32 %171, 131586
  br i1 %172, label %173, label %192

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %174 = load i32, ptr %14, align 4, !tbaa !33
  %175 = sub i32 %174, 131586
  store i32 %175, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = load i32, ptr %18, align 4, !tbaa !33
  %180 = mul i32 %179, 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !56
  store i32 %183, ptr %19, align 4, !tbaa !33
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %184, i32 0, i32 10
  %186 = getelementptr inbounds [262144 x %struct.HTEntry], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.DXVEncContext, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = load i32, ptr %19, align 4, !tbaa !33
  %191 = load i32, ptr %18, align 4, !tbaa !33
  call void @ht_delete(ptr noundef %186, ptr noundef %189, i32 noundef %190, i32 noundef %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %192

192:                                              ; preds = %173, %170
  %193 = load i32, ptr %14, align 4, !tbaa !33
  %194 = add i32 %193, 1
  store i32 %194, ptr %14, align 4, !tbaa !33
  br label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %13, align 4, !tbaa !33
  %197 = icmp eq i32 %196, 16
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !54
  %200 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %199)
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %361

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw %struct.PutByteContext, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  store ptr %206, ptr %6, align 8, !tbaa !65
  %207 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream2_put_le32(ptr noundef %207, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %208

208:                                              ; preds = %203, %195
  %209 = load i32, ptr %9, align 4, !tbaa !33
  %210 = icmp uge i32 %209, 516
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  store i32 3, ptr %15, align 4, !tbaa !33
  %212 = load ptr, ptr %5, align 8, !tbaa !54
  %213 = load i32, ptr %9, align 4, !tbaa !33
  %214 = udiv i32 %213, 2
  %215 = sub i32 %214, 258
  call void @bytestream2_put_le16(ptr noundef %212, i32 noundef %215)
  br label %231

216:                                              ; preds = %208
  %217 = load i32, ptr %9, align 4, !tbaa !33
  %218 = icmp uge i32 %217, 4
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  store i32 2, ptr %15, align 4, !tbaa !33
  %220 = load ptr, ptr %5, align 8, !tbaa !54
  %221 = load i32, ptr %9, align 4, !tbaa !33
  %222 = udiv i32 %221, 2
  %223 = sub i32 %222, 2
  call void @bytestream2_put_byte(ptr noundef %220, i32 noundef %223)
  br label %230

224:                                              ; preds = %216
  %225 = load i32, ptr %9, align 4, !tbaa !33
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 1, ptr %15, align 4, !tbaa !33
  br label %229

228:                                              ; preds = %224
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %229

229:                                              ; preds = %228, %227
  br label %230

230:                                              ; preds = %229, %219
  br label %231

231:                                              ; preds = %230, %211
  %232 = load ptr, ptr %6, align 8, !tbaa !65
  %233 = load i32, ptr %232, align 1, !tbaa !56
  %234 = load i32, ptr %15, align 4, !tbaa !33
  %235 = load i32, ptr %13, align 4, !tbaa !33
  %236 = mul i32 %235, 2
  %237 = shl i32 %234, %236
  %238 = or i32 %233, %237
  %239 = load ptr, ptr %6, align 8, !tbaa !65
  store i32 %238, ptr %239, align 1, !tbaa !56
  %240 = load i32, ptr %13, align 4, !tbaa !33
  %241 = add i32 %240, 1
  store i32 %241, ptr %13, align 4, !tbaa !33
  br label %242

242:                                              ; preds = %231
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %9, align 4, !tbaa !33
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %359, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %247, ptr %9, align 4, !tbaa !33
  br label %248

248:                                              ; preds = %246
  %249 = load i32, ptr %13, align 4, !tbaa !33
  %250 = icmp eq i32 %249, 16
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load ptr, ptr %5, align 8, !tbaa !54
  %253 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %252)
  %254 = icmp slt i32 %253, 4
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %361

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw %struct.PutByteContext, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !64
  store ptr %259, ptr %6, align 8, !tbaa !65
  %260 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream2_put_le32(ptr noundef %260, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %261

261:                                              ; preds = %256, %248
  %262 = load i32, ptr %9, align 4, !tbaa !33
  %263 = icmp uge i32 %262, 516
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  store i32 3, ptr %15, align 4, !tbaa !33
  %265 = load ptr, ptr %5, align 8, !tbaa !54
  %266 = load i32, ptr %9, align 4, !tbaa !33
  %267 = udiv i32 %266, 2
  %268 = sub i32 %267, 258
  call void @bytestream2_put_le16(ptr noundef %265, i32 noundef %268)
  br label %284

269:                                              ; preds = %261
  %270 = load i32, ptr %9, align 4, !tbaa !33
  %271 = icmp uge i32 %270, 4
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  store i32 2, ptr %15, align 4, !tbaa !33
  %273 = load ptr, ptr %5, align 8, !tbaa !54
  %274 = load i32, ptr %9, align 4, !tbaa !33
  %275 = udiv i32 %274, 2
  %276 = sub i32 %275, 2
  call void @bytestream2_put_byte(ptr noundef %273, i32 noundef %276)
  br label %283

277:                                              ; preds = %269
  %278 = load i32, ptr %9, align 4, !tbaa !33
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 1, ptr %15, align 4, !tbaa !33
  br label %282

281:                                              ; preds = %277
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %282

282:                                              ; preds = %281, %280
  br label %283

283:                                              ; preds = %282, %272
  br label %284

284:                                              ; preds = %283, %264
  %285 = load ptr, ptr %6, align 8, !tbaa !65
  %286 = load i32, ptr %285, align 1, !tbaa !56
  %287 = load i32, ptr %15, align 4, !tbaa !33
  %288 = load i32, ptr %13, align 4, !tbaa !33
  %289 = mul i32 %288, 2
  %290 = shl i32 %287, %289
  %291 = or i32 %286, %290
  %292 = load ptr, ptr %6, align 8, !tbaa !65
  store i32 %291, ptr %292, align 1, !tbaa !56
  %293 = load i32, ptr %13, align 4, !tbaa !33
  %294 = add i32 %293, 1
  store i32 %294, ptr %13, align 4, !tbaa !33
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %9, align 4, !tbaa !33
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8, !tbaa !54
  %301 = load i32, ptr %7, align 4, !tbaa !33
  call void @bytestream2_put_le32(ptr noundef %300, i32 noundef %301)
  br label %302

302:                                              ; preds = %299, %296
  %303 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %303, ptr %9, align 4, !tbaa !33
  br label %304

304:                                              ; preds = %302
  %305 = load i32, ptr %13, align 4, !tbaa !33
  %306 = icmp eq i32 %305, 16
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8, !tbaa !54
  %309 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %308)
  %310 = icmp slt i32 %309, 4
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %361

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8, !tbaa !54
  %314 = getelementptr inbounds nuw %struct.PutByteContext, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !64
  store ptr %315, ptr %6, align 8, !tbaa !65
  %316 = load ptr, ptr %5, align 8, !tbaa !54
  call void @bytestream2_put_le32(ptr noundef %316, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %317

317:                                              ; preds = %312, %304
  %318 = load i32, ptr %9, align 4, !tbaa !33
  %319 = icmp uge i32 %318, 516
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  store i32 3, ptr %15, align 4, !tbaa !33
  %321 = load ptr, ptr %5, align 8, !tbaa !54
  %322 = load i32, ptr %9, align 4, !tbaa !33
  %323 = udiv i32 %322, 2
  %324 = sub i32 %323, 258
  call void @bytestream2_put_le16(ptr noundef %321, i32 noundef %324)
  br label %340

325:                                              ; preds = %317
  %326 = load i32, ptr %9, align 4, !tbaa !33
  %327 = icmp uge i32 %326, 4
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  store i32 2, ptr %15, align 4, !tbaa !33
  %329 = load ptr, ptr %5, align 8, !tbaa !54
  %330 = load i32, ptr %9, align 4, !tbaa !33
  %331 = udiv i32 %330, 2
  %332 = sub i32 %331, 2
  call void @bytestream2_put_byte(ptr noundef %329, i32 noundef %332)
  br label %339

333:                                              ; preds = %325
  %334 = load i32, ptr %9, align 4, !tbaa !33
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i32 1, ptr %15, align 4, !tbaa !33
  br label %338

337:                                              ; preds = %333
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %338

338:                                              ; preds = %337, %336
  br label %339

339:                                              ; preds = %338, %328
  br label %340

340:                                              ; preds = %339, %320
  %341 = load ptr, ptr %6, align 8, !tbaa !65
  %342 = load i32, ptr %341, align 1, !tbaa !56
  %343 = load i32, ptr %15, align 4, !tbaa !33
  %344 = load i32, ptr %13, align 4, !tbaa !33
  %345 = mul i32 %344, 2
  %346 = shl i32 %343, %345
  %347 = or i32 %342, %346
  %348 = load ptr, ptr %6, align 8, !tbaa !65
  store i32 %347, ptr %348, align 1, !tbaa !56
  %349 = load i32, ptr %13, align 4, !tbaa !33
  %350 = add i32 %349, 1
  store i32 %350, ptr %13, align 4, !tbaa !33
  br label %351

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %9, align 4, !tbaa !33
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %5, align 8, !tbaa !54
  %357 = load i32, ptr %8, align 4, !tbaa !33
  call void @bytestream2_put_le32(ptr noundef %356, i32 noundef %357)
  br label %358

358:                                              ; preds = %355, %352
  br label %359

359:                                              ; preds = %358, %243
  br label %66, !llvm.loop !66

360:                                              ; preds = %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %361

361:                                              ; preds = %360, %311, %255, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %362 = load i32, ptr %2, align 4
  ret i32 %362
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare noalias ptr @av_malloc(i64 noundef) #3

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @ht_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !70
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i64, ptr %3, align 8, !tbaa !70
  %6 = icmp ult i64 %5, 262144
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = load i64, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.HTEntry, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw %struct.HTEntry, ptr %11, i32 0, i32 1
  store i32 -1, ptr %12, align 4, !tbaa !71
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !70
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !70
  br label %4, !llvm.loop !73

16:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.PutByteContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  store i32 %21, ptr %24, align 1, !tbaa !56
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !64
  br label %32

29:                                               ; preds = %9, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.PutByteContext, ptr %30, i32 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ht_lookup_and_upsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = call i32 @av_crc(ptr noundef %15, i32 noundef 0, ptr noundef %7, i64 noundef 4) #11
  %17 = urem i32 %16, 262144
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load i64, ptr %10, align 8, !tbaa !70
  store i64 %19, ptr %11, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %56, %4
  %21 = load i64, ptr %11, align 8, !tbaa !70
  %22 = load i64, ptr %10, align 8, !tbaa !70
  %23 = add i64 %22, 262144
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  br label %59

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load i64, ptr %11, align 8, !tbaa !70
  %28 = urem i64 %27, 262144
  store i64 %28, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = load i64, ptr %13, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.HTEntry, ptr %29, i64 %30
  store ptr %31, ptr %14, align 8, !tbaa !68
  %32 = load ptr, ptr %14, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.HTEntry, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = load i32, ptr %7, align 4, !tbaa !33
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %14, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.HTEntry, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %37, %26
  %43 = load ptr, ptr %14, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.HTEntry, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !71
  store i32 %45, ptr %9, align 4, !tbaa !33
  %46 = load i32, ptr %7, align 4, !tbaa !33
  %47 = load ptr, ptr %14, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.HTEntry, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4, !tbaa !76
  %49 = load i32, ptr %8, align 4, !tbaa !33
  %50 = load ptr, ptr %14, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.HTEntry, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !71
  store i32 2, ptr %12, align 4
  br label %53

52:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8, !tbaa !70
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8, !tbaa !70
  br label %20, !llvm.loop !77

59:                                               ; preds = %53, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !33
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @ht_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = call i32 @av_crc(ptr noundef %17, i32 noundef 0, ptr noundef %7, i64 noundef 4) #11
  %19 = urem i32 %18, 262144
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load i64, ptr %11, align 8, !tbaa !70
  store i64 %21, ptr %12, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %104, %4
  %23 = load i64, ptr %12, align 8, !tbaa !70
  %24 = load i64, ptr %11, align 8, !tbaa !70
  %25 = add i64 %24, 262144
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %13, align 4
  br label %107

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load i64, ptr %12, align 8, !tbaa !70
  %30 = urem i64 %29, 262144
  store i64 %30, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = load i64, ptr %14, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.HTEntry, ptr %31, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !68
  %34 = load ptr, ptr %15, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.HTEntry, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr %13, align 4
  br label %101

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8, !tbaa !68
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = load ptr, ptr %15, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.HTEntry, ptr %44, i32 0, i32 0
  %46 = call i32 @av_crc(ptr noundef %43, i32 noundef 0, ptr noundef %45, i64 noundef 4) #11
  %47 = urem i32 %46, 262144
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %16, align 8, !tbaa !70
  %49 = load i64, ptr %14, align 8, !tbaa !70
  %50 = load i64, ptr %10, align 8, !tbaa !70
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load i64, ptr %16, align 8, !tbaa !70
  %54 = load i64, ptr %10, align 8, !tbaa !70
  %55 = icmp ule i64 %53, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %16, align 8, !tbaa !70
  %58 = load i64, ptr %14, align 8, !tbaa !70
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %56, %42
  %61 = load i64, ptr %14, align 8, !tbaa !70
  %62 = load i64, ptr %10, align 8, !tbaa !70
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load i64, ptr %16, align 8, !tbaa !70
  %66 = load i64, ptr %10, align 8, !tbaa !70
  %67 = icmp ule i64 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i64, ptr %16, align 8, !tbaa !70
  %70 = load i64, ptr %14, align 8, !tbaa !70
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68, %56, %52
  %73 = load ptr, ptr %9, align 8, !tbaa !68
  %74 = load ptr, ptr %15, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 8, i1 false), !tbaa.struct !78
  %75 = load ptr, ptr %15, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.HTEntry, ptr %75, i32 0, i32 1
  store i32 -1, ptr %76, align 4, !tbaa !71
  %77 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %77, ptr %9, align 8, !tbaa !68
  %78 = load i64, ptr %14, align 8, !tbaa !70
  store i64 %78, ptr %10, align 8, !tbaa !70
  br label %79

79:                                               ; preds = %72, %68, %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %100

80:                                               ; preds = %39
  %81 = load ptr, ptr %15, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %struct.HTEntry, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !76
  %84 = load i32, ptr %7, align 4, !tbaa !33
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %80
  %87 = load ptr, ptr %15, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.HTEntry, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !71
  %90 = load i32, ptr %8, align 4, !tbaa !33
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.HTEntry, ptr %93, i32 0, i32 1
  store i32 -1, ptr %94, align 4, !tbaa !71
  %95 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %95, ptr %9, align 8, !tbaa !68
  %96 = load i64, ptr %14, align 8, !tbaa !70
  store i64 %96, ptr %10, align 8, !tbaa !70
  br label %98

97:                                               ; preds = %86
  store i32 1, ptr %13, align 4
  br label %101

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %79
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %97, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %12, align 8, !tbaa !70
  %106 = add i64 %105, 1
  store i64 %106, ptr %12, align 8, !tbaa !70
  br label %22, !llvm.loop !79

107:                                              ; preds = %101, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %110 [
    i32 2, label %109
  ]

109:                                              ; preds = %107
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %111 = load i32, ptr %13, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !33
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store i16 %22, ptr %25, align 1, !tbaa !56
  %26 = load ptr, ptr %3, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8, !tbaa !64
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !74
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !33
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !56
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !64
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_texturedsp_exec_compress_threads(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 151)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !64
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !80
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip_p(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.PutByteContext, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %4, align 4, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %28, %25
  %39 = phi i64 [ %27, %25 ], [ %37, %28 ]
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %5, align 4, !tbaa !33
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = load i32, ptr %4, align 4, !tbaa !33
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.PutByteContext, ptr %45, i32 0, i32 3
  store i32 1, ptr %46, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %44, %38
  %48 = load i32, ptr %5, align 4, !tbaa !33
  %49 = load ptr, ptr %3, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.PutByteContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !64
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS13DXVEncContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !12, i64 120}
!35 = !{!"DXVEncContext", !11, i64 0, !36, i64 8, !16, i64 40, !15, i64 48, !12, i64 56, !37, i64 64, !12, i64 120, !6, i64 128, !26, i64 136, !7, i64 144, !7, i64 2097296}
!36 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!37 = !{!"TextureDSPThreadContext", !7, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48}
!38 = !{!35, !6, i64 128}
!39 = !{!40, !6, i64 0}
!40 = !{!"TextureDSPEncContext", !6, i64 0, !6, i64 8, !6, i64 16}
!41 = !{!35, !6, i64 112}
!42 = !{!35, !12, i64 96}
!43 = !{!35, !12, i64 100}
!44 = !{!35, !15, i64 48}
!45 = !{!10, !12, i64 656}
!46 = !{!35, !12, i64 104}
!47 = !{!35, !16, i64 40}
!48 = !{!35, !26, i64 136}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!56 = !{!7, !7, i64 0}
!57 = !{!16, !16, i64 0}
!58 = !{!35, !15, i64 72}
!59 = !{!35, !12, i64 80}
!60 = !{!35, !12, i64 84}
!61 = !{!62, !16, i64 24}
!62 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!63 = !{!62, !12, i64 32}
!64 = !{!36, !16, i64 0}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7HTEntry", !6, i64 0}
!70 = !{!15, !15, i64 0}
!71 = !{!72, !12, i64 4}
!72 = !{!"HTEntry", !12, i64 0, !12, i64 4}
!73 = distinct !{!73, !67}
!74 = !{!36, !12, i64 24}
!75 = !{!36, !16, i64 8}
!76 = !{!72, !12, i64 0}
!77 = distinct !{!77, !67}
!78 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!79 = distinct !{!79, !67}
!80 = !{!36, !16, i64 16}
