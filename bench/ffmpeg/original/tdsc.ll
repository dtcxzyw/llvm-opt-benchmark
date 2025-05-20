target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TDSCContext = type { ptr, i32, i32, %struct.GetByteContext, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [5 x i8] c"tdsc\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TDSC\00", align 1
@ff_tdsc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 185, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 128, ptr null, ptr null, ptr null, ptr @tdsc_init, %union.anon { ptr @tdsc_decode_frame }, ptr @tdsc_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Video size not set.\0A\00", align 1
@ff_mjpeg_decoder = external hidden constant %struct.FFCodec, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"Deflate error %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Frame is too small.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"TDSF tag is too small.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"DTSM tag is too small.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Size update %dx%d -> %d%d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"TDSB tag is too small.\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Invalid tile position (%d.%d %d.%d outside %dx%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Unknown tile type %08x.\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Tile %d, %dx%d (%d.%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Error submitting a packet for decoding\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"JPEG decoding error (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Cursor action %d\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Invalid cursor position (%d.%d outside %dx%d).\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Invalid cursor dimensions %dx%d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Invalid hotspot position %d.%d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Cannot allocate cursor buffer.\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Cursor format %08x\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tdsc_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 23
  store i32 3, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %117

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = mul nsw i32 %26, %29
  %31 = mul nsw i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TDSCContext, ptr %33, i32 0, i32 9
  store i64 %32, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TDSCContext, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TDSCContext, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = call i32 @av_reallocp(ptr noundef %36, i64 noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !39
  %41 = load i32, ptr %5, align 4, !tbaa !39
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %117

45:                                               ; preds = %23
  %46 = call ptr @av_frame_alloc()
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.TDSCContext, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !40
  %49 = call ptr @av_frame_alloc()
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.TDSCContext, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !41
  %52 = call ptr @av_packet_alloc()
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.TDSCContext, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8, !tbaa !42
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TDSCContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.TDSCContext, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.TDSCContext, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %59, %45
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %117

70:                                               ; preds = %64
  %71 = call ptr @avcodec_alloc_context3(ptr noundef @ff_mjpeg_decoder)
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.TDSCContext, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !43
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.TDSCContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %117

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !44
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.TDSCContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 10
  store i32 %82, ptr %86, align 8, !tbaa !44
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.TDSCContext, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 11
  store i32 %89, ptr %93, align 4, !tbaa !45
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 113
  %96 = load i32, ptr %95, align 4, !tbaa !46
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.TDSCContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 113
  store i32 %96, ptr %100, align 4, !tbaa !46
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.TDSCContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = call i32 @avcodec_open2(ptr noundef %103, ptr noundef null, ptr noundef null)
  store i32 %104, ptr %5, align 4, !tbaa !39
  %105 = load i32, ptr %5, align 4, !tbaa !39
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %79
  %108 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %117

109:                                              ; preds = %79
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 23
  %112 = load i32, ptr %111, align 8, !tbaa !31
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.TDSCContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 6
  store i32 %112, ptr %116, align 4, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %117

117:                                              ; preds = %109, %107, %78, %69, %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TDSCContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TDSCContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %29, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = mul nsw i32 %40, %43
  %45 = mul nsw i32 %44, 4
  store i32 %45, ptr %15, align 4, !tbaa !39
  %46 = load i32, ptr %15, align 4, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.TDSCContext, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = icmp ne i64 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %37
  %53 = load i32, ptr %15, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TDSCContext, ptr %55, i32 0, i32 9
  store i64 %54, ptr %56, align 8, !tbaa !34
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.TDSCContext, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TDSCContext, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = call i32 @av_reallocp(ptr noundef %58, i64 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !39
  %63 = load i32, ptr %11, align 4, !tbaa !39
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TDSCContext, ptr %66, i32 0, i32 9
  store i64 0, ptr %67, align 8, !tbaa !34
  %68 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %71

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69, %37
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %72 = load i32, ptr %16, align 4
  switch i32 %72, label %222 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %29
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.TDSCContext, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !34
  store i64 %77, ptr %14, align 8, !tbaa !57
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.TDSCContext, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = load ptr, ptr %9, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = load ptr, ptr %9, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !61
  %87 = sext i32 %86 to i64
  %88 = call i32 @uncompress(ptr noundef %80, ptr noundef %14, ptr noundef %83, i64 noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !39
  %89 = load i32, ptr %11, align 4, !tbaa !39
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %74
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load i32, ptr %11, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.3, i32 noundef %93)
  store i32 -1313558101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %222

94:                                               ; preds = %74
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.TDSCContext, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.TDSCContext, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = load i64, ptr %14, align 8, !tbaa !57
  %101 = trunc i64 %100 to i32
  call void @bytestream2_init(ptr noundef %96, ptr noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.TDSCContext, ptr %102, i32 0, i32 3
  %104 = call i32 @bytestream2_get_bytes_left(ptr noundef %103)
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %222

108:                                              ; preds = %94
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.TDSCContext, ptr %109, i32 0, i32 3
  %111 = call i32 @bytestream2_get_le32(ptr noundef %110)
  store i32 %111, ptr %12, align 4, !tbaa !39
  %112 = load i32, ptr %12, align 4, !tbaa !39
  %113 = icmp eq i32 %112, 1179862100
  br i1 %113, label %114, label %152

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.TDSCContext, ptr %115, i32 0, i32 3
  %117 = call i32 @bytestream2_get_bytes_left(ptr noundef %116)
  %118 = icmp slt i32 %117, 86
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.TDSCContext, ptr %122, i32 0, i32 3
  %124 = call i32 @bytestream2_get_le32(ptr noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !39
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.TDSCContext, ptr %125, i32 0, i32 3
  call void @bytestream2_skip(ptr noundef %126, i32 noundef 4)
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.TDSCContext, ptr %127, i32 0, i32 3
  %129 = call i32 @bytestream2_get_le32(ptr noundef %128)
  %130 = icmp eq i32 %129, 48
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %13, align 4, !tbaa !39
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load i32, ptr %17, align 4, !tbaa !39
  %134 = call i32 @tdsc_parse_tdsf(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !39
  %135 = load i32, ptr %11, align 4, !tbaa !39
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %121
  %138 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

139:                                              ; preds = %121
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.TDSCContext, ptr %140, i32 0, i32 3
  %142 = call i32 @bytestream2_get_bytes_left(ptr noundef %141)
  %143 = icmp sge i32 %142, 8
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.TDSCContext, ptr %145, i32 0, i32 3
  %147 = call i32 @bytestream2_get_le32(ptr noundef %146)
  store i32 %147, ptr %12, align 4, !tbaa !39
  br label %148

148:                                              ; preds = %144, %139
  store i32 0, ptr %16, align 4
  br label %149

149:                                              ; preds = %148, %137, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %222 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %108
  %153 = load i32, ptr %12, align 4, !tbaa !39
  %154 = icmp eq i32 %153, 1297306692
  br i1 %154, label %155, label %177

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.TDSCContext, ptr %156, i32 0, i32 3
  %158 = call i32 @bytestream2_get_le32(ptr noundef %157)
  store i32 %158, ptr %18, align 4, !tbaa !39
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.TDSCContext, ptr %159, i32 0, i32 3
  %161 = call i32 @bytestream2_get_bytes_left(ptr noundef %160)
  %162 = load i32, ptr %18, align 4, !tbaa !39
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %174

166:                                              ; preds = %155
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = call i32 @tdsc_parse_dtsm(ptr noundef %167)
  store i32 %168, ptr %11, align 4, !tbaa !39
  %169 = load i32, ptr %11, align 4, !tbaa !39
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %174

173:                                              ; preds = %166
  store i32 0, ptr %16, align 4
  br label %174

174:                                              ; preds = %173, %171, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %175 = load i32, ptr %16, align 4
  switch i32 %175, label %222 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %152
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = load ptr, ptr %7, align 8, !tbaa !52
  %180 = call i32 @ff_get_buffer(ptr noundef %178, ptr noundef %179, i32 noundef 0)
  store i32 %180, ptr %11, align 4, !tbaa !39
  %181 = load i32, ptr %11, align 4, !tbaa !39
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %222

185:                                              ; preds = %177
  %186 = load ptr, ptr %7, align 8, !tbaa !52
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.TDSCContext, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = call i32 @av_frame_copy(ptr noundef %186, ptr noundef %189)
  store i32 %190, ptr %11, align 4, !tbaa !39
  %191 = load i32, ptr %11, align 4, !tbaa !39
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %222

195:                                              ; preds = %185
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = load ptr, ptr %7, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %201 = load ptr, ptr %7, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [8 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 8, !tbaa !39
  call void @tdsc_paint_cursor(ptr noundef %196, ptr noundef %200, i32 noundef %204)
  %205 = load i32, ptr %13, align 4, !tbaa !39
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %195
  %208 = load ptr, ptr %7, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 7
  store i32 1, ptr %209, align 8, !tbaa !63
  %210 = load ptr, ptr %7, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 21
  %212 = load i32, ptr %211, align 4, !tbaa !64
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 4, !tbaa !64
  br label %217

214:                                              ; preds = %195
  %215 = load ptr, ptr %7, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 7
  store i32 2, ptr %216, align 8, !tbaa !63
  br label %217

217:                                              ; preds = %214, %207
  %218 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %218, align 4, !tbaa !39
  %219 = load ptr, ptr %9, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw %struct.AVPacket, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !61
  store i32 %221, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %222

222:                                              ; preds = %217, %193, %183, %174, %149, %106, %91, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %223 = load i32, ptr %5, align 4
  ret i32 %223
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tdsc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TDSCContext, ptr %7, i32 0, i32 4
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.TDSCContext, ptr %9, i32 0, i32 6
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TDSCContext, ptr %11, i32 0, i32 5
  call void @av_packet_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.TDSCContext, ptr %13, i32 0, i32 8
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TDSCContext, ptr %15, i32 0, i32 7
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TDSCContext, ptr %17, i32 0, i32 10
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TDSCContext, ptr %19, i32 0, i32 0
  call void @avcodec_free_context(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

declare ptr @av_frame_alloc() #3

declare ptr @av_packet_alloc() #3

declare ptr @avcodec_alloc_context3(ptr noundef) #3

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !67
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
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_parse_tdsf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TDSCContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TDSCContext, ptr %24, i32 0, i32 3
  %26 = call i32 @bytestream2_get_le32(ptr noundef %25)
  %27 = icmp ne i32 %26, 40
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %115

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TDSCContext, ptr %30, i32 0, i32 3
  %32 = call i32 @bytestream2_get_le32(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !39
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TDSCContext, ptr %33, i32 0, i32 3
  %35 = call i32 @bytestream2_get_le32(ptr noundef %34)
  %36 = sub i32 0, %35
  store i32 %36, ptr %9, align 4, !tbaa !39
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TDSCContext, ptr %37, i32 0, i32 3
  %39 = call i32 @bytestream2_get_le16(ptr noundef %38)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TDSCContext, ptr %42, i32 0, i32 3
  %44 = call i32 @bytestream2_get_le16(ptr noundef %43)
  %45 = icmp ne i32 %44, 24
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %29
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %115

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.TDSCContext, ptr %48, i32 0, i32 3
  call void @bytestream2_skip(ptr noundef %49, i32 noundef 24)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = load i32, ptr %8, align 4, !tbaa !39
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = load i32, ptr %9, align 4, !tbaa !39
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %55, %47
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TDSCContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.TDSCContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 48, ptr noundef @.str.10, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load i32, ptr %8, align 4, !tbaa !39
  %77 = load i32, ptr %9, align 4, !tbaa !39
  %78 = call i32 @ff_set_dimensions(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !39
  %79 = load i32, ptr %7, align 4, !tbaa !39
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %61
  %82 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %115

83:                                               ; preds = %61
  store i32 1, ptr %10, align 4, !tbaa !39
  br label %84

84:                                               ; preds = %83, %55
  %85 = load i32, ptr %8, align 4, !tbaa !39
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.TDSCContext, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !55
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.TDSCContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 3
  store i32 %85, ptr %91, align 8, !tbaa !70
  %92 = load i32, ptr %9, align 4, !tbaa !39
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.TDSCContext, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4, !tbaa !56
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.TDSCContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 4
  store i32 %92, ptr %98, align 4, !tbaa !71
  %99 = load i32, ptr %10, align 4, !tbaa !39
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %84
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.TDSCContext, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = call i32 @av_frame_get_buffer(ptr noundef %104, i32 noundef 0)
  store i32 %105, ptr %7, align 4, !tbaa !39
  %106 = load i32, ptr %7, align 4, !tbaa !39
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %115

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load i32, ptr %5, align 4, !tbaa !39
  %114 = call i32 @tdsc_decode_tiles(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %111, %108, %81, %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_parse_dtsm(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TDSCContext, ptr %11, i32 0, i32 3
  %13 = call i32 @bytestream2_get_le32(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.TDSCContext, ptr %14, i32 0, i32 3
  call void @bytestream2_skip(ptr noundef %15, i32 noundef 4)
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %49

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TDSCContext, ptr %22, i32 0, i32 3
  %24 = call i32 @bytestream2_get_le32(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TDSCContext, ptr %25, i32 0, i32 14
  store i32 %24, ptr %26, align 4, !tbaa !72
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.TDSCContext, ptr %27, i32 0, i32 3
  %29 = call i32 @bytestream2_get_le32(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TDSCContext, ptr %30, i32 0, i32 15
  store i32 %29, ptr %31, align 8, !tbaa !73
  %32 = load i32, ptr %6, align 4, !tbaa !39
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call i32 @tdsc_load_cursor(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !39
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 104
  %42 = load i32, ptr %41, align 8, !tbaa !74
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

47:                                               ; preds = %39, %34
  br label %48

48:                                               ; preds = %47, %21
  br label %52

49:                                               ; preds = %18
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %50, ptr noundef @.str.17, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @tdsc_paint_cursor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TDSCContext, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %22, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.TDSCContext, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.TDSCContext, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TDSCContext, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TDSCContext, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = sub nsw i32 %32, %35
  store i32 %36, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TDSCContext, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !78
  store i32 %39, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.TDSCContext, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !79
  store i32 %42, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TDSCContext, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %3
  store i32 1, ptr %15, align 4
  br label %256

48:                                               ; preds = %3
  %49 = load i32, ptr %9, align 4, !tbaa !39
  %50 = load i32, ptr %11, align 4, !tbaa !39
  %51 = add nsw i32 %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TDSCContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.TDSCContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = load i32, ptr %9, align 4, !tbaa !39
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !39
  br label %62

62:                                               ; preds = %56, %48
  %63 = load i32, ptr %10, align 4, !tbaa !39
  %64 = load i32, ptr %12, align 4, !tbaa !39
  %65 = add nsw i32 %63, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TDSCContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.TDSCContext, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = load i32, ptr %10, align 4, !tbaa !39
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %12, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %70, %62
  %77 = load i32, ptr %9, align 4, !tbaa !39
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !39
  %81 = load i32, ptr %11, align 4, !tbaa !39
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %11, align 4, !tbaa !39
  %83 = load i32, ptr %9, align 4, !tbaa !39
  %84 = sub nsw i32 0, %83
  %85 = mul nsw i32 %84, 4
  %86 = load ptr, ptr %8, align 8, !tbaa !62
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %8, align 8, !tbaa !62
  br label %95

89:                                               ; preds = %76
  %90 = load i32, ptr %9, align 4, !tbaa !39
  %91 = mul nsw i32 %90, 3
  %92 = load ptr, ptr %5, align 8, !tbaa !62
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %5, align 8, !tbaa !62
  br label %95

95:                                               ; preds = %89, %79
  %96 = load i32, ptr %10, align 4, !tbaa !39
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !39
  %100 = load i32, ptr %12, align 4, !tbaa !39
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %12, align 4, !tbaa !39
  %102 = load i32, ptr %10, align 4, !tbaa !39
  %103 = sub nsw i32 0, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TDSCContext, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !80
  %107 = mul nsw i32 %103, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !62
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %8, align 8, !tbaa !62
  br label %118

111:                                              ; preds = %95
  %112 = load i32, ptr %10, align 4, !tbaa !39
  %113 = load i32, ptr %6, align 4, !tbaa !39
  %114 = mul nsw i32 %112, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !62
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %5, align 8, !tbaa !62
  br label %118

118:                                              ; preds = %111, %98
  %119 = load i32, ptr %11, align 4, !tbaa !39
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4, !tbaa !39
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118
  store i32 1, ptr %15, align 4
  br label %256

125:                                              ; preds = %121
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %126

126:                                              ; preds = %252, %125
  %127 = load i32, ptr %14, align 4, !tbaa !39
  %128 = load i32, ptr %12, align 4, !tbaa !39
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %255

130:                                              ; preds = %126
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %131

131:                                              ; preds = %238, %130
  %132 = load i32, ptr %13, align 4, !tbaa !39
  %133 = load i32, ptr %11, align 4, !tbaa !39
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %241

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %136 = load ptr, ptr %8, align 8, !tbaa !62
  %137 = load i32, ptr %13, align 4, !tbaa !39
  %138 = mul nsw i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !81
  store i8 %141, ptr %16, align 1, !tbaa !81
  %142 = load ptr, ptr %5, align 8, !tbaa !62
  %143 = load i32, ptr %13, align 4, !tbaa !39
  %144 = mul nsw i32 %143, 3
  %145 = add nsw i32 %144, 0
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !81
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %16, align 1, !tbaa !81
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 256, %151
  %153 = mul nsw i32 %149, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !62
  %155 = load i32, ptr %13, align 4, !tbaa !39
  %156 = mul nsw i32 %155, 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !81
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %16, align 1, !tbaa !81
  %163 = zext i8 %162 to i32
  %164 = mul nsw i32 %161, %163
  %165 = add nsw i32 %153, %164
  %166 = ashr i32 %165, 8
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %5, align 8, !tbaa !62
  %169 = load i32, ptr %13, align 4, !tbaa !39
  %170 = mul nsw i32 %169, 3
  %171 = add nsw i32 %170, 0
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  store i8 %167, ptr %173, align 1, !tbaa !81
  %174 = load ptr, ptr %5, align 8, !tbaa !62
  %175 = load i32, ptr %13, align 4, !tbaa !39
  %176 = mul nsw i32 %175, 3
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !81
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %16, align 1, !tbaa !81
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 256, %183
  %185 = mul nsw i32 %181, %184
  %186 = load ptr, ptr %8, align 8, !tbaa !62
  %187 = load i32, ptr %13, align 4, !tbaa !39
  %188 = mul nsw i32 %187, 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !81
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %16, align 1, !tbaa !81
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %193, %195
  %197 = add nsw i32 %185, %196
  %198 = ashr i32 %197, 8
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %5, align 8, !tbaa !62
  %201 = load i32, ptr %13, align 4, !tbaa !39
  %202 = mul nsw i32 %201, 3
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  store i8 %199, ptr %205, align 1, !tbaa !81
  %206 = load ptr, ptr %5, align 8, !tbaa !62
  %207 = load i32, ptr %13, align 4, !tbaa !39
  %208 = mul nsw i32 %207, 3
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !81
  %213 = zext i8 %212 to i32
  %214 = load i8, ptr %16, align 1, !tbaa !81
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 256, %215
  %217 = mul nsw i32 %213, %216
  %218 = load ptr, ptr %8, align 8, !tbaa !62
  %219 = load i32, ptr %13, align 4, !tbaa !39
  %220 = mul nsw i32 %219, 4
  %221 = add nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !81
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %16, align 1, !tbaa !81
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %225, %227
  %229 = add nsw i32 %217, %228
  %230 = ashr i32 %229, 8
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %5, align 8, !tbaa !62
  %233 = load i32, ptr %13, align 4, !tbaa !39
  %234 = mul nsw i32 %233, 3
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  store i8 %231, ptr %237, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %238

238:                                              ; preds = %135
  %239 = load i32, ptr %13, align 4, !tbaa !39
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4, !tbaa !39
  br label %131, !llvm.loop !82

241:                                              ; preds = %131
  %242 = load i32, ptr %6, align 4, !tbaa !39
  %243 = load ptr, ptr %5, align 8, !tbaa !62
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %5, align 8, !tbaa !62
  %246 = load ptr, ptr %7, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.TDSCContext, ptr %246, i32 0, i32 11
  %248 = load i32, ptr %247, align 8, !tbaa !80
  %249 = load ptr, ptr %8, align 8, !tbaa !62
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %8, align 8, !tbaa !62
  br label %252

252:                                              ; preds = %241
  %253 = load i32, ptr %14, align 4, !tbaa !39
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4, !tbaa !39
  br label %126, !llvm.loop !84

255:                                              ; preds = %126
  store i32 0, ptr %15, align 4
  br label %256

256:                                              ; preds = %255, %124, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %257 = load i32, ptr %15, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !81
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_decode_tiles(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %200, %2
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = load i32, ptr %5, align 4, !tbaa !39
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %203

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.TDSCContext, ptr %26, i32 0, i32 3
  %28 = call i32 @bytestream2_get_bytes_left(ptr noundef %27)
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TDSCContext, ptr %31, i32 0, i32 3
  %33 = call i32 @bytestream2_get_le32(ptr noundef %32)
  %34 = icmp ne i32 %33, 1112753236
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.TDSCContext, ptr %36, i32 0, i32 3
  %38 = call i32 @bytestream2_get_bytes_left(ptr noundef %37)
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %30, %25
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %197

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TDSCContext, ptr %43, i32 0, i32 3
  %45 = call i32 @bytestream2_get_le32(ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !39
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.TDSCContext, ptr %46, i32 0, i32 3
  %48 = call i32 @bytestream2_get_bytes_left(ptr noundef %47)
  %49 = load i32, ptr %8, align 4, !tbaa !39
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %197

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.TDSCContext, ptr %53, i32 0, i32 3
  %55 = call i32 @bytestream2_get_le32(ptr noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !39
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.TDSCContext, ptr %56, i32 0, i32 3
  call void @bytestream2_skip(ptr noundef %57, i32 noundef 4)
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.TDSCContext, ptr %58, i32 0, i32 3
  %60 = call i32 @bytestream2_get_le32(ptr noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !39
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.TDSCContext, ptr %61, i32 0, i32 3
  %63 = call i32 @bytestream2_get_le32(ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !39
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.TDSCContext, ptr %64, i32 0, i32 3
  %66 = call i32 @bytestream2_get_le32(ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !39
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.TDSCContext, ptr %67, i32 0, i32 3
  %69 = call i32 @bytestream2_get_le32(ptr noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !39
  %70 = load i32, ptr %10, align 4, !tbaa !39
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %11, align 4, !tbaa !39
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = load i32, ptr %10, align 4, !tbaa !39
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4, !tbaa !39
  %81 = load i32, ptr %11, align 4, !tbaa !39
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4, !tbaa !39
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TDSCContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !55
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %13, align 4, !tbaa !39
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.TDSCContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %89, %83, %79, %75, %72, %52
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load i32, ptr %10, align 4, !tbaa !39
  %98 = load i32, ptr %11, align 4, !tbaa !39
  %99 = load i32, ptr %12, align 4, !tbaa !39
  %100 = load i32, ptr %13, align 4, !tbaa !39
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.TDSCContext, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !55
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TDSCContext, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.12, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %103, i32 noundef %106)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %197

107:                                              ; preds = %89
  %108 = load i32, ptr %12, align 4, !tbaa !39
  %109 = load i32, ptr %10, align 4, !tbaa !39
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %14, align 4, !tbaa !39
  %111 = load i32, ptr %13, align 4, !tbaa !39
  %112 = load i32, ptr %11, align 4, !tbaa !39
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %15, align 4, !tbaa !39
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.TDSCContext, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %8, align 4, !tbaa !39
  %117 = sext i32 %116 to i64
  %118 = call i32 @av_reallocp(ptr noundef %115, i64 noundef %117)
  store i32 %118, ptr %16, align 4, !tbaa !39
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.TDSCContext, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !86
  %122 = icmp ne ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %197

125:                                              ; preds = %107
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.TDSCContext, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.TDSCContext, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  %131 = load i32, ptr %8, align 4, !tbaa !39
  %132 = call i32 @bytestream2_get_buffer(ptr noundef %127, ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %9, align 4, !tbaa !39
  %134 = icmp eq i32 %133, 1246774599
  br i1 %134, label %135, label %148

135:                                              ; preds = %125
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load i32, ptr %8, align 4, !tbaa !39
  %138 = load i32, ptr %10, align 4, !tbaa !39
  %139 = load i32, ptr %11, align 4, !tbaa !39
  %140 = load i32, ptr %14, align 4, !tbaa !39
  %141 = load i32, ptr %15, align 4, !tbaa !39
  %142 = call i32 @tdsc_decode_jpeg_tile(ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  store i32 %142, ptr %16, align 4, !tbaa !39
  %143 = load i32, ptr %16, align 4, !tbaa !39
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %197

147:                                              ; preds = %135
  br label %190

148:                                              ; preds = %125
  %149 = load i32, ptr %9, align 4, !tbaa !39
  %150 = icmp eq i32 %149, 1380013856
  br i1 %150, label %151, label %186

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.TDSCContext, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [8 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = load i32, ptr %10, align 4, !tbaa !39
  %159 = mul nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.TDSCContext, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 8, !tbaa !39
  %168 = load i32, ptr %11, align 4, !tbaa !39
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %161, i64 %170
  %172 = load ptr, ptr %6, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.TDSCContext, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8, !tbaa !39
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.TDSCContext, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  %181 = load i32, ptr %14, align 4, !tbaa !39
  %182 = mul nsw i32 %181, 3
  %183 = load i32, ptr %14, align 4, !tbaa !39
  %184 = mul nsw i32 %183, 3
  %185 = load i32, ptr %15, align 4, !tbaa !39
  call void @av_image_copy_plane(ptr noundef %171, i32 noundef %177, ptr noundef %180, i32 noundef %182, i32 noundef %184, i32 noundef %185)
  br label %189

186:                                              ; preds = %148
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = load i32, ptr %9, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 16, ptr noundef @.str.13, i32 noundef %188)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %197

189:                                              ; preds = %151
  br label %190

190:                                              ; preds = %189, %147
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = load i32, ptr %7, align 4, !tbaa !39
  %193 = load i32, ptr %14, align 4, !tbaa !39
  %194 = load i32, ptr %15, align 4, !tbaa !39
  %195 = load i32, ptr %10, align 4, !tbaa !39
  %196 = load i32, ptr %11, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 48, ptr noundef @.str.14, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  store i32 0, ptr %17, align 4
  br label %197

197:                                              ; preds = %190, %186, %145, %123, %95, %51, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %198 = load i32, ptr %17, align 4
  switch i32 %198, label %204 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4, !tbaa !39
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4, !tbaa !39
  br label %21, !llvm.loop !87

203:                                              ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %203, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !81
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = load ptr, ptr %4, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load i32, ptr %7, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !67
  %48 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_decode_jpeg_tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !39
  store i32 %3, ptr %11, align 4, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %14, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TDSCContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  call void @av_packet_unref(ptr noundef %22)
  %23 = load ptr, ptr %14, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.TDSCContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %14, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.TDSCContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  store ptr %25, ptr %29, align 8, !tbaa !59
  %30 = load i32, ptr %9, align 4, !tbaa !39
  %31 = load ptr, ptr %14, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TDSCContext, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  store i32 %30, ptr %34, align 8, !tbaa !61
  %35 = load ptr, ptr %14, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TDSCContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %14, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TDSCContext, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = call i32 @avcodec_send_packet(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !39
  %42 = load i32, ptr %15, align 4, !tbaa !39
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.15)
  %46 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

47:                                               ; preds = %6
  %48 = load ptr, ptr %14, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.TDSCContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %14, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TDSCContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = call i32 @avcodec_receive_frame(ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !39
  %55 = load i32, ptr %15, align 4, !tbaa !39
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %14, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.TDSCContext, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = icmp ne i32 %62, 12
  br i1 %63, label %64, label %74

64:                                               ; preds = %57, %47
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load i32, ptr %15, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.16, i32 noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 104
  %69 = load i32, ptr %68, align 8, !tbaa !74
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

73:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

74:                                               ; preds = %57
  %75 = load ptr, ptr %14, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.TDSCContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = load i32, ptr %10, align 4, !tbaa !39
  %82 = mul nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load ptr, ptr %14, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TDSCContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %91 = load i32, ptr %11, align 4, !tbaa !39
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %84, i64 %93
  %95 = load ptr, ptr %14, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.TDSCContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 8, !tbaa !39
  %101 = load ptr, ptr %14, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.TDSCContext, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  %107 = load ptr, ptr %14, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TDSCContext, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 8, !tbaa !39
  %113 = load ptr, ptr %14, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.TDSCContext, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  %119 = load ptr, ptr %14, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.TDSCContext, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 2
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  %125 = load ptr, ptr %14, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.TDSCContext, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = load i32, ptr %12, align 4, !tbaa !39
  %132 = load i32, ptr %13, align 4, !tbaa !39
  call void @tdsc_blit(ptr noundef %94, i32 noundef %100, ptr noundef %106, i32 noundef %112, ptr noundef %118, ptr noundef %124, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.TDSCContext, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  call void @av_frame_unref(ptr noundef %135)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %74, %73, %72, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_packet_unref(ptr noundef) #3

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) #3

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tdsc_blit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !62
  store i32 %1, ptr %11, align 4, !tbaa !39
  store ptr %2, ptr %12, align 8, !tbaa !62
  store i32 %3, ptr %13, align 4, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !62
  store ptr %5, ptr %15, align 8, !tbaa !62
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %84, %9
  %22 = load i32, ptr %20, align 4, !tbaa !39
  %23 = load i32, ptr %18, align 4, !tbaa !39
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %87

25:                                               ; preds = %21
  store i32 0, ptr %19, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %58, %25
  %27 = load i32, ptr %19, align 4, !tbaa !39
  %28 = load i32, ptr %17, align 4, !tbaa !39
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !62
  %32 = load i32, ptr %19, align 4, !tbaa !39
  %33 = mul nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load ptr, ptr %12, align 8, !tbaa !62
  %37 = load i32, ptr %19, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !81
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %14, align 8, !tbaa !62
  %43 = load i32, ptr %19, align 4, !tbaa !39
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !81
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %48, 128
  %50 = load ptr, ptr %15, align 8, !tbaa !62
  %51 = load i32, ptr %19, align 4, !tbaa !39
  %52 = ashr i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !81
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %56, 128
  call void @tdsc_yuv2rgb(ptr noundef %35, i32 noundef %41, i32 noundef %49, i32 noundef %57)
  br label %58

58:                                               ; preds = %30
  %59 = load i32, ptr %19, align 4, !tbaa !39
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !39
  br label %26, !llvm.loop !88

61:                                               ; preds = %26
  %62 = load i32, ptr %11, align 4, !tbaa !39
  %63 = load ptr, ptr %10, align 8, !tbaa !62
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %10, align 8, !tbaa !62
  %66 = load i32, ptr %13, align 4, !tbaa !39
  %67 = load ptr, ptr %12, align 8, !tbaa !62
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %12, align 8, !tbaa !62
  %70 = load i32, ptr %16, align 4, !tbaa !39
  %71 = load i32, ptr %20, align 4, !tbaa !39
  %72 = and i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = load ptr, ptr %14, align 8, !tbaa !62
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !62
  %77 = load i32, ptr %16, align 4, !tbaa !39
  %78 = load i32, ptr %20, align 4, !tbaa !39
  %79 = and i32 %78, 1
  %80 = mul nsw i32 %77, %79
  %81 = load ptr, ptr %15, align 8, !tbaa !62
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %15, align 8, !tbaa !62
  br label %84

84:                                               ; preds = %61
  %85 = load i32, ptr %20, align 4, !tbaa !39
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4, !tbaa !39
  br label %21, !llvm.loop !89

87:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @tdsc_yuv2rgb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = load i32, ptr %8, align 4, !tbaa !39
  %11 = mul nsw i32 91881, %10
  %12 = add nsw i32 %11, 32768
  %13 = ashr i32 %12, 16
  %14 = add nsw i32 %9, %13
  %15 = call zeroext i8 @av_clip_uint8_c(i32 noundef %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 %15, ptr %17, align 1, !tbaa !81
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = mul nsw i32 -22554, %19
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = mul nsw i32 46802, %21
  %23 = sub nsw i32 %20, %22
  %24 = add nsw i32 %23, 32768
  %25 = ashr i32 %24, 16
  %26 = add nsw i32 %18, %25
  %27 = call zeroext i8 @av_clip_uint8_c(i32 noundef %26) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1, !tbaa !81
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = load i32, ptr %7, align 4, !tbaa !39
  %32 = mul nsw i32 116130, %31
  %33 = add nsw i32 %32, 32768
  %34 = ashr i32 %33, 16
  %35 = add nsw i32 %30, %34
  %36 = call zeroext i8 @av_clip_uint8_c(i32 noundef %35) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_load_cursor(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TDSCContext, ptr %20, i32 0, i32 3
  %22 = call i32 @bytestream2_get_le16(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.TDSCContext, ptr %23, i32 0, i32 16
  store i32 %22, ptr %24, align 4, !tbaa !76
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TDSCContext, ptr %25, i32 0, i32 3
  %27 = call i32 @bytestream2_get_le16(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TDSCContext, ptr %28, i32 0, i32 17
  store i32 %27, ptr %29, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TDSCContext, ptr %30, i32 0, i32 3
  %32 = call i32 @bytestream2_get_le16(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TDSCContext, ptr %33, i32 0, i32 12
  store i32 %32, ptr %34, align 4, !tbaa !78
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TDSCContext, ptr %35, i32 0, i32 3
  %37 = call i32 @bytestream2_get_le16(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TDSCContext, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 8, !tbaa !79
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.TDSCContext, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = add nsw i32 %42, 32
  %44 = sub nsw i32 %43, 1
  %45 = and i32 %44, -32
  %46 = mul nsw i32 %45, 4
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.TDSCContext, ptr %47, i32 0, i32 11
  store i32 %46, ptr %48, align 8, !tbaa !80
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.TDSCContext, ptr %49, i32 0, i32 3
  %51 = call i32 @bytestream2_get_le32(ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !39
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TDSCContext, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %1
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.TDSCContext, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %59, %1
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TDSCContext, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 4, !tbaa !72
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.TDSCContext, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8, !tbaa !73
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.18, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %483

81:                                               ; preds = %59
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.TDSCContext, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !78
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %101, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.TDSCContext, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 4, !tbaa !78
  %90 = icmp sgt i32 %89, 256
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.TDSCContext, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !79
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.TDSCContext, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 8, !tbaa !79
  %100 = icmp sgt i32 %99, 256
  br i1 %100, label %101, label %109

101:                                              ; preds = %96, %91, %86, %81
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.TDSCContext, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4, !tbaa !78
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.TDSCContext, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.19, i32 noundef %105, i32 noundef %108)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %483

109:                                              ; preds = %96
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.TDSCContext, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 4, !tbaa !76
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.TDSCContext, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 4, !tbaa !78
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.TDSCContext, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %119, align 8, !tbaa !77
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.TDSCContext, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8, !tbaa !79
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %175

125:                                              ; preds = %117, %109
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.TDSCContext, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 4, !tbaa !76
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.TDSCContext, ptr %130, i32 0, i32 17
  %132 = load i32, ptr %131, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 24, ptr noundef @.str.20, i32 noundef %129, i32 noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.TDSCContext, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 4, !tbaa !76
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.TDSCContext, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4, !tbaa !78
  %139 = sub nsw i32 %138, 1
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %125
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.TDSCContext, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 4, !tbaa !78
  %145 = sub nsw i32 %144, 1
  br label %150

146:                                              ; preds = %125
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.TDSCContext, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 4, !tbaa !76
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i32 [ %145, %141 ], [ %149, %146 ]
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.TDSCContext, ptr %152, i32 0, i32 16
  store i32 %151, ptr %153, align 4, !tbaa !76
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.TDSCContext, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 8, !tbaa !77
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.TDSCContext, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 8, !tbaa !79
  %160 = sub nsw i32 %159, 1
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %150
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.TDSCContext, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %164, align 8, !tbaa !79
  %166 = sub nsw i32 %165, 1
  br label %171

167:                                              ; preds = %150
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.TDSCContext, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %169, align 8, !tbaa !77
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i32 [ %166, %162 ], [ %170, %167 ]
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.TDSCContext, ptr %173, i32 0, i32 17
  store i32 %172, ptr %174, align 8, !tbaa !77
  br label %175

175:                                              ; preds = %171, %117
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.TDSCContext, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.TDSCContext, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8, !tbaa !80
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.TDSCContext, ptr %181, i32 0, i32 13
  %183 = load i32, ptr %182, align 8, !tbaa !79
  %184 = mul nsw i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = call i32 @av_reallocp(ptr noundef %177, i64 noundef %185)
  store i32 %186, ptr %8, align 4, !tbaa !39
  %187 = load i32, ptr %8, align 4, !tbaa !39
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %175
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.21)
  %191 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %191, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %483

192:                                              ; preds = %175
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.TDSCContext, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  store ptr %195, ptr %10, align 8, !tbaa !62
  %196 = load i32, ptr %9, align 4, !tbaa !39
  switch i32 %196, label %479 [
    i32 16842756, label %197
    i32 536936452, label %347
    i32 536936456, label %347
  ]

197:                                              ; preds = %192
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %198

198:                                              ; preds = %251, %197
  %199 = load i32, ptr %6, align 4, !tbaa !39
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.TDSCContext, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %201, align 8, !tbaa !79
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %254

204:                                              ; preds = %198
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %205

205:                                              ; preds = %236, %204
  %206 = load i32, ptr %5, align 4, !tbaa !39
  %207 = load ptr, ptr %4, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.TDSCContext, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %208, align 4, !tbaa !78
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %239

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.TDSCContext, ptr %212, i32 0, i32 3
  %214 = call i32 @bytestream2_get_be32(ptr noundef %213)
  store i32 %214, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %215

215:                                              ; preds = %232, %211
  %216 = load i32, ptr %7, align 4, !tbaa !39
  %217 = icmp slt i32 %216, 32
  br i1 %217, label %218, label %235

218:                                              ; preds = %215
  %219 = load i32, ptr %12, align 4, !tbaa !39
  %220 = and i32 %219, -2147483648
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %10, align 8, !tbaa !62
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  store i8 %225, ptr %227, align 1, !tbaa !81
  %228 = load ptr, ptr %10, align 8, !tbaa !62
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %10, align 8, !tbaa !62
  %230 = load i32, ptr %12, align 4, !tbaa !39
  %231 = shl i32 %230, 1
  store i32 %231, ptr %12, align 4, !tbaa !39
  br label %232

232:                                              ; preds = %218
  %233 = load i32, ptr %7, align 4, !tbaa !39
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %7, align 4, !tbaa !39
  br label %215, !llvm.loop !90

235:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %5, align 4, !tbaa !39
  %238 = add nsw i32 %237, 32
  store i32 %238, ptr %5, align 4, !tbaa !39
  br label %205, !llvm.loop !91

239:                                              ; preds = %205
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.TDSCContext, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %241, align 8, !tbaa !80
  %243 = load ptr, ptr %4, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.TDSCContext, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 4, !tbaa !78
  %246 = mul nsw i32 %245, 4
  %247 = sub nsw i32 %242, %246
  %248 = load ptr, ptr %10, align 8, !tbaa !62
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %10, align 8, !tbaa !62
  br label %251

251:                                              ; preds = %239
  %252 = load i32, ptr %6, align 4, !tbaa !39
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %6, align 4, !tbaa !39
  br label %198, !llvm.loop !92

254:                                              ; preds = %198
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.TDSCContext, ptr %255, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8, !tbaa !75
  store ptr %257, ptr %10, align 8, !tbaa !62
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %258

258:                                              ; preds = %343, %254
  %259 = load i32, ptr %6, align 4, !tbaa !39
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.TDSCContext, ptr %260, i32 0, i32 13
  %262 = load i32, ptr %261, align 8, !tbaa !79
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %346

264:                                              ; preds = %258
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %265

265:                                              ; preds = %328, %264
  %266 = load i32, ptr %5, align 4, !tbaa !39
  %267 = load ptr, ptr %4, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.TDSCContext, ptr %267, i32 0, i32 12
  %269 = load i32, ptr %268, align 4, !tbaa !78
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %331

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.TDSCContext, ptr %272, i32 0, i32 3
  %274 = call i32 @bytestream2_get_be32(ptr noundef %273)
  store i32 %274, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %275

275:                                              ; preds = %324, %271
  %276 = load i32, ptr %7, align 4, !tbaa !39
  %277 = icmp slt i32 %276, 32
  br i1 %277, label %278, label %327

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %279 = load i32, ptr %13, align 4, !tbaa !39
  %280 = and i32 %279, -2147483648
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  store i32 %284, ptr %14, align 4, !tbaa !39
  %285 = load ptr, ptr %10, align 8, !tbaa !62
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  %287 = load i8, ptr %286, align 1, !tbaa !81
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 %288, 2
  %290 = load i32, ptr %14, align 4, !tbaa !39
  %291 = add nsw i32 %289, %290
  switch i32 %291, label %310 [
    i32 0, label %292
    i32 1, label %301
  ]

292:                                              ; preds = %278
  %293 = load ptr, ptr %10, align 8, !tbaa !62
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  store i8 -1, ptr %294, align 1, !tbaa !81
  %295 = load ptr, ptr %10, align 8, !tbaa !62
  %296 = getelementptr inbounds i8, ptr %295, i64 1
  store i8 0, ptr %296, align 1, !tbaa !81
  %297 = load ptr, ptr %10, align 8, !tbaa !62
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  store i8 0, ptr %298, align 1, !tbaa !81
  %299 = load ptr, ptr %10, align 8, !tbaa !62
  %300 = getelementptr inbounds i8, ptr %299, i64 3
  store i8 0, ptr %300, align 1, !tbaa !81
  br label %319

301:                                              ; preds = %278
  %302 = load ptr, ptr %10, align 8, !tbaa !62
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  store i8 -1, ptr %303, align 1, !tbaa !81
  %304 = load ptr, ptr %10, align 8, !tbaa !62
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  store i8 -1, ptr %305, align 1, !tbaa !81
  %306 = load ptr, ptr %10, align 8, !tbaa !62
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store i8 -1, ptr %307, align 1, !tbaa !81
  %308 = load ptr, ptr %10, align 8, !tbaa !62
  %309 = getelementptr inbounds i8, ptr %308, i64 3
  store i8 -1, ptr %309, align 1, !tbaa !81
  br label %319

310:                                              ; preds = %278
  %311 = load ptr, ptr %10, align 8, !tbaa !62
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  store i8 0, ptr %312, align 1, !tbaa !81
  %313 = load ptr, ptr %10, align 8, !tbaa !62
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  store i8 0, ptr %314, align 1, !tbaa !81
  %315 = load ptr, ptr %10, align 8, !tbaa !62
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  store i8 0, ptr %316, align 1, !tbaa !81
  %317 = load ptr, ptr %10, align 8, !tbaa !62
  %318 = getelementptr inbounds i8, ptr %317, i64 3
  store i8 0, ptr %318, align 1, !tbaa !81
  br label %319

319:                                              ; preds = %310, %301, %292
  %320 = load ptr, ptr %10, align 8, !tbaa !62
  %321 = getelementptr inbounds i8, ptr %320, i64 4
  store ptr %321, ptr %10, align 8, !tbaa !62
  %322 = load i32, ptr %13, align 4, !tbaa !39
  %323 = shl i32 %322, 1
  store i32 %323, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %324

324:                                              ; preds = %319
  %325 = load i32, ptr %7, align 4, !tbaa !39
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %7, align 4, !tbaa !39
  br label %275, !llvm.loop !93

327:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %5, align 4, !tbaa !39
  %330 = add nsw i32 %329, 32
  store i32 %330, ptr %5, align 4, !tbaa !39
  br label %265, !llvm.loop !94

331:                                              ; preds = %265
  %332 = load ptr, ptr %4, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.TDSCContext, ptr %332, i32 0, i32 11
  %334 = load i32, ptr %333, align 8, !tbaa !80
  %335 = load ptr, ptr %4, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.TDSCContext, ptr %335, i32 0, i32 12
  %337 = load i32, ptr %336, align 4, !tbaa !78
  %338 = mul nsw i32 %337, 4
  %339 = sub nsw i32 %334, %338
  %340 = load ptr, ptr %10, align 8, !tbaa !62
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %10, align 8, !tbaa !62
  br label %343

343:                                              ; preds = %331
  %344 = load i32, ptr %6, align 4, !tbaa !39
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %6, align 4, !tbaa !39
  br label %258, !llvm.loop !95

346:                                              ; preds = %258
  br label %482

347:                                              ; preds = %192, %192
  %348 = load ptr, ptr %4, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.TDSCContext, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %4, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.TDSCContext, ptr %350, i32 0, i32 13
  %352 = load i32, ptr %351, align 8, !tbaa !79
  %353 = load ptr, ptr %4, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.TDSCContext, ptr %353, i32 0, i32 12
  %355 = load i32, ptr %354, align 4, !tbaa !78
  %356 = add nsw i32 %355, 32
  %357 = sub nsw i32 %356, 1
  %358 = and i32 %357, -32
  %359 = ashr i32 %358, 3
  %360 = mul nsw i32 %352, %359
  call void @bytestream2_skip(ptr noundef %349, i32 noundef %360)
  %361 = load i32, ptr %9, align 4, !tbaa !39
  %362 = and i32 %361, 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %421

364:                                              ; preds = %347
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %365

365:                                              ; preds = %417, %364
  %366 = load i32, ptr %6, align 4, !tbaa !39
  %367 = load ptr, ptr %4, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.TDSCContext, ptr %367, i32 0, i32 13
  %369 = load i32, ptr %368, align 8, !tbaa !79
  %370 = icmp slt i32 %366, %369
  br i1 %370, label %371, label %420

371:                                              ; preds = %365
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %372

372:                                              ; preds = %402, %371
  %373 = load i32, ptr %5, align 4, !tbaa !39
  %374 = load ptr, ptr %4, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.TDSCContext, ptr %374, i32 0, i32 12
  %376 = load i32, ptr %375, align 4, !tbaa !78
  %377 = icmp slt i32 %373, %376
  br i1 %377, label %378, label %405

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %379 = load ptr, ptr %4, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.TDSCContext, ptr %379, i32 0, i32 3
  %381 = call i32 @bytestream2_get_be32(ptr noundef %380)
  store i32 %381, ptr %15, align 4, !tbaa !39
  %382 = load i32, ptr %15, align 4, !tbaa !39
  %383 = ashr i32 %382, 24
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %10, align 8, !tbaa !62
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %10, align 8, !tbaa !62
  store i8 %384, ptr %385, align 1, !tbaa !81
  %387 = load i32, ptr %15, align 4, !tbaa !39
  %388 = ashr i32 %387, 16
  %389 = trunc i32 %388 to i8
  %390 = load ptr, ptr %10, align 8, !tbaa !62
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %10, align 8, !tbaa !62
  store i8 %389, ptr %390, align 1, !tbaa !81
  %392 = load i32, ptr %15, align 4, !tbaa !39
  %393 = ashr i32 %392, 8
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %10, align 8, !tbaa !62
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %10, align 8, !tbaa !62
  store i8 %394, ptr %395, align 1, !tbaa !81
  %397 = load i32, ptr %15, align 4, !tbaa !39
  %398 = ashr i32 %397, 0
  %399 = trunc i32 %398 to i8
  %400 = load ptr, ptr %10, align 8, !tbaa !62
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %10, align 8, !tbaa !62
  store i8 %399, ptr %400, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %402

402:                                              ; preds = %378
  %403 = load i32, ptr %5, align 4, !tbaa !39
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %5, align 4, !tbaa !39
  br label %372, !llvm.loop !96

405:                                              ; preds = %372
  %406 = load ptr, ptr %4, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.TDSCContext, ptr %406, i32 0, i32 11
  %408 = load i32, ptr %407, align 8, !tbaa !80
  %409 = load ptr, ptr %4, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.TDSCContext, ptr %409, i32 0, i32 12
  %411 = load i32, ptr %410, align 4, !tbaa !78
  %412 = mul nsw i32 %411, 4
  %413 = sub nsw i32 %408, %412
  %414 = load ptr, ptr %10, align 8, !tbaa !62
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store ptr %416, ptr %10, align 8, !tbaa !62
  br label %417

417:                                              ; preds = %405
  %418 = load i32, ptr %6, align 4, !tbaa !39
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %6, align 4, !tbaa !39
  br label %365, !llvm.loop !97

420:                                              ; preds = %365
  br label %478

421:                                              ; preds = %347
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %422

422:                                              ; preds = %474, %421
  %423 = load i32, ptr %6, align 4, !tbaa !39
  %424 = load ptr, ptr %4, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.TDSCContext, ptr %424, i32 0, i32 13
  %426 = load i32, ptr %425, align 8, !tbaa !79
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %477

428:                                              ; preds = %422
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %429

429:                                              ; preds = %459, %428
  %430 = load i32, ptr %5, align 4, !tbaa !39
  %431 = load ptr, ptr %4, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.TDSCContext, ptr %431, i32 0, i32 12
  %433 = load i32, ptr %432, align 4, !tbaa !78
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %435, label %462

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %436 = load ptr, ptr %4, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.TDSCContext, ptr %436, i32 0, i32 3
  %438 = call i32 @bytestream2_get_be32(ptr noundef %437)
  store i32 %438, ptr %16, align 4, !tbaa !39
  %439 = load i32, ptr %16, align 4, !tbaa !39
  %440 = ashr i32 %439, 0
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %10, align 8, !tbaa !62
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %10, align 8, !tbaa !62
  store i8 %441, ptr %442, align 1, !tbaa !81
  %444 = load i32, ptr %16, align 4, !tbaa !39
  %445 = ashr i32 %444, 24
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %10, align 8, !tbaa !62
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %10, align 8, !tbaa !62
  store i8 %446, ptr %447, align 1, !tbaa !81
  %449 = load i32, ptr %16, align 4, !tbaa !39
  %450 = ashr i32 %449, 16
  %451 = trunc i32 %450 to i8
  %452 = load ptr, ptr %10, align 8, !tbaa !62
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %10, align 8, !tbaa !62
  store i8 %451, ptr %452, align 1, !tbaa !81
  %454 = load i32, ptr %16, align 4, !tbaa !39
  %455 = ashr i32 %454, 8
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %10, align 8, !tbaa !62
  %458 = getelementptr inbounds nuw i8, ptr %457, i32 1
  store ptr %458, ptr %10, align 8, !tbaa !62
  store i8 %456, ptr %457, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %459

459:                                              ; preds = %435
  %460 = load i32, ptr %5, align 4, !tbaa !39
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %5, align 4, !tbaa !39
  br label %429, !llvm.loop !98

462:                                              ; preds = %429
  %463 = load ptr, ptr %4, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.TDSCContext, ptr %463, i32 0, i32 11
  %465 = load i32, ptr %464, align 8, !tbaa !80
  %466 = load ptr, ptr %4, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.TDSCContext, ptr %466, i32 0, i32 12
  %468 = load i32, ptr %467, align 4, !tbaa !78
  %469 = mul nsw i32 %468, 4
  %470 = sub nsw i32 %465, %469
  %471 = load ptr, ptr %10, align 8, !tbaa !62
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  store ptr %473, ptr %10, align 8, !tbaa !62
  br label %474

474:                                              ; preds = %462
  %475 = load i32, ptr %6, align 4, !tbaa !39
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %6, align 4, !tbaa !39
  br label %422, !llvm.loop !99

477:                                              ; preds = %422
  br label %478

478:                                              ; preds = %477, %420
  br label %482

479:                                              ; preds = %192
  %480 = load ptr, ptr %3, align 8, !tbaa !4
  %481 = load i32, ptr %9, align 4, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %480, ptr noundef @.str.22, i32 noundef %481)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %483

482:                                              ; preds = %478, %346
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %483

483:                                              ; preds = %482, %479, %189, %101, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %484 = load i32, ptr %2, align 4
  ret i32 %484
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !81
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_packet_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @avcodec_free_context(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
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
!30 = !{!"p1 _ZTS11TDSCContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 116}
!34 = !{!35, !15, i64 80}
!35 = !{!"TDSCContext", !5, i64 0, !12, i64 8, !12, i64 12, !36, i64 16, !37, i64 40, !38, i64 48, !37, i64 56, !16, i64 64, !16, i64 72, !15, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120}
!36 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!35, !37, i64 40}
!41 = !{!35, !37, i64 56}
!42 = !{!35, !38, i64 48}
!43 = !{!35, !5, i64 0}
!44 = !{!10, !12, i64 64}
!45 = !{!10, !12, i64 68}
!46 = !{!10, !12, i64 644}
!47 = !{!48, !12, i64 116}
!48 = !{!"AVFrame", !7, i64 0, !7, i64 64, !49, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !50, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !51, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!49 = !{!"p2 omnipotent char", !28, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!52 = !{!37, !37, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!38, !38, i64 0}
!55 = !{!35, !12, i64 8}
!56 = !{!35, !12, i64 12}
!57 = !{!15, !15, i64 0}
!58 = !{!35, !16, i64 72}
!59 = !{!60, !16, i64 24}
!60 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!61 = !{!60, !12, i64 32}
!62 = !{!16, !16, i64 0}
!63 = !{!48, !12, i64 120}
!64 = !{!48, !12, i64 276}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!67 = !{!36, !16, i64 0}
!68 = !{!36, !16, i64 16}
!69 = !{!36, !16, i64 8}
!70 = !{!48, !12, i64 104}
!71 = !{!48, !12, i64 108}
!72 = !{!35, !12, i64 108}
!73 = !{!35, !12, i64 112}
!74 = !{!10, !12, i64 528}
!75 = !{!35, !16, i64 88}
!76 = !{!35, !12, i64 116}
!77 = !{!35, !12, i64 120}
!78 = !{!35, !12, i64 100}
!79 = !{!35, !12, i64 104}
!80 = !{!35, !12, i64 96}
!81 = !{!7, !7, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = !{!49, !49, i64 0}
!86 = !{!35, !16, i64 64}
!87 = distinct !{!87, !83}
!88 = distinct !{!88, !83}
!89 = distinct !{!89, !83}
!90 = distinct !{!90, !83}
!91 = distinct !{!91, !83}
!92 = distinct !{!92, !83}
!93 = distinct !{!93, !83}
!94 = distinct !{!94, !83}
!95 = distinct !{!95, !83}
!96 = distinct !{!96, !83}
!97 = distinct !{!97, !83}
!98 = distinct !{!98, !83}
!99 = distinct !{!99, !83}
