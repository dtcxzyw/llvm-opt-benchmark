target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ADTSContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [320 x i8] }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"adts\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"ADTS AAC (Advanced Audio Coding)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"audio/aac\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"aac,adts\00", align 1
@ff_adts_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86018, i32 0, i32 0, i32 128, ptr null, ptr @adts_muxer_class }, i32 360, i32 12, ptr @adts_write_header, ptr @adts_write_packet, ptr @adts_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @adts_init, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"ADTS muxer\00", align 1
@adts_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"write_id3v2\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Enable ID3v2 tag writing\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"write_apetag\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Enable APE tag writing\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"write_mpeg2\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Set MPEG version to MPEG-2\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 32, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 36, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"MPEG-4 AOT %d is not allowed in ADTS\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Escape sample rate index illegal in ADTS\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"960/120 MDCT window is not allowed in ADTS\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Scalable configurations are not allowed in ADTS\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Extension flag is not allowed in ADTS\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"frame size too large: %u (max %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @adts_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.ADTSContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @ff_id3v2_write_simple(ptr noundef %12, i32 noundef 4, ptr noundef @.str.13)
  br label %14

14:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @adts_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 7, ptr %9) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = call ptr @av_packet_get_side_data(ptr noundef %39, i32 noundef 1, ptr noundef %12)
  store ptr %40, ptr %11, align 8, !tbaa !49
  %41 = load i64, ptr %12, align 8, !tbaa !50
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = load ptr, ptr %11, align 8, !tbaa !49
  %47 = load i64, ptr %12, align 8, !tbaa !50
  %48 = trunc i64 %47 to i32
  %49 = call i32 @adts_decode_extradata(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !51
  %50 = load i32, ptr %13, align 4, !tbaa !51
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4, !tbaa !51
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  %56 = load i64, ptr %12, align 8, !tbaa !50
  %57 = trunc i64 %56 to i32
  %58 = call i32 @ff_alloc_extradata(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !51
  %59 = load i32, ptr %13, align 4, !tbaa !51
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !51
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = load ptr, ptr %11, align 8, !tbaa !49
  %68 = load i64, ptr %12, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %63, %38
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %122 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %33
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.ADTSContext, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %114

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !26
  %81 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.ADTSContext, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !54
  %88 = call i32 @adts_write_frame_header(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !51
  %89 = load i32, ptr %14, align 4, !tbaa !51
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load i32, ptr %14, align 4, !tbaa !51
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %111

93:                                               ; preds = %78
  %94 = load ptr, ptr %8, align 8, !tbaa !44
  %95 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  call void @avio_write(ptr noundef %94, ptr noundef %95, i32 noundef 7)
  %96 = load ptr, ptr %6, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.ADTSContext, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !54
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8, !tbaa !44
  %102 = load ptr, ptr %6, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.ADTSContext, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds [320 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.ADTSContext, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !54
  call void @avio_write(ptr noundef %101, ptr noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.ADTSContext, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 8, !tbaa !54
  br label %110

110:                                              ; preds = %100, %93
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %122 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %73
  %115 = load ptr, ptr %8, align 8, !tbaa !44
  %116 = load ptr, ptr %5, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = load ptr, ptr %5, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !45
  call void @avio_write(ptr noundef %115, ptr noundef %118, i32 noundef %121)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %114, %111, %70, %32
  call void @llvm.lifetime.end.p0(i64 7, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @adts_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.ADTSContext, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @ff_ape_write_tag(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @adts_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %5, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = call i32 @adts_decode_extradata(ptr noundef %22, ptr noundef %23, ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_id3v2_write_simple(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @adts_decode_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca %struct.PutBitContext, align 8
  %12 = alloca %struct.MPEG4AudioConfig, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !49
  %17 = load i32, ptr %9, align 4, !tbaa !51
  %18 = call i32 @init_get_bits8(ptr noundef %10, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !51
  %19 = load i32, ptr %14, align 4, !tbaa !51
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %14, align 4, !tbaa !51
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !49
  %25 = load i32, ptr %9, align 4, !tbaa !51
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef %12, ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !51
  %28 = load i32, ptr %13, align 4, !tbaa !51
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %13, align 4, !tbaa !51
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

32:                                               ; preds = %23
  %33 = load i32, ptr %13, align 4, !tbaa !51
  call void @skip_bits_long(ptr noundef %10, i32 noundef %33)
  %34 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = sub nsw i32 %35, 1
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.ADTSContext, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ADTSContext, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %12, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.ADTSContext, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4, !tbaa !63
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.ADTSContext, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = icmp ugt i32 %49, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %32
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.ADTSContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = add nsw i32 %55, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.14, i32 noundef %56)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

57:                                               ; preds = %32
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.ADTSContext, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !61
  %61 = icmp eq i32 %60, 15
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

64:                                               ; preds = %57
  %65 = call i32 @get_bits(ptr noundef %10, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

69:                                               ; preds = %64
  %70 = call i32 @get_bits(ptr noundef %10, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

74:                                               ; preds = %69
  %75 = call i32 @get_bits(ptr noundef %10, i32 noundef 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.ADTSContext, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.ADTSContext, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [320 x i8], ptr %86, i64 0, i64 0
  call void @init_put_bits(ptr noundef %11, ptr noundef %87, i32 noundef 320)
  call void @put_bits(ptr noundef %11, i32 noundef 3, i32 noundef 5)
  %88 = call i32 @ff_copy_pce_data(ptr noundef %11, ptr noundef %10)
  %89 = add nsw i32 %88, 3
  %90 = sdiv i32 %89, 8
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.ADTSContext, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 8, !tbaa !54
  call void @flush_put_bits(ptr noundef %11)
  br label %93

93:                                               ; preds = %84, %79
  %94 = load ptr, ptr %7, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.ADTSContext, ptr %94, i32 0, i32 1
  store i32 1, ptr %95, align 8, !tbaa !53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %93, %77, %72, %67, %62, %51, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @adts_write_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.PutBitContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %10, align 4, !tbaa !51
  %16 = add i32 7, %15
  %17 = load i32, ptr %11, align 4, !tbaa !51
  %18 = add i32 %16, %17
  store i32 %18, ptr %13, align 4, !tbaa !51
  %19 = load i32, ptr %13, align 4, !tbaa !51
  %20 = icmp ugt i32 %19, 16383
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i32, ptr %13, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.23, i32 noundef %23, i32 noundef 16383)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  call void @init_put_bits(ptr noundef %12, ptr noundef %25, i32 noundef 7)
  call void @put_bits(ptr noundef %12, i32 noundef 12, i32 noundef 4095)
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.ADTSContext, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !64
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef %28)
  call void @put_bits(ptr noundef %12, i32 noundef 2, i32 noundef 0)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.ADTSContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !59
  call void @put_bits(ptr noundef %12, i32 noundef 2, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.ADTSContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !61
  call void @put_bits(ptr noundef %12, i32 noundef 4, i32 noundef %34)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ADTSContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !63
  call void @put_bits(ptr noundef %12, i32 noundef 3, i32 noundef %37)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %13, align 4, !tbaa !51
  call void @put_bits(ptr noundef %12, i32 noundef 13, i32 noundef %38)
  call void @put_bits(ptr noundef %12, i32 noundef 11, i32 noundef 2047)
  call void @put_bits(ptr noundef %12, i32 noundef 2, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %12)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !51
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load i32, ptr %6, align 4, !tbaa !51
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !67
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !67
  store i32 %11, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !69
  store i32 %14, ptr %8, align 4, !tbaa !51
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load i32, ptr %6, align 4, !tbaa !51
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !71
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !51
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !51
  %28 = load i32, ptr %7, align 4, !tbaa !51
  %29 = load i32, ptr %4, align 4, !tbaa !51
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !51
  %32 = load i32, ptr %8, align 4, !tbaa !51
  %33 = load i32, ptr %6, align 4, !tbaa !51
  %34 = load i32, ptr %4, align 4, !tbaa !51
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !51
  %39 = load i32, ptr %4, align 4, !tbaa !51
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !51
  %45 = load i32, ptr %6, align 4, !tbaa !51
  %46 = load ptr, ptr %3, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !67
  %48 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !51
  store ptr null, ptr %5, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !74
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load i32, ptr %6, align 4, !tbaa !51
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !76
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !77
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !78
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_copy_pce_data(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = call i32 @put_bits_count(ptr noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = call i32 @ff_pce_copy_bits(ptr noundef %12, ptr noundef %13, i32 noundef 10)
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = call i32 @ff_pce_copy_bits(ptr noundef %15, ptr noundef %16, i32 noundef 4)
  store i32 %17, ptr %5, align 4, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = call i32 @ff_pce_copy_bits(ptr noundef %18, ptr noundef %19, i32 noundef 4)
  %21 = load i32, ptr %5, align 4, !tbaa !51
  %22 = add i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !51
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = call i32 @ff_pce_copy_bits(ptr noundef %23, ptr noundef %24, i32 noundef 4)
  %26 = load i32, ptr %5, align 4, !tbaa !51
  %27 = add i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !51
  %28 = load ptr, ptr %3, align 8, !tbaa !72
  %29 = load ptr, ptr %4, align 8, !tbaa !65
  %30 = call i32 @ff_pce_copy_bits(ptr noundef %28, ptr noundef %29, i32 noundef 2)
  store i32 %30, ptr %6, align 4, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = load ptr, ptr %4, align 8, !tbaa !65
  %33 = call i32 @ff_pce_copy_bits(ptr noundef %31, ptr noundef %32, i32 noundef 3)
  %34 = load i32, ptr %6, align 4, !tbaa !51
  %35 = add i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !51
  %36 = load ptr, ptr %3, align 8, !tbaa !72
  %37 = load ptr, ptr %4, align 8, !tbaa !65
  %38 = call i32 @ff_pce_copy_bits(ptr noundef %36, ptr noundef %37, i32 noundef 4)
  %39 = load i32, ptr %5, align 4, !tbaa !51
  %40 = add i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !51
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = load ptr, ptr %4, align 8, !tbaa !65
  %43 = call i32 @ff_pce_copy_bits(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  %48 = call i32 @ff_pce_copy_bits(ptr noundef %46, ptr noundef %47, i32 noundef 4)
  br label %49

49:                                               ; preds = %45, %2
  %50 = load ptr, ptr %3, align 8, !tbaa !72
  %51 = load ptr, ptr %4, align 8, !tbaa !65
  %52 = call i32 @ff_pce_copy_bits(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !72
  %56 = load ptr, ptr %4, align 8, !tbaa !65
  %57 = call i32 @ff_pce_copy_bits(ptr noundef %55, ptr noundef %56, i32 noundef 4)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %3, align 8, !tbaa !72
  %60 = load ptr, ptr %4, align 8, !tbaa !65
  %61 = call i32 @ff_pce_copy_bits(ptr noundef %59, ptr noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !72
  %65 = load ptr, ptr %4, align 8, !tbaa !65
  %66 = call i32 @ff_pce_copy_bits(ptr noundef %64, ptr noundef %65, i32 noundef 3)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load i32, ptr %5, align 4, !tbaa !51
  %69 = mul nsw i32 %68, 5
  %70 = load i32, ptr %6, align 4, !tbaa !51
  %71 = mul nsw i32 %70, 4
  %72 = add nsw i32 %69, %71
  store i32 %72, ptr %8, align 4, !tbaa !51
  br label %73

73:                                               ; preds = %80, %67
  %74 = load i32, ptr %8, align 4, !tbaa !51
  %75 = icmp sgt i32 %74, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !72
  %78 = load ptr, ptr %4, align 8, !tbaa !65
  %79 = call i32 @ff_pce_copy_bits(ptr noundef %77, ptr noundef %78, i32 noundef 16)
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4, !tbaa !51
  %82 = sub nsw i32 %81, 16
  store i32 %82, ptr %8, align 4, !tbaa !51
  br label %73, !llvm.loop !80

83:                                               ; preds = %73
  %84 = load i32, ptr %8, align 4, !tbaa !51
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !72
  %88 = load ptr, ptr %4, align 8, !tbaa !65
  %89 = load i32, ptr %8, align 4, !tbaa !51
  %90 = call i32 @ff_pce_copy_bits(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %3, align 8, !tbaa !72
  call void @align_put_bits(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !65
  %94 = call ptr @align_get_bits(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !72
  %96 = load ptr, ptr %4, align 8, !tbaa !65
  %97 = call i32 @ff_pce_copy_bits(ptr noundef %95, ptr noundef %96, i32 noundef 8)
  store i32 %97, ptr %7, align 4, !tbaa !51
  br label %98

98:                                               ; preds = %105, %91
  %99 = load i32, ptr %7, align 4, !tbaa !51
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !72
  %103 = load ptr, ptr %4, align 8, !tbaa !65
  %104 = call i32 @ff_pce_copy_bits(ptr noundef %102, ptr noundef %103, i32 noundef 8)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4, !tbaa !51
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %7, align 4, !tbaa !51
  br label %98, !llvm.loop !82

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8, !tbaa !72
  %110 = call i32 @put_bits_count(ptr noundef %109)
  %111 = load i32, ptr %9, align 4, !tbaa !51
  %112 = sub nsw i32 %110, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %2, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 150)
  call void @abort() #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !77
  store i8 %37, ptr %40, align 1, !tbaa !71
  %42 = load ptr, ptr %2, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !79
  %46 = load ptr, ptr %2, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !78
  br label %16, !llvm.loop !83

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !78
  %53 = load ptr, ptr %2, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !51
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !51
  store ptr null, ptr %5, align 8, !tbaa !49
  store i32 -1094995529, ptr %8, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !51
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !70
  %25 = load i32, ptr %6, align 4, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !84
  %28 = load i32, ptr %6, align 4, !tbaa !51
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = load i32, ptr %7, align 4, !tbaa !51
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !85
  %38 = load ptr, ptr %4, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !67
  %40 = load i32, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !51
  %15 = load i32, ptr %7, align 4, !tbaa !51
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !51
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !51
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !51
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !79
  store i32 %11, ptr %7, align 4, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !78
  store i32 %14, ptr %8, align 4, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !51
  %16 = load i32, ptr %8, align 4, !tbaa !51
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !51
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !51
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !51
  %24 = load i32, ptr %5, align 4, !tbaa !51
  %25 = load i32, ptr %8, align 4, !tbaa !51
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !51
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !51
  %29 = load i32, ptr %7, align 4, !tbaa !51
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !51
  %31 = load i32, ptr %6, align 4, !tbaa !51
  %32 = load i32, ptr %5, align 4, !tbaa !51
  %33 = load i32, ptr %8, align 4, !tbaa !51
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !51
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %4, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !51
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  store i32 %50, ptr %53, align 1, !tbaa !71
  %54 = load ptr, ptr %4, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !77
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.19)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !51
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !51
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !51
  %64 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %64, ptr %7, align 4, !tbaa !51
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !51
  %67 = load ptr, ptr %4, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !79
  %69 = load i32, ptr %8, align 4, !tbaa !51
  %70 = load ptr, ptr %4, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ff_pce_copy_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !51
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = load i32, ptr %6, align 4, !tbaa !51
  %13 = load i32, ptr %7, align 4, !tbaa !51
  call void @put_bits(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !51
  %8 = load i32, ptr %3, align 4, !tbaa !51
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = load i32, ptr %3, align 4, !tbaa !51
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load ptr, ptr %2, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !67
  store i32 %9, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !69
  store i32 %12, ptr %6, align 4, !tbaa !51
  %13 = load i32, ptr %6, align 4, !tbaa !51
  %14 = load i32, ptr %5, align 4, !tbaa !51
  %15 = load i32, ptr %4, align 4, !tbaa !51
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !51
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !51
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !51
  %26 = load i32, ptr %5, align 4, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @ff_ape_write_tag(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11ADTSContext", !6, i64 0}
!28 = !{!29, !15, i64 32}
!29 = !{!"ADTSContext", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !7, i64 40}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!32 = !{!10, !16, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !38, i64 72, !23, i64 80, !38, i64 88, !39, i64 96, !15, i64 200, !38, i64 204, !15, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !41, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!10, !14, i64 32}
!44 = !{!14, !14, i64 0}
!45 = !{!39, !15, i64 32}
!46 = !{!47, !15, i64 24}
!47 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !41, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !38, i64 80, !38, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !48, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!48 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!20, !20, i64 0}
!50 = !{!21, !21, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!47, !20, i64 16}
!53 = !{!29, !15, i64 8}
!54 = !{!29, !15, i64 24}
!55 = !{!39, !20, i64 24}
!56 = !{!29, !15, i64 28}
!57 = !{!58, !15, i64 0}
!58 = !{!"MPEG4AudioConfig", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!59 = !{!29, !15, i64 12}
!60 = !{!58, !15, i64 4}
!61 = !{!29, !15, i64 16}
!62 = !{!58, !15, i64 12}
!63 = !{!29, !15, i64 20}
!64 = !{!29, !15, i64 36}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!67 = !{!68, !15, i64 16}
!68 = !{!"GetBitContext", !20, i64 0, !20, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!69 = !{!68, !15, i64 24}
!70 = !{!68, !20, i64 0}
!71 = !{!7, !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!74 = !{!75, !20, i64 8}
!75 = !{!"PutBitContext", !15, i64 0, !15, i64 4, !20, i64 8, !20, i64 16, !20, i64 24}
!76 = !{!75, !20, i64 24}
!77 = !{!75, !20, i64 16}
!78 = !{!75, !15, i64 4}
!79 = !{!75, !15, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = distinct !{!83, !81}
!84 = !{!68, !15, i64 20}
!85 = !{!68, !20, i64 8}
