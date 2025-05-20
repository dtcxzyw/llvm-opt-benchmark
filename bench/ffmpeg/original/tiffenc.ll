target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.TiffEncoderContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, [384 x i8], i32, ptr, ptr, i32, [2 x i16], ptr, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TIFF image\00", align 1
@.compoundliteral = internal constant [18 x i32] [i32 2, i32 35, i32 11, i32 26, i32 105, i32 8, i32 56, i32 30, i32 110, i32 10, i32 9, i32 0, i32 4, i32 31, i32 5, i32 6, i32 7, i32 -1], align 4
@ff_tiff_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 96, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @tiffenc_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 104, i32 528, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"TIFF encoder\00", align 1
@tiffenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"set the image resolution (in dpi)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"compression_algo\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 520, i32 2, %union.anon.0 { i64 72 }, double 1.000000e+00, double 6.553600e+04, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 28, i32 2, %union.anon.0 { i64 32773 }, double 1.000000e+00, double 3.294600e+04, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 32773 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.0 { i64 32946 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [37 x i8] c"This colors format is not supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Not enough memory\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Encode strip failed\0A\00", align 1
@ff_lzw_encode_state_size = external constant i32, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@__const.encode_frame.refbw = private unnamed_addr constant [12 x i32] [i32 15, i32 1, i32 235, i32 1, i32 128, i32 1, i32 240, i32 1, i32 128, i32 1, i32 240, i32 1], align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"Buffer is too small\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Compressing failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Unsupported compression method: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"s->num_entries < 32\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"libavcodec/tiffenc.c\00", align 1
@type_sizes = internal constant [14 x i8] c"\00\01d\02\04\08\01\01\02\04\08\04\08\04", align 1
@type_sizes2 = internal constant [14 x i8] c"\00\01\01\02\04\08\01\01\02\04\08\04\08\04", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [4 x i16], align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.AVRational, align 4
  %32 = alloca %struct.AVRational, align 4
  %33 = alloca [768 x i16], align 16
  %34 = alloca i32, align 4
  %35 = alloca [12 x i32], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = call ptr @av_pix_fmt_desc_get(i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %43, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %44 = load ptr, ptr %11, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !43
  store i32 %46, ptr %18, align 4, !tbaa !44
  %47 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 1, ptr %47, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !46
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = load ptr, ptr %11, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4, !tbaa !48
  %58 = load ptr, ptr %11, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %58, i32 0, i32 21
  %60 = getelementptr inbounds [2 x i16], ptr %59, i64 0, i64 0
  store i16 1, ptr %60, align 4, !tbaa !49
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds [2 x i16], ptr %62, i64 0, i64 1
  store i16 1, ptr %63, align 2, !tbaa !49
  %64 = load ptr, ptr %10, align 8, !tbaa !41
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1079

67:                                               ; preds = %4
  %68 = load ptr, ptr %10, align 8, !tbaa !41
  %69 = call i32 @av_get_bits_per_pixel(ptr noundef %68)
  %70 = load ptr, ptr %11, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8, !tbaa !51
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 114
  store i32 %69, ptr %73, align 8, !tbaa !52
  %74 = load ptr, ptr %10, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !tbaa !53
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %11, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8, !tbaa !55
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 8, !tbaa !40
  switch i32 %82, label %131 [
    i32 105, label %83
    i32 26, label %83
    i32 35, label %84
    i32 2, label %84
    i32 8, label %87
    i32 56, label %90
    i32 110, label %90
    i32 30, label %103
    i32 10, label %103
    i32 11, label %106
    i32 9, label %109
    i32 0, label %112
    i32 4, label %112
    i32 31, label %112
    i32 5, label %112
    i32 6, label %112
    i32 7, label %112
  ]

83:                                               ; preds = %67, %67
  store i32 1, ptr %22, align 4, !tbaa !44
  br label %84

84:                                               ; preds = %67, %67, %83
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %85, i32 0, i32 7
  store i32 2, ptr %86, align 4, !tbaa !56
  br label %135

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 114
  store i32 40, ptr %89, align 8, !tbaa !52
  br label %90

90:                                               ; preds = %67, %67, %87
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 8, !tbaa !40
  %94 = icmp eq i32 %93, 56
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 23
  %98 = load i32, ptr %97, align 8, !tbaa !40
  %99 = icmp eq i32 %98, 110
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ true, %90 ], [ %99, %95 ]
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %22, align 4, !tbaa !44
  br label %103

103:                                              ; preds = %67, %67, %100
  %104 = load ptr, ptr %11, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %104, i32 0, i32 7
  store i32 1, ptr %105, align 4, !tbaa !56
  br label %135

106:                                              ; preds = %67
  %107 = load ptr, ptr %11, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %107, i32 0, i32 7
  store i32 3, ptr %108, align 4, !tbaa !56
  br label %135

109:                                              ; preds = %67
  %110 = load ptr, ptr %11, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %110, i32 0, i32 7
  store i32 0, ptr %111, align 4, !tbaa !56
  br label %135

112:                                              ; preds = %67, %67, %67, %67, %67, %67
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 23
  %115 = load i32, ptr %114, align 8, !tbaa !40
  %116 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %115, ptr noundef %23, ptr noundef %24)
  %117 = load ptr, ptr %11, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %117, i32 0, i32 7
  store i32 6, ptr %118, align 4, !tbaa !56
  %119 = load i32, ptr %23, align 4, !tbaa !44
  %120 = shl i32 1, %119
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %11, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %122, i32 0, i32 21
  %124 = getelementptr inbounds [2 x i16], ptr %123, i64 0, i64 0
  store i16 %121, ptr %124, align 4, !tbaa !49
  %125 = load i32, ptr %24, align 4, !tbaa !44
  %126 = shl i32 1, %125
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %11, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %128, i32 0, i32 21
  %130 = getelementptr inbounds [2 x i16], ptr %129, i64 0, i64 1
  store i16 %127, ptr %130, align 2, !tbaa !49
  store i32 1, ptr %21, align 4, !tbaa !44
  br label %135

131:                                              ; preds = %67
  %132 = load ptr, ptr %11, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1079

135:                                              ; preds = %112, %109, %106, %103, %84
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i32, ptr %13, align 4, !tbaa !44
  %138 = load ptr, ptr %11, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !55
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %13, align 4, !tbaa !44
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !57
  %150 = trunc i32 %149 to i16
  %151 = load i32, ptr %13, align 4, !tbaa !44
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i16], ptr %19, i64 0, i64 %152
  store i16 %150, ptr %153, align 2, !tbaa !49
  br label %154

154:                                              ; preds = %142
  %155 = load i32, ptr %13, align 4, !tbaa !44
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4, !tbaa !44
  br label %136, !llvm.loop !59

157:                                              ; preds = %136
  %158 = load ptr, ptr %11, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !61
  %161 = icmp eq i32 %160, 32946
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !61
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %11, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !61
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %178

172:                                              ; preds = %167, %162, %157
  %173 = load ptr, ptr %11, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !48
  %176 = load ptr, ptr %11, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %176, i32 0, i32 15
  store i32 %175, ptr %177, align 4, !tbaa !62
  br label %206

178:                                              ; preds = %167
  %179 = load ptr, ptr %11, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !46
  %182 = load ptr, ptr %11, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !51
  %185 = mul i32 %181, %184
  %186 = lshr i32 %185, 3
  %187 = add i32 %186, 1
  %188 = udiv i32 8192, %187
  %189 = icmp ugt i32 %188, 1
  br i1 %189, label %190, label %201

190:                                              ; preds = %178
  %191 = load ptr, ptr %11, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !46
  %194 = load ptr, ptr %11, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !51
  %197 = mul i32 %193, %196
  %198 = lshr i32 %197, 3
  %199 = add i32 %198, 1
  %200 = udiv i32 8192, %199
  br label %202

201:                                              ; preds = %178
  br label %202

202:                                              ; preds = %201, %190
  %203 = phi i32 [ %200, %190 ], [ 1, %201 ]
  %204 = load ptr, ptr %11, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %204, i32 0, i32 15
  store i32 %203, ptr %205, align 4, !tbaa !62
  br label %206

206:                                              ; preds = %202, %172
  %207 = load ptr, ptr %11, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %207, i32 0, i32 15
  %209 = load i32, ptr %208, align 4, !tbaa !62
  %210 = sub nsw i32 %209, 1
  %211 = load ptr, ptr %11, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %211, i32 0, i32 21
  %213 = getelementptr inbounds [2 x i16], ptr %212, i64 0, i64 1
  %214 = load i16, ptr %213, align 2, !tbaa !49
  %215 = zext i16 %214 to i32
  %216 = sdiv i32 %210, %215
  %217 = add nsw i32 %216, 1
  %218 = load ptr, ptr %11, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %218, i32 0, i32 21
  %220 = getelementptr inbounds [2 x i16], ptr %219, i64 0, i64 1
  %221 = load i16, ptr %220, align 2, !tbaa !49
  %222 = zext i16 %221 to i32
  %223 = mul nsw i32 %217, %222
  %224 = load ptr, ptr %11, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %224, i32 0, i32 15
  store i32 %223, ptr %225, align 4, !tbaa !62
  %226 = load ptr, ptr %11, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !48
  %229 = sub nsw i32 %228, 1
  %230 = load ptr, ptr %11, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 4, !tbaa !62
  %233 = sdiv i32 %229, %232
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %16, align 4, !tbaa !44
  %235 = load ptr, ptr %11, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !46
  %238 = sub nsw i32 %237, 1
  %239 = load ptr, ptr %11, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %239, i32 0, i32 21
  %241 = getelementptr inbounds [2 x i16], ptr %240, i64 0, i64 0
  %242 = load i16, ptr %241, align 4, !tbaa !49
  %243 = zext i16 %242 to i32
  %244 = sdiv i32 %238, %243
  %245 = add nsw i32 %244, 1
  %246 = load ptr, ptr %11, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8, !tbaa !51
  %249 = mul i32 %245, %248
  %250 = load ptr, ptr %11, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %250, i32 0, i32 21
  %252 = getelementptr inbounds [2 x i16], ptr %251, i64 0, i64 0
  %253 = load i16, ptr %252, align 4, !tbaa !49
  %254 = zext i16 %253 to i32
  %255 = mul i32 %249, %254
  %256 = load ptr, ptr %11, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %256, i32 0, i32 21
  %258 = getelementptr inbounds [2 x i16], ptr %257, i64 0, i64 1
  %259 = load i16, ptr %258, align 2, !tbaa !49
  %260 = zext i16 %259 to i32
  %261 = mul i32 %255, %260
  %262 = add i32 %261, 7
  %263 = lshr i32 %262, 3
  store i32 %263, ptr %17, align 4, !tbaa !44
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %264, i32 0, i32 19
  %266 = load i32, ptr %265, align 4, !tbaa !47
  %267 = load i32, ptr %17, align 4, !tbaa !44
  %268 = mul nsw i32 %266, %267
  %269 = mul nsw i32 %268, 2
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 19
  %272 = load i32, ptr %271, align 4, !tbaa !47
  %273 = mul nsw i32 %272, 4
  %274 = add nsw i32 %269, %273
  %275 = add nsw i32 %274, 16384
  store i32 %275, ptr %25, align 4, !tbaa !44
  %276 = load ptr, ptr %6, align 8, !tbaa !4
  %277 = load ptr, ptr %7, align 8, !tbaa !35
  %278 = load i32, ptr %25, align 4, !tbaa !44
  %279 = sext i32 %278 to i64
  %280 = call i32 @ff_alloc_packet(ptr noundef %276, ptr noundef %277, i64 noundef %279)
  store i32 %280, ptr %20, align 4, !tbaa !44
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %206
  %283 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %283, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1079

284:                                              ; preds = %206
  %285 = load ptr, ptr %7, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw %struct.AVPacket, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !63
  store ptr %287, ptr %14, align 8, !tbaa !65
  %288 = load ptr, ptr %7, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw %struct.AVPacket, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !63
  %291 = load ptr, ptr %11, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %291, i32 0, i32 19
  store ptr %290, ptr %292, align 8, !tbaa !66
  %293 = load ptr, ptr %11, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %293, i32 0, i32 18
  store ptr %14, ptr %294, align 8, !tbaa !67
  %295 = load ptr, ptr %7, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw %struct.AVPacket, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !68
  %298 = load ptr, ptr %11, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %298, i32 0, i32 20
  store i32 %297, ptr %299, align 8, !tbaa !69
  %300 = load ptr, ptr %11, align 8, !tbaa !29
  %301 = call i32 @check_size(ptr noundef %300, i64 noundef 8)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %284
  store i32 -22, ptr %20, align 4, !tbaa !44
  br label %1071

304:                                              ; preds = %284
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef 18761)
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef 42)
  %305 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %305, ptr %15, align 8, !tbaa !65
  call void @bytestream_put_le32(ptr noundef %14, i32 noundef 0)
  %306 = load i32, ptr %16, align 4, !tbaa !44
  %307 = zext i32 %306 to i64
  %308 = icmp ugt i64 %307, 536870911
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i32 -12, ptr %20, align 4, !tbaa !44
  br label %1071

310:                                              ; preds = %304
  %311 = load ptr, ptr %11, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %311, i32 0, i32 9
  %313 = load ptr, ptr %11, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %16, align 4, !tbaa !44
  %316 = zext i32 %315 to i64
  %317 = mul i64 4, %316
  call void @av_fast_padded_mallocz(ptr noundef %312, ptr noundef %314, i64 noundef %317)
  %318 = load ptr, ptr %11, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %11, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %320, i32 0, i32 12
  %322 = load i32, ptr %16, align 4, !tbaa !44
  %323 = zext i32 %322 to i64
  %324 = mul i64 4, %323
  call void @av_fast_padded_mallocz(ptr noundef %319, ptr noundef %321, i64 noundef %324)
  %325 = load ptr, ptr %11, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %325, i32 0, i32 9
  %327 = load ptr, ptr %326, align 8, !tbaa !70
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %334

329:                                              ; preds = %310
  %330 = load ptr, ptr %11, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8, !tbaa !71
  %333 = icmp ne ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %329, %310
  store i32 -12, ptr %20, align 4, !tbaa !44
  br label %1071

335:                                              ; preds = %329
  %336 = load i32, ptr %21, align 4, !tbaa !44
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %335
  %339 = load ptr, ptr %11, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %11, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %341, i32 0, i32 14
  %343 = load i32, ptr %17, align 4, !tbaa !44
  %344 = sext i32 %343 to i64
  call void @av_fast_padded_malloc(ptr noundef %340, ptr noundef %342, i64 noundef %344)
  %345 = load ptr, ptr %11, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %345, i32 0, i32 13
  %347 = load ptr, ptr %346, align 8, !tbaa !72
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %338
  %350 = load ptr, ptr %11, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 16, ptr noundef @.str.13)
  store i32 -12, ptr %20, align 4, !tbaa !44
  br label %1071

353:                                              ; preds = %338
  br label %354

354:                                              ; preds = %353, %335
  %355 = load ptr, ptr %11, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 4, !tbaa !61
  %358 = icmp eq i32 %357, 32946
  br i1 %358, label %364, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %11, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %360, i32 0, i32 5
  %362 = load i32, ptr %361, align 4, !tbaa !61
  %363 = icmp eq i32 %362, 8
  br i1 %363, label %364, label %493

364:                                              ; preds = %359, %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %365 = load i32, ptr %17, align 4, !tbaa !44
  %366 = load ptr, ptr %11, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %366, i32 0, i32 15
  %368 = load i32, ptr %367, align 4, !tbaa !62
  %369 = mul nsw i32 %365, %368
  store i32 %369, ptr %28, align 4, !tbaa !44
  %370 = load i32, ptr %28, align 4, !tbaa !44
  %371 = sext i32 %370 to i64
  %372 = call noalias ptr @av_malloc(i64 noundef %371)
  store ptr %372, ptr %27, align 8, !tbaa !65
  %373 = load ptr, ptr %27, align 8, !tbaa !65
  %374 = icmp ne ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %364
  store i32 -12, ptr %20, align 4, !tbaa !44
  store i32 6, ptr %26, align 4
  br label %490

376:                                              ; preds = %364
  %377 = load ptr, ptr %14, align 8, !tbaa !65
  %378 = load ptr, ptr %7, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw %struct.AVPacket, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !63
  %381 = ptrtoint ptr %377 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = trunc i64 %383 to i32
  %385 = load ptr, ptr %11, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %385, i32 0, i32 11
  %387 = load ptr, ptr %386, align 8, !tbaa !71
  %388 = getelementptr inbounds i32, ptr %387, i64 0
  store i32 %384, ptr %388, align 4, !tbaa !44
  store i32 0, ptr %29, align 4, !tbaa !44
  store i32 0, ptr %30, align 4, !tbaa !44
  br label %389

389:                                              ; preds = %447, %376
  %390 = load i32, ptr %30, align 4, !tbaa !44
  %391 = load ptr, ptr %11, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %391, i32 0, i32 15
  %393 = load i32, ptr %392, align 4, !tbaa !62
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %395, label %450

395:                                              ; preds = %389
  %396 = load i32, ptr %21, align 4, !tbaa !44
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %422

398:                                              ; preds = %395
  %399 = load ptr, ptr %11, align 8, !tbaa !29
  %400 = load ptr, ptr %12, align 8, !tbaa !37
  %401 = load ptr, ptr %11, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %401, i32 0, i32 13
  %403 = load ptr, ptr %402, align 8, !tbaa !72
  %404 = load i32, ptr %30, align 4, !tbaa !44
  call void @pack_yuv(ptr noundef %399, ptr noundef %400, ptr noundef %403, i32 noundef %404)
  %405 = load ptr, ptr %27, align 8, !tbaa !65
  %406 = load i32, ptr %29, align 4, !tbaa !44
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load ptr, ptr %11, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %409, i32 0, i32 13
  %411 = load ptr, ptr %410, align 8, !tbaa !72
  %412 = load i32, ptr %17, align 4, !tbaa !44
  %413 = sext i32 %412 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %411, i64 %413, i1 false)
  %414 = load ptr, ptr %11, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %414, i32 0, i32 21
  %416 = getelementptr inbounds [2 x i16], ptr %415, i64 0, i64 1
  %417 = load i16, ptr %416, align 2, !tbaa !49
  %418 = zext i16 %417 to i32
  %419 = sub nsw i32 %418, 1
  %420 = load i32, ptr %30, align 4, !tbaa !44
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %30, align 4, !tbaa !44
  br label %443

422:                                              ; preds = %395
  %423 = load ptr, ptr %27, align 8, !tbaa !65
  %424 = load i32, ptr %30, align 4, !tbaa !44
  %425 = load i32, ptr %17, align 4, !tbaa !44
  %426 = mul nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  %429 = load ptr, ptr %12, align 8, !tbaa !37
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [8 x ptr], ptr %430, i64 0, i64 0
  %432 = load ptr, ptr %431, align 8, !tbaa !65
  %433 = load i32, ptr %30, align 4, !tbaa !44
  %434 = load ptr, ptr %12, align 8, !tbaa !37
  %435 = getelementptr inbounds nuw %struct.AVFrame, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds [8 x i32], ptr %435, i64 0, i64 0
  %437 = load i32, ptr %436, align 8, !tbaa !44
  %438 = mul nsw i32 %433, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %432, i64 %439
  %441 = load i32, ptr %17, align 4, !tbaa !44
  %442 = sext i32 %441 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %440, i64 %442, i1 false)
  br label %443

443:                                              ; preds = %422, %398
  %444 = load i32, ptr %17, align 4, !tbaa !44
  %445 = load i32, ptr %29, align 4, !tbaa !44
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %29, align 4, !tbaa !44
  br label %447

447:                                              ; preds = %443
  %448 = load i32, ptr %30, align 4, !tbaa !44
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %30, align 4, !tbaa !44
  br label %389, !llvm.loop !73

450:                                              ; preds = %389
  %451 = load ptr, ptr %11, align 8, !tbaa !29
  %452 = load ptr, ptr %27, align 8, !tbaa !65
  %453 = load ptr, ptr %14, align 8, !tbaa !65
  %454 = load i32, ptr %29, align 4, !tbaa !44
  %455 = load ptr, ptr %11, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %455, i32 0, i32 5
  %457 = load i32, ptr %456, align 4, !tbaa !61
  %458 = call i32 @encode_strip(ptr noundef %451, ptr noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %457)
  store i32 %458, ptr %20, align 4, !tbaa !44
  %459 = load ptr, ptr %27, align 8, !tbaa !65
  call void @av_free(ptr noundef %459)
  %460 = load i32, ptr %20, align 4, !tbaa !44
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %450
  %463 = load ptr, ptr %11, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %465, i32 noundef 16, ptr noundef @.str.14)
  store i32 6, ptr %26, align 4
  br label %490

466:                                              ; preds = %450
  %467 = load i32, ptr %20, align 4, !tbaa !44
  %468 = load ptr, ptr %14, align 8, !tbaa !65
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  store ptr %470, ptr %14, align 8, !tbaa !65
  %471 = load ptr, ptr %14, align 8, !tbaa !65
  %472 = load ptr, ptr %7, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw %struct.AVPacket, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !63
  %475 = ptrtoint ptr %471 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = load ptr, ptr %11, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %478, i32 0, i32 11
  %480 = load ptr, ptr %479, align 8, !tbaa !71
  %481 = getelementptr inbounds i32, ptr %480, i64 0
  %482 = load i32, ptr %481, align 4, !tbaa !44
  %483 = zext i32 %482 to i64
  %484 = sub nsw i64 %477, %483
  %485 = trunc i64 %484 to i32
  %486 = load ptr, ptr %11, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %486, i32 0, i32 9
  %488 = load ptr, ptr %487, align 8, !tbaa !70
  %489 = getelementptr inbounds i32, ptr %488, i64 0
  store i32 %485, ptr %489, align 4, !tbaa !44
  store i32 0, ptr %26, align 4
  br label %490

490:                                              ; preds = %462, %375, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %491 = load i32, ptr %26, align 4
  switch i32 %491, label %1079 [
    i32 0, label %492
    i32 6, label %1071
  ]

492:                                              ; preds = %490
  br label %705

493:                                              ; preds = %359
  %494 = load ptr, ptr %11, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %495, align 4, !tbaa !61
  %497 = icmp eq i32 %496, 5
  br i1 %497, label %498, label %510

498:                                              ; preds = %493
  %499 = load i32, ptr @ff_lzw_encode_state_size, align 4, !tbaa !44
  %500 = sext i32 %499 to i64
  %501 = call noalias ptr @av_malloc(i64 noundef %500)
  %502 = load ptr, ptr %11, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %502, i32 0, i32 22
  store ptr %501, ptr %503, align 8, !tbaa !74
  %504 = load ptr, ptr %11, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %504, i32 0, i32 22
  %506 = load ptr, ptr %505, align 8, !tbaa !74
  %507 = icmp ne ptr %506, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %498
  store i32 -12, ptr %20, align 4, !tbaa !44
  br label %1071

509:                                              ; preds = %498
  br label %510

510:                                              ; preds = %509, %493
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %511

511:                                              ; preds = %693, %510
  %512 = load i32, ptr %13, align 4, !tbaa !44
  %513 = load ptr, ptr %11, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4, !tbaa !48
  %516 = icmp slt i32 %512, %515
  br i1 %516, label %517, label %696

517:                                              ; preds = %511
  %518 = load ptr, ptr %11, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %518, i32 0, i32 9
  %520 = load ptr, ptr %519, align 8, !tbaa !70
  %521 = load i32, ptr %13, align 4, !tbaa !44
  %522 = load ptr, ptr %11, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %522, i32 0, i32 15
  %524 = load i32, ptr %523, align 4, !tbaa !62
  %525 = sdiv i32 %521, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %520, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !44
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %575

530:                                              ; preds = %517
  %531 = load ptr, ptr %11, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 4, !tbaa !61
  %534 = icmp eq i32 %533, 5
  br i1 %534, label %535, label %556

535:                                              ; preds = %530
  %536 = load ptr, ptr %11, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %536, i32 0, i32 22
  %538 = load ptr, ptr %537, align 8, !tbaa !74
  %539 = load ptr, ptr %14, align 8, !tbaa !65
  %540 = load ptr, ptr %11, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %540, i32 0, i32 20
  %542 = load i32, ptr %541, align 8, !tbaa !69
  %543 = sext i32 %542 to i64
  %544 = load ptr, ptr %11, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %544, i32 0, i32 18
  %546 = load ptr, ptr %545, align 8, !tbaa !67
  %547 = load ptr, ptr %546, align 8, !tbaa !65
  %548 = load ptr, ptr %11, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %548, i32 0, i32 19
  %550 = load ptr, ptr %549, align 8, !tbaa !66
  %551 = ptrtoint ptr %547 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = sub nsw i64 %543, %553
  %555 = trunc i64 %554 to i32
  call void @ff_lzw_encode_init(ptr noundef %538, ptr noundef %539, i32 noundef %555, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %556

556:                                              ; preds = %535, %530
  %557 = load ptr, ptr %14, align 8, !tbaa !65
  %558 = load ptr, ptr %7, align 8, !tbaa !35
  %559 = getelementptr inbounds nuw %struct.AVPacket, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8, !tbaa !63
  %561 = ptrtoint ptr %557 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = trunc i64 %563 to i32
  %565 = load ptr, ptr %11, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %565, i32 0, i32 11
  %567 = load ptr, ptr %566, align 8, !tbaa !71
  %568 = load i32, ptr %13, align 4, !tbaa !44
  %569 = load ptr, ptr %11, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %569, i32 0, i32 15
  %571 = load i32, ptr %570, align 4, !tbaa !62
  %572 = sdiv i32 %568, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %567, i64 %573
  store i32 %564, ptr %574, align 4, !tbaa !44
  br label %575

575:                                              ; preds = %556, %517
  %576 = load i32, ptr %21, align 4, !tbaa !44
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %603

578:                                              ; preds = %575
  %579 = load ptr, ptr %11, align 8, !tbaa !29
  %580 = load ptr, ptr %12, align 8, !tbaa !37
  %581 = load ptr, ptr %11, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %581, i32 0, i32 13
  %583 = load ptr, ptr %582, align 8, !tbaa !72
  %584 = load i32, ptr %13, align 4, !tbaa !44
  call void @pack_yuv(ptr noundef %579, ptr noundef %580, ptr noundef %583, i32 noundef %584)
  %585 = load ptr, ptr %11, align 8, !tbaa !29
  %586 = load ptr, ptr %11, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %586, i32 0, i32 13
  %588 = load ptr, ptr %587, align 8, !tbaa !72
  %589 = load ptr, ptr %14, align 8, !tbaa !65
  %590 = load i32, ptr %17, align 4, !tbaa !44
  %591 = load ptr, ptr %11, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %591, i32 0, i32 5
  %593 = load i32, ptr %592, align 4, !tbaa !61
  %594 = call i32 @encode_strip(ptr noundef %585, ptr noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef %593)
  store i32 %594, ptr %20, align 4, !tbaa !44
  %595 = load ptr, ptr %11, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %595, i32 0, i32 21
  %597 = getelementptr inbounds [2 x i16], ptr %596, i64 0, i64 1
  %598 = load i16, ptr %597, align 2, !tbaa !49
  %599 = zext i16 %598 to i32
  %600 = sub nsw i32 %599, 1
  %601 = load i32, ptr %13, align 4, !tbaa !44
  %602 = add nsw i32 %601, %600
  store i32 %602, ptr %13, align 4, !tbaa !44
  br label %623

603:                                              ; preds = %575
  %604 = load ptr, ptr %11, align 8, !tbaa !29
  %605 = load ptr, ptr %12, align 8, !tbaa !37
  %606 = getelementptr inbounds nuw %struct.AVFrame, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds [8 x ptr], ptr %606, i64 0, i64 0
  %608 = load ptr, ptr %607, align 8, !tbaa !65
  %609 = load i32, ptr %13, align 4, !tbaa !44
  %610 = load ptr, ptr %12, align 8, !tbaa !37
  %611 = getelementptr inbounds nuw %struct.AVFrame, ptr %610, i32 0, i32 1
  %612 = getelementptr inbounds [8 x i32], ptr %611, i64 0, i64 0
  %613 = load i32, ptr %612, align 8, !tbaa !44
  %614 = mul nsw i32 %609, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %608, i64 %615
  %617 = load ptr, ptr %14, align 8, !tbaa !65
  %618 = load i32, ptr %17, align 4, !tbaa !44
  %619 = load ptr, ptr %11, align 8, !tbaa !29
  %620 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %619, i32 0, i32 5
  %621 = load i32, ptr %620, align 4, !tbaa !61
  %622 = call i32 @encode_strip(ptr noundef %604, ptr noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef %621)
  store i32 %622, ptr %20, align 4, !tbaa !44
  br label %623

623:                                              ; preds = %603, %578
  %624 = load i32, ptr %20, align 4, !tbaa !44
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %630

626:                                              ; preds = %623
  %627 = load ptr, ptr %11, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %629, i32 noundef 16, ptr noundef @.str.14)
  br label %1071

630:                                              ; preds = %623
  %631 = load i32, ptr %20, align 4, !tbaa !44
  %632 = load ptr, ptr %11, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %632, i32 0, i32 9
  %634 = load ptr, ptr %633, align 8, !tbaa !70
  %635 = load i32, ptr %13, align 4, !tbaa !44
  %636 = load ptr, ptr %11, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %636, i32 0, i32 15
  %638 = load i32, ptr %637, align 4, !tbaa !62
  %639 = sdiv i32 %635, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %634, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !44
  %643 = add i32 %642, %631
  store i32 %643, ptr %641, align 4, !tbaa !44
  %644 = load i32, ptr %20, align 4, !tbaa !44
  %645 = load ptr, ptr %14, align 8, !tbaa !65
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds i8, ptr %645, i64 %646
  store ptr %647, ptr %14, align 8, !tbaa !65
  %648 = load ptr, ptr %11, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %648, i32 0, i32 5
  %650 = load i32, ptr %649, align 4, !tbaa !61
  %651 = icmp eq i32 %650, 5
  br i1 %651, label %652, label %692

652:                                              ; preds = %630
  %653 = load i32, ptr %13, align 4, !tbaa !44
  %654 = load ptr, ptr %11, align 8, !tbaa !29
  %655 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %654, i32 0, i32 3
  %656 = load i32, ptr %655, align 4, !tbaa !48
  %657 = sub nsw i32 %656, 1
  %658 = icmp eq i32 %653, %657
  br i1 %658, label %670, label %659

659:                                              ; preds = %652
  %660 = load i32, ptr %13, align 4, !tbaa !44
  %661 = load ptr, ptr %11, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %661, i32 0, i32 15
  %663 = load i32, ptr %662, align 4, !tbaa !62
  %664 = srem i32 %660, %663
  %665 = load ptr, ptr %11, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %665, i32 0, i32 15
  %667 = load i32, ptr %666, align 4, !tbaa !62
  %668 = sub nsw i32 %667, 1
  %669 = icmp eq i32 %664, %668
  br i1 %669, label %670, label %692

670:                                              ; preds = %659, %652
  %671 = load ptr, ptr %11, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %671, i32 0, i32 22
  %673 = load ptr, ptr %672, align 8, !tbaa !74
  %674 = call i32 @ff_lzw_encode_flush(ptr noundef %673)
  store i32 %674, ptr %20, align 4, !tbaa !44
  %675 = load i32, ptr %20, align 4, !tbaa !44
  %676 = load ptr, ptr %11, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %676, i32 0, i32 9
  %678 = load ptr, ptr %677, align 8, !tbaa !70
  %679 = load i32, ptr %13, align 4, !tbaa !44
  %680 = load ptr, ptr %11, align 8, !tbaa !29
  %681 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %680, i32 0, i32 15
  %682 = load i32, ptr %681, align 4, !tbaa !62
  %683 = sdiv i32 %679, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %678, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !44
  %687 = add i32 %686, %675
  store i32 %687, ptr %685, align 4, !tbaa !44
  %688 = load i32, ptr %20, align 4, !tbaa !44
  %689 = load ptr, ptr %14, align 8, !tbaa !65
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds i8, ptr %689, i64 %690
  store ptr %691, ptr %14, align 8, !tbaa !65
  br label %692

692:                                              ; preds = %670, %659, %630
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %13, align 4, !tbaa !44
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %13, align 4, !tbaa !44
  br label %511, !llvm.loop !75

696:                                              ; preds = %511
  %697 = load ptr, ptr %11, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %697, i32 0, i32 5
  %699 = load i32, ptr %698, align 4, !tbaa !61
  %700 = icmp eq i32 %699, 5
  br i1 %700, label %701, label %704

701:                                              ; preds = %696
  %702 = load ptr, ptr %11, align 8, !tbaa !29
  %703 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %702, i32 0, i32 22
  call void @av_freep(ptr noundef %703)
  br label %704

704:                                              ; preds = %701, %696
  br label %705

705:                                              ; preds = %704, %492
  %706 = load ptr, ptr %11, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %706, i32 0, i32 17
  store i32 0, ptr %707, align 8, !tbaa !76
  br label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %11, align 8, !tbaa !29
  %710 = call i32 @add_entry1(ptr noundef %709, i32 noundef 254, i32 noundef 4, i32 noundef 0)
  store i32 %710, ptr %20, align 4, !tbaa !44
  %711 = load i32, ptr %20, align 4, !tbaa !44
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %708
  br label %1071

714:                                              ; preds = %708
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %11, align 8, !tbaa !29
  %719 = load ptr, ptr %11, align 8, !tbaa !29
  %720 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 8, !tbaa !46
  %722 = call i32 @add_entry1(ptr noundef %718, i32 noundef 256, i32 noundef 4, i32 noundef %721)
  store i32 %722, ptr %20, align 4, !tbaa !44
  %723 = load i32, ptr %20, align 4, !tbaa !44
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %717
  br label %1071

726:                                              ; preds = %717
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %11, align 8, !tbaa !29
  %731 = load ptr, ptr %11, align 8, !tbaa !29
  %732 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %731, i32 0, i32 3
  %733 = load i32, ptr %732, align 4, !tbaa !48
  %734 = call i32 @add_entry1(ptr noundef %730, i32 noundef 257, i32 noundef 4, i32 noundef %733)
  store i32 %734, ptr %20, align 4, !tbaa !44
  %735 = load i32, ptr %20, align 4, !tbaa !44
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %729
  br label %1071

738:                                              ; preds = %729
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load ptr, ptr %11, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %741, i32 0, i32 6
  %743 = load i32, ptr %742, align 8, !tbaa !55
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %759

745:                                              ; preds = %740
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %11, align 8, !tbaa !29
  %748 = load ptr, ptr %11, align 8, !tbaa !29
  %749 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %748, i32 0, i32 6
  %750 = load i32, ptr %749, align 8, !tbaa !55
  %751 = getelementptr inbounds [4 x i16], ptr %19, i64 0, i64 0
  %752 = call i32 @add_entry(ptr noundef %747, i32 noundef 258, i32 noundef 3, i32 noundef %750, ptr noundef %751)
  store i32 %752, ptr %20, align 4, !tbaa !44
  %753 = load i32, ptr %20, align 4, !tbaa !44
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %746
  br label %1071

756:                                              ; preds = %746
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %740
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %11, align 8, !tbaa !29
  %762 = load ptr, ptr %11, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %762, i32 0, i32 5
  %764 = load i32, ptr %763, align 4, !tbaa !61
  %765 = call i32 @add_entry1(ptr noundef %761, i32 noundef 259, i32 noundef 3, i32 noundef %764)
  store i32 %765, ptr %20, align 4, !tbaa !44
  %766 = load i32, ptr %20, align 4, !tbaa !44
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %760
  br label %1071

769:                                              ; preds = %760
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %11, align 8, !tbaa !29
  %774 = load ptr, ptr %11, align 8, !tbaa !29
  %775 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %774, i32 0, i32 7
  %776 = load i32, ptr %775, align 4, !tbaa !56
  %777 = call i32 @add_entry1(ptr noundef %773, i32 noundef 262, i32 noundef 3, i32 noundef %776)
  store i32 %777, ptr %20, align 4, !tbaa !44
  %778 = load i32, ptr %20, align 4, !tbaa !44
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %772
  br label %1071

781:                                              ; preds = %772
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %11, align 8, !tbaa !29
  %786 = load i32, ptr %16, align 4, !tbaa !44
  %787 = load ptr, ptr %11, align 8, !tbaa !29
  %788 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %787, i32 0, i32 11
  %789 = load ptr, ptr %788, align 8, !tbaa !71
  %790 = call i32 @add_entry(ptr noundef %785, i32 noundef 273, i32 noundef 4, i32 noundef %786, ptr noundef %789)
  store i32 %790, ptr %20, align 4, !tbaa !44
  %791 = load i32, ptr %20, align 4, !tbaa !44
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %784
  br label %1071

794:                                              ; preds = %784
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %11, align 8, !tbaa !29
  %798 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %797, i32 0, i32 6
  %799 = load i32, ptr %798, align 8, !tbaa !55
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %814

801:                                              ; preds = %796
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %11, align 8, !tbaa !29
  %804 = load ptr, ptr %11, align 8, !tbaa !29
  %805 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %804, i32 0, i32 6
  %806 = load i32, ptr %805, align 8, !tbaa !55
  %807 = call i32 @add_entry1(ptr noundef %803, i32 noundef 277, i32 noundef 3, i32 noundef %806)
  store i32 %807, ptr %20, align 4, !tbaa !44
  %808 = load i32, ptr %20, align 4, !tbaa !44
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %802
  br label %1071

811:                                              ; preds = %802
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %796
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %11, align 8, !tbaa !29
  %817 = load ptr, ptr %11, align 8, !tbaa !29
  %818 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %817, i32 0, i32 15
  %819 = load i32, ptr %818, align 4, !tbaa !62
  %820 = call i32 @add_entry1(ptr noundef %816, i32 noundef 278, i32 noundef 4, i32 noundef %819)
  store i32 %820, ptr %20, align 4, !tbaa !44
  %821 = load i32, ptr %20, align 4, !tbaa !44
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %815
  br label %1071

824:                                              ; preds = %815
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %11, align 8, !tbaa !29
  %829 = load i32, ptr %16, align 4, !tbaa !44
  %830 = load ptr, ptr %11, align 8, !tbaa !29
  %831 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %830, i32 0, i32 9
  %832 = load ptr, ptr %831, align 8, !tbaa !70
  %833 = call i32 @add_entry(ptr noundef %828, i32 noundef 279, i32 noundef 4, i32 noundef %829, ptr noundef %832)
  store i32 %833, ptr %20, align 4, !tbaa !44
  %834 = load i32, ptr %20, align 4, !tbaa !44
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %827
  br label %1071

837:                                              ; preds = %827
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %11, align 8, !tbaa !29
  %842 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %843 = call i32 @add_entry(ptr noundef %841, i32 noundef 282, i32 noundef 5, i32 noundef 1, ptr noundef %842)
  store i32 %843, ptr %20, align 4, !tbaa !44
  %844 = load i32, ptr %20, align 4, !tbaa !44
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %840
  br label %1071

847:                                              ; preds = %840
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %6, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %850, i32 0, i32 22
  %852 = getelementptr inbounds nuw %struct.AVRational, ptr %851, i32 0, i32 0
  %853 = load i32, ptr %852, align 8, !tbaa !77
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %877

855:                                              ; preds = %849
  %856 = load ptr, ptr %6, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %856, i32 0, i32 22
  %858 = getelementptr inbounds nuw %struct.AVRational, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 4, !tbaa !78
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %877

861:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %862 = load ptr, ptr %11, align 8, !tbaa !29
  %863 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %862, i32 0, i32 23
  %864 = load i32, ptr %863, align 8, !tbaa !43
  %865 = call i64 @av_make_q(i32 noundef %864, i32 noundef 1)
  store i64 %865, ptr %32, align 4
  %866 = load ptr, ptr %6, align 8, !tbaa !4
  %867 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %866, i32 0, i32 22
  %868 = load i64, ptr %32, align 4
  %869 = load i64, ptr %867, align 8
  %870 = call i64 @av_mul_q(i64 %868, i64 %869) #10
  store i64 %870, ptr %31, align 4
  %871 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 0
  %872 = load i32, ptr %871, align 4, !tbaa !79
  %873 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %872, ptr %873, align 4, !tbaa !44
  %874 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 1
  %875 = load i32, ptr %874, align 4, !tbaa !80
  %876 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %875, ptr %876, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %877

877:                                              ; preds = %861, %855, %849
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %11, align 8, !tbaa !29
  %880 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %881 = call i32 @add_entry(ptr noundef %879, i32 noundef 283, i32 noundef 5, i32 noundef 1, ptr noundef %880)
  store i32 %881, ptr %20, align 4, !tbaa !44
  %882 = load i32, ptr %20, align 4, !tbaa !44
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %878
  br label %1071

885:                                              ; preds = %878
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %11, align 8, !tbaa !29
  %890 = call i32 @add_entry1(ptr noundef %889, i32 noundef 296, i32 noundef 3, i32 noundef 2)
  store i32 %890, ptr %20, align 4, !tbaa !44
  %891 = load i32, ptr %20, align 4, !tbaa !44
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %893, label %894

893:                                              ; preds = %888
  br label %1071

894:                                              ; preds = %888
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %6, align 8, !tbaa !4
  %898 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %897, i32 0, i32 10
  %899 = load i32, ptr %898, align 8, !tbaa !81
  %900 = and i32 %899, 8388608
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %912, label %902

902:                                              ; preds = %896
  br label %903

903:                                              ; preds = %902
  %904 = load ptr, ptr %11, align 8, !tbaa !29
  %905 = call i32 @add_entry(ptr noundef %904, i32 noundef 305, i32 noundef 2, i32 noundef 13, ptr noundef @.str.15)
  store i32 %905, ptr %20, align 4, !tbaa !44
  %906 = load i32, ptr %20, align 4, !tbaa !44
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %903
  br label %1071

909:                                              ; preds = %903
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911, %896
  %913 = load ptr, ptr %6, align 8, !tbaa !4
  %914 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %913, i32 0, i32 23
  %915 = load i32, ptr %914, align 8, !tbaa !40
  %916 = icmp eq i32 %915, 11
  br i1 %916, label %917, label %973

917:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 1536, ptr %33) #9
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %918

918:                                              ; preds = %956, %917
  %919 = load i32, ptr %13, align 4, !tbaa !44
  %920 = icmp slt i32 %919, 256
  br i1 %920, label %921, label %959

921:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %922 = load ptr, ptr %12, align 8, !tbaa !37
  %923 = getelementptr inbounds nuw %struct.AVFrame, ptr %922, i32 0, i32 0
  %924 = getelementptr inbounds [8 x ptr], ptr %923, i64 0, i64 1
  %925 = load ptr, ptr %924, align 8, !tbaa !65
  %926 = load i32, ptr %13, align 4, !tbaa !44
  %927 = mul nsw i32 %926, 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i8, ptr %925, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !44
  store i32 %930, ptr %34, align 4, !tbaa !44
  %931 = load i32, ptr %34, align 4, !tbaa !44
  %932 = lshr i32 %931, 16
  %933 = and i32 %932, 255
  %934 = mul i32 %933, 257
  %935 = trunc i32 %934 to i16
  %936 = load i32, ptr %13, align 4, !tbaa !44
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [768 x i16], ptr %33, i64 0, i64 %937
  store i16 %935, ptr %938, align 2, !tbaa !49
  %939 = load i32, ptr %34, align 4, !tbaa !44
  %940 = lshr i32 %939, 8
  %941 = and i32 %940, 255
  %942 = mul i32 %941, 257
  %943 = trunc i32 %942 to i16
  %944 = load i32, ptr %13, align 4, !tbaa !44
  %945 = add nsw i32 %944, 256
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [768 x i16], ptr %33, i64 0, i64 %946
  store i16 %943, ptr %947, align 2, !tbaa !49
  %948 = load i32, ptr %34, align 4, !tbaa !44
  %949 = and i32 %948, 255
  %950 = mul i32 %949, 257
  %951 = trunc i32 %950 to i16
  %952 = load i32, ptr %13, align 4, !tbaa !44
  %953 = add nsw i32 %952, 512
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [768 x i16], ptr %33, i64 0, i64 %954
  store i16 %951, ptr %955, align 2, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %956

956:                                              ; preds = %921
  %957 = load i32, ptr %13, align 4, !tbaa !44
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %13, align 4, !tbaa !44
  br label %918, !llvm.loop !82

959:                                              ; preds = %918
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %11, align 8, !tbaa !29
  %962 = getelementptr inbounds [768 x i16], ptr %33, i64 0, i64 0
  %963 = call i32 @add_entry(ptr noundef %961, i32 noundef 320, i32 noundef 3, i32 noundef 768, ptr noundef %962)
  store i32 %963, ptr %20, align 4, !tbaa !44
  %964 = load i32, ptr %20, align 4, !tbaa !44
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %960
  store i32 6, ptr %26, align 4
  br label %970

967:                                              ; preds = %960
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  store i32 0, ptr %26, align 4
  br label %970

970:                                              ; preds = %966, %969
  call void @llvm.lifetime.end.p0(i64 1536, ptr %33) #9
  %971 = load i32, ptr %26, align 4
  switch i32 %971, label %1079 [
    i32 0, label %972
    i32 6, label %1071
  ]

972:                                              ; preds = %970
  br label %973

973:                                              ; preds = %972, %912
  %974 = load i32, ptr %22, align 4, !tbaa !44
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %986

976:                                              ; preds = %973
  br label %977

977:                                              ; preds = %976
  %978 = load ptr, ptr %11, align 8, !tbaa !29
  %979 = call i32 @add_entry1(ptr noundef %978, i32 noundef 338, i32 noundef 3, i32 noundef 2)
  store i32 %979, ptr %20, align 4, !tbaa !44
  %980 = load i32, ptr %20, align 4, !tbaa !44
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %977
  br label %1071

983:                                              ; preds = %977
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985, %973
  %987 = load i32, ptr %21, align 4, !tbaa !44
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %1030

989:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const.encode_frame.refbw, i64 48, i1 false)
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %11, align 8, !tbaa !29
  %992 = load ptr, ptr %11, align 8, !tbaa !29
  %993 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %992, i32 0, i32 21
  %994 = getelementptr inbounds [2 x i16], ptr %993, i64 0, i64 0
  %995 = call i32 @add_entry(ptr noundef %991, i32 noundef 530, i32 noundef 3, i32 noundef 2, ptr noundef %994)
  store i32 %995, ptr %20, align 4, !tbaa !44
  %996 = load i32, ptr %20, align 4, !tbaa !44
  %997 = icmp slt i32 %996, 0
  br i1 %997, label %998, label %999

998:                                              ; preds = %990
  store i32 6, ptr %26, align 4
  br label %1027

999:                                              ; preds = %990
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %6, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1002, i32 0, i32 29
  %1004 = load i32, ptr %1003, align 8, !tbaa !83
  %1005 = icmp eq i32 %1004, 3
  br i1 %1005, label %1006, label %1016

1006:                                             ; preds = %1001
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %11, align 8, !tbaa !29
  %1009 = call i32 @add_entry1(ptr noundef %1008, i32 noundef 531, i32 noundef 3, i32 noundef 2)
  store i32 %1009, ptr %20, align 4, !tbaa !44
  %1010 = load i32, ptr %20, align 4, !tbaa !44
  %1011 = icmp slt i32 %1010, 0
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1007
  store i32 6, ptr %26, align 4
  br label %1027

1013:                                             ; preds = %1007
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015, %1001
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %11, align 8, !tbaa !29
  %1019 = getelementptr inbounds [12 x i32], ptr %35, i64 0, i64 0
  %1020 = call i32 @add_entry(ptr noundef %1018, i32 noundef 532, i32 noundef 5, i32 noundef 6, ptr noundef %1019)
  store i32 %1020, ptr %20, align 4, !tbaa !44
  %1021 = load i32, ptr %20, align 4, !tbaa !44
  %1022 = icmp slt i32 %1021, 0
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1017
  store i32 6, ptr %26, align 4
  br label %1027

1024:                                             ; preds = %1017
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  store i32 0, ptr %26, align 4
  br label %1027

1027:                                             ; preds = %1023, %1012, %998, %1026
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #9
  %1028 = load i32, ptr %26, align 4
  switch i32 %1028, label %1079 [
    i32 0, label %1029
    i32 6, label %1071
  ]

1029:                                             ; preds = %1027
  br label %1030

1030:                                             ; preds = %1029, %986
  %1031 = load ptr, ptr %14, align 8, !tbaa !65
  %1032 = load ptr, ptr %7, align 8, !tbaa !35
  %1033 = getelementptr inbounds nuw %struct.AVPacket, ptr %1032, i32 0, i32 3
  %1034 = load ptr, ptr %1033, align 8, !tbaa !63
  %1035 = ptrtoint ptr %1031 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = trunc i64 %1037 to i32
  call void @bytestream_put_le32(ptr noundef %15, i32 noundef %1038)
  %1039 = load ptr, ptr %11, align 8, !tbaa !29
  %1040 = load ptr, ptr %11, align 8, !tbaa !29
  %1041 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %1040, i32 0, i32 17
  %1042 = load i32, ptr %1041, align 8, !tbaa !76
  %1043 = mul nsw i32 %1042, 12
  %1044 = add nsw i32 6, %1043
  %1045 = sext i32 %1044 to i64
  %1046 = call i32 @check_size(ptr noundef %1039, i64 noundef %1045)
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1030
  store i32 -22, ptr %20, align 4, !tbaa !44
  br label %1071

1049:                                             ; preds = %1030
  %1050 = load ptr, ptr %11, align 8, !tbaa !29
  %1051 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %1050, i32 0, i32 17
  %1052 = load i32, ptr %1051, align 8, !tbaa !76
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %1052)
  %1053 = load ptr, ptr %11, align 8, !tbaa !29
  %1054 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %1053, i32 0, i32 16
  %1055 = getelementptr inbounds [384 x i8], ptr %1054, i64 0, i64 0
  %1056 = load ptr, ptr %11, align 8, !tbaa !29
  %1057 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %1056, i32 0, i32 17
  %1058 = load i32, ptr %1057, align 8, !tbaa !76
  %1059 = mul nsw i32 %1058, 12
  call void @bytestream_put_buffer(ptr noundef %14, ptr noundef %1055, i32 noundef %1059)
  call void @bytestream_put_le32(ptr noundef %14, i32 noundef 0)
  %1060 = load ptr, ptr %14, align 8, !tbaa !65
  %1061 = load ptr, ptr %7, align 8, !tbaa !35
  %1062 = getelementptr inbounds nuw %struct.AVPacket, ptr %1061, i32 0, i32 3
  %1063 = load ptr, ptr %1062, align 8, !tbaa !63
  %1064 = ptrtoint ptr %1060 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = trunc i64 %1066 to i32
  %1068 = load ptr, ptr %7, align 8, !tbaa !35
  %1069 = getelementptr inbounds nuw %struct.AVPacket, ptr %1068, i32 0, i32 4
  store i32 %1067, ptr %1069, align 8, !tbaa !68
  %1070 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 1, ptr %1070, align 4, !tbaa !44
  br label %1071

1071:                                             ; preds = %1049, %1027, %970, %490, %1048, %982, %908, %893, %884, %846, %836, %823, %810, %793, %780, %768, %755, %737, %725, %713, %626, %508, %349, %334, %309, %303
  %1072 = load i32, ptr %20, align 4, !tbaa !44
  %1073 = icmp slt i32 %1072, 0
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = load i32, ptr %20, align 4, !tbaa !44
  br label %1077

1076:                                             ; preds = %1071
  br label %1077

1077:                                             ; preds = %1076, %1074
  %1078 = phi i32 [ %1075, %1074 ], [ 0, %1076 ]
  store i32 %1078, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1079

1079:                                             ; preds = %1077, %1027, %970, %490, %282, %131, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %1080 = load i32, ptr %5, align 4
  ret i32 %1080
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %7, i32 0, i32 9
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %9, i32 0, i32 11
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %11, i32 0, i32 13
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @av_get_bits_per_pixel(ptr noundef) #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_size(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = add i64 %19, %20
  %22 = icmp ult i64 %9, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %32, ptr %35, align 8, !tbaa !65
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.16)
  store i32 1, ptr %3, align 4
  br label %40

39:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store i16 %6, ptr %8, align 1, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  store i32 %5, ptr %7, align 1, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !65
  ret void
}

declare void @av_fast_padded_mallocz(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pack_yuv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !65
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds [2 x i16], ptr %20, i64 0, i64 0
  %22 = load i16, ptr %21, align 4, !tbaa !49
  %23 = zext i16 %22 to i32
  %24 = sdiv i32 %18, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i32, ptr %8, align 4, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds [2 x i16], ptr %32, i64 0, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = zext i16 %34 to i32
  %36 = sdiv i32 %30, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = mul nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %29, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = load i32, ptr %8, align 4, !tbaa !44
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds [2 x i16], ptr %50, i64 0, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !49
  %53 = zext i16 %52 to i32
  %54 = sdiv i32 %48, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 2
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = mul nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %47, i64 %60
  store ptr %61, ptr %14, align 8, !tbaa !65
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds [2 x i16], ptr %66, i64 0, i64 0
  %68 = load i16, ptr %67, align 4, !tbaa !49
  %69 = zext i16 %68 to i32
  %70 = srem i32 %64, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %4
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds [2 x i16], ptr %77, i64 0, i64 1
  %79 = load i16, ptr %78, align 2, !tbaa !49
  %80 = zext i16 %79 to i32
  %81 = srem i32 %75, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %194

83:                                               ; preds = %72, %4
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %84

84:                                               ; preds = %190, %83
  %85 = load i32, ptr %9, align 4, !tbaa !44
  %86 = load i32, ptr %12, align 4, !tbaa !44
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %193

88:                                               ; preds = %84
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %89

89:                                               ; preds = %176, %88
  %90 = load i32, ptr %10, align 4, !tbaa !44
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds [2 x i16], ptr %92, i64 0, i64 1
  %94 = load i16, ptr %93, align 2, !tbaa !49
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %179

97:                                               ; preds = %89
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %98

98:                                               ; preds = %172, %97
  %99 = load i32, ptr %11, align 4, !tbaa !44
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds [2 x i16], ptr %101, i64 0, i64 0
  %103 = load i16, ptr %102, align 4, !tbaa !49
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %175

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [8 x ptr], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = load i32, ptr %8, align 4, !tbaa !44
  %112 = load i32, ptr %10, align 4, !tbaa !44
  %113 = add nsw i32 %111, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = sub nsw i32 %116, 1
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %106
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !48
  %123 = sub nsw i32 %122, 1
  br label %128

124:                                              ; preds = %106
  %125 = load i32, ptr %8, align 4, !tbaa !44
  %126 = load i32, ptr %10, align 4, !tbaa !44
  %127 = add nsw i32 %125, %126
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i32 [ %123, %119 ], [ %127, %124 ]
  %130 = load ptr, ptr %6, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 8, !tbaa !44
  %134 = mul nsw i32 %129, %133
  %135 = load i32, ptr %9, align 4, !tbaa !44
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %136, i32 0, i32 21
  %138 = getelementptr inbounds [2 x i16], ptr %137, i64 0, i64 0
  %139 = load i16, ptr %138, align 4, !tbaa !49
  %140 = zext i16 %139 to i32
  %141 = mul nsw i32 %135, %140
  %142 = load i32, ptr %11, align 4, !tbaa !44
  %143 = add nsw i32 %141, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !46
  %147 = sub nsw i32 %146, 1
  %148 = icmp sgt i32 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %128
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !46
  %153 = sub nsw i32 %152, 1
  br label %164

154:                                              ; preds = %128
  %155 = load i32, ptr %9, align 4, !tbaa !44
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %156, i32 0, i32 21
  %158 = getelementptr inbounds [2 x i16], ptr %157, i64 0, i64 0
  %159 = load i16, ptr %158, align 4, !tbaa !49
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %155, %160
  %162 = load i32, ptr %11, align 4, !tbaa !44
  %163 = add nsw i32 %161, %162
  br label %164

164:                                              ; preds = %154, %149
  %165 = phi i32 [ %153, %149 ], [ %163, %154 ]
  %166 = add nsw i32 %134, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %110, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !86
  %170 = load ptr, ptr %7, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %7, align 8, !tbaa !65
  store i8 %169, ptr %170, align 1, !tbaa !86
  br label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %11, align 4, !tbaa !44
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !44
  br label %98, !llvm.loop !87

175:                                              ; preds = %98
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %10, align 4, !tbaa !44
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4, !tbaa !44
  br label %89, !llvm.loop !88

179:                                              ; preds = %89
  %180 = load ptr, ptr %13, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %13, align 8, !tbaa !65
  %182 = load i8, ptr %180, align 1, !tbaa !86
  %183 = load ptr, ptr %7, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %7, align 8, !tbaa !65
  store i8 %182, ptr %183, align 1, !tbaa !86
  %185 = load ptr, ptr %14, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %14, align 8, !tbaa !65
  %187 = load i8, ptr %185, align 1, !tbaa !86
  %188 = load ptr, ptr %7, align 8, !tbaa !65
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %7, align 8, !tbaa !65
  store i8 %187, ptr %188, align 1, !tbaa !86
  br label %190

190:                                              ; preds = %179
  %191 = load i32, ptr %9, align 4, !tbaa !44
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4, !tbaa !44
  br label %84, !llvm.loop !89

193:                                              ; preds = %84
  br label %267

194:                                              ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %195

195:                                              ; preds = %263, %194
  %196 = load i32, ptr %9, align 4, !tbaa !44
  %197 = load i32, ptr %12, align 4, !tbaa !44
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %266

199:                                              ; preds = %195
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %200

200:                                              ; preds = %249, %199
  %201 = load i32, ptr %10, align 4, !tbaa !44
  %202 = load ptr, ptr %5, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %202, i32 0, i32 21
  %204 = getelementptr inbounds [2 x i16], ptr %203, i64 0, i64 1
  %205 = load i16, ptr %204, align 2, !tbaa !49
  %206 = zext i16 %205 to i32
  %207 = icmp slt i32 %201, %206
  br i1 %207, label %208, label %252

208:                                              ; preds = %200
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %209

209:                                              ; preds = %245, %208
  %210 = load i32, ptr %11, align 4, !tbaa !44
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %211, i32 0, i32 21
  %213 = getelementptr inbounds [2 x i16], ptr %212, i64 0, i64 0
  %214 = load i16, ptr %213, align 4, !tbaa !49
  %215 = zext i16 %214 to i32
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %248

217:                                              ; preds = %209
  %218 = load ptr, ptr %6, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [8 x ptr], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !65
  %222 = load i32, ptr %8, align 4, !tbaa !44
  %223 = load i32, ptr %10, align 4, !tbaa !44
  %224 = add nsw i32 %222, %223
  %225 = load ptr, ptr %6, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [8 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %227, align 8, !tbaa !44
  %229 = mul nsw i32 %224, %228
  %230 = load i32, ptr %9, align 4, !tbaa !44
  %231 = load ptr, ptr %5, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %231, i32 0, i32 21
  %233 = getelementptr inbounds [2 x i16], ptr %232, i64 0, i64 0
  %234 = load i16, ptr %233, align 4, !tbaa !49
  %235 = zext i16 %234 to i32
  %236 = mul nsw i32 %230, %235
  %237 = add nsw i32 %229, %236
  %238 = load i32, ptr %11, align 4, !tbaa !44
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %221, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !86
  %243 = load ptr, ptr %7, align 8, !tbaa !65
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %7, align 8, !tbaa !65
  store i8 %242, ptr %243, align 1, !tbaa !86
  br label %245

245:                                              ; preds = %217
  %246 = load i32, ptr %11, align 4, !tbaa !44
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4, !tbaa !44
  br label %209, !llvm.loop !90

248:                                              ; preds = %209
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %10, align 4, !tbaa !44
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %10, align 4, !tbaa !44
  br label %200, !llvm.loop !91

252:                                              ; preds = %200
  %253 = load ptr, ptr %13, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %13, align 8, !tbaa !65
  %255 = load i8, ptr %253, align 1, !tbaa !86
  %256 = load ptr, ptr %7, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %7, align 8, !tbaa !65
  store i8 %255, ptr %256, align 1, !tbaa !86
  %258 = load ptr, ptr %14, align 8, !tbaa !65
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %14, align 8, !tbaa !65
  %260 = load i8, ptr %258, align 1, !tbaa !86
  %261 = load ptr, ptr %7, align 8, !tbaa !65
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %7, align 8, !tbaa !65
  store i8 %260, ptr %261, align 1, !tbaa !86
  br label %263

263:                                              ; preds = %252
  %264 = load i32, ptr %9, align 4, !tbaa !44
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %9, align 4, !tbaa !44
  br label %195, !llvm.loop !92

266:                                              ; preds = %195
  br label %267

267:                                              ; preds = %266, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @encode_strip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !65
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !44
  %14 = load i32, ptr %11, align 4, !tbaa !44
  switch i32 %14, label %86 [
    i32 32946, label %15
    i32 8, label %15
    i32 1, label %45
    i32 32773, label %58
    i32 5, label %79
  ]

15:                                               ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sub nsw i64 %19, %29
  store i64 %30, ptr %12, align 8, !tbaa !84
  %31 = load ptr, ptr %9, align 8, !tbaa !65
  %32 = load ptr, ptr %8, align 8, !tbaa !65
  %33 = load i32, ptr %10, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = call i32 @compress(ptr noundef %31, ptr noundef %12, ptr noundef %32, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.17)
  store i32 -542398533, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

41:                                               ; preds = %15
  %42 = load i64, ptr %12, align 8, !tbaa !84
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %91

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = load i32, ptr %10, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = call i32 @check_size(ptr noundef %46, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -22, ptr %6, align 4
  br label %91

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !65
  %54 = load ptr, ptr %8, align 8, !tbaa !65
  %55 = load i32, ptr %10, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %57, ptr %6, align 4
  br label %91

58:                                               ; preds = %5
  %59 = load ptr, ptr %9, align 8, !tbaa !65
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 %63, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %8, align 8, !tbaa !65
  %77 = load i32, ptr %10, align 4, !tbaa !44
  %78 = call i32 @ff_rle_encode(ptr noundef %59, i32 noundef %75, ptr noundef %76, i32 noundef 1, i32 noundef %77, i32 noundef 2, i32 noundef 255, i32 noundef -1, i32 noundef 0)
  store i32 %78, ptr %6, align 4
  br label %91

79:                                               ; preds = %5
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = load ptr, ptr %8, align 8, !tbaa !65
  %84 = load i32, ptr %10, align 4, !tbaa !44
  %85 = call i32 @ff_lzw_encode(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %6, align 4
  br label %91

86:                                               ; preds = %5
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load i32, ptr %11, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.18, i32 noundef %90)
  store i32 -22, ptr %6, align 4
  br label %91

91:                                               ; preds = %86, %79, %58, %52, %51, %44
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

declare void @av_free(ptr noundef) #2

declare void @ff_lzw_encode_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_lzw_encode_flush(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_entry1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %11 = load i32, ptr %8, align 4, !tbaa !44
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %9, align 2, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %13, ptr %10, align 4, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !44
  %16 = load i32, ptr %7, align 4, !tbaa !44
  %17 = load i32, ptr %7, align 4, !tbaa !44
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ %9, %19 ], [ %10, %20 ]
  %23 = call i32 @add_entry(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 1, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @add_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds [384 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = mul nsw i32 12, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 133)
  call void @abort() #11
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !44
  call void @bytestream_put_le16(ptr noundef %12, i32 noundef %32)
  %33 = load i32, ptr %9, align 4, !tbaa !44
  call void @bytestream_put_le16(ptr noundef %12, i32 noundef %33)
  %34 = load i32, ptr %10, align 4, !tbaa !44
  call void @bytestream_put_le32(ptr noundef %12, i32 noundef %34)
  %35 = load i32, ptr %9, align 4, !tbaa !44
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [14 x i8], ptr @type_sizes, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !86
  %39 = zext i8 %38 to i64
  %40 = load i32, ptr %10, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = icmp sle i64 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load i32, ptr %10, align 4, !tbaa !44
  %46 = load ptr, ptr %11, align 8, !tbaa !93
  %47 = load i32, ptr %9, align 4, !tbaa !44
  call void @tnput(ptr noundef %12, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0)
  br label %79

48:                                               ; preds = %31
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  call void @bytestream_put_le32(ptr noundef %12, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = load i32, ptr %10, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %9, align 4, !tbaa !44
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [14 x i8], ptr @type_sizes2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !86
  %67 = zext i8 %66 to i64
  %68 = mul nsw i64 %62, %67
  %69 = call i32 @check_size(ptr noundef %60, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %48
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %84

72:                                               ; preds = %48
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = load i32, ptr %10, align 4, !tbaa !44
  %77 = load ptr, ptr %11, align 8, !tbaa !93
  %78 = load i32, ptr %9, align 4, !tbaa !44
  call void @tnput(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0)
  br label %79

79:                                               ; preds = %72, %44
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.TiffEncoderContext, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %81, align 8, !tbaa !76
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !76
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %7, ptr %6, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %9, ptr %8, align 4, !tbaa !80
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !65
  ret void
}

declare i32 @compress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_rle_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_lzw_encode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal void @tnput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store i32 %1, ptr %7, align 4, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %33, %5
  %13 = load i32, ptr %11, align 4, !tbaa !44
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = load i32, ptr %9, align 4, !tbaa !44
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [14 x i8], ptr @type_sizes2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !86
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %14, %19
  %21 = icmp slt i32 %13, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8, !tbaa !65
  %24 = load i32, ptr %11, align 4, !tbaa !44
  %25 = load i32, ptr %10, align 4, !tbaa !44
  %26 = xor i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !86
  %30 = load ptr, ptr %6, align 8, !tbaa !85
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !65
  store i8 %29, ptr %31, align 1, !tbaa !86
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %11, align 4, !tbaa !44
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !44
  br label %12, !llvm.loop !94

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS18TiffEncoderContext", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"TiffEncoderContext", !11, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !26, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !16, i64 80, !12, i64 88, !12, i64 92, !7, i64 96, !12, i64 480, !33, i64 488, !16, i64 496, !12, i64 504, !7, i64 508, !34, i64 512, !12, i64 520}
!33 = !{!"p2 omnipotent char", !28, i64 0}
!34 = !{!"p1 _ZTS14LZWEncodeState", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!10, !12, i64 136}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!43 = !{!32, !12, i64 520}
!44 = !{!12, !12, i64 0}
!45 = !{!10, !12, i64 112}
!46 = !{!32, !12, i64 16}
!47 = !{!10, !12, i64 116}
!48 = !{!32, !12, i64 20}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !7, i64 0}
!51 = !{!32, !12, i64 24}
!52 = !{!10, !12, i64 648}
!53 = !{!54, !7, i64 8}
!54 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!55 = !{!32, !12, i64 32}
!56 = !{!32, !12, i64 36}
!57 = !{!58, !12, i64 16}
!58 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!32, !12, i64 28}
!62 = !{!32, !12, i64 92}
!63 = !{!64, !16, i64 24}
!64 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!65 = !{!16, !16, i64 0}
!66 = !{!32, !16, i64 496}
!67 = !{!32, !33, i64 488}
!68 = !{!64, !12, i64 32}
!69 = !{!32, !12, i64 504}
!70 = !{!32, !26, i64 48}
!71 = !{!32, !26, i64 64}
!72 = !{!32, !16, i64 80}
!73 = distinct !{!73, !60}
!74 = !{!32, !34, i64 512}
!75 = distinct !{!75, !60}
!76 = !{!32, !12, i64 480}
!77 = !{!10, !12, i64 128}
!78 = !{!10, !12, i64 132}
!79 = !{!17, !12, i64 0}
!80 = !{!17, !12, i64 4}
!81 = !{!10, !12, i64 64}
!82 = distinct !{!82, !60}
!83 = !{!10, !12, i64 160}
!84 = !{!15, !15, i64 0}
!85 = !{!33, !33, i64 0}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = !{!6, !6, i64 0}
!94 = distinct !{!94, !60}
