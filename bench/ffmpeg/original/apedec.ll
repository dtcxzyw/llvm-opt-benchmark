target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.APEContext = type { ptr, ptr, %struct.BswapDSPContext, %struct.LLAudDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.APEPredictor, %struct.APEPredictor64, ptr, i32, [2 x ptr], ptr, i32, [2 x ptr], i32, [3 x ptr], %struct.APERangecoder, %struct.APERice, %struct.APERice, [3 x [2 x %struct.APEFilter]], %struct.GetBitContext, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.LLAudDSPContext = type { ptr, ptr }
%struct.APEPredictor = type { ptr, [2 x i32], [2 x i32], [2 x i32], [2 x [4 x i32]], [2 x [5 x i32]], [562 x i32], i32 }
%struct.APEPredictor64 = type { ptr, [2 x i64], [2 x i64], [2 x i64], [2 x [4 x i64]], [2 x [5 x i64]], [562 x i64] }
%struct.APERangecoder = type { i32, i32, i32, i32 }
%struct.APERice = type { i32, i32 }
%struct.APEFilter = type { ptr, ptr, ptr, ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ape\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Monkey's Audio\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 5, i32 6, i32 7, i32 -1], align 4
@ff_ape_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86048, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @ape_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 7616, ptr null, ptr null, ptr null, ptr @ape_decode_init, %union.anon { ptr @ape_decode_frame }, ptr @ape_decode_close, ptr @ape_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"APE decoder\00", align 1
@ape_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"max_samples\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"maximum number of samples decoded per call\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"no maximum. decode all samples for each packet at once\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 7208, i32 2, %union.anon.0 { i64 4608 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.0 { i64 2147483647 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"Incorrect extradata\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Only mono and stereo is supported\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"%d bits per coded sample\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Compression Level: %d - Flags: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Incorrect compression level %d\0A\00", align 1
@ape_filter_orders = internal constant [5 x [3 x i16]] [[3 x i16] zeroinitializer, [3 x i16] [i16 16, i16 0, i16 0], [3 x i16] [i16 64, i16 0, i16 0], [3 x i16] [i16 32, i16 256, i16 0], [3 x i16] [i16 16, i16 256, i16 1280]], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.14 = private unnamed_addr constant [19 x i8] c"Too many bits: %u\0A\00", align 1
@counts_3970 = internal constant [22 x i16] [i16 0, i16 14824, i16 28224, i16 -26188, i16 -17681, i16 -11542, i16 -7365, i16 -4610, i16 -2854, i16 -1750, i16 -1073, i16 -658, i16 -410, i16 -260, i16 -171, i16 -117, i16 -86, i16 -67, i16 -56, i16 -49, i16 -45, i16 -43], align 16
@counts_diff_3970 = internal constant [21 x i16] [i16 14824, i16 13400, i16 11124, i16 8507, i16 6139, i16 4177, i16 2755, i16 1756, i16 1104, i16 677, i16 415, i16 248, i16 150, i16 89, i16 54, i16 31, i16 19, i16 11, i16 7, i16 4, i16 2], align 16
@.str.15 = private unnamed_addr constant [19 x i8] c"Too many bits: %d\0A\00", align 1
@counts_3980 = internal constant [22 x i16] [i16 0, i16 19578, i16 -29376, i16 -17119, i16 -9213, i16 -4637, i16 -2271, i16 -1101, i16 -565, i16 -304, i16 -185, i16 -120, i16 -89, i16 -70, i16 -60, i16 -54, i16 -51, i16 -48, i16 -46, i16 -45, i16 -44, i16 -43], align 16
@counts_diff_3980 = internal constant [21 x i16] [i16 19578, i16 16582, i16 12257, i16 7906, i16 4576, i16 2366, i16 1170, i16 536, i16 261, i16 119, i16 65, i16 31, i16 19, i16 10, i16 6, i16 3, i16 3, i16 2, i16 1, i16 1, i16 1], align 16
@ape_filter_fracbits = internal constant [5 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\0B\00\00", [3 x i8] c"\0B\00\00", [3 x i8] c"\0A\0D\00", [3 x i8] c"\0B\0D\0F"], align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Interim mode: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"s->samples >= 0\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"libavcodec/apedec.c\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"packet size is not a multiple of 4. extra bytes at the end will be skipped.\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Incorrect offset passed\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Invalid sample count: %u.\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Error reading frame header\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"decoded_buffer_size <= 2147483647\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Error decoding frame\0A\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"CRC mismatch! Previously decoded frames may have been affected as well.\0A\00", align 1
@initial_coeffs_fast_3320 = internal constant [1 x i32] [i32 375], align 4
@initial_coeffs_a_3800 = internal constant [3 x i32] [i32 64, i32 115, i32 64], align 4
@initial_coeffs_3930 = internal constant [4 x i32] [i32 360, i32 317, i32 -109, i32 98], align 16
@initial_coeffs_3930_64bit = internal constant [4 x i64] [i64 360, i64 317, i64 -109, i64 98], align 16
@initial_coeffs_b_3800 = internal constant [2 x i32] [i32 740, i32 0], align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"pure silence mono\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"pure silence stereo\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ape_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVChannelLayout, align 8
  %9 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 71
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %16, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %272

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %272

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 114
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.APEContext, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 115
  store i32 %31, ptr %35, align 4, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.APEContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !35
  switch i32 %38, label %54 [
    i32 8, label %39
    i32 16, label %44
    i32 24, label %49
  ]

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 70
  store i32 5, ptr %41, align 4, !tbaa !46
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.APEContext, ptr %42, i32 0, i32 34
  store i32 0, ptr %43, align 4, !tbaa !47
  br label %59

44:                                               ; preds = %28
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 70
  store i32 6, ptr %46, align 4, !tbaa !46
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.APEContext, ptr %47, i32 0, i32 34
  store i32 0, ptr %48, align 4, !tbaa !47
  br label %59

49:                                               ; preds = %28
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 70
  store i32 7, ptr %51, align 4, !tbaa !46
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.APEContext, ptr %52, i32 0, i32 34
  store i32 -1, ptr %53, align 4, !tbaa !47
  br label %59

54:                                               ; preds = %28
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.APEContext, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !35
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %55, ptr noundef @.str.11, i32 noundef %58)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %272

59:                                               ; preds = %49, %44, %39
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.APEContext, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !48
  %63 = load i32, ptr %5, align 4, !tbaa !32
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.APEContext, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8, !tbaa !49
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load i16, ptr %68, align 1, !tbaa !51
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.APEContext, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 4, !tbaa !52
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i16, ptr %76, align 1, !tbaa !51
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.APEContext, ptr %79, i32 0, i32 8
  store i32 %78, ptr %80, align 8, !tbaa !53
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i16, ptr %84, align 1, !tbaa !51
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.APEContext, ptr %87, i32 0, i32 10
  store i32 %86, ptr %88, align 8, !tbaa !54
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.APEContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.APEContext, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 40, ptr noundef @.str.12, i32 noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.APEContext, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !53
  %99 = srem i32 %98, 1000
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %121, label %101

101:                                              ; preds = %59
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.APEContext, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = icmp sgt i32 %104, 5000
  br i1 %105, label %121, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.APEContext, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !53
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.APEContext, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !52
  %115 = icmp slt i32 %114, 3930
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.APEContext, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !53
  %120 = icmp eq i32 %119, 5000
  br i1 %120, label %121, label %126

121:                                              ; preds = %116, %106, %101, %59
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.APEContext, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.13, i32 noundef %125)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %272

126:                                              ; preds = %116, %111
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.APEContext, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 8, !tbaa !53
  %130 = sdiv i32 %129, 1000
  %131 = sub nsw i32 %130, 1
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.APEContext, ptr %132, i32 0, i32 9
  store i32 %131, ptr %133, align 4, !tbaa !55
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %134

134:                                              ; preds = %173, %126
  %135 = load i32, ptr %6, align 4, !tbaa !32
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %176

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.APEContext, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 4, !tbaa !55
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [3 x i16]], ptr @ape_filter_orders, i64 0, i64 %141
  %143 = load i32, ptr %6, align 4, !tbaa !32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i16], ptr %142, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !56
  %147 = icmp ne i16 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  br label %176

149:                                              ; preds = %137
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.APEContext, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 4, !tbaa !55
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [3 x i16]], ptr @ape_filter_orders, i64 0, i64 %153
  %155 = load i32, ptr %6, align 4, !tbaa !32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i16], ptr %154, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !56
  %159 = zext i16 %158 to i32
  %160 = mul nsw i32 %159, 3
  %161 = add nsw i32 %160, 512
  %162 = mul nsw i32 %161, 4
  %163 = sext i32 %162 to i64
  %164 = call noalias ptr @av_malloc(i64 noundef %163)
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.APEContext, ptr %165, i32 0, i32 23
  %167 = load i32, ptr %6, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x ptr], ptr %166, i64 0, i64 %168
  store ptr %164, ptr %169, align 8, !tbaa !58
  %170 = icmp ne ptr %164, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %149
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %272

172:                                              ; preds = %149
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4, !tbaa !32
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4, !tbaa !32
  br label %134, !llvm.loop !59

176:                                              ; preds = %148, %134
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.APEContext, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !52
  %180 = icmp slt i32 %179, 3860
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.APEContext, ptr %182, i32 0, i32 35
  store ptr @entropy_decode_mono_0000, ptr %183, align 8, !tbaa !61
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.APEContext, ptr %184, i32 0, i32 36
  store ptr @entropy_decode_stereo_0000, ptr %185, align 8, !tbaa !62
  br label %224

186:                                              ; preds = %176
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.APEContext, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 4, !tbaa !52
  %190 = icmp slt i32 %189, 3900
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.APEContext, ptr %192, i32 0, i32 35
  store ptr @entropy_decode_mono_3860, ptr %193, align 8, !tbaa !61
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.APEContext, ptr %194, i32 0, i32 36
  store ptr @entropy_decode_stereo_3860, ptr %195, align 8, !tbaa !62
  br label %223

196:                                              ; preds = %186
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.APEContext, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 4, !tbaa !52
  %200 = icmp slt i32 %199, 3930
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.APEContext, ptr %202, i32 0, i32 35
  store ptr @entropy_decode_mono_3900, ptr %203, align 8, !tbaa !61
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.APEContext, ptr %204, i32 0, i32 36
  store ptr @entropy_decode_stereo_3900, ptr %205, align 8, !tbaa !62
  br label %222

206:                                              ; preds = %196
  %207 = load ptr, ptr %4, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.APEContext, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 4, !tbaa !52
  %210 = icmp slt i32 %209, 3990
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.APEContext, ptr %212, i32 0, i32 35
  store ptr @entropy_decode_mono_3900, ptr %213, align 8, !tbaa !61
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.APEContext, ptr %214, i32 0, i32 36
  store ptr @entropy_decode_stereo_3930, ptr %215, align 8, !tbaa !62
  br label %221

216:                                              ; preds = %206
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.APEContext, ptr %217, i32 0, i32 35
  store ptr @entropy_decode_mono_3990, ptr %218, align 8, !tbaa !61
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.APEContext, ptr %219, i32 0, i32 36
  store ptr @entropy_decode_stereo_3990, ptr %220, align 8, !tbaa !62
  br label %221

221:                                              ; preds = %216, %211
  br label %222

222:                                              ; preds = %221, %201
  br label %223

223:                                              ; preds = %222, %191
  br label %224

224:                                              ; preds = %223, %181
  %225 = load ptr, ptr %4, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.APEContext, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 4, !tbaa !52
  %228 = icmp slt i32 %227, 3930
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.APEContext, ptr %230, i32 0, i32 37
  store ptr @predictor_decode_mono_3800, ptr %231, align 8, !tbaa !63
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.APEContext, ptr %232, i32 0, i32 38
  store ptr @predictor_decode_stereo_3800, ptr %233, align 8, !tbaa !64
  br label %250

234:                                              ; preds = %224
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.APEContext, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 4, !tbaa !52
  %238 = icmp slt i32 %237, 3950
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.APEContext, ptr %240, i32 0, i32 37
  store ptr @predictor_decode_mono_3930, ptr %241, align 8, !tbaa !63
  %242 = load ptr, ptr %4, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.APEContext, ptr %242, i32 0, i32 38
  store ptr @predictor_decode_stereo_3930, ptr %243, align 8, !tbaa !64
  br label %249

244:                                              ; preds = %234
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.APEContext, ptr %245, i32 0, i32 37
  store ptr @predictor_decode_mono_3950, ptr %246, align 8, !tbaa !63
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.APEContext, ptr %247, i32 0, i32 38
  store ptr @predictor_decode_stereo_3950, ptr %248, align 8, !tbaa !64
  br label %249

249:                                              ; preds = %244, %239
  br label %250

250:                                              ; preds = %249, %229
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.APEContext, ptr %251, i32 0, i32 2
  call void @ff_bswapdsp_init(ptr noundef %252)
  %253 = load ptr, ptr %4, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.APEContext, ptr %253, i32 0, i32 3
  call void @ff_llauddsp_init(ptr noundef %254)
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %255, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %256)
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %257, i32 0, i32 71
  %259 = load i32, ptr %5, align 4, !tbaa !32
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %266

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %262, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 2, ptr %263, align 4, !tbaa !66
  %264 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 3, ptr %264, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %265, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !68
  br label %271

266:                                              ; preds = %250
  %267 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  store i32 1, ptr %267, align 8, !tbaa !65
  %268 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 1
  store i32 1, ptr %268, align 4, !tbaa !66
  %269 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 2
  store i64 4, ptr %269, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 3
  store ptr null, ptr %270, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !68
  br label %271

271:                                              ; preds = %266, %261
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %272

272:                                              ; preds = %271, %171, %121, %54, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %273 = load i32, ptr %2, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  store ptr %32, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  br label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.APEContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1547)
  call void @abort() #12
  unreachable

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.APEContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %228, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !72
  store i32 0, ptr %55, align 4, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %225

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !79
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %225

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %67 = and i32 %66, -4
  store i32 %67, ptr %22, align 4, !tbaa !32
  %68 = load i32, ptr %22, align 4, !tbaa !32
  %69 = load ptr, ptr %9, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 24, ptr noundef @.str.21)
  br label %75

75:                                               ; preds = %73, %63
  %76 = load ptr, ptr %11, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.APEContext, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = icmp slt i32 %78, 3950
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %22, align 4, !tbaa !32
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %22, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.APEContext, ptr %84, i32 0, i32 29
  %86 = load ptr, ptr %11, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.APEContext, ptr %86, i32 0, i32 31
  %88 = load i32, ptr %22, align 4, !tbaa !32
  %89 = sext i32 %88 to i64
  call void @av_fast_padded_malloc(ptr noundef %85, ptr noundef %87, i64 noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.APEContext, ptr %90, i32 0, i32 29
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %83
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %225

95:                                               ; preds = %83
  %96 = load ptr, ptr %11, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.APEContext, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = load ptr, ptr %11, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.APEContext, ptr %100, i32 0, i32 29
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = load ptr, ptr %10, align 8, !tbaa !77
  %104 = load i32, ptr %22, align 4, !tbaa !32
  %105 = ashr i32 %104, 2
  call void %99(ptr noundef %102, ptr noundef %103, i32 noundef %105)
  %106 = load ptr, ptr %11, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.APEContext, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = load i32, ptr %22, align 4, !tbaa !32
  %110 = and i32 %109, -4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i32, ptr %22, align 4, !tbaa !32
  %114 = and i32 %113, 3
  %115 = sext i32 %114 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 %115, i1 false)
  %116 = load ptr, ptr %11, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.APEContext, ptr %116, i32 0, i32 29
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = load ptr, ptr %11, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.APEContext, ptr %119, i32 0, i32 32
  store ptr %118, ptr %120, align 8, !tbaa !82
  %121 = load ptr, ptr %11, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.APEContext, ptr %121, i32 0, i32 29
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = load i32, ptr %22, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load ptr, ptr %11, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.APEContext, ptr %127, i32 0, i32 30
  store ptr %126, ptr %128, align 8, !tbaa !83
  %129 = load ptr, ptr %11, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.APEContext, ptr %129, i32 0, i32 32
  %131 = call i32 @bytestream_get_be32(ptr noundef %130)
  store i32 %131, ptr %20, align 4, !tbaa !32
  %132 = load ptr, ptr %11, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.APEContext, ptr %132, i32 0, i32 32
  %134 = call i32 @bytestream_get_be32(ptr noundef %133)
  store i32 %134, ptr %21, align 4, !tbaa !32
  %135 = load ptr, ptr %11, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.APEContext, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4, !tbaa !52
  %138 = icmp sge i32 %137, 3900
  br i1 %138, label %139, label %170

139:                                              ; preds = %95
  %140 = load i32, ptr %21, align 4, !tbaa !32
  %141 = icmp ugt i32 %140, 3
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.22)
  %144 = load ptr, ptr %11, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.APEContext, ptr %144, i32 0, i32 29
  call void @av_freep(ptr noundef %145)
  %146 = load ptr, ptr %11, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.APEContext, ptr %146, i32 0, i32 31
  store i32 0, ptr %147, align 8, !tbaa !84
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %225

148:                                              ; preds = %139
  %149 = load ptr, ptr %11, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.APEContext, ptr %149, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8, !tbaa !83
  %152 = load ptr, ptr %11, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.APEContext, ptr %152, i32 0, i32 32
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = load i32, ptr %21, align 4, !tbaa !32
  %159 = zext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %148
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %225

163:                                              ; preds = %148
  %164 = load i32, ptr %21, align 4, !tbaa !32
  %165 = load ptr, ptr %11, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.APEContext, ptr %165, i32 0, i32 32
  %167 = load ptr, ptr %166, align 8, !tbaa !82
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store ptr %169, ptr %166, align 8, !tbaa !82
  br label %205

170:                                              ; preds = %95
  %171 = load ptr, ptr %11, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.APEContext, ptr %171, i32 0, i32 28
  %173 = load ptr, ptr %11, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.APEContext, ptr %173, i32 0, i32 32
  %175 = load ptr, ptr %174, align 8, !tbaa !82
  %176 = load ptr, ptr %11, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.APEContext, ptr %176, i32 0, i32 30
  %178 = load ptr, ptr %177, align 8, !tbaa !83
  %179 = load ptr, ptr %11, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.APEContext, ptr %179, i32 0, i32 32
  %181 = load ptr, ptr %180, align 8, !tbaa !82
  %182 = ptrtoint ptr %178 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = call i32 @init_get_bits8(ptr noundef %172, ptr noundef %175, i32 noundef %185)
  store i32 %186, ptr %17, align 4, !tbaa !32
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %170
  %189 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %225

190:                                              ; preds = %170
  %191 = load ptr, ptr %11, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.APEContext, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4, !tbaa !52
  %194 = icmp sgt i32 %193, 3800
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.APEContext, ptr %196, i32 0, i32 28
  %198 = load i32, ptr %21, align 4, !tbaa !32
  %199 = mul i32 %198, 8
  call void @skip_bits_long(ptr noundef %197, i32 noundef %199)
  br label %204

200:                                              ; preds = %190
  %201 = load ptr, ptr %11, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.APEContext, ptr %201, i32 0, i32 28
  %203 = load i32, ptr %21, align 4, !tbaa !32
  call void @skip_bits_long(ptr noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %200, %195
  br label %205

205:                                              ; preds = %204, %163
  %206 = load i32, ptr %20, align 4, !tbaa !32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i32, ptr %20, align 4, !tbaa !32
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %210, 268435447
  br i1 %211, label %212, label %215

212:                                              ; preds = %208, %205
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = load i32, ptr %20, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef @.str.23, i32 noundef %214)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %225

215:                                              ; preds = %208
  %216 = load ptr, ptr %11, align 8, !tbaa !29
  %217 = call i32 @init_frame_decoder(ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %225

221:                                              ; preds = %215
  %222 = load i32, ptr %20, align 4, !tbaa !32
  %223 = load ptr, ptr %11, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.APEContext, ptr %223, i32 0, i32 5
  store i32 %222, ptr %224, align 4, !tbaa !78
  store i32 0, ptr %23, align 4
  br label %225

225:                                              ; preds = %221, %219, %212, %188, %161, %142, %94, %61, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %226 = load i32, ptr %23, align 4
  switch i32 %226, label %648 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %44
  %229 = load ptr, ptr %11, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.APEContext, ptr %229, i32 0, i32 29
  %231 = load ptr, ptr %230, align 8, !tbaa !80
  %232 = icmp ne ptr %231, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %8, align 8, !tbaa !72
  store i32 0, ptr %234, align 4, !tbaa !32
  %235 = load ptr, ptr %9, align 8, !tbaa !73
  %236 = getelementptr inbounds nuw %struct.AVPacket, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !79
  store i32 %237, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %648

238:                                              ; preds = %228
  %239 = load ptr, ptr %11, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.APEContext, ptr %239, i32 0, i32 22
  %241 = load i32, ptr %240, align 8, !tbaa !85
  %242 = load ptr, ptr %11, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.APEContext, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !78
  %245 = icmp sgt i32 %241, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = load ptr, ptr %11, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.APEContext, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 4, !tbaa !78
  br label %254

250:                                              ; preds = %238
  %251 = load ptr, ptr %11, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.APEContext, ptr %251, i32 0, i32 22
  %253 = load i32, ptr %252, align 8, !tbaa !85
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi i32 [ %249, %246 ], [ %253, %250 ]
  store i32 %255, ptr %18, align 4, !tbaa !32
  %256 = load ptr, ptr %11, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.APEContext, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 4, !tbaa !52
  %259 = icmp slt i32 %258, 3930
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = load ptr, ptr %11, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.APEContext, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 4, !tbaa !78
  store i32 %263, ptr %18, align 4, !tbaa !32
  br label %264

264:                                              ; preds = %260, %254
  %265 = load i32, ptr %18, align 4, !tbaa !32
  %266 = add nsw i32 %265, 8
  %267 = sub nsw i32 %266, 1
  %268 = and i32 %267, -8
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 2, %269
  %271 = mul i64 %270, 4
  store i64 %271, ptr %19, align 8, !tbaa !86
  br label %272

272:                                              ; preds = %264
  %273 = load i64, ptr %19, align 8, !tbaa !86
  %274 = icmp ule i64 %273, 2147483647
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.25, ptr noundef @.str.19, i32 noundef 1627)
  call void @abort() #12
  unreachable

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %18, align 4, !tbaa !32
  %280 = load ptr, ptr %7, align 8, !tbaa !70
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 5
  store i32 %279, ptr %281, align 8, !tbaa !87
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  %283 = load ptr, ptr %7, align 8, !tbaa !70
  %284 = call i32 @ff_get_buffer(ptr noundef %282, ptr noundef %283, i32 noundef 0)
  store i32 %284, ptr %17, align 4, !tbaa !32
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %278
  %287 = load ptr, ptr %11, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.APEContext, ptr %287, i32 0, i32 5
  store i32 0, ptr %288, align 4, !tbaa !78
  %289 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %289, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %648

290:                                              ; preds = %278
  %291 = load ptr, ptr %11, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.APEContext, ptr %291, i32 0, i32 16
  %293 = load ptr, ptr %11, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.APEContext, ptr %293, i32 0, i32 17
  %295 = load i64, ptr %19, align 8, !tbaa !86
  call void @av_fast_malloc(ptr noundef %292, ptr noundef %294, i64 noundef %295)
  %296 = load ptr, ptr %11, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.APEContext, ptr %296, i32 0, i32 16
  %298 = load ptr, ptr %297, align 8, !tbaa !92
  %299 = icmp ne ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %290
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %648

301:                                              ; preds = %290
  %302 = load ptr, ptr %11, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.APEContext, ptr %302, i32 0, i32 16
  %304 = load ptr, ptr %303, align 8, !tbaa !92
  %305 = load i64, ptr %19, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 %305, i1 false)
  %306 = load ptr, ptr %11, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.APEContext, ptr %306, i32 0, i32 16
  %308 = load ptr, ptr %307, align 8, !tbaa !92
  %309 = load ptr, ptr %11, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.APEContext, ptr %309, i32 0, i32 18
  %311 = getelementptr inbounds [2 x ptr], ptr %310, i64 0, i64 0
  store ptr %308, ptr %311, align 8, !tbaa !72
  %312 = load ptr, ptr %11, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.APEContext, ptr %312, i32 0, i32 16
  %314 = load ptr, ptr %313, align 8, !tbaa !92
  %315 = load i32, ptr %18, align 4, !tbaa !32
  %316 = add nsw i32 %315, 8
  %317 = sub nsw i32 %316, 1
  %318 = and i32 %317, -8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %314, i64 %319
  %321 = load ptr, ptr %11, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.APEContext, ptr %321, i32 0, i32 18
  %323 = getelementptr inbounds [2 x ptr], ptr %322, i64 0, i64 1
  store ptr %320, ptr %323, align 8, !tbaa !72
  %324 = load ptr, ptr %11, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.APEContext, ptr %324, i32 0, i32 34
  %326 = load i32, ptr %325, align 4, !tbaa !47
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %362

328:                                              ; preds = %301
  %329 = load ptr, ptr %11, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.APEContext, ptr %329, i32 0, i32 19
  %331 = load ptr, ptr %11, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.APEContext, ptr %331, i32 0, i32 20
  %333 = load i64, ptr %19, align 8, !tbaa !86
  call void @av_fast_malloc(ptr noundef %330, ptr noundef %332, i64 noundef %333)
  %334 = load ptr, ptr %11, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.APEContext, ptr %334, i32 0, i32 19
  %336 = load ptr, ptr %335, align 8, !tbaa !93
  %337 = icmp ne ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %328
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %648

339:                                              ; preds = %328
  %340 = load ptr, ptr %11, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.APEContext, ptr %340, i32 0, i32 19
  %342 = load ptr, ptr %341, align 8, !tbaa !93
  %343 = load i64, ptr %19, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 %343, i1 false)
  %344 = load ptr, ptr %11, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.APEContext, ptr %344, i32 0, i32 19
  %346 = load ptr, ptr %345, align 8, !tbaa !93
  %347 = load ptr, ptr %11, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.APEContext, ptr %347, i32 0, i32 21
  %349 = getelementptr inbounds [2 x ptr], ptr %348, i64 0, i64 0
  store ptr %346, ptr %349, align 8, !tbaa !72
  %350 = load ptr, ptr %11, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.APEContext, ptr %350, i32 0, i32 19
  %352 = load ptr, ptr %351, align 8, !tbaa !93
  %353 = load i32, ptr %18, align 4, !tbaa !32
  %354 = add nsw i32 %353, 8
  %355 = sub nsw i32 %354, 1
  %356 = and i32 %355, -8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %352, i64 %357
  %359 = load ptr, ptr %11, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.APEContext, ptr %359, i32 0, i32 21
  %361 = getelementptr inbounds [2 x ptr], ptr %360, i64 0, i64 1
  store ptr %358, ptr %361, align 8, !tbaa !72
  br label %370

362:                                              ; preds = %301
  %363 = load ptr, ptr %11, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.APEContext, ptr %363, i32 0, i32 19
  call void @av_freep(ptr noundef %364)
  %365 = load ptr, ptr %11, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.APEContext, ptr %365, i32 0, i32 20
  store i32 0, ptr %366, align 8, !tbaa !94
  %367 = load ptr, ptr %11, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.APEContext, ptr %367, i32 0, i32 21
  %369 = getelementptr inbounds [2 x ptr], ptr %368, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %369, i8 0, i64 16, i1 false)
  br label %370

370:                                              ; preds = %362, %339
  %371 = load ptr, ptr %11, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.APEContext, ptr %371, i32 0, i32 33
  store i32 0, ptr %372, align 8, !tbaa !95
  %373 = load ptr, ptr %11, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.APEContext, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8, !tbaa !49
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %383, label %377

377:                                              ; preds = %370
  %378 = load ptr, ptr %11, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.APEContext, ptr %378, i32 0, i32 13
  %380 = load i32, ptr %379, align 4, !tbaa !96
  %381 = and i32 %380, 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %377, %370
  %384 = load ptr, ptr %11, align 8, !tbaa !29
  %385 = load i32, ptr %18, align 4, !tbaa !32
  call void @ape_unpack_mono(ptr noundef %384, i32 noundef %385)
  br label %389

386:                                              ; preds = %377
  %387 = load ptr, ptr %11, align 8, !tbaa !29
  %388 = load i32, ptr %18, align 4, !tbaa !32
  call void @ape_unpack_stereo(ptr noundef %387, i32 noundef %388)
  br label %389

389:                                              ; preds = %386, %383
  %390 = load ptr, ptr %11, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.APEContext, ptr %390, i32 0, i32 33
  %392 = load i32, ptr %391, align 8, !tbaa !95
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = load ptr, ptr %11, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.APEContext, ptr %395, i32 0, i32 5
  store i32 0, ptr %396, align 4, !tbaa !78
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %397, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %648

398:                                              ; preds = %389
  %399 = load ptr, ptr %11, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.APEContext, ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 8, !tbaa !35
  switch i32 %401, label %524 [
    i32 8, label %402
    i32 16, label %444
    i32 24, label %484
  ]

402:                                              ; preds = %398
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %403

403:                                              ; preds = %440, %402
  %404 = load i32, ptr %16, align 4, !tbaa !32
  %405 = load ptr, ptr %11, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.APEContext, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !49
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %443

409:                                              ; preds = %403
  %410 = load ptr, ptr %7, align 8, !tbaa !70
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %16, align 4, !tbaa !32
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x ptr], ptr %411, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !77
  store ptr %415, ptr %12, align 8, !tbaa !77
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %416

416:                                              ; preds = %436, %409
  %417 = load i32, ptr %15, align 4, !tbaa !32
  %418 = load i32, ptr %18, align 4, !tbaa !32
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %439

420:                                              ; preds = %416
  %421 = load ptr, ptr %11, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.APEContext, ptr %421, i32 0, i32 18
  %423 = load i32, ptr %16, align 4, !tbaa !32
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x ptr], ptr %422, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !72
  %427 = load i32, ptr %15, align 4, !tbaa !32
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !32
  %431 = add i32 %430, 128
  %432 = and i32 %431, 255
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %12, align 8, !tbaa !77
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %12, align 8, !tbaa !77
  store i8 %433, ptr %434, align 1, !tbaa !51
  br label %436

436:                                              ; preds = %420
  %437 = load i32, ptr %15, align 4, !tbaa !32
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %15, align 4, !tbaa !32
  br label %416, !llvm.loop !97

439:                                              ; preds = %416
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %16, align 4, !tbaa !32
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %16, align 4, !tbaa !32
  br label %403, !llvm.loop !98

443:                                              ; preds = %403
  br label %524

444:                                              ; preds = %398
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %445

445:                                              ; preds = %480, %444
  %446 = load i32, ptr %16, align 4, !tbaa !32
  %447 = load ptr, ptr %11, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.APEContext, ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 8, !tbaa !49
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %483

451:                                              ; preds = %445
  %452 = load ptr, ptr %7, align 8, !tbaa !70
  %453 = getelementptr inbounds nuw %struct.AVFrame, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %16, align 4, !tbaa !32
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x ptr], ptr %453, i64 0, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !77
  store ptr %457, ptr %13, align 8, !tbaa !58
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %458

458:                                              ; preds = %476, %451
  %459 = load i32, ptr %15, align 4, !tbaa !32
  %460 = load i32, ptr %18, align 4, !tbaa !32
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %479

462:                                              ; preds = %458
  %463 = load ptr, ptr %11, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.APEContext, ptr %463, i32 0, i32 18
  %465 = load i32, ptr %16, align 4, !tbaa !32
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2 x ptr], ptr %464, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !72
  %469 = load i32, ptr %15, align 4, !tbaa !32
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !32
  %473 = trunc i32 %472 to i16
  %474 = load ptr, ptr %13, align 8, !tbaa !58
  %475 = getelementptr inbounds nuw i16, ptr %474, i32 1
  store ptr %475, ptr %13, align 8, !tbaa !58
  store i16 %473, ptr %474, align 2, !tbaa !56
  br label %476

476:                                              ; preds = %462
  %477 = load i32, ptr %15, align 4, !tbaa !32
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %15, align 4, !tbaa !32
  br label %458, !llvm.loop !99

479:                                              ; preds = %458
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %16, align 4, !tbaa !32
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %16, align 4, !tbaa !32
  br label %445, !llvm.loop !100

483:                                              ; preds = %445
  br label %524

484:                                              ; preds = %398
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %485

485:                                              ; preds = %520, %484
  %486 = load i32, ptr %16, align 4, !tbaa !32
  %487 = load ptr, ptr %11, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.APEContext, ptr %487, i32 0, i32 4
  %489 = load i32, ptr %488, align 8, !tbaa !49
  %490 = icmp slt i32 %486, %489
  br i1 %490, label %491, label %523

491:                                              ; preds = %485
  %492 = load ptr, ptr %7, align 8, !tbaa !70
  %493 = getelementptr inbounds nuw %struct.AVFrame, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %16, align 4, !tbaa !32
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x ptr], ptr %493, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !77
  store ptr %497, ptr %14, align 8, !tbaa !72
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %498

498:                                              ; preds = %516, %491
  %499 = load i32, ptr %15, align 4, !tbaa !32
  %500 = load i32, ptr %18, align 4, !tbaa !32
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %519

502:                                              ; preds = %498
  %503 = load ptr, ptr %11, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.APEContext, ptr %503, i32 0, i32 18
  %505 = load i32, ptr %16, align 4, !tbaa !32
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2 x ptr], ptr %504, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !72
  %509 = load i32, ptr %15, align 4, !tbaa !32
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !32
  %513 = mul i32 %512, 256
  %514 = load ptr, ptr %14, align 8, !tbaa !72
  %515 = getelementptr inbounds nuw i32, ptr %514, i32 1
  store ptr %515, ptr %14, align 8, !tbaa !72
  store i32 %513, ptr %514, align 4, !tbaa !32
  br label %516

516:                                              ; preds = %502
  %517 = load i32, ptr %15, align 4, !tbaa !32
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %15, align 4, !tbaa !32
  br label %498, !llvm.loop !101

519:                                              ; preds = %498
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %16, align 4, !tbaa !32
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %16, align 4, !tbaa !32
  br label %485, !llvm.loop !102

523:                                              ; preds = %485
  br label %524

524:                                              ; preds = %398, %523, %483, %443
  %525 = load i32, ptr %18, align 4, !tbaa !32
  %526 = load ptr, ptr %11, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.APEContext, ptr %526, i32 0, i32 5
  %528 = load i32, ptr %527, align 4, !tbaa !78
  %529 = sub nsw i32 %528, %525
  store i32 %529, ptr %527, align 4, !tbaa !78
  %530 = load ptr, ptr %6, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %530, i32 0, i32 104
  %532 = load i32, ptr %531, align 8, !tbaa !103
  %533 = and i32 %532, 1
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %635

535:                                              ; preds = %524
  %536 = load ptr, ptr %11, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.APEContext, ptr %536, i32 0, i32 7
  %538 = load i32, ptr %537, align 4, !tbaa !52
  %539 = icmp sge i32 %538, 3900
  br i1 %539, label %540, label %635

540:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %541 = load ptr, ptr %11, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.APEContext, ptr %541, i32 0, i32 12
  %543 = load i32, ptr %542, align 8, !tbaa !104
  store i32 %543, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %544 = call ptr @av_crc_get_table(i32 noundef 4)
  store ptr %544, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %545 = load ptr, ptr %11, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.APEContext, ptr %545, i32 0, i32 6
  %547 = load i32, ptr %546, align 8, !tbaa !35
  %548 = icmp eq i32 %547, 24
  br i1 %548, label %549, label %550

549:                                              ; preds = %540
  br label %555

550:                                              ; preds = %540
  %551 = load ptr, ptr %11, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.APEContext, ptr %551, i32 0, i32 6
  %553 = load i32, ptr %552, align 8, !tbaa !35
  %554 = ashr i32 %553, 3
  br label %555

555:                                              ; preds = %550, %549
  %556 = phi i32 [ 4, %549 ], [ %554, %550 ]
  store i32 %556, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %557 = load ptr, ptr %11, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.APEContext, ptr %557, i32 0, i32 6
  %559 = load i32, ptr %558, align 8, !tbaa !35
  %560 = icmp eq i32 %559, 24
  %561 = zext i1 %560 to i32
  store i32 %561, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %562 = load ptr, ptr %11, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.APEContext, ptr %562, i32 0, i32 6
  %564 = load i32, ptr %563, align 8, !tbaa !35
  %565 = ashr i32 %564, 3
  store i32 %565, ptr %28, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %566

566:                                              ; preds = %602, %555
  %567 = load i32, ptr %15, align 4, !tbaa !32
  %568 = load i32, ptr %18, align 4, !tbaa !32
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %605

570:                                              ; preds = %566
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %571

571:                                              ; preds = %598, %570
  %572 = load i32, ptr %16, align 4, !tbaa !32
  %573 = load ptr, ptr %11, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.APEContext, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 8, !tbaa !49
  %576 = icmp slt i32 %572, %575
  br i1 %576, label %577, label %601

577:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %578 = load ptr, ptr %7, align 8, !tbaa !70
  %579 = getelementptr inbounds nuw %struct.AVFrame, ptr %578, i32 0, i32 0
  %580 = load i32, ptr %16, align 4, !tbaa !32
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8 x ptr], ptr %579, i64 0, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !77
  %584 = load i32, ptr %15, align 4, !tbaa !32
  %585 = load i32, ptr %26, align 4, !tbaa !32
  %586 = mul nsw i32 %584, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %583, i64 %587
  store ptr %588, ptr %29, align 8, !tbaa !77
  %589 = load ptr, ptr %25, align 8, !tbaa !72
  %590 = load i32, ptr %24, align 4, !tbaa !32
  %591 = load ptr, ptr %29, align 8, !tbaa !77
  %592 = load i32, ptr %27, align 4, !tbaa !32
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = load i32, ptr %28, align 4, !tbaa !32
  %596 = sext i32 %595 to i64
  %597 = call i32 @av_crc(ptr noundef %589, i32 noundef %590, ptr noundef %594, i64 noundef %596) #13
  store i32 %597, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %598

598:                                              ; preds = %577
  %599 = load i32, ptr %16, align 4, !tbaa !32
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %16, align 4, !tbaa !32
  br label %571, !llvm.loop !105

601:                                              ; preds = %571
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %15, align 4, !tbaa !32
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %15, align 4, !tbaa !32
  br label %566, !llvm.loop !106

605:                                              ; preds = %566
  %606 = load ptr, ptr %11, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.APEContext, ptr %606, i32 0, i32 5
  %608 = load i32, ptr %607, align 4, !tbaa !78
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %628, label %610

610:                                              ; preds = %605
  %611 = load i32, ptr %24, align 4, !tbaa !32
  %612 = xor i32 %611, -1
  %613 = lshr i32 %612, 1
  %614 = load ptr, ptr %11, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.APEContext, ptr %614, i32 0, i32 11
  %616 = load i32, ptr %615, align 4, !tbaa !107
  %617 = xor i32 %613, %616
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %628

619:                                              ; preds = %610
  %620 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %620, i32 noundef 16, ptr noundef @.str.27)
  %621 = load ptr, ptr %6, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %621, i32 0, i32 104
  %623 = load i32, ptr %622, align 8, !tbaa !103
  %624 = and i32 %623, 8
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %619
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %632

627:                                              ; preds = %619
  br label %628

628:                                              ; preds = %627, %610, %605
  %629 = load i32, ptr %24, align 4, !tbaa !32
  %630 = load ptr, ptr %11, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct.APEContext, ptr %630, i32 0, i32 12
  store i32 %629, ptr %631, align 8, !tbaa !104
  store i32 0, ptr %23, align 4
  br label %632

632:                                              ; preds = %628, %626
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %633 = load i32, ptr %23, align 4
  switch i32 %633, label %648 [
    i32 0, label %634
  ]

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634, %535, %524
  %636 = load ptr, ptr %8, align 8, !tbaa !72
  store i32 1, ptr %636, align 4, !tbaa !32
  %637 = load ptr, ptr %11, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.APEContext, ptr %637, i32 0, i32 5
  %639 = load i32, ptr %638, align 4, !tbaa !78
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %645, label %641

641:                                              ; preds = %635
  %642 = load ptr, ptr %9, align 8, !tbaa !73
  %643 = getelementptr inbounds nuw %struct.AVPacket, ptr %642, i32 0, i32 4
  %644 = load i32, ptr %643, align 8, !tbaa !79
  br label %646

645:                                              ; preds = %635
  br label %646

646:                                              ; preds = %645, %641
  %647 = phi i32 [ %644, %641 ], [ 0, %645 ]
  store i32 %647, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %648

648:                                              ; preds = %646, %632, %394, %338, %300, %286, %233, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %649 = load i32, ptr %5, align 4
  ret i32 %649
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ape_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.APEContext, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %15
  call void @av_freep(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !32
  br label %8, !llvm.loop !108

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.APEContext, ptr %21, i32 0, i32 16
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.APEContext, ptr %23, i32 0, i32 19
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.APEContext, ptr %25, i32 0, i32 29
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.APEContext, ptr %27, i32 0, i32 31
  store i32 0, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.APEContext, ptr %29, i32 0, i32 17
  store i32 0, ptr %30, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ape_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.APEContext, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_mono_0000(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.APEContext, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.APEContext, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.APEContext, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %4, align 4, !tbaa !32
  call void @decode_array_0000(ptr noundef %5, ptr noundef %7, ptr noundef %11, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_stereo_0000(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.APEContext, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.APEContext, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.APEContext, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %4, align 4, !tbaa !32
  call void @decode_array_0000(ptr noundef %5, ptr noundef %7, ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.APEContext, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.APEContext, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.APEContext, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %4, align 4, !tbaa !32
  call void @decode_array_0000(ptr noundef %15, ptr noundef %17, ptr noundef %21, ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_mono_3860(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.APEContext, ptr %6, i32 0, i32 18
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %4, align 4, !tbaa !32
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.APEContext, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.APEContext, ptr %18, i32 0, i32 26
  %20 = call i32 @ape_decode_value_3860(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !72
  store i32 %20, ptr %21, align 4, !tbaa !32
  br label %10, !llvm.loop !110

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_stereo_3860(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.APEContext, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.APEContext, ptr %12, i32 0, i32 18
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %16, ptr %7, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %21, %2
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %4, align 4, !tbaa !32
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.APEContext, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.APEContext, ptr %25, i32 0, i32 26
  %27 = call i32 @ape_decode_value_3860(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !72
  store i32 %27, ptr %28, align 4, !tbaa !32
  br label %17, !llvm.loop !111

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %35, %30
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %7, align 4, !tbaa !32
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.APEContext, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.APEContext, ptr %39, i32 0, i32 25
  %41 = call i32 @ape_decode_value_3860(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !72
  store i32 %41, ptr %42, align 4, !tbaa !32
  br label %31, !llvm.loop !112

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_mono_3900(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.APEContext, ptr %6, i32 0, i32 18
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %4, align 4, !tbaa !32
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.APEContext, ptr %16, i32 0, i32 26
  %18 = call i32 @ape_decode_value_3900(ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !72
  store i32 %18, ptr %19, align 4, !tbaa !32
  br label %10, !llvm.loop !113

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_stereo_3900(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.APEContext, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.APEContext, ptr %12, i32 0, i32 18
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %16, ptr %7, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %21, %2
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %4, align 4, !tbaa !32
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.APEContext, ptr %23, i32 0, i32 26
  %25 = call i32 @ape_decode_value_3900(ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !72
  store i32 %25, ptr %26, align 4, !tbaa !32
  br label %17, !llvm.loop !114

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  call void @range_dec_normalize(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.APEContext, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  store ptr %33, ptr %31, align 8, !tbaa !82
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  call void @range_start_decoding(ptr noundef %34)
  br label %35

35:                                               ; preds = %39, %28
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4, !tbaa !32
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.APEContext, ptr %41, i32 0, i32 25
  %43 = call i32 @ape_decode_value_3900(ptr noundef %40, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !72
  store i32 %43, ptr %44, align 4, !tbaa !32
  br label %35, !llvm.loop !115

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_stereo_3930(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.APEContext, ptr %7, i32 0, i32 18
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.APEContext, ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %6, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %19, %2
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !32
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.APEContext, ptr %21, i32 0, i32 26
  %23 = call i32 @ape_decode_value_3900(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !72
  store i32 %23, ptr %24, align 4, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.APEContext, ptr %27, i32 0, i32 25
  %29 = call i32 @ape_decode_value_3900(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !72
  store i32 %29, ptr %30, align 4, !tbaa !32
  br label %15, !llvm.loop !116

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_mono_3990(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.APEContext, ptr %6, i32 0, i32 18
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %4, align 4, !tbaa !32
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.APEContext, ptr %16, i32 0, i32 26
  %18 = call i32 @ape_decode_value_3990(ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !72
  store i32 %18, ptr %19, align 4, !tbaa !32
  br label %10, !llvm.loop !117

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_stereo_3990(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.APEContext, ptr %7, i32 0, i32 18
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.APEContext, ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %6, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %19, %2
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !32
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.APEContext, ptr %21, i32 0, i32 26
  %23 = call i32 @ape_decode_value_3990(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !72
  store i32 %23, ptr %24, align 4, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.APEContext, ptr %27, i32 0, i32 25
  %29 = call i32 @ape_decode_value_3990(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !72
  store i32 %29, ptr %30, align 4, !tbaa !32
  br label %15, !llvm.loop !118

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor_decode_mono_3800(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.APEContext, ptr %11, i32 0, i32 14
  store ptr %12, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.APEContext, ptr %13, i32 0, i32 18
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  store ptr %16, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 4, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 10, ptr %8, align 4, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.APEContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp eq i32 %19, 3000
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  store i32 16, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  %23 = load i32, ptr %4, align 4, !tbaa !32
  call void @long_filter_high_3800(ptr noundef %22, i32 noundef 16, i32 noundef 9, i32 noundef %23)
  br label %55

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.APEContext, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = icmp eq i32 %27, 4000
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 128, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 11, ptr %10, align 4, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.APEContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = icmp sge i32 %32, 3830
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !32
  %36 = shl i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !32
  %37 = load i32, ptr %8, align 4, !tbaa !32
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !32
  %39 = load i32, ptr %10, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !72
  %42 = load i32, ptr %9, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %4, align 4, !tbaa !32
  %46 = load i32, ptr %9, align 4, !tbaa !32
  %47 = sub nsw i32 %45, %46
  call void @long_filter_ehigh_3830(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %34, %29
  %49 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %49, ptr %7, align 4, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !72
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = load i32, ptr %10, align 4, !tbaa !32
  %53 = load i32, ptr %4, align 4, !tbaa !32
  call void @long_filter_high_3800(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %54

54:                                               ; preds = %48, %24
  br label %55

55:                                               ; preds = %54, %21
  br label %56

56:                                               ; preds = %112, %55
  %57 = load i32, ptr %4, align 4, !tbaa !32
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %4, align 4, !tbaa !32
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.APEContext, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = icmp eq i32 %63, 1000
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !119
  %67 = load ptr, ptr %6, align 8, !tbaa !72
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = call i32 @filter_fast_3320(ptr noundef %66, i32 noundef %68, i32 noundef 0, i32 noundef 50)
  %70 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %69, ptr %70, align 4, !tbaa !32
  %71 = load ptr, ptr %6, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %6, align 8, !tbaa !72
  br label %83

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8, !tbaa !119
  %75 = load ptr, ptr %6, align 8, !tbaa !72
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = load i32, ptr %7, align 4, !tbaa !32
  %78 = load i32, ptr %8, align 4, !tbaa !32
  %79 = call i32 @filter_3800(ptr noundef %74, i32 noundef %76, i32 noundef 0, i32 noundef 50, i32 noundef 42, i32 noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %79, ptr %80, align 4, !tbaa !32
  %81 = load ptr, ptr %6, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !72
  br label %83

83:                                               ; preds = %73, %65
  %84 = load ptr, ptr %5, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw %struct.APEPredictor, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %85, align 8, !tbaa !121
  %88 = load ptr, ptr %5, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw %struct.APEPredictor, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !122
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !122
  %92 = load ptr, ptr %5, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw %struct.APEPredictor, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = load ptr, ptr %5, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw %struct.APEPredictor, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [562 x i32], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds i32, ptr %97, i64 512
  %99 = icmp eq ptr %94, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %83
  %101 = load ptr, ptr %5, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw %struct.APEPredictor, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [562 x i32], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %5, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %struct.APEPredictor, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %103, ptr align 4 %106, i64 200, i1 false)
  %107 = load ptr, ptr %5, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw %struct.APEPredictor, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [562 x i32], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8, !tbaa !119
  %111 = getelementptr inbounds nuw %struct.APEPredictor, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !121
  br label %112

112:                                              ; preds = %100, %83
  br label %56, !llvm.loop !123

113:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor_decode_stereo_3800(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.APEContext, ptr %14, i32 0, i32 14
  store ptr %15, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.APEContext, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.APEContext, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %23, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 4, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 10, ptr %9, align 4, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.APEContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = icmp eq i32 %26, 3000
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  store i32 16, ptr %8, align 4, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !72
  %30 = load i32, ptr %4, align 4, !tbaa !32
  call void @long_filter_high_3800(ptr noundef %29, i32 noundef 16, i32 noundef 9, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !72
  %32 = load i32, ptr %4, align 4, !tbaa !32
  call void @long_filter_high_3800(ptr noundef %31, i32 noundef 16, i32 noundef 9, i32 noundef %32)
  br label %75

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.APEContext, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp eq i32 %36, 4000
  br i1 %37, label %38, label %74

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 128, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 11, ptr %11, align 4, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.APEContext, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = icmp sge i32 %41, 3830
  br i1 %42, label %43, label %64

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4, !tbaa !32
  %45 = shl i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !32
  %46 = load i32, ptr %9, align 4, !tbaa !32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !32
  %48 = load i32, ptr %11, align 4, !tbaa !32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !72
  %51 = load i32, ptr %10, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %4, align 4, !tbaa !32
  %55 = load i32, ptr %10, align 4, !tbaa !32
  %56 = sub nsw i32 %54, %55
  call void @long_filter_ehigh_3830(ptr noundef %53, i32 noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !72
  %58 = load i32, ptr %10, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %4, align 4, !tbaa !32
  %62 = load i32, ptr %10, align 4, !tbaa !32
  %63 = sub nsw i32 %61, %62
  call void @long_filter_ehigh_3830(ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %43, %38
  %65 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %65, ptr %8, align 4, !tbaa !32
  %66 = load ptr, ptr %6, align 8, !tbaa !72
  %67 = load i32, ptr %10, align 4, !tbaa !32
  %68 = load i32, ptr %11, align 4, !tbaa !32
  %69 = load i32, ptr %4, align 4, !tbaa !32
  call void @long_filter_high_3800(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !72
  %71 = load i32, ptr %10, align 4, !tbaa !32
  %72 = load i32, ptr %11, align 4, !tbaa !32
  %73 = load i32, ptr %4, align 4, !tbaa !32
  call void @long_filter_high_3800(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %74

74:                                               ; preds = %64, %33
  br label %75

75:                                               ; preds = %74, %28
  br label %76

76:                                               ; preds = %148, %75
  %77 = load i32, ptr %4, align 4, !tbaa !32
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %4, align 4, !tbaa !32
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %80, label %149

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %81 = load ptr, ptr %6, align 8, !tbaa !72
  %82 = load i32, ptr %81, align 4, !tbaa !32
  store i32 %82, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %83 = load ptr, ptr %7, align 8, !tbaa !72
  %84 = load i32, ptr %83, align 4, !tbaa !32
  store i32 %84, ptr %13, align 4, !tbaa !32
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.APEContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !53
  %88 = icmp eq i32 %87, 1000
  br i1 %88, label %89, label %102

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8, !tbaa !119
  %91 = load i32, ptr %13, align 4, !tbaa !32
  %92 = call i32 @filter_fast_3320(ptr noundef %90, i32 noundef %91, i32 noundef 0, i32 noundef 50)
  %93 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %92, ptr %93, align 4, !tbaa !32
  %94 = load ptr, ptr %6, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw i32, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !72
  %96 = load ptr, ptr %5, align 8, !tbaa !119
  %97 = load i32, ptr %12, align 4, !tbaa !32
  %98 = call i32 @filter_fast_3320(ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 34)
  %99 = load ptr, ptr %7, align 8, !tbaa !72
  store i32 %98, ptr %99, align 4, !tbaa !32
  %100 = load ptr, ptr %7, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i32, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !72
  br label %119

102:                                              ; preds = %80
  %103 = load ptr, ptr %5, align 8, !tbaa !119
  %104 = load i32, ptr %13, align 4, !tbaa !32
  %105 = load i32, ptr %8, align 4, !tbaa !32
  %106 = load i32, ptr %9, align 4, !tbaa !32
  %107 = call i32 @filter_3800(ptr noundef %103, i32 noundef %104, i32 noundef 0, i32 noundef 50, i32 noundef 42, i32 noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %107, ptr %108, align 4, !tbaa !32
  %109 = load ptr, ptr %6, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw i32, ptr %109, i32 1
  store ptr %110, ptr %6, align 8, !tbaa !72
  %111 = load ptr, ptr %5, align 8, !tbaa !119
  %112 = load i32, ptr %12, align 4, !tbaa !32
  %113 = load i32, ptr %8, align 4, !tbaa !32
  %114 = load i32, ptr %9, align 4, !tbaa !32
  %115 = call i32 @filter_3800(ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 34, i32 noundef 26, i32 noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !72
  store i32 %115, ptr %116, align 4, !tbaa !32
  %117 = load ptr, ptr %7, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw i32, ptr %117, i32 1
  store ptr %118, ptr %7, align 8, !tbaa !72
  br label %119

119:                                              ; preds = %102, %89
  %120 = load ptr, ptr %5, align 8, !tbaa !119
  %121 = getelementptr inbounds nuw %struct.APEPredictor, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !121
  %123 = getelementptr inbounds nuw i32, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !121
  %124 = load ptr, ptr %5, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw %struct.APEPredictor, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !122
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !122
  %128 = load ptr, ptr %5, align 8, !tbaa !119
  %129 = getelementptr inbounds nuw %struct.APEPredictor, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !121
  %131 = load ptr, ptr %5, align 8, !tbaa !119
  %132 = getelementptr inbounds nuw %struct.APEPredictor, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [562 x i32], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds i32, ptr %133, i64 512
  %135 = icmp eq ptr %130, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %119
  %137 = load ptr, ptr %5, align 8, !tbaa !119
  %138 = getelementptr inbounds nuw %struct.APEPredictor, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [562 x i32], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %5, align 8, !tbaa !119
  %141 = getelementptr inbounds nuw %struct.APEPredictor, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr align 4 %142, i64 200, i1 false)
  %143 = load ptr, ptr %5, align 8, !tbaa !119
  %144 = getelementptr inbounds nuw %struct.APEPredictor, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds [562 x i32], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %5, align 8, !tbaa !119
  %147 = getelementptr inbounds nuw %struct.APEPredictor, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !121
  br label %148

148:                                              ; preds = %136, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %76, !llvm.loop !124

149:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor_decode_mono_3930(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.APEContext, ptr %7, i32 0, i32 14
  store ptr %8, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.APEContext, ptr %9, i32 0, i32 18
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %12, ptr %6, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.APEContext, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i32, ptr %4, align 4, !tbaa !32
  call void @ape_apply_filters(ptr noundef %13, ptr noundef %17, ptr noundef null, i32 noundef %18)
  br label %19

19:                                               ; preds = %55, %2
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %4, align 4, !tbaa !32
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !119
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = call i32 @predictor_update_3930(ptr noundef %24, i32 noundef %26, i32 noundef 0, i32 noundef 50)
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %27, ptr %28, align 4, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i32, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !72
  %31 = load ptr, ptr %5, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.APEPredictor, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !121
  %35 = load ptr, ptr %5, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.APEPredictor, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %38 = load ptr, ptr %5, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %struct.APEPredictor, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [562 x i32], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds i32, ptr %40, i64 512
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %23
  %44 = load ptr, ptr %5, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %struct.APEPredictor, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [562 x i32], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.APEPredictor, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 4 %49, i64 200, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw %struct.APEPredictor, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [562 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %struct.APEPredictor, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !121
  br label %55

55:                                               ; preds = %43, %23
  br label %19, !llvm.loop !125

56:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor_decode_stereo_3930(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.APEContext, ptr %10, i32 0, i32 14
  store ptr %11, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.APEContext, ptr %12, i32 0, i32 18
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.APEContext, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %7, align 8, !tbaa !72
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.APEContext, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.APEContext, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load i32, ptr %4, align 4, !tbaa !32
  call void @ape_apply_filters(ptr noundef %20, ptr noundef %24, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %75, %2
  %31 = load i32, ptr %4, align 4, !tbaa !32
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %4, align 4, !tbaa !32
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %35 = load ptr, ptr %7, align 8, !tbaa !72
  %36 = load i32, ptr %35, align 4, !tbaa !32
  store i32 %36, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !72
  %38 = load i32, ptr %37, align 4, !tbaa !32
  store i32 %38, ptr %9, align 4, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !119
  %40 = load i32, ptr %8, align 4, !tbaa !32
  %41 = call i32 @predictor_update_3930(ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 50)
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %41, ptr %42, align 4, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i32, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !72
  %45 = load ptr, ptr %5, align 8, !tbaa !119
  %46 = load i32, ptr %9, align 4, !tbaa !32
  %47 = call i32 @predictor_update_3930(ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 34)
  %48 = load ptr, ptr %7, align 8, !tbaa !72
  store i32 %47, ptr %48, align 4, !tbaa !32
  %49 = load ptr, ptr %7, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !72
  %51 = load ptr, ptr %5, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.APEPredictor, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %52, align 8, !tbaa !121
  %55 = load ptr, ptr %5, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw %struct.APEPredictor, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  %58 = load ptr, ptr %5, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.APEPredictor, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [562 x i32], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds i32, ptr %60, i64 512
  %62 = icmp eq ptr %57, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %34
  %64 = load ptr, ptr %5, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw %struct.APEPredictor, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [562 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw %struct.APEPredictor, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 4 %69, i64 200, i1 false)
  %70 = load ptr, ptr %5, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw %struct.APEPredictor, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [562 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw %struct.APEPredictor, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !121
  br label %75

75:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %30, !llvm.loop !126

76:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor_decode_mono_3950(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.APEContext, ptr %11, i32 0, i32 15
  store ptr %12, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.APEContext, ptr %13, i32 0, i32 18
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  store ptr %16, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.APEContext, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load i32, ptr %4, align 4, !tbaa !32
  call void @ape_apply_filters(ptr noundef %17, ptr noundef %21, ptr noundef null, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !86
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %217, %2
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4, !tbaa !32
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %237

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !72
  %34 = load i32, ptr %33, align 4, !tbaa !32
  store i32 %34, ptr %9, align 4, !tbaa !32
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = getelementptr inbounds i64, ptr %39, i64 50
  store i64 %36, ptr %40, align 8, !tbaa !86
  %41 = load ptr, ptr %5, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = getelementptr inbounds i64, ptr %43, i64 50
  %45 = load i64, ptr %44, align 8, !tbaa !86
  %46 = load ptr, ptr %5, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !129
  %49 = getelementptr inbounds i64, ptr %48, i64 49
  %50 = load i64, ptr %49, align 8, !tbaa !86
  %51 = sub i64 %45, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %55 = getelementptr inbounds i64, ptr %54, i64 49
  store i64 %51, ptr %55, align 8, !tbaa !86
  %56 = load ptr, ptr %5, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = getelementptr inbounds i64, ptr %58, i64 50
  %60 = load i64, ptr %59, align 8, !tbaa !86
  %61 = load ptr, ptr %5, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [2 x [4 x i64]], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [4 x i64], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %64, align 8, !tbaa !86
  %66 = mul i64 %60, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !127
  %68 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  %70 = getelementptr inbounds i64, ptr %69, i64 49
  %71 = load i64, ptr %70, align 8, !tbaa !86
  %72 = load ptr, ptr %5, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [2 x [4 x i64]], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds [4 x i64], ptr %74, i64 0, i64 1
  %76 = load i64, ptr %75, align 8, !tbaa !86
  %77 = mul i64 %71, %76
  %78 = add i64 %66, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !129
  %82 = getelementptr inbounds i64, ptr %81, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !86
  %84 = load ptr, ptr %5, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [2 x [4 x i64]], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [4 x i64], ptr %86, i64 0, i64 2
  %88 = load i64, ptr %87, align 8, !tbaa !86
  %89 = mul i64 %83, %88
  %90 = add i64 %78, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !129
  %94 = getelementptr inbounds i64, ptr %93, i64 47
  %95 = load i64, ptr %94, align 8, !tbaa !86
  %96 = load ptr, ptr %5, align 8, !tbaa !127
  %97 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [2 x [4 x i64]], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i64], ptr %98, i64 0, i64 3
  %100 = load i64, ptr %99, align 8, !tbaa !86
  %101 = mul i64 %95, %100
  %102 = add i64 %90, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %7, align 4, !tbaa !32
  %104 = load i32, ptr %9, align 4, !tbaa !32
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %7, align 4, !tbaa !32
  %107 = ashr i32 %106, 10
  %108 = sext i32 %107 to i64
  %109 = add i64 %105, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %8, align 4, !tbaa !32
  %111 = load ptr, ptr %5, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !129
  %114 = getelementptr inbounds i64, ptr %113, i64 50
  %115 = load i64, ptr %114, align 8, !tbaa !86
  %116 = trunc i64 %115 to i32
  %117 = call i32 @APESIGN(i32 noundef %116)
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %5, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !129
  %122 = getelementptr inbounds i64, ptr %121, i64 18
  store i64 %118, ptr %122, align 8, !tbaa !86
  %123 = load ptr, ptr %5, align 8, !tbaa !127
  %124 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !129
  %126 = getelementptr inbounds i64, ptr %125, i64 49
  %127 = load i64, ptr %126, align 8, !tbaa !86
  %128 = trunc i64 %127 to i32
  %129 = call i32 @APESIGN(i32 noundef %128)
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %5, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !129
  %134 = getelementptr inbounds i64, ptr %133, i64 17
  store i64 %130, ptr %134, align 8, !tbaa !86
  %135 = load i32, ptr %9, align 4, !tbaa !32
  %136 = call i32 @APESIGN(i32 noundef %135)
  store i32 %136, ptr %10, align 4, !tbaa !32
  %137 = load ptr, ptr %5, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !129
  %140 = getelementptr inbounds i64, ptr %139, i64 18
  %141 = load i64, ptr %140, align 8, !tbaa !86
  %142 = load i32, ptr %10, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !127
  %146 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [2 x [4 x i64]], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds [4 x i64], ptr %147, i64 0, i64 0
  %149 = load i64, ptr %148, align 8, !tbaa !86
  %150 = add i64 %149, %144
  store i64 %150, ptr %148, align 8, !tbaa !86
  %151 = load ptr, ptr %5, align 8, !tbaa !127
  %152 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !129
  %154 = getelementptr inbounds i64, ptr %153, i64 17
  %155 = load i64, ptr %154, align 8, !tbaa !86
  %156 = load i32, ptr %10, align 4, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = load ptr, ptr %5, align 8, !tbaa !127
  %160 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [2 x [4 x i64]], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [4 x i64], ptr %161, i64 0, i64 1
  %163 = load i64, ptr %162, align 8, !tbaa !86
  %164 = add i64 %163, %158
  store i64 %164, ptr %162, align 8, !tbaa !86
  %165 = load ptr, ptr %5, align 8, !tbaa !127
  %166 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !129
  %168 = getelementptr inbounds i64, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !86
  %170 = load i32, ptr %10, align 4, !tbaa !32
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %169, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !127
  %174 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds [2 x [4 x i64]], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds [4 x i64], ptr %175, i64 0, i64 2
  %177 = load i64, ptr %176, align 8, !tbaa !86
  %178 = add i64 %177, %172
  store i64 %178, ptr %176, align 8, !tbaa !86
  %179 = load ptr, ptr %5, align 8, !tbaa !127
  %180 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !129
  %182 = getelementptr inbounds i64, ptr %181, i64 15
  %183 = load i64, ptr %182, align 8, !tbaa !86
  %184 = load i32, ptr %10, align 4, !tbaa !32
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = load ptr, ptr %5, align 8, !tbaa !127
  %188 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [2 x [4 x i64]], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds [4 x i64], ptr %189, i64 0, i64 3
  %191 = load i64, ptr %190, align 8, !tbaa !86
  %192 = add i64 %191, %186
  store i64 %192, ptr %190, align 8, !tbaa !86
  %193 = load ptr, ptr %5, align 8, !tbaa !127
  %194 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !129
  %196 = getelementptr inbounds nuw i64, ptr %195, i32 1
  store ptr %196, ptr %194, align 8, !tbaa !129
  %197 = load ptr, ptr %5, align 8, !tbaa !127
  %198 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !129
  %200 = load ptr, ptr %5, align 8, !tbaa !127
  %201 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds [562 x i64], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds i64, ptr %202, i64 512
  %204 = icmp eq ptr %199, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %32
  %206 = load ptr, ptr %5, align 8, !tbaa !127
  %207 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %206, i32 0, i32 6
  %208 = getelementptr inbounds [562 x i64], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %5, align 8, !tbaa !127
  %210 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !129
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %208, ptr align 8 %211, i64 400, i1 false)
  %212 = load ptr, ptr %5, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [562 x i64], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %5, align 8, !tbaa !127
  %216 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8, !tbaa !129
  br label %217

217:                                              ; preds = %205, %32
  %218 = load i32, ptr %8, align 4, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %5, align 8, !tbaa !127
  %221 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds [2 x i64], ptr %221, i64 0, i64 0
  %223 = load i64, ptr %222, align 8, !tbaa !86
  %224 = mul nsw i64 %223, 31
  %225 = ashr i64 %224, 5
  %226 = add i64 %219, %225
  %227 = load ptr, ptr %5, align 8, !tbaa !127
  %228 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds [2 x i64], ptr %228, i64 0, i64 0
  store i64 %226, ptr %229, align 8, !tbaa !86
  %230 = load ptr, ptr %5, align 8, !tbaa !127
  %231 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [2 x i64], ptr %231, i64 0, i64 0
  %233 = load i64, ptr %232, align 8, !tbaa !86
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %6, align 8, !tbaa !72
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %6, align 8, !tbaa !72
  store i32 %234, ptr %235, align 4, !tbaa !32
  br label %28, !llvm.loop !130

237:                                              ; preds = %28
  %238 = load i32, ptr %8, align 4, !tbaa !32
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %5, align 8, !tbaa !127
  %241 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [2 x i64], ptr %241, i64 0, i64 0
  store i64 %239, ptr %242, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor_decode_stereo_3950(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.APEPredictor64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.APEContext, ptr %19, i32 0, i32 15
  store ptr %20, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4696, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %21, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.APEContext, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.APEContext, ptr %27, i32 0, i32 18
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load i32, ptr %4, align 4, !tbaa !32
  call void @ape_apply_filters(ptr noundef %22, ptr noundef %26, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.APEContext, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %62

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 4696, i1 false), !tbaa.struct !131
  %38 = load i32, ptr %8, align 4, !tbaa !32
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !32
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.APEContext, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.APEContext, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %47, i64 %50, i1 false)
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.APEContext, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.APEContext, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = load i32, ptr %4, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %58, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %227, %62
  %64 = load i32, ptr %9, align 4, !tbaa !32
  %65 = load i32, ptr %8, align 4, !tbaa !32
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %230

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.APEContext, ptr %69, i32 0, i32 34
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %9, align 4, !tbaa !32
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i1 [ true, %68 ], [ %75, %73 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %79 = load i32, ptr %9, align 4, !tbaa !32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  store ptr %6, ptr %14, align 8, !tbaa !127
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.APEContext, ptr %82, i32 0, i32 21
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  store ptr %85, ptr %11, align 8, !tbaa !72
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.APEContext, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  store ptr %89, ptr %12, align 8, !tbaa !72
  br label %100

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %91, ptr %14, align 8, !tbaa !127
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.APEContext, ptr %92, i32 0, i32 18
  %94 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  store ptr %95, ptr %11, align 8, !tbaa !72
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.APEContext, ptr %96, i32 0, i32 18
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  store ptr %99, ptr %12, align 8, !tbaa !72
  br label %100

100:                                              ; preds = %90, %81
  %101 = load ptr, ptr %14, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [562 x i64], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %14, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !129
  %106 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %106, ptr %4, align 4, !tbaa !32
  br label %107

107:                                              ; preds = %225, %100
  %108 = load i32, ptr %4, align 4, !tbaa !32
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %4, align 4, !tbaa !32
  %110 = icmp ne i32 %108, 0
  br i1 %110, label %111, label %226

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %112 = load ptr, ptr %14, align 8, !tbaa !127
  %113 = load ptr, ptr %11, align 8, !tbaa !72
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = load i32, ptr %13, align 4, !tbaa !32
  %116 = call i32 @predictor_update_filter(ptr noundef %112, i32 noundef %114, i32 noundef 0, i32 noundef 50, i32 noundef 42, i32 noundef 18, i32 noundef 10, i32 noundef %115)
  store i32 %116, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %117 = load ptr, ptr %14, align 8, !tbaa !127
  %118 = load ptr, ptr %12, align 8, !tbaa !72
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = load i32, ptr %13, align 4, !tbaa !32
  %121 = call i32 @predictor_update_filter(ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef 34, i32 noundef 26, i32 noundef 14, i32 noundef 5, i32 noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !32
  %122 = load i32, ptr %15, align 4, !tbaa !32
  %123 = load ptr, ptr %11, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i32, ptr %123, i32 1
  store ptr %124, ptr %11, align 8, !tbaa !72
  store i32 %122, ptr %123, align 4, !tbaa !32
  %125 = load i32, ptr %16, align 4, !tbaa !32
  %126 = load ptr, ptr %12, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %12, align 8, !tbaa !72
  store i32 %125, ptr %126, align 4, !tbaa !32
  %128 = load i32, ptr %8, align 4, !tbaa !32
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %197

130:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %131 = load i32, ptr %16, align 4, !tbaa !32
  %132 = load i32, ptr %15, align 4, !tbaa !32
  %133 = sdiv i32 %132, 2
  %134 = sub i32 %131, %133
  store i32 %134, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %135 = load i32, ptr %17, align 4, !tbaa !32
  %136 = load i32, ptr %15, align 4, !tbaa !32
  %137 = add i32 %135, %136
  store i32 %137, ptr %18, align 4, !tbaa !32
  %138 = load i32, ptr %17, align 4, !tbaa !32
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load i32, ptr %17, align 4, !tbaa !32
  br label %145

142:                                              ; preds = %130
  %143 = load i32, ptr %17, align 4, !tbaa !32
  %144 = sub nsw i32 0, %143
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi i32 [ %141, %140 ], [ %144, %142 ]
  %147 = load i32, ptr %18, align 4, !tbaa !32
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr %18, align 4, !tbaa !32
  br label %154

151:                                              ; preds = %145
  %152 = load i32, ptr %18, align 4, !tbaa !32
  %153 = sub nsw i32 0, %152
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi i32 [ %150, %149 ], [ %153, %151 ]
  %156 = icmp sgt i32 %146, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load i32, ptr %18, align 4, !tbaa !32
  %159 = icmp sle i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %18, align 4, !tbaa !32
  br label %165

162:                                              ; preds = %157
  %163 = load i32, ptr %18, align 4, !tbaa !32
  %164 = sub nsw i32 0, %163
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi i32 [ %161, %160 ], [ %164, %162 ]
  br label %177

167:                                              ; preds = %154
  %168 = load i32, ptr %17, align 4, !tbaa !32
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %17, align 4, !tbaa !32
  br label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %17, align 4, !tbaa !32
  %174 = sub nsw i32 0, %173
  br label %175

175:                                              ; preds = %172, %170
  %176 = phi i32 [ %171, %170 ], [ %174, %172 ]
  br label %177

177:                                              ; preds = %175, %165
  %178 = phi i32 [ %166, %165 ], [ %176, %175 ]
  %179 = icmp slt i32 %178, -8388608
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load i32, ptr %13, align 4, !tbaa !32
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %3, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.APEContext, ptr %185, i32 0, i32 34
  store i32 %184, ptr %186, align 4, !tbaa !47
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.APEContext, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.APEContext, ptr %190, i32 0, i32 34
  %192 = load i32, ptr %191, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 40, ptr noundef @.str.16, i32 noundef %192)
  store i32 6, ptr %10, align 4
  br label %194

193:                                              ; preds = %177
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %193, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %195 = load i32, ptr %10, align 4
  switch i32 %195, label %223 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %111
  %198 = load ptr, ptr %14, align 8, !tbaa !127
  %199 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !129
  %201 = getelementptr inbounds nuw i64, ptr %200, i32 1
  store ptr %201, ptr %199, align 8, !tbaa !129
  %202 = load ptr, ptr %14, align 8, !tbaa !127
  %203 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !129
  %205 = load ptr, ptr %14, align 8, !tbaa !127
  %206 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %205, i32 0, i32 6
  %207 = getelementptr inbounds [562 x i64], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds i64, ptr %207, i64 512
  %209 = icmp eq ptr %204, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %197
  %211 = load ptr, ptr %14, align 8, !tbaa !127
  %212 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds [562 x i64], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %14, align 8, !tbaa !127
  %215 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !129
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %213, ptr align 8 %216, i64 400, i1 false)
  %217 = load ptr, ptr %14, align 8, !tbaa !127
  %218 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds [562 x i64], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %14, align 8, !tbaa !127
  %221 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8, !tbaa !129
  br label %222

222:                                              ; preds = %210, %197
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %222, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %224 = load i32, ptr %10, align 4
  switch i32 %224, label %268 [
    i32 0, label %225
    i32 6, label %226
  ]

225:                                              ; preds = %223
  br label %107, !llvm.loop !133

226:                                              ; preds = %223, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4, !tbaa !32
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4, !tbaa !32
  br label %63, !llvm.loop !134

230:                                              ; preds = %67
  %231 = load i32, ptr %8, align 4, !tbaa !32
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %267

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.APEContext, ptr %234, i32 0, i32 34
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %267

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.APEContext, ptr %239, i32 0, i32 18
  %241 = getelementptr inbounds [2 x ptr], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.APEContext, ptr %243, i32 0, i32 21
  %245 = getelementptr inbounds [2 x ptr], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %245, align 8, !tbaa !72
  %247 = load i32, ptr %7, align 4, !tbaa !32
  %248 = sext i32 %247 to i64
  %249 = mul i64 4, %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %246, i64 %249, i1 false)
  %250 = load ptr, ptr %3, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.APEContext, ptr %250, i32 0, i32 18
  %252 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !72
  %254 = load ptr, ptr %3, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.APEContext, ptr %254, i32 0, i32 21
  %256 = getelementptr inbounds [2 x ptr], ptr %255, i64 0, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !72
  %258 = load i32, ptr %7, align 4, !tbaa !32
  %259 = sext i32 %258 to i64
  %260 = mul i64 4, %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 %257, i64 %260, i1 false)
  %261 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %6, i64 4696, i1 false), !tbaa.struct !131
  %262 = load ptr, ptr %5, align 8, !tbaa !127
  %263 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds [562 x i64], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %5, align 8, !tbaa !127
  %266 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %265, i32 0, i32 0
  store ptr %264, ptr %266, align 8, !tbaa !129
  br label %267

267:                                              ; preds = %238, %233, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4696, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

268:                                              ; preds = %223
  unreachable
}

declare void @ff_bswapdsp_init(ptr noundef) #2

declare void @ff_llauddsp_init(ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @decode_array_0000(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !135
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !137
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %struct.APERice, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !139
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !32
  %19 = load i32, ptr %10, align 4, !tbaa !32
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 5, %21 ], [ %23, %22 ]
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.APEContext, ptr %28, i32 0, i32 28
  %30 = call i32 @get_rice_ook(ptr noundef %29, i32 noundef 10)
  %31 = load ptr, ptr %8, align 8, !tbaa !72
  %32 = load i32, ptr %11, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !32
  %35 = load ptr, ptr %8, align 8, !tbaa !72
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = load ptr, ptr %9, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw %struct.APERice, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !139
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %11, align 4, !tbaa !32
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !32
  br label %17, !llvm.loop !140

47:                                               ; preds = %24
  %48 = load i32, ptr %10, align 4, !tbaa !32
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %239

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw %struct.APERice, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !139
  %55 = udiv i32 %54, 10
  %56 = call i32 @get_k(i32 noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw %struct.APERice, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4, !tbaa !141
  %59 = load ptr, ptr %9, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw %struct.APERice, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !141
  %62 = icmp uge i32 %61, 24
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  br label %268

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %111, %64
  %66 = load i32, ptr %11, align 4, !tbaa !32
  %67 = load i32, ptr %10, align 4, !tbaa !32
  %68 = icmp sgt i32 %67, 64
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4, !tbaa !32
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i32 [ 64, %69 ], [ %71, %70 ]
  %74 = icmp slt i32 %66, %73
  br i1 %74, label %75, label %114

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.APEContext, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %9, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw %struct.APERice, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !141
  %81 = call i32 @get_rice_ook(ptr noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !72
  %83 = load i32, ptr %11, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !32
  %86 = load ptr, ptr %8, align 8, !tbaa !72
  %87 = load i32, ptr %11, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = load ptr, ptr %9, align 8, !tbaa !137
  %92 = getelementptr inbounds nuw %struct.APERice, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !139
  %94 = add i32 %93, %90
  store i32 %94, ptr %92, align 4, !tbaa !139
  %95 = load ptr, ptr %9, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw %struct.APERice, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !139
  %98 = load i32, ptr %11, align 4, !tbaa !32
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %99, 2
  %101 = udiv i32 %97, %100
  %102 = call i32 @get_k(i32 noundef %101)
  %103 = load ptr, ptr %9, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw %struct.APERice, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 4, !tbaa !141
  %105 = load ptr, ptr %9, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw %struct.APERice, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !141
  %108 = icmp uge i32 %107, 24
  br i1 %108, label %109, label %110

109:                                              ; preds = %75
  store i32 1, ptr %14, align 4
  br label %268

110:                                              ; preds = %75
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4, !tbaa !32
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !32
  br label %65, !llvm.loop !142

114:                                              ; preds = %72
  %115 = load i32, ptr %10, align 4, !tbaa !32
  %116 = icmp sle i32 %115, 64
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %239

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw %struct.APERice, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !139
  %122 = lshr i32 %121, 7
  %123 = call i32 @get_k(i32 noundef %122)
  %124 = load ptr, ptr %9, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw %struct.APERice, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 4, !tbaa !141
  %126 = load ptr, ptr %9, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw %struct.APERice, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !141
  %129 = add i32 %128, 7
  %130 = shl i32 1, %129
  store i32 %130, ptr %12, align 4, !tbaa !32
  %131 = load ptr, ptr %9, align 8, !tbaa !137
  %132 = getelementptr inbounds nuw %struct.APERice, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !141
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %118
  %136 = load ptr, ptr %9, align 8, !tbaa !137
  %137 = getelementptr inbounds nuw %struct.APERice, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !141
  %139 = add i32 %138, 6
  %140 = shl i32 1, %139
  br label %142

141:                                              ; preds = %118
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ %140, %135 ], [ 0, %141 ]
  store i32 %143, ptr %13, align 4, !tbaa !32
  br label %144

144:                                              ; preds = %235, %142
  %145 = load i32, ptr %11, align 4, !tbaa !32
  %146 = load i32, ptr %10, align 4, !tbaa !32
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %238

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.APEContext, ptr %149, i32 0, i32 28
  %151 = call i32 @get_bits_left(ptr noundef %150)
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.APEContext, ptr %154, i32 0, i32 33
  store i32 1, ptr %155, align 8, !tbaa !95
  store i32 1, ptr %14, align 4
  br label %268

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.APEContext, ptr %157, i32 0, i32 28
  %159 = load ptr, ptr %9, align 8, !tbaa !137
  %160 = getelementptr inbounds nuw %struct.APERice, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !141
  %162 = call i32 @get_rice_ook(ptr noundef %158, i32 noundef %161)
  %163 = load ptr, ptr %8, align 8, !tbaa !72
  %164 = load i32, ptr %11, align 4, !tbaa !32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !32
  %167 = load ptr, ptr %8, align 8, !tbaa !72
  %168 = load i32, ptr %11, align 4, !tbaa !32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = load ptr, ptr %8, align 8, !tbaa !72
  %173 = load i32, ptr %11, align 4, !tbaa !32
  %174 = sub nsw i32 %173, 64
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !32
  %178 = sub i32 %171, %177
  %179 = load ptr, ptr %9, align 8, !tbaa !137
  %180 = getelementptr inbounds nuw %struct.APERice, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !139
  %182 = add i32 %181, %178
  store i32 %182, ptr %180, align 4, !tbaa !139
  br label %183

183:                                              ; preds = %202, %156
  %184 = load ptr, ptr %9, align 8, !tbaa !137
  %185 = getelementptr inbounds nuw %struct.APERice, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !139
  %187 = load i32, ptr %13, align 4, !tbaa !32
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8, !tbaa !137
  %191 = getelementptr inbounds nuw %struct.APERice, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4, !tbaa !141
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !141
  %194 = load ptr, ptr %9, align 8, !tbaa !137
  %195 = getelementptr inbounds nuw %struct.APERice, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !141
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %189
  %199 = load i32, ptr %13, align 4, !tbaa !32
  %200 = lshr i32 %199, 1
  br label %202

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201, %198
  %203 = phi i32 [ %200, %198 ], [ 0, %201 ]
  store i32 %203, ptr %13, align 4, !tbaa !32
  %204 = load i32, ptr %12, align 4, !tbaa !32
  %205 = lshr i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !32
  br label %183, !llvm.loop !143

206:                                              ; preds = %183
  br label %207

207:                                              ; preds = %232, %206
  %208 = load ptr, ptr %9, align 8, !tbaa !137
  %209 = getelementptr inbounds nuw %struct.APERice, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !139
  %211 = load i32, ptr %12, align 4, !tbaa !32
  %212 = icmp uge i32 %210, %211
  br i1 %212, label %213, label %234

213:                                              ; preds = %207
  %214 = load ptr, ptr %9, align 8, !tbaa !137
  %215 = getelementptr inbounds nuw %struct.APERice, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !141
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !141
  %218 = load ptr, ptr %9, align 8, !tbaa !137
  %219 = getelementptr inbounds nuw %struct.APERice, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !141
  %221 = icmp ugt i32 %220, 24
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store i32 1, ptr %14, align 4
  br label %268

223:                                              ; preds = %213
  %224 = load i32, ptr %12, align 4, !tbaa !32
  %225 = shl i32 %224, 1
  store i32 %225, ptr %12, align 4, !tbaa !32
  %226 = load i32, ptr %13, align 4, !tbaa !32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i32, ptr %13, align 4, !tbaa !32
  %230 = shl i32 %229, 1
  br label %232

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231, %228
  %233 = phi i32 [ %230, %228 ], [ 128, %231 ]
  store i32 %233, ptr %13, align 4, !tbaa !32
  br label %207, !llvm.loop !144

234:                                              ; preds = %207
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %11, align 4, !tbaa !32
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4, !tbaa !32
  br label %144, !llvm.loop !145

238:                                              ; preds = %144
  br label %239

239:                                              ; preds = %238, %117, %50
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %240

240:                                              ; preds = %264, %239
  %241 = load i32, ptr %11, align 4, !tbaa !32
  %242 = load i32, ptr %10, align 4, !tbaa !32
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %267

244:                                              ; preds = %240
  %245 = load ptr, ptr %8, align 8, !tbaa !72
  %246 = load i32, ptr %11, align 4, !tbaa !32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !32
  %250 = ashr i32 %249, 1
  %251 = load ptr, ptr %8, align 8, !tbaa !72
  %252 = load i32, ptr %11, align 4, !tbaa !32
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !32
  %256 = and i32 %255, 1
  %257 = sub nsw i32 %256, 1
  %258 = xor i32 %250, %257
  %259 = add nsw i32 %258, 1
  %260 = load ptr, ptr %8, align 8, !tbaa !72
  %261 = load i32, ptr %11, align 4, !tbaa !32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  store i32 %259, ptr %263, align 4, !tbaa !32
  br label %264

264:                                              ; preds = %244
  %265 = load i32, ptr %11, align 4, !tbaa !32
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4, !tbaa !32
  br label %240, !llvm.loop !146

267:                                              ; preds = %240
  store i32 0, ptr %14, align 4
  br label %268

268:                                              ; preds = %267, %222, %153, %109, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %269 = load i32, ptr %14, align 4
  switch i32 %269, label %271 [
    i32 0, label %270
    i32 1, label %270
  ]

270:                                              ; preds = %268, %268
  ret void

271:                                              ; preds = %268
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rice_ook(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  %8 = call i32 @get_bits_left(ptr noundef %7)
  %9 = call i32 @get_unary(ptr noundef %6, i32 noundef 1, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !32
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = shl i32 %13, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !135
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = call i32 @get_bits(ptr noundef %16, i32 noundef %17)
  %19 = or i32 %15, %18
  store i32 %19, ptr %5, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %12, %2
  %21 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @get_k(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = call i32 @ff_log2_c(i32 noundef %3) #14
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %4, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = load ptr, ptr %2, align 8, !tbaa !135
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !32
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !32
  br label %8, !llvm.loop !148

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !149
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !150
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !51
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !32
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !149
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !149
  store i32 %7, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !51
  store i8 %15, ptr %4, align 1, !tbaa !51
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !51
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !51
  %22 = load i8, ptr %4, align 1, !tbaa !51
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !51
  %26 = load ptr, ptr %2, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !149
  %29 = load ptr, ptr %2, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !150
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = load ptr, ptr %2, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !149
  %40 = load i8, ptr %4, align 1, !tbaa !51
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !32
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !32
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !32
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ape_decode_value_3860(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = load ptr, ptr %6, align 8, !tbaa !135
  %13 = call i32 @get_bits_left(ptr noundef %12)
  %14 = call i32 @get_unary(ptr noundef %11, i32 noundef 1, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.APEContext, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = icmp sgt i32 %17, 3880
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %23, %19
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = icmp uge i32 %21, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !32
  %25 = sub i32 %24, 16
  store i32 %25, ptr %9, align 4, !tbaa !32
  %26 = load ptr, ptr %7, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %struct.APERice, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !141
  %29 = add i32 %28, 4
  store i32 %29, ptr %27, align 4, !tbaa !141
  br label %20, !llvm.loop !152

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.APERice, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %37, ptr %8, align 4, !tbaa !32
  br label %65

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw %struct.APERice, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !141
  %42 = icmp ule i32 %41, 25
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4, !tbaa !32
  %45 = load ptr, ptr %7, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw %struct.APERice, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !141
  %48 = shl i32 %44, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !135
  %50 = load ptr, ptr %7, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw %struct.APERice, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !141
  %53 = call i32 @get_bits(ptr noundef %49, i32 noundef %52)
  %54 = add i32 %48, %53
  store i32 %54, ptr %8, align 4, !tbaa !32
  br label %64

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.APEContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load ptr, ptr %7, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw %struct.APERice, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.14, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.APEContext, ptr %62, i32 0, i32 33
  store i32 1, ptr %63, align 8, !tbaa !95
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %36
  %66 = load i32, ptr %8, align 4, !tbaa !32
  %67 = load ptr, ptr %7, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw %struct.APERice, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !139
  %70 = add i32 %69, 8
  %71 = lshr i32 %70, 4
  %72 = sub i32 %66, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw %struct.APERice, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !139
  %76 = add i32 %75, %72
  store i32 %76, ptr %74, align 4, !tbaa !139
  %77 = load ptr, ptr %7, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw %struct.APERice, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !139
  %80 = load ptr, ptr %7, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw %struct.APERice, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !141
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %65
  %85 = load ptr, ptr %7, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw %struct.APERice, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !141
  %88 = add i32 %87, 4
  %89 = shl i32 1, %88
  br label %91

90:                                               ; preds = %65
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %89, %84 ], [ 0, %90 ]
  %93 = icmp ult i32 %79, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw %struct.APERice, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !141
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !141
  br label %120

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw %struct.APERice, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !139
  %103 = load ptr, ptr %7, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw %struct.APERice, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !141
  %106 = add i32 %105, 5
  %107 = shl i32 1, %106
  %108 = icmp uge i32 %102, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %99
  %110 = load ptr, ptr %7, align 8, !tbaa !137
  %111 = getelementptr inbounds nuw %struct.APERice, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !141
  %113 = icmp ult i32 %112, 24
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !137
  %116 = getelementptr inbounds nuw %struct.APERice, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !141
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !141
  br label %119

119:                                              ; preds = %114, %109, %99
  br label %120

120:                                              ; preds = %119, %94
  %121 = load i32, ptr %8, align 4, !tbaa !32
  %122 = lshr i32 %121, 1
  %123 = load i32, ptr %8, align 4, !tbaa !32
  %124 = and i32 %123, 1
  %125 = sub i32 %124, 1
  %126 = xor i32 %122, %125
  %127 = add i32 %126, 1
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %120, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ape_decode_value_3900(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i32 @range_get_symbol(ptr noundef %10, ptr noundef @counts_3970, ptr noundef @counts_diff_3970)
  store i32 %11, ptr %7, align 4, !tbaa !32
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call i32 @range_decode_bits(ptr noundef %15, i32 noundef 5)
  store i32 %16, ptr %8, align 4, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %struct.APERice, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !141
  %21 = icmp ult i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %struct.APERice, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !141
  %27 = sub i32 %26, 1
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i32 [ 0, %22 ], [ %27, %23 ]
  store i32 %29, ptr %8, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %28, %14
  %31 = load i32, ptr %8, align 4, !tbaa !32
  %32 = icmp sle i32 %31, 16
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.APEContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = icmp slt i32 %36, 3910
  br i1 %37, label %38, label %50

38:                                               ; preds = %33, %30
  %39 = load i32, ptr %8, align 4, !tbaa !32
  %40 = icmp sgt i32 %39, 23
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.APEContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load i32, ptr %8, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.15, i32 noundef %45)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = call i32 @range_decode_bits(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !32
  br label %69

50:                                               ; preds = %33
  %51 = load i32, ptr %8, align 4, !tbaa !32
  %52 = icmp sle i32 %51, 31
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = call i32 @range_decode_bits(ptr noundef %54, i32 noundef 16)
  store i32 %55, ptr %6, align 4, !tbaa !32
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = load i32, ptr %8, align 4, !tbaa !32
  %58 = sub nsw i32 %57, 16
  %59 = call i32 @range_decode_bits(ptr noundef %56, i32 noundef %58)
  %60 = shl i32 %59, 16
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = or i32 %61, %60
  store i32 %62, ptr %6, align 4, !tbaa !32
  br label %68

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.APEContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = load i32, ptr %8, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.15, i32 noundef %67)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i32, ptr %7, align 4, !tbaa !32
  %71 = load i32, ptr %8, align 4, !tbaa !32
  %72 = shl i32 %70, %71
  %73 = load i32, ptr %6, align 4, !tbaa !32
  %74 = add i32 %73, %72
  store i32 %74, ptr %6, align 4, !tbaa !32
  %75 = load ptr, ptr %5, align 8, !tbaa !137
  %76 = load i32, ptr %6, align 4, !tbaa !32
  call void @update_rice(ptr noundef %75, i32 noundef %76)
  %77 = load i32, ptr %6, align 4, !tbaa !32
  %78 = lshr i32 %77, 1
  %79 = load i32, ptr %6, align 4, !tbaa !32
  %80 = and i32 %79, 1
  %81 = sub i32 %80, 1
  %82 = xor i32 %78, %81
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %69, %63, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @range_get_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call i32 @range_decode_culshift(ptr noundef %11, i32 noundef 16)
  store i32 %12, ptr %9, align 4, !tbaa !32
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 65492
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !32
  %17 = sub nsw i32 %16, 65535
  %18 = add nsw i32 %17, 63
  store i32 %18, ptr %8, align 4, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !32
  call void @range_decode_update(ptr noundef %19, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 65535
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.APEContext, ptr %24, i32 0, i32 33
  store i32 1, ptr %25, align 8, !tbaa !95
  br label %26

26:                                               ; preds = %23, %15
  %27 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

28:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %40, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = load i32, ptr %8, align 4, !tbaa !32
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !56
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !32
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !32
  br label %29, !llvm.loop !153

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = load i32, ptr %8, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !56
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !58
  %52 = load i32, ptr %8, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !56
  %56 = zext i16 %55 to i32
  call void @range_decode_update(ptr noundef %44, i32 noundef %50, i32 noundef %56)
  %57 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @range_decode_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call i32 @range_decode_culshift(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !32
  call void @range_decode_update(ptr noundef %9, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_rice(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %struct.APERice, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %struct.APERice, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %14 = add i32 %13, 4
  %15 = shl i32 1, %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %15, %10 ], [ 0, %16 ]
  store i32 %18, ptr %5, align 4, !tbaa !32
  %19 = load i32, ptr %4, align 4, !tbaa !32
  %20 = add i32 %19, 1
  %21 = udiv i32 %20, 2
  %22 = load ptr, ptr %3, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.APERice, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !139
  %25 = add i32 %24, 16
  %26 = lshr i32 %25, 5
  %27 = sub i32 %21, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %struct.APERice, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !139
  %31 = add i32 %30, %27
  store i32 %31, ptr %29, align 4, !tbaa !139
  %32 = load ptr, ptr %3, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.APERice, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !139
  %35 = load i32, ptr %5, align 4, !tbaa !32
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw %struct.APERice, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !141
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !141
  br label %63

42:                                               ; preds = %17
  %43 = load ptr, ptr %3, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw %struct.APERice, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !139
  %46 = load ptr, ptr %3, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw %struct.APERice, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !141
  %49 = add i32 %48, 5
  %50 = shl i32 1, %49
  %51 = icmp uge i32 %45, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw %struct.APERice, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !141
  %56 = icmp ult i32 %55, 24
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw %struct.APERice, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !141
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !141
  br label %62

62:                                               ; preds = %57, %52, %42
  br label %63

63:                                               ; preds = %62, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @range_decode_culshift(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @range_dec_normalize(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.APEContext, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.APERangecoder, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !154
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = lshr i32 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.APEContext, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.APERangecoder, ptr %13, i32 0, i32 2
  store i32 %11, ptr %14, align 8, !tbaa !155
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.APEContext, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.APERangecoder, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !156
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.APEContext, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.APERangecoder, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !155
  %23 = udiv i32 %18, %22
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @range_decode_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.APEContext, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds nuw %struct.APERangecoder, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = mul i32 %10, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.APEContext, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds nuw %struct.APERangecoder, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !156
  %17 = sub i32 %16, %12
  store i32 %17, ptr %15, align 8, !tbaa !156
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.APEContext, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.APERangecoder, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !155
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = mul i32 %21, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.APEContext, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.APERangecoder, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4, !tbaa !154
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @range_dec_normalize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  br label %3

3:                                                ; preds = %40, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.APEContext, ptr %4, i32 0, i32 24
  %6 = getelementptr inbounds nuw %struct.APERangecoder, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !154
  %8 = icmp ule i32 %7, 8388608
  br i1 %8, label %9, label %61

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.APEContext, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds nuw %struct.APERangecoder, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !157
  %14 = shl i32 %13, 8
  store i32 %14, ptr %12, align 4, !tbaa !157
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.APEContext, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.APEContext, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.APEContext, ptr %23, i32 0, i32 32
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load i8, ptr %25, align 1, !tbaa !51
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.APEContext, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds nuw %struct.APERangecoder, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !157
  %32 = add i32 %31, %27
  store i32 %32, ptr %30, align 4, !tbaa !157
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.APEContext, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !82
  br label %40

37:                                               ; preds = %9
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.APEContext, ptr %38, i32 0, i32 33
  store i32 1, ptr %39, align 8, !tbaa !95
  br label %40

40:                                               ; preds = %37, %22
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.APEContext, ptr %41, i32 0, i32 24
  %43 = getelementptr inbounds nuw %struct.APERangecoder, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !156
  %45 = shl i32 %44, 8
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.APEContext, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.APERangecoder, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !157
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 255
  %52 = or i32 %45, %51
  %53 = load ptr, ptr %2, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.APEContext, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds nuw %struct.APERangecoder, ptr %54, i32 0, i32 0
  store i32 %52, ptr %55, align 8, !tbaa !156
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.APEContext, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.APERangecoder, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !154
  %60 = shl i32 %59, 8
  store i32 %60, ptr %58, align 4, !tbaa !154
  br label %3, !llvm.loop !158

61:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @range_start_decoding(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.APEContext, ptr %3, i32 0, i32 32
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.APEContext, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.APERangecoder, ptr %7, i32 0, i32 3
  store i32 %5, ptr %8, align 4, !tbaa !157
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.APEContext, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.APERangecoder, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %13 = lshr i32 %12, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.APEContext, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.APERangecoder, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !156
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.APEContext, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds nuw %struct.APERangecoder, ptr %18, i32 0, i32 1
  store i32 128, ptr %19, align 4, !tbaa !154
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !159
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !51
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ape_decode_value_3990(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.APERice, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !139
  %15 = lshr i32 %14, 5
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %struct.APERice, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !139
  %21 = lshr i32 %20, 5
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 1, %22 ]
  store i32 %24, ptr %7, align 4, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = call i32 @range_get_symbol(ptr noundef %25, ptr noundef @counts_3980, ptr noundef @counts_diff_3980)
  store i32 %26, ptr %6, align 4, !tbaa !32
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = call i32 @range_decode_bits(ptr noundef %30, i32 noundef 16)
  %32 = shl i32 %31, 16
  store i32 %32, ptr %6, align 4, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = call i32 @range_decode_bits(ptr noundef %33, i32 noundef 16)
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = or i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %29, %23
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = icmp ult i32 %38, 65536
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = load i32, ptr %7, align 4, !tbaa !32
  %43 = call i32 @range_decode_culfreq(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = load i32, ptr %8, align 4, !tbaa !32
  call void @range_decode_update(ptr noundef %44, i32 noundef 1, i32 noundef %45)
  br label %75

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %47 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %47, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %52, %46
  %49 = load i32, ptr %9, align 4, !tbaa !32
  %50 = and i32 %49, -65536
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !32
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !32
  %55 = load i32, ptr %11, align 4, !tbaa !32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !32
  br label %48, !llvm.loop !160

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = load i32, ptr %9, align 4, !tbaa !32
  %60 = add nsw i32 %59, 1
  %61 = call i32 @range_decode_culfreq(ptr noundef %58, i32 noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !32
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = load i32, ptr %9, align 4, !tbaa !32
  call void @range_decode_update(ptr noundef %62, i32 noundef 1, i32 noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = load i32, ptr %11, align 4, !tbaa !32
  %66 = shl i32 1, %65
  %67 = call i32 @range_decode_culfreq(ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !32
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = load i32, ptr %10, align 4, !tbaa !32
  call void @range_decode_update(ptr noundef %68, i32 noundef 1, i32 noundef %69)
  %70 = load i32, ptr %9, align 4, !tbaa !32
  %71 = load i32, ptr %11, align 4, !tbaa !32
  %72 = shl i32 %70, %71
  %73 = load i32, ptr %10, align 4, !tbaa !32
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %75

75:                                               ; preds = %57, %40
  %76 = load i32, ptr %8, align 4, !tbaa !32
  %77 = load i32, ptr %6, align 4, !tbaa !32
  %78 = load i32, ptr %7, align 4, !tbaa !32
  %79 = mul i32 %77, %78
  %80 = add i32 %76, %79
  store i32 %80, ptr %5, align 4, !tbaa !32
  %81 = load ptr, ptr %4, align 8, !tbaa !137
  %82 = load i32, ptr %5, align 4, !tbaa !32
  call void @update_rice(ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %5, align 4, !tbaa !32
  %84 = lshr i32 %83, 1
  %85 = load i32, ptr %5, align 4, !tbaa !32
  %86 = and i32 %85, 1
  %87 = sub i32 %86, 1
  %88 = xor i32 %84, %87
  %89 = add i32 %88, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @range_decode_culfreq(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @range_dec_normalize(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.APEContext, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.APERangecoder, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !154
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = udiv i32 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.APEContext, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.APERangecoder, ptr %13, i32 0, i32 2
  store i32 %11, ptr %14, align 8, !tbaa !155
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.APEContext, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.APERangecoder, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !156
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.APEContext, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.APERangecoder, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !155
  %23 = udiv i32 %18, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @long_filter_high_3800(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i32], align 16
  %14 = alloca [512 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = getelementptr inbounds [512 x i32], ptr %14, i64 0, i64 0
  store ptr %17, ptr %15, align 8, !tbaa !72
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  br label %190

22:                                               ; preds = %4
  %23 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 %26, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %40, %22
  %28 = load i32, ptr %9, align 4, !tbaa !32
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = load i32, ptr %9, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [512 x i32], ptr %14, i64 0, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !32
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !32
  br label %27, !llvm.loop !161

43:                                               ; preds = %27
  %44 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %44, ptr %9, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %186, %43
  %46 = load i32, ptr %9, align 4, !tbaa !32
  %47 = load i32, ptr %8, align 4, !tbaa !32
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %189

49:                                               ; preds = %45
  store i32 0, ptr %11, align 4, !tbaa !32
  %50 = load ptr, ptr %5, align 8, !tbaa !72
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = call i32 @APESIGN(i32 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !32
  %56 = load i32, ptr %12, align 4, !tbaa !32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %92

58:                                               ; preds = %49
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %59

59:                                               ; preds = %88, %58
  %60 = load i32, ptr %10, align 4, !tbaa !32
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8, !tbaa !72
  %65 = load i32, ptr %10, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = load i32, ptr %10, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = mul i32 %68, %72
  %74 = load i32, ptr %11, align 4, !tbaa !32
  %75 = add i32 %74, %73
  store i32 %75, ptr %11, align 4, !tbaa !32
  %76 = load ptr, ptr %15, align 8, !tbaa !72
  %77 = load i32, ptr %10, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = ashr i32 %80, 31
  %82 = or i32 %81, 1
  %83 = load i32, ptr %10, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = add nsw i32 %86, %82
  store i32 %87, ptr %85, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %63
  %89 = load i32, ptr %10, align 4, !tbaa !32
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !32
  br label %59, !llvm.loop !162

91:                                               ; preds = %59
  br label %152

92:                                               ; preds = %49
  %93 = load i32, ptr %12, align 4, !tbaa !32
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %129

95:                                               ; preds = %92
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %96

96:                                               ; preds = %125, %95
  %97 = load i32, ptr %10, align 4, !tbaa !32
  %98 = load i32, ptr %6, align 4, !tbaa !32
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %128

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8, !tbaa !72
  %102 = load i32, ptr %10, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = load i32, ptr %10, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = mul i32 %105, %109
  %111 = load i32, ptr %11, align 4, !tbaa !32
  %112 = add i32 %111, %110
  store i32 %112, ptr %11, align 4, !tbaa !32
  %113 = load ptr, ptr %15, align 8, !tbaa !72
  %114 = load i32, ptr %10, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = ashr i32 %117, 31
  %119 = or i32 %118, 1
  %120 = load i32, ptr %10, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = sub nsw i32 %123, %119
  store i32 %124, ptr %122, align 4, !tbaa !32
  br label %125

125:                                              ; preds = %100
  %126 = load i32, ptr %10, align 4, !tbaa !32
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !32
  br label %96, !llvm.loop !163

128:                                              ; preds = %96
  br label %151

129:                                              ; preds = %92
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %147, %129
  %131 = load i32, ptr %10, align 4, !tbaa !32
  %132 = load i32, ptr %6, align 4, !tbaa !32
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = load ptr, ptr %15, align 8, !tbaa !72
  %136 = load i32, ptr %10, align 4, !tbaa !32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = load i32, ptr %10, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = mul i32 %139, %143
  %145 = load i32, ptr %11, align 4, !tbaa !32
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4, !tbaa !32
  br label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %10, align 4, !tbaa !32
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !32
  br label %130, !llvm.loop !164

150:                                              ; preds = %130
  br label %151

151:                                              ; preds = %150, %128
  br label %152

152:                                              ; preds = %151, %91
  %153 = load i32, ptr %11, align 4, !tbaa !32
  %154 = load i32, ptr %7, align 4, !tbaa !32
  %155 = ashr i32 %153, %154
  %156 = load ptr, ptr %5, align 8, !tbaa !72
  %157 = load i32, ptr %9, align 4, !tbaa !32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !32
  %161 = sub i32 %160, %155
  store i32 %161, ptr %159, align 4, !tbaa !32
  %162 = load ptr, ptr %15, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i32, ptr %162, i32 1
  store ptr %163, ptr %15, align 8, !tbaa !72
  %164 = load ptr, ptr %5, align 8, !tbaa !72
  %165 = load i32, ptr %9, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = load ptr, ptr %15, align 8, !tbaa !72
  %170 = load i32, ptr %6, align 4, !tbaa !32
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %168, ptr %173, align 4, !tbaa !32
  %174 = load ptr, ptr %15, align 8, !tbaa !72
  %175 = getelementptr inbounds [512 x i32], ptr %14, i64 0, i64 0
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 4
  %180 = icmp eq i64 %179, 256
  br i1 %180, label %181, label %185

181:                                              ; preds = %152
  %182 = getelementptr inbounds [512 x i32], ptr %14, i64 0, i64 0
  %183 = load ptr, ptr %15, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %182, ptr align 4 %183, i64 1024, i1 false)
  %184 = getelementptr inbounds [512 x i32], ptr %14, i64 0, i64 0
  store ptr %184, ptr %15, align 8, !tbaa !72
  br label %185

185:                                              ; preds = %181, %152
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %9, align 4, !tbaa !32
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4, !tbaa !32
  br label %45, !llvm.loop !165

189:                                              ; preds = %45
  store i32 0, ptr %16, align 4
  br label %190

190:                                              ; preds = %189, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %190, %190
  ret void

193:                                              ; preds = %190
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @long_filter_ehigh_3830(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %84, %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %87

15:                                               ; preds = %11
  store i32 0, ptr %7, align 4, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = call i32 @APESIGN(i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !32
  store i32 7, ptr %6, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %50, %15
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = mul i32 %29, %33
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = add i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !32
  %37 = load i32, ptr %6, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = ashr i32 %40, 31
  %42 = or i32 %41, 1
  %43 = load i32, ptr %8, align 4, !tbaa !32
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = add i32 %48, %44
  store i32 %49, ptr %47, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %6, align 4, !tbaa !32
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %6, align 4, !tbaa !32
  br label %22, !llvm.loop !166

53:                                               ; preds = %22
  store i32 7, ptr %6, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %66, %53
  %55 = load i32, ptr %6, align 4, !tbaa !32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !32
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = load i32, ptr %6, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %64
  store i32 %62, ptr %65, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %6, align 4, !tbaa !32
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %6, align 4, !tbaa !32
  br label %54, !llvm.loop !167

69:                                               ; preds = %54
  %70 = load ptr, ptr %3, align 8, !tbaa !72
  %71 = load i32, ptr %5, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  store i32 %74, ptr %75, align 16, !tbaa !32
  %76 = load i32, ptr %7, align 4, !tbaa !32
  %77 = ashr i32 %76, 9
  %78 = load ptr, ptr %3, align 8, !tbaa !72
  %79 = load i32, ptr %5, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = sub i32 %82, %77
  store i32 %83, ptr %81, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %5, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !32
  br label %11, !llvm.loop !168

87:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @filter_fast_3320(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !119
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.APEPredictor, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.APEPredictor, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %17, ptr %23, align 4, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.APEPredictor, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !122
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %42

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw %struct.APEPredictor, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !32
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %struct.APEPredictor, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %8, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !32
  %41 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %struct.APEPredictor, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = load i32, ptr %9, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = mul i32 %49, 2
  %51 = load ptr, ptr %6, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.APEPredictor, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = load i32, ptr %9, align 4, !tbaa !32
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = sub i32 %50, %58
  store i32 %59, ptr %10, align 4, !tbaa !32
  %60 = load i32, ptr %7, align 4, !tbaa !32
  %61 = load i32, ptr %10, align 4, !tbaa !32
  %62 = load ptr, ptr %6, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw %struct.APEPredictor, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %8, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [4 x i32]], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = mul i32 %61, %68
  %70 = ashr i32 %69, 9
  %71 = add i32 %60, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw %struct.APEPredictor, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %8, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 %75
  store i32 %71, ptr %76, align 4, !tbaa !32
  %77 = load i32, ptr %7, align 4, !tbaa !32
  %78 = load i32, ptr %10, align 4, !tbaa !32
  %79 = xor i32 %77, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %42
  %82 = load ptr, ptr %6, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw %struct.APEPredictor, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %8, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [4 x i32]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !32
  br label %99

90:                                               ; preds = %42
  %91 = load ptr, ptr %6, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw %struct.APEPredictor, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %8, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [4 x i32]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !32
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %90, %81
  %100 = load ptr, ptr %6, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw %struct.APEPredictor, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %8, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = load ptr, ptr %6, align 8, !tbaa !119
  %107 = getelementptr inbounds nuw %struct.APEPredictor, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %8, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = add i32 %111, %105
  store i32 %112, ptr %110, align 4, !tbaa !32
  %113 = load ptr, ptr %6, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw %struct.APEPredictor, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %8, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !32
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %99, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @filter_3800(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !119
  store i32 %1, ptr %10, align 4, !tbaa !32
  store i32 %2, ptr %11, align 4, !tbaa !32
  store i32 %3, ptr %12, align 4, !tbaa !32
  store i32 %4, ptr %13, align 4, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !32
  store i32 %6, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %struct.APEPredictor, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %11, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = load ptr, ptr %9, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.APEPredictor, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load i32, ptr %12, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %30, ptr %36, align 4, !tbaa !32
  %37 = load ptr, ptr %9, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.APEPredictor, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %11, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = load ptr, ptr %9, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %struct.APEPredictor, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = load i32, ptr %13, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %42, ptr %48, align 4, !tbaa !32
  %49 = load ptr, ptr %9, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw %struct.APEPredictor, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !122
  %52 = load i32, ptr %14, align 4, !tbaa !32
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %7
  %55 = load i32, ptr %10, align 4, !tbaa !32
  %56 = load ptr, ptr %9, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw %struct.APEPredictor, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %11, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = add i32 %55, %61
  store i32 %62, ptr %16, align 4, !tbaa !32
  %63 = load i32, ptr %10, align 4, !tbaa !32
  %64 = load ptr, ptr %9, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw %struct.APEPredictor, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %11, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %67
  store i32 %63, ptr %68, align 4, !tbaa !32
  %69 = load i32, ptr %10, align 4, !tbaa !32
  %70 = load ptr, ptr %9, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw %struct.APEPredictor, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %11, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !32
  %75 = load i32, ptr %16, align 4, !tbaa !32
  %76 = load ptr, ptr %9, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw %struct.APEPredictor, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %11, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !32
  %81 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %81, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %334

82:                                               ; preds = %7
  %83 = load ptr, ptr %9, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw %struct.APEPredictor, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %86 = load i32, ptr %12, align 4, !tbaa !32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !32
  store i32 %89, ptr %21, align 4, !tbaa !32
  %90 = load ptr, ptr %9, align 8, !tbaa !119
  %91 = getelementptr inbounds nuw %struct.APEPredictor, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !121
  %93 = load i32, ptr %12, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = load ptr, ptr %9, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw %struct.APEPredictor, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = load i32, ptr %12, align 4, !tbaa !32
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = sub i32 %96, %104
  %106 = mul i32 %105, 2
  store i32 %106, ptr %20, align 4, !tbaa !32
  %107 = load ptr, ptr %9, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw %struct.APEPredictor, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !121
  %110 = load i32, ptr %12, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = load ptr, ptr %9, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw %struct.APEPredictor, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !121
  %117 = load i32, ptr %12, align 4, !tbaa !32
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = load ptr, ptr %9, align 8, !tbaa !119
  %123 = getelementptr inbounds nuw %struct.APEPredictor, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !121
  %125 = load i32, ptr %12, align 4, !tbaa !32
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !32
  %130 = sub i32 %121, %129
  %131 = mul i32 %130, 8
  %132 = add i32 %113, %131
  store i32 %132, ptr %19, align 4, !tbaa !32
  %133 = load ptr, ptr %9, align 8, !tbaa !119
  %134 = getelementptr inbounds nuw %struct.APEPredictor, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !121
  %136 = load i32, ptr %13, align 4, !tbaa !32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = mul i32 %139, 2
  %141 = load ptr, ptr %9, align 8, !tbaa !119
  %142 = getelementptr inbounds nuw %struct.APEPredictor, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !121
  %144 = load i32, ptr %13, align 4, !tbaa !32
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = sub i32 %140, %148
  store i32 %149, ptr %22, align 4, !tbaa !32
  %150 = load ptr, ptr %9, align 8, !tbaa !119
  %151 = getelementptr inbounds nuw %struct.APEPredictor, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !121
  %153 = load i32, ptr %13, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !32
  store i32 %156, ptr %23, align 4, !tbaa !32
  %157 = load i32, ptr %19, align 4, !tbaa !32
  %158 = load ptr, ptr %9, align 8, !tbaa !119
  %159 = getelementptr inbounds nuw %struct.APEPredictor, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %11, align 4, !tbaa !32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [4 x i32]], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 8, !tbaa !32
  %165 = mul i32 %157, %164
  %166 = load i32, ptr %20, align 4, !tbaa !32
  %167 = load ptr, ptr %9, align 8, !tbaa !119
  %168 = getelementptr inbounds nuw %struct.APEPredictor, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %11, align 4, !tbaa !32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x [4 x i32]], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = mul i32 %166, %173
  %175 = add i32 %165, %174
  %176 = load i32, ptr %21, align 4, !tbaa !32
  %177 = load ptr, ptr %9, align 8, !tbaa !119
  %178 = getelementptr inbounds nuw %struct.APEPredictor, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %11, align 4, !tbaa !32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x [4 x i32]], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 2
  %183 = load i32, ptr %182, align 8, !tbaa !32
  %184 = mul i32 %176, %183
  %185 = add i32 %175, %184
  store i32 %185, ptr %16, align 4, !tbaa !32
  %186 = load i32, ptr %10, align 4, !tbaa !32
  %187 = call i32 @APESIGN(i32 noundef %186)
  store i32 %187, ptr %18, align 4, !tbaa !32
  %188 = load i32, ptr %19, align 4, !tbaa !32
  %189 = ashr i32 %188, 30
  %190 = and i32 %189, 2
  %191 = sub nsw i32 %190, 1
  %192 = load i32, ptr %18, align 4, !tbaa !32
  %193 = mul nsw i32 %191, %192
  %194 = load ptr, ptr %9, align 8, !tbaa !119
  %195 = getelementptr inbounds nuw %struct.APEPredictor, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %11, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x [4 x i32]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 8, !tbaa !32
  %201 = add i32 %200, %193
  store i32 %201, ptr %199, align 8, !tbaa !32
  %202 = load i32, ptr %20, align 4, !tbaa !32
  %203 = ashr i32 %202, 28
  %204 = and i32 %203, 8
  %205 = sub nsw i32 %204, 4
  %206 = load i32, ptr %18, align 4, !tbaa !32
  %207 = mul nsw i32 %205, %206
  %208 = load ptr, ptr %9, align 8, !tbaa !119
  %209 = getelementptr inbounds nuw %struct.APEPredictor, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %11, align 4, !tbaa !32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x [4 x i32]], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !32
  %215 = add i32 %214, %207
  store i32 %215, ptr %213, align 4, !tbaa !32
  %216 = load i32, ptr %21, align 4, !tbaa !32
  %217 = ashr i32 %216, 28
  %218 = and i32 %217, 8
  %219 = sub nsw i32 %218, 4
  %220 = load i32, ptr %18, align 4, !tbaa !32
  %221 = mul nsw i32 %219, %220
  %222 = load ptr, ptr %9, align 8, !tbaa !119
  %223 = getelementptr inbounds nuw %struct.APEPredictor, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %11, align 4, !tbaa !32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [4 x i32]], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 2
  %228 = load i32, ptr %227, align 8, !tbaa !32
  %229 = add i32 %228, %221
  store i32 %229, ptr %227, align 8, !tbaa !32
  %230 = load i32, ptr %22, align 4, !tbaa !32
  %231 = load ptr, ptr %9, align 8, !tbaa !119
  %232 = getelementptr inbounds nuw %struct.APEPredictor, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %11, align 4, !tbaa !32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [5 x i32]], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !32
  %238 = mul i32 %230, %237
  %239 = load i32, ptr %23, align 4, !tbaa !32
  %240 = load ptr, ptr %9, align 8, !tbaa !119
  %241 = getelementptr inbounds nuw %struct.APEPredictor, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %11, align 4, !tbaa !32
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x [5 x i32]], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i32], ptr %244, i64 0, i64 1
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = mul i32 %239, %246
  %248 = sub i32 %238, %247
  store i32 %248, ptr %17, align 4, !tbaa !32
  %249 = load i32, ptr %10, align 4, !tbaa !32
  %250 = load i32, ptr %16, align 4, !tbaa !32
  %251 = ashr i32 %250, 11
  %252 = add i32 %249, %251
  %253 = load ptr, ptr %9, align 8, !tbaa !119
  %254 = getelementptr inbounds nuw %struct.APEPredictor, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %11, align 4, !tbaa !32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 %256
  store i32 %252, ptr %257, align 4, !tbaa !32
  %258 = load ptr, ptr %9, align 8, !tbaa !119
  %259 = getelementptr inbounds nuw %struct.APEPredictor, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %11, align 4, !tbaa !32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !32
  %264 = call i32 @APESIGN(i32 noundef %263)
  store i32 %264, ptr %18, align 4, !tbaa !32
  %265 = load i32, ptr %22, align 4, !tbaa !32
  %266 = ashr i32 %265, 29
  %267 = and i32 %266, 4
  %268 = sub nsw i32 %267, 2
  %269 = load i32, ptr %18, align 4, !tbaa !32
  %270 = mul nsw i32 %268, %269
  %271 = load ptr, ptr %9, align 8, !tbaa !119
  %272 = getelementptr inbounds nuw %struct.APEPredictor, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %11, align 4, !tbaa !32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [5 x i32]], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds [5 x i32], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %276, align 4, !tbaa !32
  %278 = add i32 %277, %270
  store i32 %278, ptr %276, align 4, !tbaa !32
  %279 = load i32, ptr %23, align 4, !tbaa !32
  %280 = ashr i32 %279, 30
  %281 = and i32 %280, 2
  %282 = sub nsw i32 %281, 1
  %283 = load i32, ptr %18, align 4, !tbaa !32
  %284 = mul nsw i32 %282, %283
  %285 = load ptr, ptr %9, align 8, !tbaa !119
  %286 = getelementptr inbounds nuw %struct.APEPredictor, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %11, align 4, !tbaa !32
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x [5 x i32]], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds [5 x i32], ptr %289, i64 0, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !32
  %292 = sub i32 %291, %284
  store i32 %292, ptr %290, align 4, !tbaa !32
  %293 = load ptr, ptr %9, align 8, !tbaa !119
  %294 = getelementptr inbounds nuw %struct.APEPredictor, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %11, align 4, !tbaa !32
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %299 = load i32, ptr %17, align 4, !tbaa !32
  %300 = load i32, ptr %15, align 4, !tbaa !32
  %301 = ashr i32 %299, %300
  %302 = add i32 %298, %301
  %303 = load ptr, ptr %9, align 8, !tbaa !119
  %304 = getelementptr inbounds nuw %struct.APEPredictor, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %11, align 4, !tbaa !32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x i32], ptr %304, i64 0, i64 %306
  store i32 %302, ptr %307, align 4, !tbaa !32
  %308 = load ptr, ptr %9, align 8, !tbaa !119
  %309 = getelementptr inbounds nuw %struct.APEPredictor, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %11, align 4, !tbaa !32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !32
  %314 = load ptr, ptr %9, align 8, !tbaa !119
  %315 = getelementptr inbounds nuw %struct.APEPredictor, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %11, align 4, !tbaa !32
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x i32], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !32
  %320 = mul i32 %319, 31
  %321 = ashr i32 %320, 5
  %322 = add i32 %313, %321
  %323 = load ptr, ptr %9, align 8, !tbaa !119
  %324 = getelementptr inbounds nuw %struct.APEPredictor, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %11, align 4, !tbaa !32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i32], ptr %324, i64 0, i64 %326
  store i32 %322, ptr %327, align 4, !tbaa !32
  %328 = load ptr, ptr %9, align 8, !tbaa !119
  %329 = getelementptr inbounds nuw %struct.APEPredictor, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %11, align 4, !tbaa !32
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !32
  store i32 %333, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %334

334:                                              ; preds = %82, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %335 = load i32, ptr %8, align 4
  ret i32 %335
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @APESIGN(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp slt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @ape_apply_filters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %56, %4
  %11 = load i32, ptr %9, align 4, !tbaa !32
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.APEContext, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [3 x i16]], ptr @ape_filter_orders, i64 0, i64 %17
  %19 = load i32, ptr %9, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i16], ptr %18, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !56
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  br label %59

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.APEContext, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x [2 x %struct.APEFilter]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x %struct.APEFilter], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !72
  %34 = load ptr, ptr %7, align 8, !tbaa !72
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.APEContext, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [3 x i16]], ptr @ape_filter_orders, i64 0, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i16], ptr %40, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !56
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.APEContext, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [3 x i8]], ptr @ape_filter_fracbits, i64 0, i64 %49
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !51
  %55 = zext i8 %54 to i32
  call void @apply_filter(ptr noundef %26, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %45, i32 noundef %55)
  br label %56

56:                                               ; preds = %25
  %57 = load i32, ptr %9, align 4, !tbaa !32
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !32
  br label %10, !llvm.loop !169

59:                                               ; preds = %24, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @predictor_update_3930(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.APEPredictor, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %7, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.APEPredictor, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %20, ptr %26, align 4, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.APEPredictor, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = load i32, ptr %8, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !32
  store i32 %33, ptr %11, align 4, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %struct.APEPredictor, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = load i32, ptr %8, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %struct.APEPredictor, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = load i32, ptr %8, align 4, !tbaa !32
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = sub i32 %40, %48
  store i32 %49, ptr %12, align 4, !tbaa !32
  %50 = load ptr, ptr %5, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw %struct.APEPredictor, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = load i32, ptr %8, align 4, !tbaa !32
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = load ptr, ptr %5, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.APEPredictor, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  %61 = load i32, ptr %8, align 4, !tbaa !32
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = sub i32 %57, %65
  store i32 %66, ptr %13, align 4, !tbaa !32
  %67 = load ptr, ptr %5, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw %struct.APEPredictor, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = load i32, ptr %8, align 4, !tbaa !32
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = load ptr, ptr %5, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw %struct.APEPredictor, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !121
  %78 = load i32, ptr %8, align 4, !tbaa !32
  %79 = sub nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = sub i32 %74, %82
  store i32 %83, ptr %14, align 4, !tbaa !32
  %84 = load i32, ptr %11, align 4, !tbaa !32
  %85 = load ptr, ptr %5, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw %struct.APEPredictor, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %7, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [4 x i32]], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = mul i32 %84, %91
  %93 = load i32, ptr %12, align 4, !tbaa !32
  %94 = load ptr, ptr %5, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw %struct.APEPredictor, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %7, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [4 x i32]], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = mul i32 %93, %100
  %102 = add i32 %92, %101
  %103 = load i32, ptr %13, align 4, !tbaa !32
  %104 = load ptr, ptr %5, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %struct.APEPredictor, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %7, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [4 x i32]], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 2
  %110 = load i32, ptr %109, align 8, !tbaa !32
  %111 = mul i32 %103, %110
  %112 = add i32 %102, %111
  %113 = load i32, ptr %14, align 4, !tbaa !32
  %114 = load ptr, ptr %5, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw %struct.APEPredictor, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %7, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x [4 x i32]], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 3
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = mul i32 %113, %120
  %122 = add i32 %112, %121
  store i32 %122, ptr %9, align 4, !tbaa !32
  %123 = load i32, ptr %6, align 4, !tbaa !32
  %124 = load i32, ptr %9, align 4, !tbaa !32
  %125 = ashr i32 %124, 9
  %126 = add nsw i32 %123, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !119
  %128 = getelementptr inbounds nuw %struct.APEPredictor, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %7, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !32
  %132 = load ptr, ptr %5, align 8, !tbaa !119
  %133 = getelementptr inbounds nuw %struct.APEPredictor, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %7, align 4, !tbaa !32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = load ptr, ptr %5, align 8, !tbaa !119
  %139 = getelementptr inbounds nuw %struct.APEPredictor, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %7, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = mul i32 %143, 31
  %145 = ashr i32 %144, 5
  %146 = add nsw i32 %137, %145
  %147 = load ptr, ptr %5, align 8, !tbaa !119
  %148 = getelementptr inbounds nuw %struct.APEPredictor, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %7, align 4, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 %150
  store i32 %146, ptr %151, align 4, !tbaa !32
  %152 = load i32, ptr %6, align 4, !tbaa !32
  %153 = call i32 @APESIGN(i32 noundef %152)
  store i32 %153, ptr %10, align 4, !tbaa !32
  %154 = load i32, ptr %11, align 4, !tbaa !32
  %155 = icmp slt i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = mul nsw i32 %156, 2
  %158 = sub nsw i32 %157, 1
  %159 = load i32, ptr %10, align 4, !tbaa !32
  %160 = mul nsw i32 %158, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !119
  %162 = getelementptr inbounds nuw %struct.APEPredictor, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %7, align 4, !tbaa !32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [4 x i32]], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 8, !tbaa !32
  %168 = add i32 %167, %160
  store i32 %168, ptr %166, align 8, !tbaa !32
  %169 = load i32, ptr %12, align 4, !tbaa !32
  %170 = icmp slt i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = mul nsw i32 %171, 2
  %173 = sub nsw i32 %172, 1
  %174 = load i32, ptr %10, align 4, !tbaa !32
  %175 = mul nsw i32 %173, %174
  %176 = load ptr, ptr %5, align 8, !tbaa !119
  %177 = getelementptr inbounds nuw %struct.APEPredictor, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %7, align 4, !tbaa !32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x [4 x i32]], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 1
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %183 = add i32 %182, %175
  store i32 %183, ptr %181, align 4, !tbaa !32
  %184 = load i32, ptr %13, align 4, !tbaa !32
  %185 = icmp slt i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = mul nsw i32 %186, 2
  %188 = sub nsw i32 %187, 1
  %189 = load i32, ptr %10, align 4, !tbaa !32
  %190 = mul nsw i32 %188, %189
  %191 = load ptr, ptr %5, align 8, !tbaa !119
  %192 = getelementptr inbounds nuw %struct.APEPredictor, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %7, align 4, !tbaa !32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x [4 x i32]], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 2
  %197 = load i32, ptr %196, align 8, !tbaa !32
  %198 = add i32 %197, %190
  store i32 %198, ptr %196, align 8, !tbaa !32
  %199 = load i32, ptr %14, align 4, !tbaa !32
  %200 = icmp slt i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = mul nsw i32 %201, 2
  %203 = sub nsw i32 %202, 1
  %204 = load i32, ptr %10, align 4, !tbaa !32
  %205 = mul nsw i32 %203, %204
  %206 = load ptr, ptr %5, align 8, !tbaa !119
  %207 = getelementptr inbounds nuw %struct.APEPredictor, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %7, align 4, !tbaa !32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x [4 x i32]], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 3
  %212 = load i32, ptr %211, align 4, !tbaa !32
  %213 = add i32 %212, %205
  store i32 %213, ptr %211, align 4, !tbaa !32
  %214 = load ptr, ptr %5, align 8, !tbaa !119
  %215 = getelementptr inbounds nuw %struct.APEPredictor, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %7, align 4, !tbaa !32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal void @apply_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !170
  store ptr %2, ptr %10, align 8, !tbaa !72
  store ptr %3, ptr %11, align 8, !tbaa !72
  store i32 %4, ptr %12, align 4, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !32
  store i32 %6, ptr %14, align 4, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.APEContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = load ptr, ptr %9, align 8, !tbaa !170
  %20 = getelementptr inbounds %struct.APEFilter, ptr %19, i64 0
  %21 = load ptr, ptr %10, align 8, !tbaa !72
  %22 = load i32, ptr %12, align 4, !tbaa !32
  %23 = load i32, ptr %13, align 4, !tbaa !32
  %24 = load i32, ptr %14, align 4, !tbaa !32
  call void @do_apply_filter(ptr noundef %15, i32 noundef %18, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !72
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.APEContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = load ptr, ptr %9, align 8, !tbaa !170
  %33 = getelementptr inbounds %struct.APEFilter, ptr %32, i64 1
  %34 = load ptr, ptr %11, align 8, !tbaa !72
  %35 = load i32, ptr %12, align 4, !tbaa !32
  %36 = load i32, ptr %13, align 4, !tbaa !32
  %37 = load i32, ptr %14, align 4, !tbaa !32
  call void @do_apply_filter(ptr noundef %28, i32 noundef %31, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_apply_filter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !170
  store ptr %3, ptr %11, align 8, !tbaa !72
  store i32 %4, ptr %12, align 4, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !32
  store i32 %6, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  br label %17

17:                                               ; preds = %237, %7
  %18 = load i32, ptr %12, align 4, !tbaa !32
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %12, align 4, !tbaa !32
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %238

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.APEContext, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.LLAudDSPContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %26 = load ptr, ptr %10, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw %struct.APEFilter, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = load ptr, ptr %10, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw %struct.APEFilter, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = load i32, ptr %13, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i16, ptr %31, i64 %34
  %36 = load ptr, ptr %10, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw %struct.APEFilter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %39 = load i32, ptr %13, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load i32, ptr %13, align 4, !tbaa !32
  %44 = load ptr, ptr %11, align 8, !tbaa !72
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = call i32 @APESIGN(i32 noundef %45)
  %47 = call i32 %25(ptr noundef %28, ptr noundef %35, ptr noundef %42, i32 noundef %43, i32 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !32
  %48 = load i32, ptr %15, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %14, align 4, !tbaa !32
  %51 = sub nsw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = add nsw i64 %49, %53
  %55 = load i32, ptr %14, align 4, !tbaa !32
  %56 = zext i32 %55 to i64
  %57 = ashr i64 %54, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %15, align 4, !tbaa !32
  %59 = load ptr, ptr %11, align 8, !tbaa !72
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = load i32, ptr %15, align 4, !tbaa !32
  %62 = add i32 %61, %60
  store i32 %62, ptr %15, align 4, !tbaa !32
  %63 = load i32, ptr %15, align 4, !tbaa !32
  %64 = load ptr, ptr %11, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %11, align 8, !tbaa !72
  store i32 %63, ptr %64, align 4, !tbaa !32
  %66 = load i32, ptr %15, align 4, !tbaa !32
  %67 = call signext i16 @av_clip_int16_c(i32 noundef %66) #14
  %68 = load ptr, ptr %10, align 8, !tbaa !170
  %69 = getelementptr inbounds nuw %struct.APEFilter, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !175
  %71 = getelementptr inbounds nuw i16, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !175
  store i16 %67, ptr %70, align 2, !tbaa !56
  %72 = load i32, ptr %9, align 4, !tbaa !32
  %73 = icmp slt i32 %72, 3980
  br i1 %73, label %74, label %106

74:                                               ; preds = %21
  %75 = load i32, ptr %15, align 4, !tbaa !32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4, !tbaa !32
  %80 = ashr i32 %79, 28
  %81 = and i32 %80, 8
  %82 = sub nsw i32 %81, 4
  br label %83

83:                                               ; preds = %78, %77
  %84 = phi i32 [ 0, %77 ], [ %82, %78 ]
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %10, align 8, !tbaa !170
  %87 = getelementptr inbounds nuw %struct.APEFilter, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !176
  %89 = getelementptr inbounds i16, ptr %88, i64 0
  store i16 %85, ptr %89, align 2, !tbaa !56
  %90 = load ptr, ptr %10, align 8, !tbaa !170
  %91 = getelementptr inbounds nuw %struct.APEFilter, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !176
  %93 = getelementptr inbounds i16, ptr %92, i64 -4
  %94 = load i16, ptr %93, align 2, !tbaa !56
  %95 = sext i16 %94 to i32
  %96 = ashr i32 %95, 1
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %93, align 2, !tbaa !56
  %98 = load ptr, ptr %10, align 8, !tbaa !170
  %99 = getelementptr inbounds nuw %struct.APEFilter, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !176
  %101 = getelementptr inbounds i16, ptr %100, i64 -8
  %102 = load i16, ptr %101, align 2, !tbaa !56
  %103 = sext i16 %102 to i32
  %104 = ashr i32 %103, 1
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 2, !tbaa !56
  br label %187

106:                                              ; preds = %21
  %107 = load i32, ptr %15, align 4, !tbaa !32
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4, !tbaa !32
  %111 = sub i32 0, %110
  br label %114

112:                                              ; preds = %106
  %113 = load i32, ptr %15, align 4, !tbaa !32
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32 [ %111, %109 ], [ %113, %112 ]
  store i32 %115, ptr %16, align 4, !tbaa !32
  %116 = load i32, ptr %16, align 4, !tbaa !32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %114
  %119 = load i32, ptr %15, align 4, !tbaa !32
  %120 = call i32 @APESIGN(i32 noundef %119)
  %121 = load i32, ptr %16, align 4, !tbaa !32
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %10, align 8, !tbaa !170
  %124 = getelementptr inbounds nuw %struct.APEFilter, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !177
  %126 = zext i32 %125 to i64
  %127 = mul nsw i64 %126, 3
  %128 = icmp sgt i64 %122, %127
  %129 = zext i1 %128 to i32
  %130 = load i32, ptr %16, align 4, !tbaa !32
  %131 = load ptr, ptr %10, align 8, !tbaa !170
  %132 = getelementptr inbounds nuw %struct.APEFilter, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !177
  %134 = load ptr, ptr %10, align 8, !tbaa !170
  %135 = getelementptr inbounds nuw %struct.APEFilter, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !177
  %137 = udiv i32 %136, 3
  %138 = add i32 %133, %137
  %139 = icmp ugt i32 %130, %138
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %129, %140
  %142 = shl i32 8, %141
  %143 = mul nsw i32 %120, %142
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %10, align 8, !tbaa !170
  %146 = getelementptr inbounds nuw %struct.APEFilter, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !176
  store i16 %144, ptr %147, align 2, !tbaa !56
  br label %152

148:                                              ; preds = %114
  %149 = load ptr, ptr %10, align 8, !tbaa !170
  %150 = getelementptr inbounds nuw %struct.APEFilter, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !176
  store i16 0, ptr %151, align 2, !tbaa !56
  br label %152

152:                                              ; preds = %148, %118
  %153 = load i32, ptr %16, align 4, !tbaa !32
  %154 = load ptr, ptr %10, align 8, !tbaa !170
  %155 = getelementptr inbounds nuw %struct.APEFilter, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !177
  %157 = sub i32 %153, %156
  %158 = sdiv i32 %157, 16
  %159 = load ptr, ptr %10, align 8, !tbaa !170
  %160 = getelementptr inbounds nuw %struct.APEFilter, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !177
  %162 = add i32 %161, %158
  store i32 %162, ptr %160, align 8, !tbaa !177
  %163 = load ptr, ptr %10, align 8, !tbaa !170
  %164 = getelementptr inbounds nuw %struct.APEFilter, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !176
  %166 = getelementptr inbounds i16, ptr %165, i64 -1
  %167 = load i16, ptr %166, align 2, !tbaa !56
  %168 = sext i16 %167 to i32
  %169 = ashr i32 %168, 1
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %166, align 2, !tbaa !56
  %171 = load ptr, ptr %10, align 8, !tbaa !170
  %172 = getelementptr inbounds nuw %struct.APEFilter, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !176
  %174 = getelementptr inbounds i16, ptr %173, i64 -2
  %175 = load i16, ptr %174, align 2, !tbaa !56
  %176 = sext i16 %175 to i32
  %177 = ashr i32 %176, 1
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %174, align 2, !tbaa !56
  %179 = load ptr, ptr %10, align 8, !tbaa !170
  %180 = getelementptr inbounds nuw %struct.APEFilter, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !176
  %182 = getelementptr inbounds i16, ptr %181, i64 -8
  %183 = load i16, ptr %182, align 2, !tbaa !56
  %184 = sext i16 %183 to i32
  %185 = ashr i32 %184, 1
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %182, align 2, !tbaa !56
  br label %187

187:                                              ; preds = %152, %83
  %188 = load ptr, ptr %10, align 8, !tbaa !170
  %189 = getelementptr inbounds nuw %struct.APEFilter, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !176
  %191 = getelementptr inbounds nuw i16, ptr %190, i32 1
  store ptr %191, ptr %189, align 8, !tbaa !176
  %192 = load ptr, ptr %10, align 8, !tbaa !170
  %193 = getelementptr inbounds nuw %struct.APEFilter, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !175
  %195 = load ptr, ptr %10, align 8, !tbaa !170
  %196 = getelementptr inbounds nuw %struct.APEFilter, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !178
  %198 = getelementptr inbounds i16, ptr %197, i64 512
  %199 = load i32, ptr %13, align 4, !tbaa !32
  %200 = mul nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %198, i64 %201
  %203 = icmp eq ptr %194, %202
  br i1 %203, label %204, label %237

204:                                              ; preds = %187
  %205 = load ptr, ptr %10, align 8, !tbaa !170
  %206 = getelementptr inbounds nuw %struct.APEFilter, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !178
  %208 = load ptr, ptr %10, align 8, !tbaa !170
  %209 = getelementptr inbounds nuw %struct.APEFilter, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !175
  %211 = load i32, ptr %13, align 4, !tbaa !32
  %212 = mul nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = sub i64 0, %213
  %215 = getelementptr inbounds i16, ptr %210, i64 %214
  %216 = load i32, ptr %13, align 4, !tbaa !32
  %217 = mul nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %207, ptr align 2 %215, i64 %219, i1 false)
  %220 = load ptr, ptr %10, align 8, !tbaa !170
  %221 = getelementptr inbounds nuw %struct.APEFilter, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !178
  %223 = load i32, ptr %13, align 4, !tbaa !32
  %224 = mul nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %222, i64 %225
  %227 = load ptr, ptr %10, align 8, !tbaa !170
  %228 = getelementptr inbounds nuw %struct.APEFilter, ptr %227, i32 0, i32 3
  store ptr %226, ptr %228, align 8, !tbaa !175
  %229 = load ptr, ptr %10, align 8, !tbaa !170
  %230 = getelementptr inbounds nuw %struct.APEFilter, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !178
  %232 = load i32, ptr %13, align 4, !tbaa !32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = load ptr, ptr %10, align 8, !tbaa !170
  %236 = getelementptr inbounds nuw %struct.APEFilter, ptr %235, i32 0, i32 1
  store ptr %234, ptr %236, align 8, !tbaa !176
  br label %237

237:                                              ; preds = %204, %187
  br label %17, !llvm.loop !179

238:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @predictor_update_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !127
  store i32 %1, ptr %10, align 4, !tbaa !32
  store i32 %2, ptr %11, align 4, !tbaa !32
  store i32 %3, ptr %12, align 4, !tbaa !32
  store i32 %4, ptr %13, align 4, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !32
  store i32 %6, ptr %15, align 4, !tbaa !32
  store i32 %7, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %9, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = load i32, ptr %12, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  store i64 %25, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %9, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = load i32, ptr %12, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !86
  %39 = trunc i64 %38 to i32
  %40 = call i32 @APESIGN(i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  %45 = load i32, ptr %14, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 %41, ptr %47, align 8, !tbaa !86
  %48 = load ptr, ptr %9, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = load i32, ptr %12, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !86
  %55 = load ptr, ptr %9, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = load i32, ptr %12, align 4, !tbaa !32
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %57, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !86
  %63 = sub i64 %54, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = load i32, ptr %12, align 4, !tbaa !32
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %66, i64 %69
  store i64 %63, ptr %70, align 8, !tbaa !86
  %71 = load ptr, ptr %9, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = load i32, ptr %12, align 4, !tbaa !32
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !86
  %79 = trunc i64 %78 to i32
  %80 = call i32 @APESIGN(i32 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %9, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  %85 = load i32, ptr %14, align 4, !tbaa !32
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %84, i64 %87
  store i64 %81, ptr %88, align 8, !tbaa !86
  %89 = load ptr, ptr %9, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !129
  %92 = load i32, ptr %12, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !86
  %96 = load ptr, ptr %9, align 8, !tbaa !127
  %97 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %11, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [4 x i64]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x i64], ptr %100, i64 0, i64 0
  %102 = load i64, ptr %101, align 8, !tbaa !86
  %103 = mul i64 %95, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  %107 = load i32, ptr %12, align 4, !tbaa !32
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %106, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !86
  %112 = load ptr, ptr %9, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %11, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [4 x i64]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i64], ptr %116, i64 0, i64 1
  %118 = load i64, ptr %117, align 8, !tbaa !86
  %119 = mul i64 %111, %118
  %120 = add i64 %103, %119
  %121 = load ptr, ptr %9, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !129
  %124 = load i32, ptr %12, align 4, !tbaa !32
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !86
  %129 = load ptr, ptr %9, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %11, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [4 x i64]], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i64], ptr %133, i64 0, i64 2
  %135 = load i64, ptr %134, align 8, !tbaa !86
  %136 = mul i64 %128, %135
  %137 = add i64 %120, %136
  %138 = load ptr, ptr %9, align 8, !tbaa !127
  %139 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !129
  %141 = load i32, ptr %12, align 4, !tbaa !32
  %142 = sub nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %140, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !86
  %146 = load ptr, ptr %9, align 8, !tbaa !127
  %147 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %11, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [4 x i64]], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds [4 x i64], ptr %150, i64 0, i64 3
  %152 = load i64, ptr %151, align 8, !tbaa !86
  %153 = mul i64 %145, %152
  %154 = add i64 %137, %153
  store i64 %154, ptr %17, align 8, !tbaa !86
  %155 = load ptr, ptr %9, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %11, align 4, !tbaa !32
  %158 = xor i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i64], ptr %156, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !86
  %162 = load ptr, ptr %9, align 8, !tbaa !127
  %163 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %11, align 4, !tbaa !32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i64], ptr %163, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !86
  %168 = mul i64 %167, 31
  %169 = ashr i64 %168, 5
  %170 = sub nsw i64 %161, %169
  %171 = load ptr, ptr %9, align 8, !tbaa !127
  %172 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !129
  %174 = load i32, ptr %13, align 4, !tbaa !32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  store i64 %170, ptr %176, align 8, !tbaa !86
  %177 = load ptr, ptr %9, align 8, !tbaa !127
  %178 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !129
  %180 = load i32, ptr %13, align 4, !tbaa !32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !86
  %184 = trunc i64 %183 to i32
  %185 = call i32 @APESIGN(i32 noundef %184)
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %9, align 8, !tbaa !127
  %188 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !129
  %190 = load i32, ptr %15, align 4, !tbaa !32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  store i64 %186, ptr %192, align 8, !tbaa !86
  %193 = load ptr, ptr %9, align 8, !tbaa !127
  %194 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !129
  %196 = load i32, ptr %13, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !86
  %200 = load ptr, ptr %9, align 8, !tbaa !127
  %201 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !129
  %203 = load i32, ptr %13, align 4, !tbaa !32
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %202, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !86
  %208 = sub i64 %199, %207
  %209 = load ptr, ptr %9, align 8, !tbaa !127
  %210 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !129
  %212 = load i32, ptr %13, align 4, !tbaa !32
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %211, i64 %214
  store i64 %208, ptr %215, align 8, !tbaa !86
  %216 = load ptr, ptr %9, align 8, !tbaa !127
  %217 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !129
  %219 = load i32, ptr %13, align 4, !tbaa !32
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %218, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !86
  %224 = trunc i64 %223 to i32
  %225 = call i32 @APESIGN(i32 noundef %224)
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %9, align 8, !tbaa !127
  %228 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !129
  %230 = load i32, ptr %15, align 4, !tbaa !32
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %229, i64 %232
  store i64 %226, ptr %233, align 8, !tbaa !86
  %234 = load ptr, ptr %9, align 8, !tbaa !127
  %235 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %11, align 4, !tbaa !32
  %237 = xor i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i64], ptr %235, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !86
  %241 = load ptr, ptr %9, align 8, !tbaa !127
  %242 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %11, align 4, !tbaa !32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x i64], ptr %242, i64 0, i64 %244
  store i64 %240, ptr %245, align 8, !tbaa !86
  %246 = load ptr, ptr %9, align 8, !tbaa !127
  %247 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !129
  %249 = load i32, ptr %13, align 4, !tbaa !32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !86
  %253 = load ptr, ptr %9, align 8, !tbaa !127
  %254 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %11, align 4, !tbaa !32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x [5 x i64]], ptr %254, i64 0, i64 %256
  %258 = getelementptr inbounds [5 x i64], ptr %257, i64 0, i64 0
  %259 = load i64, ptr %258, align 8, !tbaa !86
  %260 = mul i64 %252, %259
  %261 = load ptr, ptr %9, align 8, !tbaa !127
  %262 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !129
  %264 = load i32, ptr %13, align 4, !tbaa !32
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %263, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !86
  %269 = load ptr, ptr %9, align 8, !tbaa !127
  %270 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %11, align 4, !tbaa !32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x [5 x i64]], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds [5 x i64], ptr %273, i64 0, i64 1
  %275 = load i64, ptr %274, align 8, !tbaa !86
  %276 = mul i64 %268, %275
  %277 = add i64 %260, %276
  %278 = load ptr, ptr %9, align 8, !tbaa !127
  %279 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !129
  %281 = load i32, ptr %13, align 4, !tbaa !32
  %282 = sub nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i64, ptr %280, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !86
  %286 = load ptr, ptr %9, align 8, !tbaa !127
  %287 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %11, align 4, !tbaa !32
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x [5 x i64]], ptr %287, i64 0, i64 %289
  %291 = getelementptr inbounds [5 x i64], ptr %290, i64 0, i64 2
  %292 = load i64, ptr %291, align 8, !tbaa !86
  %293 = mul i64 %285, %292
  %294 = add i64 %277, %293
  %295 = load ptr, ptr %9, align 8, !tbaa !127
  %296 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !129
  %298 = load i32, ptr %13, align 4, !tbaa !32
  %299 = sub nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, ptr %297, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !86
  %303 = load ptr, ptr %9, align 8, !tbaa !127
  %304 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %11, align 4, !tbaa !32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x [5 x i64]], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds [5 x i64], ptr %307, i64 0, i64 3
  %309 = load i64, ptr %308, align 8, !tbaa !86
  %310 = mul i64 %302, %309
  %311 = add i64 %294, %310
  %312 = load ptr, ptr %9, align 8, !tbaa !127
  %313 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !129
  %315 = load i32, ptr %13, align 4, !tbaa !32
  %316 = sub nsw i32 %315, 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %314, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !86
  %320 = load ptr, ptr %9, align 8, !tbaa !127
  %321 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %11, align 4, !tbaa !32
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x [5 x i64]], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds [5 x i64], ptr %324, i64 0, i64 4
  %326 = load i64, ptr %325, align 8, !tbaa !86
  %327 = mul i64 %319, %326
  %328 = add i64 %311, %327
  store i64 %328, ptr %18, align 8, !tbaa !86
  %329 = load i32, ptr %16, align 4, !tbaa !32
  %330 = icmp slt i32 %329, 1
  br i1 %330, label %331, label %352

331:                                              ; preds = %8
  %332 = load i64, ptr %17, align 8, !tbaa !86
  %333 = trunc i64 %332 to i32
  %334 = sext i32 %333 to i64
  store i64 %334, ptr %17, align 8, !tbaa !86
  %335 = load i64, ptr %18, align 8, !tbaa !86
  %336 = trunc i64 %335 to i32
  %337 = sext i32 %336 to i64
  store i64 %337, ptr %18, align 8, !tbaa !86
  %338 = load i32, ptr %10, align 4, !tbaa !32
  %339 = load i64, ptr %17, align 8, !tbaa !86
  %340 = load i64, ptr %18, align 8, !tbaa !86
  %341 = ashr i64 %340, 1
  %342 = add nsw i64 %339, %341
  %343 = trunc i64 %342 to i32
  %344 = ashr i32 %343, 10
  %345 = add i32 %338, %344
  %346 = sext i32 %345 to i64
  %347 = load ptr, ptr %9, align 8, !tbaa !127
  %348 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %11, align 4, !tbaa !32
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x i64], ptr %348, i64 0, i64 %350
  store i64 %346, ptr %351, align 8, !tbaa !86
  br label %366

352:                                              ; preds = %8
  %353 = load i32, ptr %10, align 4, !tbaa !32
  %354 = sext i32 %353 to i64
  %355 = load i64, ptr %17, align 8, !tbaa !86
  %356 = load i64, ptr %18, align 8, !tbaa !86
  %357 = ashr i64 %356, 1
  %358 = add i64 %355, %357
  %359 = ashr i64 %358, 10
  %360 = add nsw i64 %354, %359
  %361 = load ptr, ptr %9, align 8, !tbaa !127
  %362 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %11, align 4, !tbaa !32
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x i64], ptr %362, i64 0, i64 %364
  store i64 %360, ptr %365, align 8, !tbaa !86
  br label %366

366:                                              ; preds = %352, %331
  %367 = load ptr, ptr %9, align 8, !tbaa !127
  %368 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %11, align 4, !tbaa !32
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x i64], ptr %368, i64 0, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !86
  %373 = load ptr, ptr %9, align 8, !tbaa !127
  %374 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %11, align 4, !tbaa !32
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x i64], ptr %374, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !86
  %379 = mul i64 %378, 31
  %380 = ashr i64 %379, 5
  %381 = add nsw i64 %372, %380
  %382 = load ptr, ptr %9, align 8, !tbaa !127
  %383 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %11, align 4, !tbaa !32
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2 x i64], ptr %383, i64 0, i64 %385
  store i64 %381, ptr %386, align 8, !tbaa !86
  %387 = load i32, ptr %10, align 4, !tbaa !32
  %388 = call i32 @APESIGN(i32 noundef %387)
  store i32 %388, ptr %19, align 4, !tbaa !32
  %389 = load ptr, ptr %9, align 8, !tbaa !127
  %390 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !129
  %392 = load i32, ptr %14, align 4, !tbaa !32
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i64, ptr %391, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !86
  %396 = load i32, ptr %19, align 4, !tbaa !32
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %395, %397
  %399 = load ptr, ptr %9, align 8, !tbaa !127
  %400 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %11, align 4, !tbaa !32
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2 x [4 x i64]], ptr %400, i64 0, i64 %402
  %404 = getelementptr inbounds [4 x i64], ptr %403, i64 0, i64 0
  %405 = load i64, ptr %404, align 8, !tbaa !86
  %406 = add i64 %405, %398
  store i64 %406, ptr %404, align 8, !tbaa !86
  %407 = load ptr, ptr %9, align 8, !tbaa !127
  %408 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !129
  %410 = load i32, ptr %14, align 4, !tbaa !32
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, ptr %409, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !86
  %415 = load i32, ptr %19, align 4, !tbaa !32
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %414, %416
  %418 = load ptr, ptr %9, align 8, !tbaa !127
  %419 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %418, i32 0, i32 4
  %420 = load i32, ptr %11, align 4, !tbaa !32
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2 x [4 x i64]], ptr %419, i64 0, i64 %421
  %423 = getelementptr inbounds [4 x i64], ptr %422, i64 0, i64 1
  %424 = load i64, ptr %423, align 8, !tbaa !86
  %425 = add i64 %424, %417
  store i64 %425, ptr %423, align 8, !tbaa !86
  %426 = load ptr, ptr %9, align 8, !tbaa !127
  %427 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !129
  %429 = load i32, ptr %14, align 4, !tbaa !32
  %430 = sub nsw i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i64, ptr %428, i64 %431
  %433 = load i64, ptr %432, align 8, !tbaa !86
  %434 = load i32, ptr %19, align 4, !tbaa !32
  %435 = sext i32 %434 to i64
  %436 = mul nsw i64 %433, %435
  %437 = load ptr, ptr %9, align 8, !tbaa !127
  %438 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %11, align 4, !tbaa !32
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x [4 x i64]], ptr %438, i64 0, i64 %440
  %442 = getelementptr inbounds [4 x i64], ptr %441, i64 0, i64 2
  %443 = load i64, ptr %442, align 8, !tbaa !86
  %444 = add i64 %443, %436
  store i64 %444, ptr %442, align 8, !tbaa !86
  %445 = load ptr, ptr %9, align 8, !tbaa !127
  %446 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !129
  %448 = load i32, ptr %14, align 4, !tbaa !32
  %449 = sub nsw i32 %448, 3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %447, i64 %450
  %452 = load i64, ptr %451, align 8, !tbaa !86
  %453 = load i32, ptr %19, align 4, !tbaa !32
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %452, %454
  %456 = load ptr, ptr %9, align 8, !tbaa !127
  %457 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %456, i32 0, i32 4
  %458 = load i32, ptr %11, align 4, !tbaa !32
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x [4 x i64]], ptr %457, i64 0, i64 %459
  %461 = getelementptr inbounds [4 x i64], ptr %460, i64 0, i64 3
  %462 = load i64, ptr %461, align 8, !tbaa !86
  %463 = add i64 %462, %455
  store i64 %463, ptr %461, align 8, !tbaa !86
  %464 = load ptr, ptr %9, align 8, !tbaa !127
  %465 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !129
  %467 = load i32, ptr %15, align 4, !tbaa !32
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i64, ptr %466, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !86
  %471 = load i32, ptr %19, align 4, !tbaa !32
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %470, %472
  %474 = load ptr, ptr %9, align 8, !tbaa !127
  %475 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %474, i32 0, i32 5
  %476 = load i32, ptr %11, align 4, !tbaa !32
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x [5 x i64]], ptr %475, i64 0, i64 %477
  %479 = getelementptr inbounds [5 x i64], ptr %478, i64 0, i64 0
  %480 = load i64, ptr %479, align 8, !tbaa !86
  %481 = add i64 %480, %473
  store i64 %481, ptr %479, align 8, !tbaa !86
  %482 = load ptr, ptr %9, align 8, !tbaa !127
  %483 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !129
  %485 = load i32, ptr %15, align 4, !tbaa !32
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i64, ptr %484, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !86
  %490 = load i32, ptr %19, align 4, !tbaa !32
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %489, %491
  %493 = load ptr, ptr %9, align 8, !tbaa !127
  %494 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %493, i32 0, i32 5
  %495 = load i32, ptr %11, align 4, !tbaa !32
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2 x [5 x i64]], ptr %494, i64 0, i64 %496
  %498 = getelementptr inbounds [5 x i64], ptr %497, i64 0, i64 1
  %499 = load i64, ptr %498, align 8, !tbaa !86
  %500 = add i64 %499, %492
  store i64 %500, ptr %498, align 8, !tbaa !86
  %501 = load ptr, ptr %9, align 8, !tbaa !127
  %502 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !129
  %504 = load i32, ptr %15, align 4, !tbaa !32
  %505 = sub nsw i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i64, ptr %503, i64 %506
  %508 = load i64, ptr %507, align 8, !tbaa !86
  %509 = load i32, ptr %19, align 4, !tbaa !32
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %508, %510
  %512 = load ptr, ptr %9, align 8, !tbaa !127
  %513 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %512, i32 0, i32 5
  %514 = load i32, ptr %11, align 4, !tbaa !32
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2 x [5 x i64]], ptr %513, i64 0, i64 %515
  %517 = getelementptr inbounds [5 x i64], ptr %516, i64 0, i64 2
  %518 = load i64, ptr %517, align 8, !tbaa !86
  %519 = add i64 %518, %511
  store i64 %519, ptr %517, align 8, !tbaa !86
  %520 = load ptr, ptr %9, align 8, !tbaa !127
  %521 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !129
  %523 = load i32, ptr %15, align 4, !tbaa !32
  %524 = sub nsw i32 %523, 3
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i64, ptr %522, i64 %525
  %527 = load i64, ptr %526, align 8, !tbaa !86
  %528 = load i32, ptr %19, align 4, !tbaa !32
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %527, %529
  %531 = load ptr, ptr %9, align 8, !tbaa !127
  %532 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %11, align 4, !tbaa !32
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2 x [5 x i64]], ptr %532, i64 0, i64 %534
  %536 = getelementptr inbounds [5 x i64], ptr %535, i64 0, i64 3
  %537 = load i64, ptr %536, align 8, !tbaa !86
  %538 = add i64 %537, %530
  store i64 %538, ptr %536, align 8, !tbaa !86
  %539 = load ptr, ptr %9, align 8, !tbaa !127
  %540 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !129
  %542 = load i32, ptr %15, align 4, !tbaa !32
  %543 = sub nsw i32 %542, 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %541, i64 %544
  %546 = load i64, ptr %545, align 8, !tbaa !86
  %547 = load i32, ptr %19, align 4, !tbaa !32
  %548 = sext i32 %547 to i64
  %549 = mul nsw i64 %546, %548
  %550 = load ptr, ptr %9, align 8, !tbaa !127
  %551 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %550, i32 0, i32 5
  %552 = load i32, ptr %11, align 4, !tbaa !32
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2 x [5 x i64]], ptr %551, i64 0, i64 %553
  %555 = getelementptr inbounds [5 x i64], ptr %554, i64 0, i64 4
  %556 = load i64, ptr %555, align 8, !tbaa !86
  %557 = add i64 %556, %549
  store i64 %557, ptr %555, align 8, !tbaa !86
  %558 = load ptr, ptr %9, align 8, !tbaa !127
  %559 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %11, align 4, !tbaa !32
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2 x i64], ptr %559, i64 0, i64 %561
  %563 = load i64, ptr %562, align 8, !tbaa !86
  %564 = trunc i64 %563 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret i32 %564
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !159
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !51
  %10 = call i32 @av_bswap32(i32 noundef %9) #14
  ret i32 %10
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !149
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %13 = load ptr, ptr %3, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !149
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_frame_decoder(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i32 @init_entropy_decoder(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  call void @init_predictor_decoder(ptr noundef %13)
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %53, %12
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.APEContext, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [3 x i16]], ptr @ape_filter_orders, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !56
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  br label %56

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.APEContext, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %4, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [2 x %struct.APEFilter]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x %struct.APEFilter], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.APEContext, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.APEContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [3 x i16]], ptr @ape_filter_orders, i64 0, i64 %46
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i16], ptr %47, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !56
  %52 = zext i16 %51 to i32
  call void @init_filter(ptr noundef %30, ptr noundef %36, ptr noundef %42, i32 noundef %52)
  br label %53

53:                                               ; preds = %29
  %54 = load i32, ptr %4, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !32
  br label %14, !llvm.loop !180

56:                                               ; preds = %28, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ape_unpack_mono(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.APEContext, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = and i32 %7, 3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.APEContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 48, ptr noundef @.str.28)
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.APEContext, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load i32, ptr %4, align 4, !tbaa !32
  call void %17(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.APEContext, ptr %20, i32 0, i32 33
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %47

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.APEContext, ptr %26, i32 0, i32 37
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = load i32, ptr %4, align 4, !tbaa !32
  call void %28(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.APEContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.APEContext, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.APEContext, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = load i32, ptr %4, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %43, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %10, %24, %35, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ape_unpack_stereo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.APEContext, ptr %10, i32 0, i32 18
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.APEContext, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %17, ptr %8, align 8, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.APEContext, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !96
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.APEContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 48, ptr noundef @.str.29)
  store i32 1, ptr %9, align 4
  br label %66

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.APEContext, ptr %28, i32 0, i32 36
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = load i32, ptr %4, align 4, !tbaa !32
  call void %30(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.APEContext, ptr %33, i32 0, i32 33
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  br label %66

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.APEContext, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = load i32, ptr %4, align 4, !tbaa !32
  call void %41(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %48, %38
  %45 = load i32, ptr %4, align 4, !tbaa !32
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %4, align 4, !tbaa !32
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !72
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = load ptr, ptr %7, align 8, !tbaa !72
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = sdiv i32 %52, 2
  %54 = sub i32 %50, %53
  store i32 %54, ptr %5, align 4, !tbaa !32
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = load ptr, ptr %7, align 8, !tbaa !72
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = add i32 %55, %57
  store i32 %58, ptr %6, align 4, !tbaa !32
  %59 = load i32, ptr %5, align 4, !tbaa !32
  %60 = load ptr, ptr %7, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !72
  store i32 %59, ptr %60, align 4, !tbaa !32
  %62 = load i32, ptr %6, align 4, !tbaa !32
  %63 = load ptr, ptr %8, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !72
  store i32 %62, ptr %63, align 4, !tbaa !32
  br label %44, !llvm.loop !181

65:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare ptr @av_crc_get_table(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !77
  store i32 -1094995529, ptr %8, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !151
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !147
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !150
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !182
  %38 = load ptr, ptr %4, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !149
  %40 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @init_entropy_decoder(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.APEContext, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = icmp sge i32 %6, 3900
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.APEContext, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.APEContext, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i32 -1094995529, ptr %2, align 4
  br label %105

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.APEContext, ptr %21, i32 0, i32 32
  %23 = call i32 @bytestream_get_be32(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.APEContext, ptr %24, i32 0, i32 11
  store i32 %23, ptr %25, align 4, !tbaa !107
  br label %32

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.APEContext, ptr %27, i32 0, i32 28
  %29 = call i32 @get_bits_long(ptr noundef %28, i32 noundef 32)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.APEContext, ptr %30, i32 0, i32 11
  store i32 %29, ptr %31, align 4, !tbaa !107
  br label %32

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.APEContext, ptr %33, i32 0, i32 13
  store i32 0, ptr %34, align 4, !tbaa !96
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.APEContext, ptr %35, i32 0, i32 12
  store i32 -1, ptr %36, align 8, !tbaa !104
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.APEContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp sgt i32 %39, 3820
  br i1 %40, label %41, label %69

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.APEContext, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = and i32 %44, -2147483648
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.APEContext, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !107
  %51 = and i32 %50, 2147483647
  store i32 %51, ptr %49, align 4, !tbaa !107
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.APEContext, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.APEContext, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %60, 6
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  store i32 -1094995529, ptr %2, align 4
  br label %105

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.APEContext, ptr %64, i32 0, i32 32
  %66 = call i32 @bytestream_get_be32(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.APEContext, ptr %67, i32 0, i32 13
  store i32 %66, ptr %68, align 4, !tbaa !96
  br label %69

69:                                               ; preds = %63, %41, %32
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.APEContext, ptr %70, i32 0, i32 25
  %72 = getelementptr inbounds nuw %struct.APERice, ptr %71, i32 0, i32 0
  store i32 10, ptr %72, align 8, !tbaa !183
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.APEContext, ptr %73, i32 0, i32 25
  %75 = getelementptr inbounds nuw %struct.APERice, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !183
  %77 = shl i32 1, %76
  %78 = mul nsw i32 %77, 16
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.APEContext, ptr %79, i32 0, i32 25
  %81 = getelementptr inbounds nuw %struct.APERice, ptr %80, i32 0, i32 1
  store i32 %78, ptr %81, align 4, !tbaa !184
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.APEContext, ptr %82, i32 0, i32 26
  %84 = getelementptr inbounds nuw %struct.APERice, ptr %83, i32 0, i32 0
  store i32 10, ptr %84, align 8, !tbaa !185
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.APEContext, ptr %85, i32 0, i32 26
  %87 = getelementptr inbounds nuw %struct.APERice, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !185
  %89 = shl i32 1, %88
  %90 = mul nsw i32 %89, 16
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.APEContext, ptr %91, i32 0, i32 26
  %93 = getelementptr inbounds nuw %struct.APERice, ptr %92, i32 0, i32 1
  store i32 %90, ptr %93, align 4, !tbaa !186
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.APEContext, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = icmp sge i32 %96, 3900
  br i1 %97, label %98, label %104

98:                                               ; preds = %69
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.APEContext, ptr %99, i32 0, i32 32
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %100, align 8, !tbaa !82
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  call void @range_start_decoding(ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %69
  store i32 0, ptr %2, align 4
  br label %105

105:                                              ; preds = %104, %62, %19
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @init_predictor_decoder(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.APEContext, ptr %5, i32 0, i32 14
  store ptr %6, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.APEContext, ptr %7, i32 0, i32 15
  store ptr %8, ptr %4, align 8, !tbaa !127
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.APEPredictor, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [562 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 200, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [562 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 400, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.APEPredictor, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [562 x i32], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.APEPredictor, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !121
  %20 = load ptr, ptr %4, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [562 x i64], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !129
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.APEContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = icmp slt i32 %27, 3930
  br i1 %28, label %29, label %53

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.APEContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = icmp eq i32 %32, 1000
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.APEPredictor, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [2 x [4 x i32]], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 @initial_coeffs_fast_3320, i64 4, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.APEPredictor, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x [4 x i32]], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 @initial_coeffs_fast_3320, i64 4, i1 false)
  br label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %struct.APEPredictor, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x [4 x i32]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 @initial_coeffs_a_3800, i64 12, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.APEPredictor, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [2 x [4 x i32]], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 @initial_coeffs_a_3800, i64 12, i1 false)
  br label %52

52:                                               ; preds = %43, %34
  br label %70

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %struct.APEPredictor, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [2 x [4 x i32]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 16 @initial_coeffs_3930, i64 16, i1 false)
  %58 = load ptr, ptr %3, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.APEPredictor, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [2 x [4 x i32]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 16 @initial_coeffs_3930, i64 16, i1 false)
  %62 = load ptr, ptr %4, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [2 x [4 x i64]], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [4 x i64], ptr %64, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 16 @initial_coeffs_3930_64bit, i64 32, i1 false)
  %66 = load ptr, ptr %4, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [2 x [4 x i64]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [4 x i64], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 16 @initial_coeffs_3930_64bit, i64 32, i1 false)
  br label %70

70:                                               ; preds = %53, %52
  %71 = load ptr, ptr %3, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %struct.APEPredictor, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [2 x [5 x i32]], ptr %72, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 40, i1 false)
  %74 = load ptr, ptr %4, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [2 x [5 x i64]], ptr %75, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 80, i1 false)
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.APEContext, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = icmp slt i32 %79, 3930
  br i1 %80, label %81, label %90

81:                                               ; preds = %70
  %82 = load ptr, ptr %3, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw %struct.APEPredictor, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [2 x [5 x i32]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [5 x i32], ptr %84, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 4 @initial_coeffs_b_3800, i64 8, i1 false)
  %86 = load ptr, ptr %3, align 8, !tbaa !119
  %87 = getelementptr inbounds nuw %struct.APEPredictor, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [2 x [5 x i32]], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds [5 x i32], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @initial_coeffs_b_3800, i64 8, i1 false)
  br label %90

90:                                               ; preds = %81, %70
  %91 = load ptr, ptr %3, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw %struct.APEPredictor, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  store i32 0, ptr %93, align 4, !tbaa !32
  %94 = load ptr, ptr %3, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw %struct.APEPredictor, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  store i32 0, ptr %96, align 8, !tbaa !32
  %97 = load ptr, ptr %3, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw %struct.APEPredictor, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 1
  store i32 0, ptr %99, align 4, !tbaa !32
  %100 = load ptr, ptr %3, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw %struct.APEPredictor, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  store i32 0, ptr %102, align 8, !tbaa !32
  %103 = load ptr, ptr %3, align 8, !tbaa !119
  %104 = getelementptr inbounds nuw %struct.APEPredictor, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 1
  store i32 0, ptr %105, align 4, !tbaa !32
  %106 = load ptr, ptr %3, align 8, !tbaa !119
  %107 = getelementptr inbounds nuw %struct.APEPredictor, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 0
  store i32 0, ptr %108, align 8, !tbaa !32
  %109 = load ptr, ptr %4, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [2 x i64], ptr %110, i64 0, i64 1
  store i64 0, ptr %111, align 8, !tbaa !86
  %112 = load ptr, ptr %4, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [2 x i64], ptr %113, i64 0, i64 0
  store i64 0, ptr %114, align 8, !tbaa !86
  %115 = load ptr, ptr %4, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [2 x i64], ptr %116, i64 0, i64 1
  store i64 0, ptr %117, align 8, !tbaa !86
  %118 = load ptr, ptr %4, align 8, !tbaa !127
  %119 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 0
  store i64 0, ptr %120, align 8, !tbaa !86
  %121 = load ptr, ptr %4, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [2 x i64], ptr %122, i64 0, i64 1
  store i64 0, ptr %123, align 8, !tbaa !86
  %124 = load ptr, ptr %4, align 8, !tbaa !127
  %125 = getelementptr inbounds nuw %struct.APEPredictor64, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [2 x i64], ptr %125, i64 0, i64 0
  store i64 0, ptr %126, align 8, !tbaa !86
  %127 = load ptr, ptr %3, align 8, !tbaa !119
  %128 = getelementptr inbounds nuw %struct.APEPredictor, ptr %127, i32 0, i32 7
  store i32 0, ptr %128, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !170
  %10 = getelementptr inbounds %struct.APEFilter, ptr %9, i64 0
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = load i32, ptr %8, align 4, !tbaa !32
  call void @do_init_filter(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !170
  %14 = getelementptr inbounds %struct.APEFilter, ptr %13, i64 1
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = mul nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %15, i64 %18
  %20 = getelementptr inbounds i16, ptr %19, i64 512
  %21 = load i32, ptr %8, align 4, !tbaa !32
  call void @do_init_filter(ptr noundef %14, ptr noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !135
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @do_init_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %struct.APEFilter, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !173
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw %struct.APEFilter, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !178
  %16 = load ptr, ptr %4, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw %struct.APEFilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw %struct.APEFilter, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !175
  %25 = load ptr, ptr %4, align 8, !tbaa !170
  %26 = getelementptr inbounds nuw %struct.APEFilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw %struct.APEFilter, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !176
  %33 = load ptr, ptr %4, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw %struct.APEFilter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !178
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = mul nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 2 %35, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw %struct.APEFilter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = load i32, ptr %6, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 2
  call void @llvm.memset.p0.i64(ptr align 2 %42, i8 0, i64 %45, i1 false)
  %46 = load ptr, ptr %4, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw %struct.APEFilter, ptr %46, i32 0, i32 4
  store i32 0, ptr %47, align 8, !tbaa !177
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10APEContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !12, i64 80}
!34 = !{!10, !12, i64 648}
!35 = !{!36, !12, i64 56}
!36 = !{!"APEContext", !11, i64 0, !5, i64 8, !37, i64 16, !38, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !39, i64 88, !40, i64 2448, !26, i64 7144, !12, i64 7152, !7, i64 7160, !26, i64 7176, !12, i64 7184, !7, i64 7192, !12, i64 7208, !7, i64 7216, !42, i64 7240, !43, i64 7256, !43, i64 7264, !7, i64 7272, !44, i64 7512, !16, i64 7544, !16, i64 7552, !12, i64 7560, !16, i64 7568, !12, i64 7576, !12, i64 7580, !6, i64 7584, !6, i64 7592, !6, i64 7600, !6, i64 7608}
!37 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!38 = !{!"LLAudDSPContext", !6, i64 0, !6, i64 8}
!39 = !{!"APEPredictor", !26, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 64, !7, i64 104, !12, i64 2352}
!40 = !{!"APEPredictor64", !41, i64 0, !7, i64 8, !7, i64 24, !7, i64 40, !7, i64 56, !7, i64 120, !7, i64 200}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!"APERangecoder", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!43 = !{!"APERice", !12, i64 0, !12, i64 4}
!44 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!45 = !{!10, !12, i64 652}
!46 = !{!10, !12, i64 348}
!47 = !{!36, !12, i64 7580}
!48 = !{!36, !5, i64 8}
!49 = !{!36, !12, i64 48}
!50 = !{!10, !16, i64 72}
!51 = !{!7, !7, i64 0}
!52 = !{!36, !12, i64 60}
!53 = !{!36, !12, i64 64}
!54 = !{!36, !12, i64 72}
!55 = !{!36, !12, i64 68}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !7, i64 0}
!58 = !{!19, !19, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!36, !6, i64 7584}
!62 = !{!36, !6, i64 7592}
!63 = !{!36, !6, i64 7600}
!64 = !{!36, !6, i64 7608}
!65 = !{!20, !12, i64 0}
!66 = !{!20, !12, i64 4}
!67 = !{!20, !6, i64 16}
!68 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 8, !51, i64 16, i64 8, !69}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!72 = !{!26, !26, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!75 = !{!76, !16, i64 24}
!76 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!77 = !{!16, !16, i64 0}
!78 = !{!36, !12, i64 52}
!79 = !{!76, !12, i64 32}
!80 = !{!36, !16, i64 7544}
!81 = !{!36, !6, i64 16}
!82 = !{!36, !16, i64 7568}
!83 = !{!36, !16, i64 7552}
!84 = !{!36, !12, i64 7560}
!85 = !{!36, !12, i64 7208}
!86 = !{!15, !15, i64 0}
!87 = !{!88, !12, i64 112}
!88 = !{!"AVFrame", !7, i64 0, !7, i64 64, !89, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !90, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !91, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!89 = !{!"p2 omnipotent char", !28, i64 0}
!90 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!91 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!92 = !{!36, !26, i64 7144}
!93 = !{!36, !26, i64 7176}
!94 = !{!36, !12, i64 7184}
!95 = !{!36, !12, i64 7576}
!96 = !{!36, !12, i64 84}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = distinct !{!99, !60}
!100 = distinct !{!100, !60}
!101 = distinct !{!101, !60}
!102 = distinct !{!102, !60}
!103 = !{!10, !12, i64 528}
!104 = !{!36, !12, i64 80}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
!107 = !{!36, !12, i64 76}
!108 = distinct !{!108, !60}
!109 = !{!36, !12, i64 7152}
!110 = distinct !{!110, !60}
!111 = distinct !{!111, !60}
!112 = distinct !{!112, !60}
!113 = distinct !{!113, !60}
!114 = distinct !{!114, !60}
!115 = distinct !{!115, !60}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = distinct !{!118, !60}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS12APEPredictor", !6, i64 0}
!121 = !{!39, !26, i64 0}
!122 = !{!39, !12, i64 2352}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS14APEPredictor64", !6, i64 0}
!129 = !{!40, !41, i64 0}
!130 = distinct !{!130, !60}
!131 = !{i64 0, i64 8, !132, i64 8, i64 16, !51, i64 24, i64 16, !51, i64 40, i64 16, !51, i64 56, i64 64, !51, i64 120, i64 80, !51, i64 200, i64 4496, !51}
!132 = !{!41, !41, i64 0}
!133 = distinct !{!133, !60}
!134 = distinct !{!134, !60}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS7APERice", !6, i64 0}
!139 = !{!43, !12, i64 4}
!140 = distinct !{!140, !60}
!141 = !{!43, !12, i64 0}
!142 = distinct !{!142, !60}
!143 = distinct !{!143, !60}
!144 = distinct !{!144, !60}
!145 = distinct !{!145, !60}
!146 = distinct !{!146, !60}
!147 = !{!44, !12, i64 20}
!148 = distinct !{!148, !60}
!149 = !{!44, !12, i64 16}
!150 = !{!44, !12, i64 24}
!151 = !{!44, !16, i64 0}
!152 = distinct !{!152, !60}
!153 = distinct !{!153, !60}
!154 = !{!36, !12, i64 7244}
!155 = !{!36, !12, i64 7248}
!156 = !{!36, !12, i64 7240}
!157 = !{!36, !12, i64 7252}
!158 = distinct !{!158, !60}
!159 = !{!89, !89, i64 0}
!160 = distinct !{!160, !60}
!161 = distinct !{!161, !60}
!162 = distinct !{!162, !60}
!163 = distinct !{!163, !60}
!164 = distinct !{!164, !60}
!165 = distinct !{!165, !60}
!166 = distinct !{!166, !60}
!167 = distinct !{!167, !60}
!168 = distinct !{!168, !60}
!169 = distinct !{!169, !60}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS9APEFilter", !6, i64 0}
!172 = !{!36, !6, i64 32}
!173 = !{!174, !19, i64 0}
!174 = !{!"APEFilter", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !12, i64 32}
!175 = !{!174, !19, i64 24}
!176 = !{!174, !19, i64 8}
!177 = !{!174, !12, i64 32}
!178 = !{!174, !19, i64 16}
!179 = distinct !{!179, !60}
!180 = distinct !{!180, !60}
!181 = distinct !{!181, !60}
!182 = !{!44, !16, i64 8}
!183 = !{!36, !12, i64 7256}
!184 = !{!36, !12, i64 7260}
!185 = !{!36, !12, i64 7264}
!186 = !{!36, !12, i64 7268}
