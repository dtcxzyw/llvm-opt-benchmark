target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.OpusEncContext = type { ptr, %struct.OpusEncOptions, %struct.OpusPsyContext, ptr, %struct.AudioFrameQueue, ptr, [4 x ptr], [4 x ptr], ptr, %struct.FFBufQueue, [64 x i8], i32, %struct.OpusPacketInfo, i32, ptr, ptr, [2 x [21 x float]], [8 x i8], [2048 x float] }
%struct.OpusEncOptions = type { float, i32 }
%struct.OpusPsyContext = type { ptr, ptr, ptr, ptr, [2 x [21 x %struct.OpusBandExcitation]], [2 x [21 x %struct.FFBesselFilter]], [2 x [21 x %struct.FFBesselFilter]], [146 x ptr], i32, [4 x ptr], [4 x ptr], [4 x ptr], i32, [12 x i8], [2048 x float], float, i64, i64, %struct.OpusPacketInfo, i32, i32, i32, float, ptr, i32, [12 x i8] }
%struct.OpusBandExcitation = type { float, float, float }
%struct.FFBesselFilter = type { [3 x float], [2 x float], [3 x float], [3 x float] }
%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.FFBufQueue = type { [145 x ptr], i16, i16 }
%struct.OpusPacketInfo = type { i32, i32, i32, i32 }
%struct.CeltFrame = type { ptr, [4 x ptr], [4 x ptr], ptr, [2 x %struct.CeltBlock], ptr, %struct.OpusDSP, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.OpusDSP = type { ptr, ptr }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], ptr, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.RawBitsContext = type { ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Opus\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@.compoundliteral.3 = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@opusenc_defaults = internal constant [3 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.12, ptr @.str.13 }, %struct.FFCodecDefault { ptr @.str.14, ptr @.str.15 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_opus_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86076, i32 610, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr @opusenc_class, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 2, i8 0, i8 0, i8 96, i32 23568, ptr null, ptr null, ptr @opusenc_defaults, ptr @opus_encode_init, %union.anon.0 { ptr @opus_encode_frame }, ptr @opus_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"Opus encoder\00", align 1
@opusenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @opusenc_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"opus_delay\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Maximum delay in milliseconds\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"max_delay_ms\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"apply_phase_inv\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Apply intensity stereo phase inversion\00", align 1
@opusenc_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 5, { double } { double 3.600000e+02 }, double 2.500000e+00, double 3.600000e+02, i32 9, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 12, i32 18, %union.anon.1 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.12 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"compression_level\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@ff_opus_default_coupled_streams = external hidden constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Unsupported bitrate %ld kbps, clipping to %ld kbps\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"OpusHead\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"./libavfilter/bufferqueue.h\00", align 1
@ff_opus_deemph_weights = external hidden constant [0 x float], align 4
@ff_celt_model_tapset = external hidden constant [0 x i16], align 2
@ff_celt_postfilter_taps = external hidden constant [3 x [3 x float]], align 16
@ff_celt_window_padded = external hidden constant [0 x float], align 4
@ff_celt_freq_bands = external hidden constant [0 x i8], align 1
@ff_celt_freq_range = external hidden constant [0 x i8], align 1
@ff_celt_mean_energy = external hidden constant [0 x float], align 4
@ff_log2_tab = external constant [256 x i8], align 16
@ff_celt_coarse_energy_dist = external hidden constant [4 x [2 x [42 x i8]]], align 16
@ff_celt_alpha_coef = external hidden constant [0 x float], align 4
@ff_celt_beta_coef = external hidden constant [0 x float], align 4
@ff_celt_tf_select = external hidden constant [4 x [2 x [2 x [2 x i8]]]], align 16
@opus_gen_toc.toc_cfg = internal constant [6 x [3 x [5 x i32]]] [[3 x [5 x i32]] [[5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 17, i32 0, i32 21, i32 25, i32 29]], [3 x [5 x i32]] [[5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 18, i32 0, i32 22, i32 26, i32 30]], [3 x [5 x i32]] [[5 x i32] [i32 1, i32 5, i32 9, i32 0, i32 0], [5 x i32] [i32 0, i32 0, i32 0, i32 13, i32 15], [5 x i32] [i32 19, i32 0, i32 23, i32 27, i32 31]], [3 x [5 x i32]] [[5 x i32] [i32 2, i32 6, i32 10, i32 0, i32 0], [5 x i32] [i32 0, i32 0, i32 0, i32 14, i32 16], [5 x i32] [i32 20, i32 0, i32 24, i32 28, i32 32]], [3 x [5 x i32]] [[5 x i32] [i32 3, i32 7, i32 11, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer], [3 x [5 x i32]] [[5 x i32] [i32 4, i32 8, i32 12, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @opus_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 16, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 71
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %24, i32 0, i32 13
  store i32 %23, ptr %25, align 4, !tbaa !47
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 72
  store i32 120, ptr %27, align 8, !tbaa !48
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 77
  store i32 120, ptr %29, align 4, !tbaa !49
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i8], ptr @ff_opus_default_coupled_streams, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !51
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !52
  %43 = load i32, ptr %7, align 4, !tbaa !52
  %44 = mul nsw i32 %43, 96000
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = load i32, ptr %7, align 4, !tbaa !52
  %49 = mul nsw i32 %48, 2
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, 48000
  %52 = add nsw i32 %44, %51
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 9
  store i64 %53, ptr %55, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %93

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8, !tbaa !50
  %60 = icmp slt i64 %59, 6000
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !50
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = mul nsw i32 255000, %67
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %64, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = mul nsw i32 255000, %78
  %80 = call i32 @av_clip_c(i32 noundef %75, i32 noundef 6000, i32 noundef %79) #12
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %8, align 8, !tbaa !53
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !50
  %86 = sdiv i64 %85, 1000
  %87 = load i64, ptr %8, align 8, !tbaa !53
  %88 = sdiv i64 %87, 1000
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.16, i64 noundef %86, i64 noundef %88)
  %89 = load i64, ptr %8, align 8, !tbaa !53
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 9
  store i64 %89, ptr %91, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %92

92:                                               ; preds = %71, %61
  br label %93

93:                                               ; preds = %92, %34
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 13
  store i32 19, ptr %95, align 8, !tbaa !54
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 8, !tbaa !54
  %99 = add nsw i32 %98, 64
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @av_malloc(i64 noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 12
  store ptr %101, ptr %103, align 8, !tbaa !55
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %93
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %325

109:                                              ; preds = %93
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  call void @opus_write_extradata(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %112, i32 0, i32 4
  call void @ff_af_queue_init(ptr noundef %111, ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %114, i32 0, i32 8
  %116 = call i32 @ff_celt_pvq_init(ptr noundef %115, i32 noundef 1)
  store i32 %116, ptr %4, align 4, !tbaa !52
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %325

120:                                              ; preds = %109
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !56
  %124 = and i32 %123, 8388608
  %125 = call ptr @avpriv_float_dsp_alloc(i32 noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8, !tbaa !57
  %128 = icmp ne ptr %125, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %325

130:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %131

131:                                              ; preds = %160, %130
  %132 = load i32, ptr %10, align 4, !tbaa !52
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 2, ptr %9, align 4
  br label %163

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %136 = load i32, ptr %10, align 4, !tbaa !52
  %137 = sub nsw i32 3, %136
  %138 = shl i32 68, %137
  %139 = sitofp i32 %138 to float
  store float %139, ptr %11, align 4, !tbaa !58
  %140 = load ptr, ptr %6, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %10, align 4, !tbaa !52
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %6, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %10, align 4, !tbaa !52
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x ptr], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %10, align 4, !tbaa !52
  %151 = add nsw i32 %150, 3
  %152 = shl i32 15, %151
  %153 = call i32 @av_tx_init(ptr noundef %144, ptr noundef %149, i32 noundef 1, i32 noundef 0, i32 noundef %152, ptr noundef %11, i64 noundef 0)
  store i32 %153, ptr %4, align 4, !tbaa !52
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %135
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %157

156:                                              ; preds = %135
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %163 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %10, align 4, !tbaa !52
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !52
  br label %131, !llvm.loop !59

163:                                              ; preds = %157, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %325 [
    i32 2, label %165
  ]

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %166

166:                                              ; preds = %180, %165
  %167 = load i32, ptr %12, align 4, !tbaa !52
  %168 = load ptr, ptr %6, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %183

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %174, i32 0, i32 16
  %176 = load i32, ptr %12, align 4, !tbaa !52
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [21 x float]], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds [21 x float], ptr %178, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 84, i1 false)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %12, align 4, !tbaa !52
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4, !tbaa !52
  br label %166, !llvm.loop !61

183:                                              ; preds = %172
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = load ptr, ptr %6, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %6, align 8, !tbaa !29
  %188 = call ptr @spawn_empty_frame(ptr noundef %187)
  call void @ff_bufqueue_add(ptr noundef %184, ptr noundef %186, ptr noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %189, i32 0, i32 9
  %191 = call ptr @ff_bufqueue_peek(ptr noundef %190, i32 noundef 0)
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %183
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %325

194:                                              ; preds = %183
  %195 = load ptr, ptr %6, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %6, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 16, !tbaa !31
  %200 = load ptr, ptr %6, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %6, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %202, i32 0, i32 1
  %204 = call i32 @ff_opus_psy_init(ptr noundef %196, ptr noundef %199, ptr noundef %201, ptr noundef %203)
  store i32 %204, ptr %4, align 4, !tbaa !52
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %194
  %207 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %207, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %325

208:                                              ; preds = %194
  %209 = load ptr, ptr %6, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.OpusEncOptions, ptr %210, i32 0, i32 0
  %212 = load float, ptr %211, align 8, !tbaa !62
  %213 = fcmp nsz ogt float %212, 1.200000e+02
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %220

215:                                              ; preds = %208
  %216 = load ptr, ptr %6, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.OpusEncOptions, ptr %217, i32 0, i32 0
  %219 = load float, ptr %218, align 8, !tbaa !62
  br label %220

220:                                              ; preds = %215, %214
  %221 = phi nsz float [ 1.200000e+02, %214 ], [ %219, %215 ]
  %222 = fdiv nsz float %221, 2.500000e+00
  %223 = call nsz float @llvm.ceil.f32(float %222)
  %224 = fptosi float %223 to i32
  store i32 %224, ptr %5, align 4, !tbaa !52
  %225 = load i32, ptr %5, align 4, !tbaa !52
  %226 = sext i32 %225 to i64
  %227 = mul i64 %226, 34528
  %228 = call noalias ptr @av_malloc(i64 noundef %227)
  %229 = load ptr, ptr %6, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %229, i32 0, i32 14
  store ptr %228, ptr %230, align 16, !tbaa !63
  %231 = load ptr, ptr %6, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 16, !tbaa !63
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %220
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %325

236:                                              ; preds = %220
  %237 = load i32, ptr %5, align 4, !tbaa !52
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 1384
  %240 = call noalias ptr @av_malloc(i64 noundef %239)
  %241 = load ptr, ptr %6, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %241, i32 0, i32 15
  store ptr %240, ptr %242, align 8, !tbaa !64
  %243 = load ptr, ptr %6, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %243, i32 0, i32 15
  %245 = load ptr, ptr %244, align 8, !tbaa !64
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %236
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %325

248:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %249

249:                                              ; preds = %321, %248
  %250 = load i32, ptr %13, align 4, !tbaa !52
  %251 = load i32, ptr %5, align 4, !tbaa !52
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %324

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %258 = load ptr, ptr %6, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 16, !tbaa !63
  %261 = load i32, ptr %13, align 4, !tbaa !52
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.CeltFrame, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.CeltFrame, ptr %263, i32 0, i32 3
  store ptr %257, ptr %264, align 8, !tbaa !65
  %265 = load ptr, ptr %6, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 16, !tbaa !31
  %268 = load ptr, ptr %6, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %268, i32 0, i32 14
  %270 = load ptr, ptr %269, align 16, !tbaa !63
  %271 = load i32, ptr %13, align 4, !tbaa !52
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.CeltFrame, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.CeltFrame, ptr %273, i32 0, i32 0
  store ptr %267, ptr %274, align 16, !tbaa !68
  %275 = load ptr, ptr %6, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %275, i32 0, i32 14
  %277 = load ptr, ptr %276, align 16, !tbaa !63
  %278 = load i32, ptr %13, align 4, !tbaa !52
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.CeltFrame, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.CeltFrame, ptr %280, i32 0, i32 28
  store i32 0, ptr %281, align 4, !tbaa !69
  %282 = load ptr, ptr %6, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 16, !tbaa !70
  %285 = load ptr, ptr %6, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 16, !tbaa !63
  %288 = load i32, ptr %13, align 4, !tbaa !52
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.CeltFrame, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.CeltFrame, ptr %290, i32 0, i32 5
  store ptr %284, ptr %291, align 16, !tbaa !71
  %292 = load ptr, ptr %6, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.OpusEncOptions, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !72
  %296 = load ptr, ptr %6, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %296, i32 0, i32 14
  %298 = load ptr, ptr %297, align 16, !tbaa !63
  %299 = load i32, ptr %13, align 4, !tbaa !52
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.CeltFrame, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.CeltFrame, ptr %301, i32 0, i32 9
  store i32 %295, ptr %302, align 16, !tbaa !73
  %303 = load ptr, ptr %6, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %303, i32 0, i32 14
  %305 = load ptr, ptr %304, align 16, !tbaa !63
  %306 = load i32, ptr %13, align 4, !tbaa !52
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.CeltFrame, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.CeltFrame, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %309, i64 0, i64 1
  %311 = getelementptr inbounds nuw %struct.CeltBlock, ptr %310, i32 0, i32 16
  store float 0.000000e+00, ptr %311, align 16, !tbaa !74
  %312 = load ptr, ptr %6, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %312, i32 0, i32 14
  %314 = load ptr, ptr %313, align 16, !tbaa !63
  %315 = load i32, ptr %13, align 4, !tbaa !52
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.CeltFrame, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.CeltFrame, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds nuw %struct.CeltBlock, ptr %319, i32 0, i32 16
  store float 0.000000e+00, ptr %320, align 16, !tbaa !74
  br label %321

321:                                              ; preds = %254
  %322 = load i32, ptr %13, align 4, !tbaa !52
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %13, align 4, !tbaa !52
  br label %249, !llvm.loop !76

324:                                              ; preds = %253
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %325

325:                                              ; preds = %324, %247, %235, %206, %193, %163, %129, %118, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %326 = load i32, ptr %2, align 4
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define internal i32 @opus_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !52
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  %29 = call i32 @ff_af_queue_add(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !52
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %233

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %8, align 8, !tbaa !79
  %38 = call ptr @av_frame_clone(ptr noundef %37)
  call void @ff_bufqueue_add(ptr noundef %34, ptr noundef %36, ptr noundef %38)
  br label %54

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %40, i32 0, i32 2
  call void @ff_opus_psy_signal_eof(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !82
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 146
  %50 = load i64, ptr %49, align 8, !tbaa !83
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %233

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %57, i32 0, i32 12
  %59 = call i32 @ff_opus_psy_process(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %233

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !84
  %67 = add nsw i32 %66, 2
  %68 = shl i32 1, %67
  %69 = mul nsw i32 30, %68
  store i32 %69, ptr %12, align 4, !tbaa !52
  %70 = load ptr, ptr %8, align 8, !tbaa !79
  %71 = icmp ne ptr %70, null
  br i1 %71, label %120, label %72

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !85
  %77 = load i32, ptr %12, align 4, !tbaa !52
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 16, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 72
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = sdiv i32 %77, %82
  %84 = mul nsw i32 %76, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 2, !tbaa !86
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %84, %89
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %92

92:                                               ; preds = %111, %72
  %93 = load i32, ptr %16, align 4, !tbaa !52
  %94 = load i32, ptr %15, align 4, !tbaa !52
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 2, ptr %14, align 4
  br label %114

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = call ptr @spawn_empty_frame(ptr noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !79
  %100 = load ptr, ptr %17, align 8, !tbaa !79
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %17, align 8, !tbaa !79
  call void @ff_bufqueue_add(ptr noundef %104, ptr noundef %106, ptr noundef %107)
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %109 = load i32, ptr %14, align 4
  switch i32 %109, label %114 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4, !tbaa !52
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !52
  br label %92, !llvm.loop !87

114:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %117 [
    i32 2, label %116
  ]

116:                                              ; preds = %114
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %233 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !52
  br label %121

121:                                              ; preds = %155, %120
  %122 = load i32, ptr %18, align 4, !tbaa !52
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !85
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %158

129:                                              ; preds = %121
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !64
  %134 = load i32, ptr %18, align 4, !tbaa !52
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.OpusRangeCoder, ptr %133, i64 %135
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 16, !tbaa !63
  %140 = load i32, ptr %18, align 4, !tbaa !52
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.CeltFrame, ptr %139, i64 %141
  %143 = load i32, ptr %18, align 4, !tbaa !52
  call void @celt_encode_frame(ptr noundef %130, ptr noundef %136, ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 16, !tbaa !63
  %147 = load i32, ptr %18, align 4, !tbaa !52
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.CeltFrame, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.CeltFrame, ptr %149, i32 0, i32 34
  %151 = load i32, ptr %150, align 4, !tbaa !88
  %152 = ashr i32 %151, 3
  %153 = load i32, ptr %13, align 4, !tbaa !52
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %13, align 4, !tbaa !52
  br label %155

155:                                              ; preds = %129
  %156 = load i32, ptr %18, align 4, !tbaa !52
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !52
  br label %121, !llvm.loop !89

158:                                              ; preds = %128
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !85
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 2, %163
  %165 = load i32, ptr %13, align 4, !tbaa !52
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %13, align 4, !tbaa !52
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = load ptr, ptr %7, align 8, !tbaa !77
  %169 = load i32, ptr %13, align 4, !tbaa !52
  %170 = sext i32 %169 to i64
  %171 = call i32 @ff_alloc_packet(ptr noundef %167, ptr noundef %168, i64 noundef %170)
  store i32 %171, ptr %11, align 4, !tbaa !52
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %158
  %174 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %233

175:                                              ; preds = %158
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = load ptr, ptr %7, align 8, !tbaa !77
  call void @opus_packet_assembler(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 16, !tbaa !63
  call void @ff_opus_psy_postencode_update(ptr noundef %179, ptr noundef %182)
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %10, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !85
  %189 = load i32, ptr %12, align 4, !tbaa !52
  %190 = mul nsw i32 %188, %189
  %191 = load ptr, ptr %7, align 8, !tbaa !77
  %192 = getelementptr inbounds nuw %struct.AVPacket, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %7, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.AVPacket, ptr %193, i32 0, i32 9
  call void @ff_af_queue_remove(ptr noundef %184, i32 noundef %190, ptr noundef %192, ptr noundef %194)
  %195 = load ptr, ptr %10, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !85
  %199 = load i32, ptr %12, align 4, !tbaa !52
  %200 = mul nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %7, align 8, !tbaa !77
  %203 = getelementptr inbounds nuw %struct.AVPacket, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8, !tbaa !90
  %205 = icmp sgt i64 %201, %204
  br i1 %205, label %206, label %231

206:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %207 = load ptr, ptr %7, align 8, !tbaa !77
  %208 = call ptr @av_packet_new_side_data(ptr noundef %207, i32 noundef 11, i64 noundef 10)
  store ptr %208, ptr %19, align 8, !tbaa !92
  %209 = load ptr, ptr %19, align 8, !tbaa !92
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %228

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %213, i32 0, i32 12
  %215 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !85
  %217 = load i32, ptr %12, align 4, !tbaa !52
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %7, align 8, !tbaa !77
  %221 = getelementptr inbounds nuw %struct.AVPacket, ptr %220, i32 0, i32 9
  %222 = load i64, ptr %221, align 8, !tbaa !90
  %223 = sub nsw i64 %219, %222
  %224 = add nsw i64 %223, 120
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %19, align 8, !tbaa !92
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  store i32 %225, ptr %227, align 1, !tbaa !51
  store i32 0, ptr %14, align 4
  br label %228

228:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %229 = load i32, ptr %14, align 4
  switch i32 %229, label %233 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %175
  %232 = load ptr, ptr %9, align 8, !tbaa !81
  store i32 1, ptr %232, align 4, !tbaa !52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %233

233:                                              ; preds = %231, %228, %173, %117, %61, %52, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @opus_encode_end(ptr noundef %0) #0 {
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
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %4, align 4, !tbaa !52
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %4, align 4, !tbaa !52
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %16
  call void @av_tx_uninit(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !52
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !52
  br label %8, !llvm.loop !93

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %22, i32 0, i32 8
  call void @ff_celt_pvq_uninit(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %24, i32 0, i32 5
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %26, i32 0, i32 14
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %28, i32 0, i32 15
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %30, i32 0, i32 4
  call void @ff_af_queue_close(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %32, i32 0, i32 2
  %34 = call i32 @ff_opus_psy_end(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %35, i32 0, i32 9
  call void @ff_bufqueue_discard_all(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = load i32, ptr %7, align 4, !tbaa !52
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !52
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opus_write_extradata(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %6, ptr %3, align 8, !tbaa !92
  call void @bytestream_put_buffer(ptr noundef %3, ptr noundef @.str.17, i32 noundef 8)
  call void @bytestream_put_byte(ptr noundef %3, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 71
  %9 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !46
  call void @bytestream_put_byte(ptr noundef %3, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 77
  %13 = load i32, ptr %12, align 4, !tbaa !49
  call void @bytestream_put_le16(ptr noundef %3, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 69
  %16 = load i32, ptr %15, align 8, !tbaa !94
  call void @bytestream_put_le32(ptr noundef %3, i32 noundef %16)
  call void @bytestream_put_le16(ptr noundef %3, i32 noundef 0)
  call void @bytestream_put_byte(ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @ff_af_queue_init(ptr noundef, ptr noundef) #2

declare i32 @ff_celt_pvq_init(ptr noundef, i32 noundef) #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = call i32 @ff_bufqueue_is_full(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 24, ptr noundef @.str.18)
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !97
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !98
  %21 = add i16 %20, -1
  store i16 %21, ptr %19, align 2, !tbaa !98
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = srem i32 %23, 145
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [145 x ptr], ptr %13, i64 0, i64 %25
  call void @av_frame_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %10, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !79
  %29 = load ptr, ptr %5, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !97
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !98
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 2, !tbaa !98
  %39 = zext i16 %37 to i32
  %40 = add nsw i32 %34, %39
  %41 = srem i32 %40, 145
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [145 x ptr], ptr %30, i64 0, i64 %42
  store ptr %28, ptr %43, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spawn_empty_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = call ptr @av_frame_alloc()
  store ptr %9, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 16, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 70
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4, !tbaa !100
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 16, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 72
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !105
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 16, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 71
  %34 = call i32 @av_channel_layout_copy(ptr noundef %29, ptr noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !52
  %35 = load i32, ptr %5, align 4, !tbaa !52
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %13
  call void @av_frame_free(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !79
  %40 = call i32 @av_frame_get_buffer(ptr noundef %39, i32 noundef 4)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @av_frame_free(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i32, ptr %7, align 4, !tbaa !52
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %73

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !100
  %55 = call i32 @av_get_bytes_per_sample(i32 noundef %54)
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %8, align 8, !tbaa !53
  %57 = load ptr, ptr %4, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = load i32, ptr %7, align 4, !tbaa !52
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load i64, ptr %8, align 8, !tbaa !53
  %65 = load ptr, ptr %4, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !105
  %68 = sext i32 %67 to i64
  %69 = mul i64 %64, %68
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %69, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %70

70:                                               ; preds = %51
  %71 = load i32, ptr %7, align 4, !tbaa !52
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !52
  br label %44, !llvm.loop !107

73:                                               ; preds = %50
  %74 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %73, %42, %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_bufqueue_peek(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !98
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !97
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %4, align 4, !tbaa !52
  %19 = add i32 %17, %18
  %20 = urem i32 %19, 145
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [145 x ptr], ptr %13, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %11
  %26 = phi ptr [ %23, %11 ], [ null, %24 ]
  ret ptr %26
}

declare i32 @ff_opus_psy_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !108
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !92
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !52
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !51
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !92
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store i16 %6, ptr %8, align 1, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  store i32 %5, ptr %7, align 1, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !92
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_bufqueue_is_full(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !98
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 145
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @av_frame_free(ptr noundef) #2

declare ptr @av_frame_alloc() #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #2

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

declare void @ff_opus_psy_signal_eof(ptr noundef) #2

declare i32 @ff_opus_psy_process(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @celt_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !110
  store i32 %3, ptr %8, align 4, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !109
  call void @ff_opus_rc_enc_init(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  %18 = load i32, ptr %8, align 4, !tbaa !52
  call void @ff_opus_psy_celt_frame_init(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !110
  call void @celt_frame_setup_input(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.CeltFrame, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 4, !tbaa !111
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.CeltFrame, ptr %26, i32 0, i32 34
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = icmp sge i32 %28, 16
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !109
  call void @ff_opus_rc_enc_log(ptr noundef %31, i32 noundef 1, i32 noundef 15)
  br label %32

32:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !52
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %9, align 4, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [21 x float]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [21 x float], ptr %45, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 84, i1 false)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !52
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !52
  br label %33, !llvm.loop !112

50:                                               ; preds = %39
  br label %184

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = load ptr, ptr %7, align 8, !tbaa !110
  call void @celt_apply_preemph_filter(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw %struct.CeltFrame, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8, !tbaa !113
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !109
  call void @ff_opus_rc_enc_log(ptr noundef %59, i32 noundef 0, i32 noundef 15)
  %60 = load ptr, ptr %6, align 8, !tbaa !109
  %61 = load ptr, ptr %7, align 8, !tbaa !110
  call void @celt_enc_quant_pfilter(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %51
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = load ptr, ptr %7, align 8, !tbaa !110
  call void @celt_frame_mdct(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %72, %62
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %7, align 8, !tbaa !110
  %69 = load i32, ptr %8, align 4, !tbaa !52
  %70 = call i32 @ff_opus_psy_celt_frame_process(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = load ptr, ptr %7, align 8, !tbaa !110
  call void @celt_frame_mdct(ptr noundef %73, ptr noundef %74)
  br label %65, !llvm.loop !114

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !109
  call void @ff_opus_rc_enc_init(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !109
  call void @ff_opus_rc_enc_log(ptr noundef %77, i32 noundef 0, i32 noundef 15)
  %78 = load ptr, ptr %7, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw %struct.CeltFrame, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8, !tbaa !115
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !109
  %84 = call i32 @opus_rc_tell(ptr noundef %83)
  %85 = add i32 %84, 16
  %86 = load ptr, ptr %7, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw %struct.CeltFrame, ptr %86, i32 0, i32 34
  %88 = load i32, ptr %87, align 4, !tbaa !88
  %89 = icmp ule i32 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !109
  %92 = load ptr, ptr %7, align 8, !tbaa !110
  call void @celt_enc_quant_pfilter(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %82, %75
  %94 = load ptr, ptr %7, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw %struct.CeltFrame, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !116
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !109
  %100 = call i32 @opus_rc_tell(ptr noundef %99)
  %101 = add i32 %100, 3
  %102 = load ptr, ptr %7, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw %struct.CeltFrame, ptr %102, i32 0, i32 34
  %104 = load i32, ptr %103, align 4, !tbaa !88
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !109
  %108 = load ptr, ptr %7, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw %struct.CeltFrame, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 4, !tbaa !117
  call void @ff_opus_rc_enc_log(ptr noundef %107, i32 noundef %110, i32 noundef 3)
  br label %111

111:                                              ; preds = %106, %98, %93
  %112 = load ptr, ptr %7, align 8, !tbaa !110
  %113 = load ptr, ptr %6, align 8, !tbaa !109
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %114, i32 0, i32 16
  %116 = getelementptr inbounds [2 x [21 x float]], ptr %115, i64 0, i64 0
  call void @celt_quant_coarse(ptr noundef %112, ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !110
  %118 = load ptr, ptr %6, align 8, !tbaa !109
  call void @celt_enc_tf(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !110
  %120 = load ptr, ptr %6, align 8, !tbaa !109
  call void @ff_celt_bitalloc(ptr noundef %119, ptr noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %7, align 8, !tbaa !110
  %122 = load ptr, ptr %6, align 8, !tbaa !109
  call void @celt_quant_fine(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !110
  %124 = load ptr, ptr %6, align 8, !tbaa !109
  call void @ff_celt_quant_bands(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw %struct.CeltFrame, ptr %125, i32 0, i32 23
  %127 = load i32, ptr %126, align 8, !tbaa !118
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %111
  %130 = load ptr, ptr %6, align 8, !tbaa !109
  %131 = load ptr, ptr %7, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw %struct.CeltFrame, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 4, !tbaa !119
  call void @ff_opus_rc_put_raw(ptr noundef %130, i32 noundef %133, i32 noundef 1)
  br label %134

134:                                              ; preds = %129, %111
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = load ptr, ptr %6, align 8, !tbaa !109
  %137 = load ptr, ptr %7, align 8, !tbaa !110
  call void @celt_quant_final(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %138

138:                                              ; preds = %181, %134
  %139 = load i32, ptr %10, align 4, !tbaa !52
  %140 = load ptr, ptr %7, align 8, !tbaa !110
  %141 = getelementptr inbounds nuw %struct.CeltFrame, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !120
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %184

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %146 = load ptr, ptr %7, align 8, !tbaa !110
  %147 = getelementptr inbounds nuw %struct.CeltFrame, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %10, align 4, !tbaa !52
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %147, i64 0, i64 %149
  store ptr %150, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %151

151:                                              ; preds = %177, %145
  %152 = load i32, ptr %13, align 4, !tbaa !52
  %153 = icmp slt i32 %152, 21
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %180

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8, !tbaa !121
  %157 = getelementptr inbounds nuw %struct.CeltBlock, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %13, align 4, !tbaa !52
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x float], ptr %157, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !58
  %162 = load ptr, ptr %12, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw %struct.CeltBlock, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %13, align 4, !tbaa !52
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x float], ptr %163, i64 0, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !58
  %168 = fadd nsz float %161, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %169, i32 0, i32 16
  %171 = load i32, ptr %10, align 4, !tbaa !52
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [21 x float]], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %13, align 4, !tbaa !52
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x float], ptr %173, i64 0, i64 %175
  store float %168, ptr %176, align 4, !tbaa !58
  br label %177

177:                                              ; preds = %155
  %178 = load i32, ptr %13, align 4, !tbaa !52
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !52
  br label %151, !llvm.loop !123

180:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !52
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4, !tbaa !52
  br label %138, !llvm.loop !124

184:                                              ; preds = %50, %144
  ret void
}

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opus_packet_assembler(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = call i32 @opus_gen_toc(ptr noundef %9, ptr noundef %12, ptr noundef %5, ptr noundef %6)
  %14 = load i32, ptr %6, align 4, !tbaa !52
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %17

17:                                               ; preds = %45, %16
  %18 = load i32, ptr %7, align 4, !tbaa !52
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %48

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = load i32, ptr %5, align 4, !tbaa !52
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 16, !tbaa !63
  %36 = load i32, ptr %7, align 4, !tbaa !52
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.CeltFrame, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.CeltFrame, ptr %38, i32 0, i32 34
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = ashr i32 %40, 3
  %42 = call i32 @write_opuslacing(ptr noundef %32, i32 noundef %41)
  %43 = load i32, ptr %5, align 4, !tbaa !52
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %5, align 4, !tbaa !52
  br label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %7, align 4, !tbaa !52
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !52
  br label %17, !llvm.loop !126

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %50

50:                                               ; preds = %91, %49
  %51 = load i32, ptr %8, align 4, !tbaa !52
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !85
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %94

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = load i32, ptr %8, align 4, !tbaa !52
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.OpusRangeCoder, ptr %61, i64 %63
  %65 = load ptr, ptr %4, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = load i32, ptr %5, align 4, !tbaa !52
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 16, !tbaa !63
  %74 = load i32, ptr %8, align 4, !tbaa !52
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.CeltFrame, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.CeltFrame, ptr %76, i32 0, i32 34
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %79 = ashr i32 %78, 3
  call void @ff_opus_rc_enc_end(ptr noundef %64, ptr noundef %70, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 16, !tbaa !63
  %83 = load i32, ptr %8, align 4, !tbaa !52
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.CeltFrame, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.CeltFrame, ptr %85, i32 0, i32 34
  %87 = load i32, ptr %86, align 4, !tbaa !88
  %88 = ashr i32 %87, 3
  %89 = load i32, ptr %5, align 4, !tbaa !52
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %5, align 4, !tbaa !52
  br label %91

91:                                               ; preds = %58
  %92 = load i32, ptr %8, align 4, !tbaa !52
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !52
  br label %50, !llvm.loop !127

94:                                               ; preds = %57
  %95 = load i32, ptr %5, align 4, !tbaa !52
  %96 = load ptr, ptr %4, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @ff_opus_psy_postencode_update(ptr noundef, ptr noundef) #2

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

declare void @ff_opus_rc_enc_init(ptr noundef) #2

declare void @ff_opus_psy_celt_frame_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @celt_frame_setup_input(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 16, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 72
  %24 = load i32, ptr %23, align 8, !tbaa !48
  store i32 %24, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = add nsw i32 %28, 2
  %30 = shl i32 1, %29
  %31 = mul nsw i32 30, %30
  %32 = load i32, ptr %6, align 4, !tbaa !52
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %7, align 4, !tbaa !52
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %34, i32 0, i32 9
  %36 = call ptr @ff_bufqueue_get(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %37

37:                                               ; preds = %72, %2
  %38 = load i32, ptr %8, align 4, !tbaa !52
  %39 = load ptr, ptr %4, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.CeltFrame, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !120
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %75

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.CeltFrame, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %8, align 4, !tbaa !52
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = load i32, ptr %8, align 4, !tbaa !52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  store ptr %56, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !100
  %60 = call i32 @av_get_bytes_per_sample(i32 noundef %59)
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %11, align 8, !tbaa !53
  %62 = load ptr, ptr %9, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct.CeltBlock, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds [128 x float], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8, !tbaa !95
  %66 = load i64, ptr %11, align 8, !tbaa !53
  %67 = load ptr, ptr %5, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !105
  %70 = sext i32 %69 to i64
  %71 = mul i64 %66, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 1 %65, i64 %71, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %72

72:                                               ; preds = %44
  %73 = load i32, ptr %8, align 4, !tbaa !52
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !52
  br label %37, !llvm.loop !129

75:                                               ; preds = %43
  call void @av_frame_free(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %76

76:                                               ; preds = %171, %75
  %77 = load i32, ptr %12, align 4, !tbaa !52
  %78 = load i32, ptr %7, align 4, !tbaa !52
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %174

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !52
  %83 = load i32, ptr %7, align 4, !tbaa !52
  %84 = sub nsw i32 %83, 1
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %87, i32 0, i32 9
  %89 = call ptr @ff_bufqueue_get(ptr noundef %88)
  store ptr %89, ptr %5, align 8, !tbaa !79
  br label %94

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %91, i32 0, i32 9
  %93 = call ptr @ff_bufqueue_peek(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %5, align 8, !tbaa !79
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %161, %94
  %96 = load i32, ptr %14, align 4, !tbaa !52
  %97 = load ptr, ptr %4, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw %struct.CeltFrame, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !120
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %164

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %103 = load ptr, ptr %4, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw %struct.CeltFrame, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %14, align 4, !tbaa !52
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %104, i64 0, i64 %106
  store ptr %107, ptr %15, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %108 = load ptr, ptr %5, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !106
  %111 = load i32, ptr %14, align 4, !tbaa !52
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  store ptr %114, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %115 = load ptr, ptr %5, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !100
  %118 = call i32 @av_get_bytes_per_sample(i32 noundef %117)
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %120 = load i32, ptr %6, align 4, !tbaa !52
  %121 = load ptr, ptr %5, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !105
  %124 = sub nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %17, align 8, !tbaa !53
  %127 = mul i64 %125, %126
  store i64 %127, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %128 = load i32, ptr %6, align 4, !tbaa !52
  %129 = load ptr, ptr %5, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !105
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %102
  %134 = load ptr, ptr %5, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !105
  br label %139

137:                                              ; preds = %102
  %138 = load i32, ptr %6, align 4, !tbaa !52
  br label %139

139:                                              ; preds = %137, %133
  %140 = phi i32 [ %136, %133 ], [ %138, %137 ]
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %17, align 8, !tbaa !53
  %143 = mul i64 %141, %142
  store i64 %143, ptr %19, align 8, !tbaa !53
  %144 = load ptr, ptr %15, align 8, !tbaa !121
  %145 = getelementptr inbounds nuw %struct.CeltBlock, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %12, align 4, !tbaa !52
  %147 = load i32, ptr %6, align 4, !tbaa !52
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [960 x float], ptr %145, i64 0, i64 %149
  %151 = load ptr, ptr %16, align 8, !tbaa !95
  %152 = load i64, ptr %19, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 1 %151, i64 %152, i1 false)
  %153 = load ptr, ptr %15, align 8, !tbaa !121
  %154 = getelementptr inbounds nuw %struct.CeltBlock, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %5, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !105
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [960 x float], ptr %154, i64 0, i64 %158
  %160 = load i64, ptr %18, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 %160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %161

161:                                              ; preds = %139
  %162 = load i32, ptr %14, align 4, !tbaa !52
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !52
  br label %95, !llvm.loop !130

164:                                              ; preds = %101
  %165 = load i32, ptr %12, align 4, !tbaa !52
  %166 = load i32, ptr %7, align 4, !tbaa !52
  %167 = sub nsw i32 %166, 1
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void @av_frame_free(ptr noundef %5)
  br label %170

170:                                              ; preds = %169, %164
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %12, align 4, !tbaa !52
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !52
  br label %76, !llvm.loop !131

174:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @ff_opus_rc_enc_log(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @celt_apply_preemph_filter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 16, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 72
  %24 = load i32, ptr %23, align 8, !tbaa !48
  store i32 %24, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = add nsw i32 %28, 2
  %30 = shl i32 1, %29
  %31 = mul nsw i32 30, %30
  %32 = load i32, ptr %5, align 4, !tbaa !52
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %34 = load float, ptr @ff_opus_deemph_weights, align 4, !tbaa !58
  store float %34, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %35

35:                                               ; preds = %80, %2
  %36 = load i32, ptr %8, align 4, !tbaa !52
  %37 = load ptr, ptr %4, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.CeltFrame, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !120
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %83

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw %struct.CeltFrame, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %8, align 4, !tbaa !52
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %48 = load ptr, ptr %10, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %struct.CeltBlock, ptr %48, i32 0, i32 16
  %50 = load float, ptr %49, align 16, !tbaa !74
  store float %50, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %73, %42
  %52 = load i32, ptr %12, align 4, !tbaa !52
  %53 = icmp slt i32 %52, 120
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %76

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %56 = load ptr, ptr %10, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw %struct.CeltBlock, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %12, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x float], ptr %57, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !58
  store float %61, ptr %13, align 4, !tbaa !58
  %62 = load float, ptr %13, align 4, !tbaa !58
  %63 = load float, ptr %11, align 4, !tbaa !58
  %64 = fsub nsz float %62, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %struct.CeltBlock, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %12, align 4, !tbaa !52
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [128 x float], ptr %66, i64 0, i64 %68
  store float %64, ptr %69, align 4, !tbaa !58
  %70 = load float, ptr %13, align 4, !tbaa !58
  %71 = load float, ptr %7, align 4, !tbaa !58
  %72 = fmul nsz float %70, %71
  store float %72, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %73

73:                                               ; preds = %55
  %74 = load i32, ptr %12, align 4, !tbaa !52
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !52
  br label %51, !llvm.loop !132

76:                                               ; preds = %54
  %77 = load float, ptr %11, align 4, !tbaa !58
  %78 = load ptr, ptr %10, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw %struct.CeltBlock, ptr %78, i32 0, i32 16
  store float %77, ptr %79, align 16, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4, !tbaa !52
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !52
  br label %35, !llvm.loop !133

83:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %84

84:                                               ; preds = %154, %83
  %85 = load i32, ptr %14, align 4, !tbaa !52
  %86 = load i32, ptr %6, align 4, !tbaa !52
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %157

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %90

90:                                               ; preds = %150, %89
  %91 = load i32, ptr %15, align 4, !tbaa !52
  %92 = load ptr, ptr %4, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw %struct.CeltFrame, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !120
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %153

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %98 = load ptr, ptr %4, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw %struct.CeltFrame, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %15, align 4, !tbaa !52
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %99, i64 0, i64 %101
  store ptr %102, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %103 = load ptr, ptr %16, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw %struct.CeltBlock, ptr %103, i32 0, i32 16
  %105 = load float, ptr %104, align 16, !tbaa !74
  store float %105, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !52
  br label %106

106:                                              ; preds = %137, %97
  %107 = load i32, ptr %18, align 4, !tbaa !52
  %108 = load i32, ptr %5, align 4, !tbaa !52
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %140

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %112 = load ptr, ptr %16, align 8, !tbaa !121
  %113 = getelementptr inbounds nuw %struct.CeltBlock, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %14, align 4, !tbaa !52
  %115 = load i32, ptr %5, align 4, !tbaa !52
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %18, align 4, !tbaa !52
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [960 x float], ptr %113, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !58
  store float %121, ptr %19, align 4, !tbaa !58
  %122 = load float, ptr %19, align 4, !tbaa !58
  %123 = load float, ptr %17, align 4, !tbaa !58
  %124 = fsub nsz float %122, %123
  %125 = load ptr, ptr %16, align 8, !tbaa !121
  %126 = getelementptr inbounds nuw %struct.CeltBlock, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %14, align 4, !tbaa !52
  %128 = load i32, ptr %5, align 4, !tbaa !52
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %18, align 4, !tbaa !52
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [960 x float], ptr %126, i64 0, i64 %132
  store float %124, ptr %133, align 4, !tbaa !58
  %134 = load float, ptr %19, align 4, !tbaa !58
  %135 = load float, ptr %7, align 4, !tbaa !58
  %136 = fmul nsz float %134, %135
  store float %136, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %137

137:                                              ; preds = %111
  %138 = load i32, ptr %18, align 4, !tbaa !52
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !52
  br label %106, !llvm.loop !134

140:                                              ; preds = %110
  %141 = load i32, ptr %14, align 4, !tbaa !52
  %142 = load i32, ptr %6, align 4, !tbaa !52
  %143 = sub nsw i32 %142, 1
  %144 = icmp ne i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load float, ptr %17, align 4, !tbaa !58
  %147 = load ptr, ptr %16, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw %struct.CeltBlock, ptr %147, i32 0, i32 16
  store float %146, ptr %148, align 16, !tbaa !74
  br label %149

149:                                              ; preds = %145, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4, !tbaa !52
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !52
  br label %90, !llvm.loop !135

153:                                              ; preds = %96
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !52
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !52
  br label %84, !llvm.loop !136

157:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @celt_enc_quant_pfilter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.CeltFrame, ptr %13, i32 0, i32 33
  %15 = load float, ptr %14, align 16, !tbaa !137
  store float %15, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.CeltFrame, ptr %16, i32 0, i32 30
  %18 = load i32, ptr %17, align 4, !tbaa !138
  store i32 %18, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.CeltFrame, ptr %19, i32 0, i32 31
  %21 = load i32, ptr %20, align 8, !tbaa !139
  store i32 %21, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.CeltFrame, ptr %22, i32 0, i32 32
  %24 = load i32, ptr %23, align 4, !tbaa !140
  store i32 %24, ptr %9, align 4, !tbaa !52
  %25 = load ptr, ptr %3, align 8, !tbaa !109
  %26 = load ptr, ptr %4, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.CeltFrame, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !113
  call void @ff_opus_rc_enc_log(ptr noundef %25, i32 noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.CeltFrame, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !113
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %148

34:                                               ; preds = %2
  %35 = load i32, ptr %7, align 4, !tbaa !52
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 6, %37 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !52
  %42 = load ptr, ptr %3, align 8, !tbaa !109
  %43 = load i32, ptr %6, align 4, !tbaa !52
  call void @ff_opus_rc_enc_uint(ptr noundef %42, i32 noundef %43, i32 noundef 6)
  %44 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %44, ptr %7, align 4, !tbaa !52
  %45 = load i32, ptr %8, align 4, !tbaa !52
  %46 = load i32, ptr %7, align 4, !tbaa !52
  %47 = shl i32 16, %46
  %48 = sub nsw i32 %45, %47
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %7, align 4, !tbaa !52
  %51 = add nsw i32 4, %50
  %52 = shl i32 1, %51
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @av_clip_c(i32 noundef %49, i32 noundef 0, i32 noundef %53) #12
  store i32 %54, ptr %6, align 4, !tbaa !52
  %55 = load ptr, ptr %3, align 8, !tbaa !109
  %56 = load i32, ptr %8, align 4, !tbaa !52
  %57 = load i32, ptr %7, align 4, !tbaa !52
  %58 = add nsw i32 4, %57
  call void @ff_opus_rc_put_raw(ptr noundef %55, i32 noundef %56, i32 noundef %58)
  %59 = load i32, ptr %6, align 4, !tbaa !52
  %60 = load i32, ptr %7, align 4, !tbaa !52
  %61 = shl i32 16, %60
  %62 = add nsw i32 %59, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !52
  %64 = load float, ptr %5, align 4, !tbaa !58
  %65 = fdiv nsz float %64, 9.375000e-02
  %66 = fptosi float %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = icmp sgt i32 %67, 7
  br i1 %68, label %69, label %70

69:                                               ; preds = %40
  br label %75

70:                                               ; preds = %40
  %71 = load float, ptr %5, align 4, !tbaa !58
  %72 = fdiv nsz float %71, 9.375000e-02
  %73 = fptosi float %72 to i32
  %74 = sub nsw i32 %73, 1
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi i32 [ 7, %69 ], [ %74, %70 ]
  store i32 %76, ptr %6, align 4, !tbaa !52
  %77 = load ptr, ptr %3, align 8, !tbaa !109
  %78 = load i32, ptr %6, align 4, !tbaa !52
  call void @ff_opus_rc_put_raw(ptr noundef %77, i32 noundef %78, i32 noundef 3)
  %79 = load i32, ptr %6, align 4, !tbaa !52
  %80 = add nsw i32 %79, 1
  %81 = sitofp i32 %80 to float
  %82 = fmul nsz float 9.375000e-02, %81
  store float %82, ptr %5, align 4, !tbaa !58
  %83 = load ptr, ptr %3, align 8, !tbaa !109
  %84 = call i32 @opus_rc_tell(ptr noundef %83)
  %85 = add i32 %84, 2
  %86 = load ptr, ptr %4, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw %struct.CeltFrame, ptr %86, i32 0, i32 34
  %88 = load i32, ptr %87, align 4, !tbaa !88
  %89 = icmp ule i32 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %75
  %91 = load ptr, ptr %3, align 8, !tbaa !109
  %92 = load i32, ptr %9, align 4, !tbaa !52
  call void @ff_opus_rc_enc_cdf(ptr noundef %91, i32 noundef %92, ptr noundef @ff_celt_model_tapset)
  br label %94

93:                                               ; preds = %75
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %144, %94
  %96 = load i32, ptr %11, align 4, !tbaa !52
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %147

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %100 = load ptr, ptr %4, align 8, !tbaa !110
  %101 = getelementptr inbounds nuw %struct.CeltFrame, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %11, align 4, !tbaa !52
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %101, i64 0, i64 %103
  store ptr %104, ptr %12, align 8, !tbaa !121
  %105 = load i32, ptr %8, align 4, !tbaa !52
  %106 = icmp sgt i32 %105, 15
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i32, ptr %8, align 4, !tbaa !52
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi i32 [ %108, %107 ], [ 15, %109 ]
  %112 = load ptr, ptr %12, align 8, !tbaa !121
  %113 = getelementptr inbounds nuw %struct.CeltBlock, ptr %112, i32 0, i32 10
  store i32 %111, ptr %113, align 16, !tbaa !141
  %114 = load float, ptr %5, align 4, !tbaa !58
  %115 = load i32, ptr %9, align 4, !tbaa !52
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x [3 x float]], ptr @ff_celt_postfilter_taps, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !58
  %120 = fmul nsz float %114, %119
  %121 = load ptr, ptr %12, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw %struct.CeltBlock, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  store float %120, ptr %123, align 4, !tbaa !58
  %124 = load float, ptr %5, align 4, !tbaa !58
  %125 = load i32, ptr %9, align 4, !tbaa !52
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x [3 x float]], ptr @ff_celt_postfilter_taps, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !58
  %130 = fmul nsz float %124, %129
  %131 = load ptr, ptr %12, align 8, !tbaa !121
  %132 = getelementptr inbounds nuw %struct.CeltBlock, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 1
  store float %130, ptr %133, align 4, !tbaa !58
  %134 = load float, ptr %5, align 4, !tbaa !58
  %135 = load i32, ptr %9, align 4, !tbaa !52
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x [3 x float]], ptr @ff_celt_postfilter_taps, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !58
  %140 = fmul nsz float %134, %139
  %141 = load ptr, ptr %12, align 8, !tbaa !121
  %142 = getelementptr inbounds nuw %struct.CeltBlock, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 2
  store float %140, ptr %143, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %144

144:                                              ; preds = %110
  %145 = load i32, ptr %11, align 4, !tbaa !52
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !52
  br label %95, !llvm.loop !142

147:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @celt_frame_mdct(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %28, i32 0, i32 18
  %30 = getelementptr inbounds [2048 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds [2048 x float], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds float, ptr %33, i64 1920
  store ptr %34, ptr %6, align 8, !tbaa !143
  %35 = load ptr, ptr %4, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.CeltFrame, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 4, !tbaa !117
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %114

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %110, %39
  %41 = load i32, ptr %7, align 4, !tbaa !52
  %42 = load ptr, ptr %4, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.CeltFrame, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !120
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %113

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %struct.CeltFrame, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %7, align 4, !tbaa !52
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %49, i64 0, i64 %51
  store ptr %52, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %53 = load ptr, ptr %9, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.CeltBlock, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [128 x float], ptr %54, i64 0, i64 0
  store ptr %55, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %56

56:                                               ; preds = %106, %47
  %57 = load i32, ptr %11, align 4, !tbaa !52
  %58 = load ptr, ptr %4, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %struct.CeltFrame, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %59, align 4, !tbaa !145
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %109

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %64 = load ptr, ptr %9, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw %struct.CeltBlock, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %11, align 4, !tbaa !52
  %67 = mul nsw i32 120, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [960 x float], ptr %65, i64 0, i64 %68
  store ptr %69, ptr %12, align 8, !tbaa !143
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  %75 = load ptr, ptr %5, align 8, !tbaa !143
  %76 = load ptr, ptr %10, align 8, !tbaa !143
  call void %74(ptr noundef %75, ptr noundef %76, ptr noundef getelementptr (i8, ptr @ff_celt_window_padded, i64 32), i32 noundef 128)
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !148
  %82 = load ptr, ptr %5, align 8, !tbaa !143
  %83 = getelementptr inbounds float, ptr %82, i64 120
  %84 = load ptr, ptr %12, align 8, !tbaa !143
  call void %81(ptr noundef %83, ptr noundef %84, ptr noundef @ff_celt_window_padded, i32 noundef 128)
  %85 = load ptr, ptr %12, align 8, !tbaa !143
  store ptr %85, ptr %10, align 8, !tbaa !143
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 16, !tbaa !95
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 16, !tbaa !149
  %94 = load ptr, ptr %9, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw %struct.CeltBlock, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [960 x float], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %11, align 4, !tbaa !52
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load ptr, ptr %5, align 8, !tbaa !143
  %101 = load ptr, ptr %4, align 8, !tbaa !110
  %102 = getelementptr inbounds nuw %struct.CeltFrame, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 4, !tbaa !145
  %104 = sext i32 %103 to i64
  %105 = mul i64 4, %104
  call void %89(ptr noundef %93, ptr noundef %99, ptr noundef %100, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %106

106:                                              ; preds = %63
  %107 = load i32, ptr %11, align 4, !tbaa !52
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !52
  br label %56, !llvm.loop !151

109:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !52
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !52
  br label %40, !llvm.loop !152

113:                                              ; preds = %46
  br label %221

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %115 = load ptr, ptr %4, align 8, !tbaa !110
  %116 = getelementptr inbounds nuw %struct.CeltFrame, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 4, !tbaa !116
  %118 = add i32 %117, 2
  %119 = shl i32 1, %118
  %120 = mul nsw i32 30, %119
  store i32 %120, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %121 = load ptr, ptr %4, align 8, !tbaa !110
  %122 = getelementptr inbounds nuw %struct.CeltFrame, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 4, !tbaa !116
  %124 = add i32 %123, 1
  %125 = add i32 %124, 2
  %126 = shl i32 1, %125
  %127 = mul nsw i32 30, %126
  store i32 %127, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %128 = load i32, ptr %13, align 4, !tbaa !52
  %129 = sub nsw i32 %128, 120
  store i32 %129, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %130 = load i32, ptr %14, align 4, !tbaa !52
  %131 = load i32, ptr %13, align 4, !tbaa !52
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 120
  %134 = ashr i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !52
  %135 = load ptr, ptr %5, align 8, !tbaa !143
  %136 = load i32, ptr %14, align 4, !tbaa !52
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 4
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 %138, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %139

139:                                              ; preds = %217, %114
  %140 = load i32, ptr %17, align 4, !tbaa !52
  %141 = load ptr, ptr %4, align 8, !tbaa !110
  %142 = getelementptr inbounds nuw %struct.CeltFrame, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !120
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %220

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %147 = load ptr, ptr %4, align 8, !tbaa !110
  %148 = getelementptr inbounds nuw %struct.CeltFrame, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %17, align 4, !tbaa !52
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %148, i64 0, i64 %150
  store ptr %151, ptr %18, align 8, !tbaa !121
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !146
  %157 = load ptr, ptr %6, align 8, !tbaa !143
  %158 = load ptr, ptr %18, align 8, !tbaa !121
  %159 = getelementptr inbounds nuw %struct.CeltBlock, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds [128 x float], ptr %159, i64 0, i64 0
  call void %156(ptr noundef %157, ptr noundef %160, ptr noundef getelementptr (i8, ptr @ff_celt_window_padded, i64 32), i32 noundef 128)
  %161 = load ptr, ptr %5, align 8, !tbaa !143
  %162 = load i32, ptr %16, align 4, !tbaa !52
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %165, i64 480, i1 false)
  %166 = load ptr, ptr %5, align 8, !tbaa !143
  %167 = load i32, ptr %16, align 4, !tbaa !52
  %168 = add nsw i32 %167, 120
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %166, i64 %169
  %171 = load ptr, ptr %18, align 8, !tbaa !121
  %172 = getelementptr inbounds nuw %struct.CeltBlock, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds [960 x float], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %15, align 4, !tbaa !52
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 16 %173, i64 %176, i1 false)
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !148
  %182 = load ptr, ptr %6, align 8, !tbaa !143
  %183 = load ptr, ptr %18, align 8, !tbaa !121
  %184 = getelementptr inbounds nuw %struct.CeltBlock, ptr %183, i32 0, i32 9
  %185 = getelementptr inbounds [960 x float], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %15, align 4, !tbaa !52
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  call void %181(ptr noundef %182, ptr noundef %188, ptr noundef @ff_celt_window_padded, i32 noundef 128)
  %189 = load ptr, ptr %5, align 8, !tbaa !143
  %190 = load i32, ptr %16, align 4, !tbaa !52
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load i32, ptr %13, align 4, !tbaa !52
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %196, i64 480, i1 false)
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %4, align 8, !tbaa !110
  %200 = getelementptr inbounds nuw %struct.CeltFrame, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 4, !tbaa !116
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x ptr], ptr %198, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !95
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %4, align 8, !tbaa !110
  %208 = getelementptr inbounds nuw %struct.CeltFrame, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 4, !tbaa !116
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x ptr], ptr %206, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !149
  %213 = load ptr, ptr %18, align 8, !tbaa !121
  %214 = getelementptr inbounds nuw %struct.CeltBlock, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds [960 x float], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %5, align 8, !tbaa !143
  call void %204(ptr noundef %212, ptr noundef %215, ptr noundef %216, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %217

217:                                              ; preds = %146
  %218 = load i32, ptr %17, align 4, !tbaa !52
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %17, align 4, !tbaa !52
  br label %139, !llvm.loop !153

220:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %221

221:                                              ; preds = %220, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !52
  br label %222

222:                                              ; preds = %360, %221
  %223 = load i32, ptr %19, align 4, !tbaa !52
  %224 = load ptr, ptr %4, align 8, !tbaa !110
  %225 = getelementptr inbounds nuw %struct.CeltFrame, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8, !tbaa !120
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %363

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %230 = load ptr, ptr %4, align 8, !tbaa !110
  %231 = getelementptr inbounds nuw %struct.CeltFrame, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %19, align 4, !tbaa !52
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %231, i64 0, i64 %233
  store ptr %234, ptr %20, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !52
  br label %235

235:                                              ; preds = %356, %229
  %236 = load i32, ptr %21, align 4, !tbaa !52
  %237 = icmp slt i32 %236, 21
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %359

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store float 0.000000e+00, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %240 = load i32, ptr %21, align 4, !tbaa !52
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !51
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %4, align 8, !tbaa !110
  %246 = getelementptr inbounds nuw %struct.CeltFrame, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %246, align 4, !tbaa !116
  %248 = shl i32 %244, %247
  store i32 %248, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %249 = load i32, ptr %21, align 4, !tbaa !52
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !51
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %4, align 8, !tbaa !110
  %255 = getelementptr inbounds nuw %struct.CeltFrame, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %255, align 4, !tbaa !116
  %257 = shl i32 %253, %256
  store i32 %257, ptr %24, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %258 = load ptr, ptr %20, align 8, !tbaa !121
  %259 = getelementptr inbounds nuw %struct.CeltBlock, ptr %258, i32 0, i32 7
  %260 = load i32, ptr %23, align 4, !tbaa !52
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [960 x float], ptr %259, i64 0, i64 %261
  store ptr %262, ptr %25, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %263

263:                                              ; preds = %281, %239
  %264 = load i32, ptr %26, align 4, !tbaa !52
  %265 = load i32, ptr %24, align 4, !tbaa !52
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %284

268:                                              ; preds = %263
  %269 = load ptr, ptr %25, align 8, !tbaa !143
  %270 = load i32, ptr %26, align 4, !tbaa !52
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !58
  %274 = load ptr, ptr %25, align 8, !tbaa !143
  %275 = load i32, ptr %26, align 4, !tbaa !52
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !58
  %279 = load float, ptr %22, align 4, !tbaa !58
  %280 = call nsz float @llvm.fmuladd.f32(float %273, float %278, float %279)
  store float %280, ptr %22, align 4, !tbaa !58
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %26, align 4, !tbaa !52
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %26, align 4, !tbaa !52
  br label %263, !llvm.loop !154

284:                                              ; preds = %267
  %285 = load float, ptr %22, align 4, !tbaa !58
  %286 = call nsz float @llvm.sqrt.f32(float %285)
  %287 = fadd nsz float %286, 0x3E80000000000000
  %288 = load ptr, ptr %20, align 8, !tbaa !121
  %289 = getelementptr inbounds nuw %struct.CeltBlock, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %21, align 4, !tbaa !52
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [21 x float], ptr %289, i64 0, i64 %291
  store float %287, ptr %292, align 4, !tbaa !58
  %293 = load ptr, ptr %20, align 8, !tbaa !121
  %294 = getelementptr inbounds nuw %struct.CeltBlock, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %21, align 4, !tbaa !52
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [21 x float], ptr %294, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !58
  %299 = fdiv nsz float 1.000000e+00, %298
  store float %299, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !52
  br label %300

300:                                              ; preds = %313, %284
  %301 = load i32, ptr %27, align 4, !tbaa !52
  %302 = load i32, ptr %24, align 4, !tbaa !52
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %316

305:                                              ; preds = %300
  %306 = load float, ptr %22, align 4, !tbaa !58
  %307 = load ptr, ptr %25, align 8, !tbaa !143
  %308 = load i32, ptr %27, align 4, !tbaa !52
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !58
  %312 = fmul nsz float %311, %306
  store float %312, ptr %310, align 4, !tbaa !58
  br label %313

313:                                              ; preds = %305
  %314 = load i32, ptr %27, align 4, !tbaa !52
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %27, align 4, !tbaa !52
  br label %300, !llvm.loop !155

316:                                              ; preds = %304
  %317 = load ptr, ptr %20, align 8, !tbaa !121
  %318 = getelementptr inbounds nuw %struct.CeltBlock, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %21, align 4, !tbaa !52
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [21 x float], ptr %318, i64 0, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !58
  %323 = call nsz float @llvm.log2.f32(float %322)
  %324 = load i32, ptr %21, align 4, !tbaa !52
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [0 x float], ptr @ff_celt_mean_energy, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !58
  %328 = fsub nsz float %323, %327
  %329 = load ptr, ptr %20, align 8, !tbaa !121
  %330 = getelementptr inbounds nuw %struct.CeltBlock, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %21, align 4, !tbaa !52
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x float], ptr %330, i64 0, i64 %332
  store float %328, ptr %333, align 4, !tbaa !58
  %334 = load ptr, ptr %20, align 8, !tbaa !121
  %335 = getelementptr inbounds nuw %struct.CeltBlock, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %21, align 4, !tbaa !52
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [21 x float], ptr %335, i64 0, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !58
  %340 = fcmp nsz ogt float %339, -2.800000e+01
  br i1 %340, label %341, label %348

341:                                              ; preds = %316
  %342 = load ptr, ptr %20, align 8, !tbaa !121
  %343 = getelementptr inbounds nuw %struct.CeltBlock, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %21, align 4, !tbaa !52
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [21 x float], ptr %343, i64 0, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !58
  br label %349

348:                                              ; preds = %316
  br label %349

349:                                              ; preds = %348, %341
  %350 = phi nsz float [ %347, %341 ], [ -2.800000e+01, %348 ]
  %351 = load ptr, ptr %20, align 8, !tbaa !121
  %352 = getelementptr inbounds nuw %struct.CeltBlock, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %21, align 4, !tbaa !52
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [21 x float], ptr %352, i64 0, i64 %354
  store float %350, ptr %355, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %356

356:                                              ; preds = %349
  %357 = load i32, ptr %21, align 4, !tbaa !52
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %21, align 4, !tbaa !52
  br label %235, !llvm.loop !156

359:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %19, align 4, !tbaa !52
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %19, align 4, !tbaa !52
  br label %222, !llvm.loop !157

363:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @ff_opus_psy_celt_frame_process(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @opus_rc_tell(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %9 = call i32 @ff_log2_c(i32 noundef %8) #12
  %10 = sub i32 %5, %9
  %11 = sub i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @celt_quant_coarse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.OpusRangeCoder, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = call i32 @opus_rc_tell_frac(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1384, ptr %10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 1384, i1 false), !tbaa.struct !163
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = load ptr, ptr %6, align 8, !tbaa !143
  call void @exp_quant_coarse(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8, !tbaa !109
  %18 = call i32 @opus_rc_tell_frac(ptr noundef %17)
  %19 = load i32, ptr %9, align 4, !tbaa !52
  %20 = sub i32 %18, %19
  store i32 %20, ptr %8, align 4, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 1384, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !109
  %23 = load ptr, ptr %4, align 8, !tbaa !110
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  call void @exp_quant_coarse(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !109
  %26 = call i32 @opus_rc_tell_frac(ptr noundef %25)
  %27 = load i32, ptr %9, align 4, !tbaa !52
  %28 = sub i32 %26, %27
  store i32 %28, ptr %7, align 4, !tbaa !52
  %29 = load i32, ptr %7, align 4, !tbaa !52
  %30 = load i32, ptr %8, align 4, !tbaa !52
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 1384, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !109
  %35 = load ptr, ptr %4, align 8, !tbaa !110
  %36 = load ptr, ptr %6, align 8, !tbaa !143
  call void @exp_quant_coarse(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %32, %3
  call void @llvm.lifetime.end.p0(i64 1384, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @celt_enc_tf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.CeltFrame, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 2, i32 4
  store i32 %17, ptr %9, align 4, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.CeltFrame, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !116
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !109
  %24 = call i32 @opus_rc_tell(ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !52
  %26 = add i32 %24, %25
  %27 = add i32 %26, 1
  %28 = load ptr, ptr %3, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.CeltFrame, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %31 = icmp ule i32 %27, %30
  br label %32

32:                                               ; preds = %22, %2
  %33 = phi i1 [ false, %2 ], [ %31, %22 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.CeltFrame, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !115
  store i32 %37, ptr %10, align 4, !tbaa !52
  br label %38

38:                                               ; preds = %82, %32
  %39 = load i32, ptr %10, align 4, !tbaa !52
  %40 = load ptr, ptr %3, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct.CeltFrame, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 4, !tbaa !164
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %85

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !109
  %47 = call i32 @opus_rc_tell(ptr noundef %46)
  %48 = load i32, ptr %9, align 4, !tbaa !52
  %49 = add i32 %47, %48
  %50 = load i32, ptr %8, align 4, !tbaa !52
  %51 = add i32 %49, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.CeltFrame, ptr %52, i32 0, i32 34
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = icmp ule i32 %51, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %57 = load i32, ptr %6, align 4, !tbaa !52
  %58 = xor i32 %57, 1
  %59 = load ptr, ptr %3, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.CeltFrame, ptr %59, i32 0, i32 41
  %61 = load i32, ptr %10, align 4, !tbaa !52
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = icmp eq i32 %58, %64
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !52
  %67 = load ptr, ptr %4, align 8, !tbaa !109
  %68 = load i32, ptr %11, align 4, !tbaa !52
  %69 = load i32, ptr %9, align 4, !tbaa !52
  call void @ff_opus_rc_enc_log(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %11, align 4, !tbaa !52
  %71 = load i32, ptr %6, align 4, !tbaa !52
  %72 = xor i32 %71, %70
  store i32 %72, ptr %6, align 4, !tbaa !52
  %73 = load i32, ptr %6, align 4, !tbaa !52
  %74 = load i32, ptr %7, align 4, !tbaa !52
  %75 = or i32 %74, %73
  store i32 %75, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %76

76:                                               ; preds = %56, %45
  %77 = load ptr, ptr %3, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %struct.CeltFrame, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 4, !tbaa !117
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 4, i32 5
  store i32 %81, ptr %9, align 4, !tbaa !52
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4, !tbaa !52
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !52
  br label %38, !llvm.loop !165

85:                                               ; preds = %44
  %86 = load i32, ptr %8, align 4, !tbaa !52
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %130

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !110
  %90 = getelementptr inbounds nuw %struct.CeltFrame, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !116
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %92
  %94 = load ptr, ptr %3, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw %struct.CeltFrame, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 4, !tbaa !117
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %93, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x [2 x i8]], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %7, align 4, !tbaa !52
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %99, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !51
  %104 = sext i8 %103 to i32
  %105 = load ptr, ptr %3, align 8, !tbaa !110
  %106 = getelementptr inbounds nuw %struct.CeltFrame, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 4, !tbaa !116
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %108
  %110 = load ptr, ptr %3, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw %struct.CeltFrame, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 4, !tbaa !117
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %109, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x [2 x i8]], ptr %114, i64 0, i64 1
  %116 = load i32, ptr %7, align 4, !tbaa !52
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !51
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %104, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %88
  %123 = load ptr, ptr %4, align 8, !tbaa !109
  %124 = load ptr, ptr %3, align 8, !tbaa !110
  %125 = getelementptr inbounds nuw %struct.CeltFrame, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 16, !tbaa !166
  call void @ff_opus_rc_enc_log(ptr noundef %123, i32 noundef %126, i32 noundef 1)
  %127 = load ptr, ptr %3, align 8, !tbaa !110
  %128 = getelementptr inbounds nuw %struct.CeltFrame, ptr %127, i32 0, i32 17
  %129 = load i32, ptr %128, align 16, !tbaa !166
  store i32 %129, ptr %5, align 4, !tbaa !52
  br label %130

130:                                              ; preds = %122, %88, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %131 = load ptr, ptr %3, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw %struct.CeltFrame, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8, !tbaa !115
  store i32 %133, ptr %12, align 4, !tbaa !52
  br label %134

134:                                              ; preds = %170, %130
  %135 = load i32, ptr %12, align 4, !tbaa !52
  %136 = load ptr, ptr %3, align 8, !tbaa !110
  %137 = getelementptr inbounds nuw %struct.CeltFrame, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4, !tbaa !164
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %173

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8, !tbaa !110
  %143 = getelementptr inbounds nuw %struct.CeltFrame, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4, !tbaa !116
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %145
  %147 = load ptr, ptr %3, align 8, !tbaa !110
  %148 = getelementptr inbounds nuw %struct.CeltFrame, ptr %147, i32 0, i32 14
  %149 = load i32, ptr %148, align 4, !tbaa !117
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %146, i64 0, i64 %150
  %152 = load i32, ptr %5, align 4, !tbaa !52
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [2 x i8]], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %3, align 8, !tbaa !110
  %156 = getelementptr inbounds nuw %struct.CeltFrame, ptr %155, i32 0, i32 41
  %157 = load i32, ptr %12, align 4, !tbaa !52
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !52
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %154, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !51
  %164 = sext i8 %163 to i32
  %165 = load ptr, ptr %3, align 8, !tbaa !110
  %166 = getelementptr inbounds nuw %struct.CeltFrame, ptr %165, i32 0, i32 41
  %167 = load i32, ptr %12, align 4, !tbaa !52
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i32], ptr %166, i64 0, i64 %168
  store i32 %164, ptr %169, align 4, !tbaa !52
  br label %170

170:                                              ; preds = %141
  %171 = load i32, ptr %12, align 4, !tbaa !52
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4, !tbaa !52
  br label %134, !llvm.loop !167

173:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @ff_celt_bitalloc(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @celt_quant_fine(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.CeltFrame, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !115
  store i32 %15, ptr %5, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %105, %2
  %17 = load i32, ptr %5, align 4, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.CeltFrame, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !164
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %108

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.CeltFrame, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %5, align 4, !tbaa !52
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  br label %105

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %101, %32
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = load ptr, ptr %3, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.CeltFrame, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !120
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %104

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %3, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.CeltFrame, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %7, align 4, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.CeltFrame, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %5, align 4, !tbaa !52
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = shl i32 1, %51
  store i32 %52, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.CeltBlock, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %5, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !58
  %59 = fsub nsz float 5.000000e-01, %58
  store float %59, ptr %12, align 4, !tbaa !58
  %60 = load float, ptr %12, align 4, !tbaa !58
  %61 = load i32, ptr %10, align 4, !tbaa !52
  %62 = sitofp i32 %61 to float
  %63 = fmul nsz float %60, %62
  %64 = fpext nsz float %63 to double
  %65 = call nsz double @llvm.floor.f64(double %64)
  %66 = fptosi double %65 to i32
  %67 = load i32, ptr %10, align 4, !tbaa !52
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @av_clip_c(i32 noundef %66, i32 noundef 0, i32 noundef %68) #12
  store i32 %69, ptr %9, align 4, !tbaa !52
  %70 = load ptr, ptr %4, align 8, !tbaa !109
  %71 = load i32, ptr %9, align 4, !tbaa !52
  %72 = load ptr, ptr %3, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw %struct.CeltFrame, ptr %72, i32 0, i32 38
  %74 = load i32, ptr %5, align 4, !tbaa !52
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !52
  call void @ff_opus_rc_put_raw(ptr noundef %70, i32 noundef %71, i32 noundef %77)
  %78 = load i32, ptr %9, align 4, !tbaa !52
  %79 = sitofp i32 %78 to float
  %80 = fadd nsz float %79, 5.000000e-01
  %81 = load ptr, ptr %3, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw %struct.CeltFrame, ptr %81, i32 0, i32 38
  %83 = load i32, ptr %5, align 4, !tbaa !52
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !52
  %87 = sub nsw i32 14, %86
  %88 = shl i32 1, %87
  %89 = sitofp i32 %88 to float
  %90 = fmul nsz float %80, %89
  %91 = fdiv nsz float %90, 1.638400e+04
  %92 = fsub nsz float 5.000000e-01, %91
  store float %92, ptr %11, align 4, !tbaa !58
  %93 = load float, ptr %11, align 4, !tbaa !58
  %94 = load ptr, ptr %8, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw %struct.CeltBlock, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %5, align 4, !tbaa !52
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x float], ptr %95, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !58
  %100 = fsub nsz float %99, %93
  store float %100, ptr %98, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %101

101:                                              ; preds = %40
  %102 = load i32, ptr %7, align 4, !tbaa !52
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !52
  br label %33, !llvm.loop !168

104:                                              ; preds = %39
  br label %105

105:                                              ; preds = %104, %31
  %106 = load i32, ptr %5, align 4, !tbaa !52
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !52
  br label %16, !llvm.loop !169

108:                                              ; preds = %22
  ret void
}

declare void @ff_celt_quant_bands(ptr noundef, ptr noundef) #2

declare void @ff_opus_rc_put_raw(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @celt_quant_final(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %148, %3
  %16 = load i32, ptr %7, align 4, !tbaa !52
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %151

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.CeltFrame, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !115
  store i32 %22, ptr %9, align 4, !tbaa !52
  br label %23

23:                                               ; preds = %144, %19
  %24 = load i32, ptr %9, align 4, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.CeltFrame, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !164
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.CeltFrame, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = load ptr, ptr %5, align 8, !tbaa !109
  %34 = call i32 @opus_rc_tell(ptr noundef %33)
  %35 = sub i32 %32, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %struct.CeltFrame, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !120
  %39 = icmp uge i32 %35, %38
  br label %40

40:                                               ; preds = %29, %23
  %41 = phi i1 [ false, %23 ], [ %39, %29 ]
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %147

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.CeltFrame, ptr %44, i32 0, i32 39
  %46 = load i32, ptr %9, align 4, !tbaa !52
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = load i32, ptr %7, align 4, !tbaa !52
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.CeltFrame, ptr %53, i32 0, i32 38
  %55 = load i32, ptr %9, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = icmp sge i32 %58, 8
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %43
  br label %144

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %62

62:                                               ; preds = %140, %61
  %63 = load i32, ptr %10, align 4, !tbaa !52
  %64 = load ptr, ptr %6, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.CeltFrame, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !120
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %143

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw %struct.CeltFrame, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %10, align 4, !tbaa !52
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %71, i64 0, i64 %73
  store ptr %74, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %75 = load ptr, ptr %11, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw %struct.CeltBlock, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %9, align 4, !tbaa !52
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x float], ptr %76, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !58
  store float %80, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %81 = load ptr, ptr %6, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw %struct.CeltFrame, ptr %81, i32 0, i32 38
  %83 = load i32, ptr %9, align 4, !tbaa !52
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !52
  %87 = sub nsw i32 14, %86
  %88 = sub nsw i32 %87, 1
  %89 = shl i32 1, %88
  %90 = sitofp i32 %89 to float
  %91 = fmul nsz float 5.000000e-01, %90
  %92 = fdiv nsz float %91, 1.638400e+04
  store float %92, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %93 = load float, ptr %12, align 4, !tbaa !58
  %94 = load float, ptr %13, align 4, !tbaa !58
  %95 = fadd nsz float %93, %94
  %96 = fcmp nsz oge float %95, 0.000000e+00
  br i1 %96, label %97, label %101

97:                                               ; preds = %69
  %98 = load float, ptr %12, align 4, !tbaa !58
  %99 = load float, ptr %13, align 4, !tbaa !58
  %100 = fadd nsz float %98, %99
  br label %106

101:                                              ; preds = %69
  %102 = load float, ptr %12, align 4, !tbaa !58
  %103 = load float, ptr %13, align 4, !tbaa !58
  %104 = fadd nsz float %102, %103
  %105 = fneg nsz float %104
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi nsz float [ %100, %97 ], [ %105, %101 ]
  %108 = load float, ptr %12, align 4, !tbaa !58
  %109 = load float, ptr %13, align 4, !tbaa !58
  %110 = fsub nsz float %108, %109
  %111 = fcmp nsz oge float %110, 0.000000e+00
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load float, ptr %12, align 4, !tbaa !58
  %114 = load float, ptr %13, align 4, !tbaa !58
  %115 = fsub nsz float %113, %114
  br label %121

116:                                              ; preds = %106
  %117 = load float, ptr %12, align 4, !tbaa !58
  %118 = load float, ptr %13, align 4, !tbaa !58
  %119 = fsub nsz float %117, %118
  %120 = fneg nsz float %119
  br label %121

121:                                              ; preds = %116, %112
  %122 = phi nsz float [ %115, %112 ], [ %120, %116 ]
  %123 = fcmp nsz olt float %107, %122
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %14, align 4, !tbaa !52
  %125 = load ptr, ptr %5, align 8, !tbaa !109
  %126 = load i32, ptr %14, align 4, !tbaa !52
  call void @ff_opus_rc_put_raw(ptr noundef %125, i32 noundef %126, i32 noundef 1)
  %127 = load float, ptr %13, align 4, !tbaa !58
  %128 = load i32, ptr %14, align 4, !tbaa !52
  %129 = mul nsw i32 2, %128
  %130 = sub nsw i32 1, %129
  %131 = sitofp i32 %130 to float
  %132 = load ptr, ptr %11, align 8, !tbaa !121
  %133 = getelementptr inbounds nuw %struct.CeltBlock, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %9, align 4, !tbaa !52
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x float], ptr %133, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !58
  %138 = fneg nsz float %127
  %139 = call nsz float @llvm.fmuladd.f32(float %138, float %131, float %137)
  store float %139, ptr %136, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %140

140:                                              ; preds = %121
  %141 = load i32, ptr %10, align 4, !tbaa !52
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !52
  br label %62, !llvm.loop !170

143:                                              ; preds = %68
  br label %144

144:                                              ; preds = %143, %60
  %145 = load i32, ptr %9, align 4, !tbaa !52
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !52
  br label %23, !llvm.loop !171

147:                                              ; preds = %42
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4, !tbaa !52
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !52
  br label %15, !llvm.loop !172

151:                                              ; preds = %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_bufqueue_get(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !97
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [145 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %11, ptr %3, align 8, !tbaa !79
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !98
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 101)
  call void @abort() #13
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !98
  %24 = add i16 %23, -1
  store i16 %24, ptr %22, align 2, !tbaa !98
  %25 = load ptr, ptr %2, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !97
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [145 x ptr], ptr %26, i64 0, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !79
  %32 = load ptr, ptr %2, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !97
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %36, 145
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %2, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 8, !tbaa !97
  %41 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %41
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare void @ff_opus_rc_enc_uint(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_opus_rc_enc_cdf(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !52
  %4 = load i32, ptr %2, align 4, !tbaa !52
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !52
  %10 = load i32, ptr %3, align 4, !tbaa !52
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !52
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !52
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !52
  %19 = load i32, ptr %3, align 4, !tbaa !52
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !52
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !52
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !52
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !52
  %29 = load i32, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @opus_rc_tell_frac(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = shl i32 %10, 3
  store i32 %11, ptr %4, align 4, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !162
  %15 = call i32 @ff_log2_c(i32 noundef %14) #12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !52
  %17 = load ptr, ptr %2, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !162
  %20 = load i32, ptr %5, align 4, !tbaa !52
  %21 = sub i32 %20, 16
  %22 = lshr i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !52
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %23

23:                                               ; preds = %40, %1
  %24 = load i32, ptr %3, align 4, !tbaa !52
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = load i32, ptr %6, align 4, !tbaa !52
  %28 = load i32, ptr %6, align 4, !tbaa !52
  %29 = mul i32 %27, %28
  %30 = lshr i32 %29, 15
  store i32 %30, ptr %6, align 4, !tbaa !52
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = lshr i32 %31, 16
  store i32 %32, ptr %7, align 4, !tbaa !52
  %33 = load i32, ptr %5, align 4, !tbaa !52
  %34 = shl i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !52
  %36 = or i32 %34, %35
  store i32 %36, ptr %5, align 4, !tbaa !52
  %37 = load i32, ptr %7, align 4, !tbaa !52
  %38 = load i32, ptr %6, align 4, !tbaa !52
  %39 = lshr i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %3, align 4, !tbaa !52
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !52
  br label %23, !llvm.loop !173

43:                                               ; preds = %23
  %44 = load i32, ptr %4, align 4, !tbaa !52
  %45 = load i32, ptr %5, align 4, !tbaa !52
  %46 = sub i32 %44, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @exp_quant_coarse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !143
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.CeltFrame, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !116
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x [2 x [42 x i8]]], ptr @ff_celt_coarse_energy_dist, i64 0, i64 %24
  %26 = load i32, ptr %8, align 4, !tbaa !52
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [42 x i8]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [42 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %12, align 8, !tbaa !92
  %30 = load ptr, ptr %5, align 8, !tbaa !109
  %31 = call i32 @opus_rc_tell(ptr noundef %30)
  %32 = add i32 %31, 3
  %33 = load ptr, ptr %6, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.CeltFrame, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = icmp ule i32 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8, !tbaa !109
  %39 = load i32, ptr %8, align 4, !tbaa !52
  call void @ff_opus_rc_enc_log(ptr noundef %38, i32 noundef %39, i32 noundef 3)
  br label %41

40:                                               ; preds = %4
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %8, align 4, !tbaa !52
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 0.000000e+00, ptr %9, align 4, !tbaa !58
  store float 0x3FEB334000000000, ptr %10, align 4, !tbaa !58
  br label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.CeltFrame, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !116
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [0 x float], ptr @ff_celt_alpha_coef, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !58
  store float %51, ptr %9, align 4, !tbaa !58
  %52 = load ptr, ptr %6, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.CeltFrame, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !116
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [0 x float], ptr @ff_celt_beta_coef, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !58
  store float %57, ptr %10, align 4, !tbaa !58
  br label %58

58:                                               ; preds = %45, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %59 = load ptr, ptr %6, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.CeltFrame, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !115
  store i32 %61, ptr %13, align 4, !tbaa !52
  br label %62

62:                                               ; preds = %197, %58
  %63 = load i32, ptr %13, align 4, !tbaa !52
  %64 = load ptr, ptr %6, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.CeltFrame, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 4, !tbaa !164
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %200

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %70

70:                                               ; preds = %193, %69
  %71 = load i32, ptr %15, align 4, !tbaa !52
  %72 = load ptr, ptr %6, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw %struct.CeltFrame, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !120
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %196

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %78 = load ptr, ptr %6, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw %struct.CeltFrame, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %15, align 4, !tbaa !52
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %79, i64 0, i64 %81
  store ptr %82, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %83 = load ptr, ptr %6, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw %struct.CeltFrame, ptr %83, i32 0, i32 34
  %85 = load i32, ptr %84, align 4, !tbaa !88
  %86 = load ptr, ptr %5, align 8, !tbaa !109
  %87 = call i32 @opus_rc_tell(ptr noundef %86)
  %88 = sub i32 %85, %87
  store i32 %88, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %89 = load ptr, ptr %7, align 8, !tbaa !143
  %90 = load i32, ptr %15, align 4, !tbaa !52
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x float], ptr %89, i64 %91
  %93 = load i32, ptr %13, align 4, !tbaa !52
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x float], ptr %92, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !58
  %97 = fcmp nsz ogt float -9.000000e+00, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %77
  br label %108

99:                                               ; preds = %77
  %100 = load ptr, ptr %7, align 8, !tbaa !143
  %101 = load i32, ptr %15, align 4, !tbaa !52
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x float], ptr %100, i64 %102
  %104 = load i32, ptr %13, align 4, !tbaa !52
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x float], ptr %103, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !58
  br label %108

108:                                              ; preds = %99, %98
  %109 = phi nsz float [ -9.000000e+00, %98 ], [ %107, %99 ]
  store float %109, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %110 = load ptr, ptr %16, align 8, !tbaa !121
  %111 = getelementptr inbounds nuw %struct.CeltBlock, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %13, align 4, !tbaa !52
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x float], ptr %111, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !58
  %116 = load i32, ptr %15, align 4, !tbaa !52
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !58
  %120 = fsub nsz float %115, %119
  %121 = load float, ptr %18, align 4, !tbaa !58
  %122 = load float, ptr %9, align 4, !tbaa !58
  %123 = fneg nsz float %121
  %124 = call nsz float @llvm.fmuladd.f32(float %123, float %122, float %120)
  store float %124, ptr %19, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %125 = load float, ptr %19, align 4, !tbaa !58
  %126 = call i64 @llvm.lrint.i64.f32(float %125)
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %20, align 4, !tbaa !52
  %128 = load i32, ptr %17, align 4, !tbaa !52
  %129 = icmp sge i32 %128, 15
  br i1 %129, label %130, label %149

130:                                              ; preds = %108
  %131 = load ptr, ptr %5, align 8, !tbaa !109
  %132 = load ptr, ptr %12, align 8, !tbaa !92
  %133 = load i32, ptr %13, align 4, !tbaa !52
  %134 = shl i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !51
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 7
  %140 = load ptr, ptr %12, align 8, !tbaa !92
  %141 = load i32, ptr %13, align 4, !tbaa !52
  %142 = shl i32 %141, 1
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !51
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 6
  call void @ff_opus_rc_enc_laplace(ptr noundef %131, ptr noundef %20, i32 noundef %139, i32 noundef %148)
  br label %175

149:                                              ; preds = %108
  %150 = load i32, ptr %17, align 4, !tbaa !52
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load i32, ptr %20, align 4, !tbaa !52
  %154 = call i32 @av_clip_c(i32 noundef %153, i32 noundef -1, i32 noundef 1) #12
  store i32 %154, ptr %20, align 4, !tbaa !52
  %155 = load ptr, ptr %5, align 8, !tbaa !109
  %156 = load i32, ptr %20, align 4, !tbaa !52
  %157 = mul nsw i32 2, %156
  %158 = load i32, ptr %20, align 4, !tbaa !52
  %159 = icmp slt i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = mul nsw i32 3, %160
  %162 = add nsw i32 %157, %161
  call void @ff_opus_rc_enc_cdf(ptr noundef %155, i32 noundef %162, ptr noundef @ff_celt_model_tapset)
  br label %174

163:                                              ; preds = %149
  %164 = load i32, ptr %17, align 4, !tbaa !52
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i32, ptr %20, align 4, !tbaa !52
  %168 = call i32 @av_clip_c(i32 noundef %167, i32 noundef -1, i32 noundef 0) #12
  store i32 %168, ptr %20, align 4, !tbaa !52
  %169 = load ptr, ptr %5, align 8, !tbaa !109
  %170 = load i32, ptr %20, align 4, !tbaa !52
  %171 = and i32 %170, 1
  call void @ff_opus_rc_enc_log(ptr noundef %169, i32 noundef %171, i32 noundef 1)
  br label %173

172:                                              ; preds = %163
  store i32 -1, ptr %20, align 4, !tbaa !52
  br label %173

173:                                              ; preds = %172, %166
  br label %174

174:                                              ; preds = %173, %152
  br label %175

175:                                              ; preds = %174, %130
  %176 = load i32, ptr %20, align 4, !tbaa !52
  %177 = sitofp i32 %176 to float
  %178 = load float, ptr %19, align 4, !tbaa !58
  %179 = fsub nsz float %177, %178
  %180 = load ptr, ptr %16, align 8, !tbaa !121
  %181 = getelementptr inbounds nuw %struct.CeltBlock, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %13, align 4, !tbaa !52
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [21 x float], ptr %181, i64 0, i64 %183
  store float %179, ptr %184, align 4, !tbaa !58
  %185 = load float, ptr %10, align 4, !tbaa !58
  %186 = load i32, ptr %20, align 4, !tbaa !52
  %187 = sitofp i32 %186 to float
  %188 = load i32, ptr %15, align 4, !tbaa !52
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !58
  %192 = call nsz float @llvm.fmuladd.f32(float %185, float %187, float %191)
  store float %192, ptr %190, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %193

193:                                              ; preds = %175
  %194 = load i32, ptr %15, align 4, !tbaa !52
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4, !tbaa !52
  br label %70, !llvm.loop !174

196:                                              ; preds = %76
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4, !tbaa !52
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !52
  br label %62, !llvm.loop !175

200:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #7

declare void @ff_opus_rc_enc_laplace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind uwtable
define internal i32 @opus_gen_toc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
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
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x [3 x [5 x i32]]], ptr @opus_gen_toc.toc_cfg, i64 0, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !176
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [3 x [5 x i32]], ptr %20, i64 0, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !177
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [5 x i32], ptr %26, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !52
  store i32 %33, ptr %12, align 4, !tbaa !52
  %34 = load ptr, ptr %9, align 8, !tbaa !81
  store i32 0, ptr %34, align 4, !tbaa !52
  %35 = load i32, ptr %12, align 4, !tbaa !52
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 16, !tbaa !63
  %48 = getelementptr inbounds %struct.CeltFrame, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.CeltFrame, ptr %48, i32 0, i32 34
  %50 = load i32, ptr %49, align 4, !tbaa !88
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 16, !tbaa !63
  %54 = getelementptr inbounds %struct.CeltFrame, ptr %53, i64 1
  %55 = getelementptr inbounds nuw %struct.CeltFrame, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 4, !tbaa !88
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 1, ptr %10, align 4, !tbaa !52
  br label %61

59:                                               ; preds = %44
  store i32 2, ptr %10, align 4, !tbaa !52
  %60 = load ptr, ptr %9, align 8, !tbaa !81
  store i32 1, ptr %60, align 4, !tbaa !52
  br label %61

61:                                               ; preds = %59, %58
  br label %70

62:                                               ; preds = %38
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 3, ptr %10, align 4, !tbaa !52
  store i32 1, ptr %11, align 4, !tbaa !52
  br label %69

69:                                               ; preds = %68, %62
  br label %70

70:                                               ; preds = %69, %61
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = icmp sgt i32 %73, 1
  %75 = zext i1 %74 to i32
  %76 = shl i32 %75, 2
  %77 = load i32, ptr %10, align 4, !tbaa !52
  %78 = or i32 %77, %76
  store i32 %78, ptr %10, align 4, !tbaa !52
  %79 = load i32, ptr %12, align 4, !tbaa !52
  %80 = sub nsw i32 %79, 1
  %81 = shl i32 %80, 3
  %82 = load i32, ptr %10, align 4, !tbaa !52
  %83 = or i32 %82, %81
  store i32 %83, ptr %10, align 4, !tbaa !52
  %84 = load i32, ptr %10, align 4, !tbaa !52
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %7, align 8, !tbaa !92
  store i8 %85, ptr %86, align 1, !tbaa !51
  %88 = load i32, ptr %11, align 4, !tbaa !52
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %142

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %91

91:                                               ; preds = %123, %90
  %92 = load i32, ptr %14, align 4, !tbaa !52
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !85
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %126

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 16, !tbaa !63
  %104 = load i32, ptr %14, align 4, !tbaa !52
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.CeltFrame, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.CeltFrame, ptr %106, i32 0, i32 34
  %108 = load i32, ptr %107, align 4, !tbaa !88
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 16, !tbaa !63
  %112 = load i32, ptr %14, align 4, !tbaa !52
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.CeltFrame, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw %struct.CeltFrame, ptr %115, i32 0, i32 34
  %117 = load i32, ptr %116, align 4, !tbaa !88
  %118 = icmp ne i32 %108, %117
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %9, align 8, !tbaa !81
  %121 = load i32, ptr %120, align 4, !tbaa !52
  %122 = or i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !52
  br label %123

123:                                              ; preds = %100
  %124 = load i32, ptr %14, align 4, !tbaa !52
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !52
  br label %91, !llvm.loop !178

126:                                              ; preds = %99
  %127 = load ptr, ptr %9, align 8, !tbaa !81
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = shl i32 %128, 7
  store i32 %129, ptr %10, align 4, !tbaa !52
  %130 = load i32, ptr %10, align 4, !tbaa !52
  %131 = or i32 %130, 0
  store i32 %131, ptr %10, align 4, !tbaa !52
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.OpusEncContext, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !85
  %136 = load i32, ptr %10, align 4, !tbaa !52
  %137 = or i32 %136, %135
  store i32 %137, ptr %10, align 4, !tbaa !52
  %138 = load i32, ptr %10, align 4, !tbaa !52
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %7, align 8, !tbaa !92
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %7, align 8, !tbaa !92
  store i8 %139, ptr %140, align 1, !tbaa !51
  br label %142

142:                                              ; preds = %126, %70
  %143 = load i32, ptr %11, align 4, !tbaa !52
  %144 = add nsw i32 1, %143
  %145 = load ptr, ptr %8, align 8, !tbaa !81
  store i32 %144, ptr %145, align 4, !tbaa !52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

146:                                              ; preds = %142, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_opuslacing(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = sub nsw i32 %6, 255
  %8 = add nsw i32 %7, 4
  %9 = sub nsw i32 %8, 1
  %10 = and i32 %9, -4
  %11 = sub nsw i32 %5, %10
  %12 = load i32, ptr %4, align 4, !tbaa !52
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !52
  br label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !52
  %18 = load i32, ptr %4, align 4, !tbaa !52
  %19 = sub nsw i32 %18, 255
  %20 = add nsw i32 %19, 4
  %21 = sub nsw i32 %20, 1
  %22 = and i32 %21, -4
  %23 = sub nsw i32 %17, %22
  br label %24

24:                                               ; preds = %16, %14
  %25 = phi i32 [ %15, %14 ], [ %23, %16 ]
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !92
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1, !tbaa !51
  %29 = load i32, ptr %4, align 4, !tbaa !52
  %30 = load ptr, ptr %3, align 8, !tbaa !92
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %29, %33
  %35 = ashr i32 %34, 2
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %3, align 8, !tbaa !92
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 %36, ptr %38, align 1, !tbaa !51
  %39 = load i32, ptr %4, align 4, !tbaa !52
  %40 = icmp sge i32 %39, 252
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 1, %41
  ret i32 %42
}

declare void @ff_opus_rc_enc_end(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_tx_uninit(ptr noundef) #2

declare void @ff_celt_pvq_uninit(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @ff_af_queue_close(ptr noundef) #2

declare i32 @ff_opus_psy_end(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_discard_all(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !98
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !96
  %11 = call ptr @ff_bufqueue_get(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !79
  call void @av_frame_free(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4, !llvm.loop !179

12:                                               ; preds = %4
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS14OpusEncContext", !6, i64 0}
!31 = !{!32, !5, i64 13808}
!32 = !{!"OpusEncContext", !11, i64 0, !33, i64 8, !34, i64 16, !5, i64 13808, !39, i64 13816, !35, i64 13848, !7, i64 13856, !7, i64 13888, !41, i64 13920, !42, i64 13928, !7, i64 15096, !12, i64 15160, !38, i64 15164, !12, i64 15180, !44, i64 15184, !45, i64 15192, !7, i64 15200, !7, i64 15376}
!33 = !{!"OpusEncOptions", !18, i64 0, !12, i64 4}
!34 = !{!"OpusPsyContext", !5, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !7, i64 32, !7, i64 536, !7, i64 2384, !7, i64 4232, !12, i64 5400, !7, i64 5408, !7, i64 5440, !7, i64 5472, !12, i64 5504, !7, i64 5520, !18, i64 13712, !15, i64 13720, !15, i64 13728, !38, i64 13736, !12, i64 13752, !12, i64 13756, !12, i64 13760, !18, i64 13764, !26, i64 13768, !12, i64 13776}
!35 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!36 = !{!"p1 _ZTS10FFBufQueue", !6, i64 0}
!37 = !{!"p1 _ZTS14OpusEncOptions", !6, i64 0}
!38 = !{!"OpusPacketInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!39 = !{!"AudioFrameQueue", !5, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !12, i64 24, !12, i64 28}
!40 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!41 = !{!"p1 _ZTS7CeltPVQ", !6, i64 0}
!42 = !{!"FFBufQueue", !7, i64 0, !43, i64 1160, !43, i64 1162}
!43 = !{!"short", !7, i64 0}
!44 = !{!"p1 _ZTS9CeltFrame", !6, i64 0}
!45 = !{!"p1 _ZTS14OpusRangeCoder", !6, i64 0}
!46 = !{!10, !12, i64 356}
!47 = !{!32, !12, i64 15180}
!48 = !{!10, !12, i64 376}
!49 = !{!10, !12, i64 396}
!50 = !{!10, !15, i64 56}
!51 = !{!7, !7, i64 0}
!52 = !{!12, !12, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!10, !12, i64 80}
!55 = !{!10, !16, i64 72}
!56 = !{!10, !12, i64 64}
!57 = !{!32, !35, i64 13848}
!58 = !{!18, !18, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!32, !18, i64 8}
!63 = !{!32, !44, i64 15184}
!64 = !{!32, !45, i64 15192}
!65 = !{!66, !35, i64 72}
!66 = !{!"CeltFrame", !5, i64 0, !7, i64 8, !7, i64 40, !35, i64 72, !7, i64 80, !41, i64 33872, !67, i64 33880, !12, i64 33896, !12, i64 33900, !12, i64 33904, !12, i64 33908, !12, i64 33912, !12, i64 33916, !12, i64 33920, !12, i64 33924, !12, i64 33928, !12, i64 33932, !12, i64 33936, !12, i64 33940, !7, i64 33944, !12, i64 34028, !12, i64 34032, !12, i64 34036, !12, i64 34040, !12, i64 34044, !12, i64 34048, !12, i64 34052, !12, i64 34056, !12, i64 34060, !12, i64 34064, !12, i64 34068, !12, i64 34072, !12, i64 34076, !18, i64 34080, !12, i64 34084, !12, i64 34088, !12, i64 34092, !7, i64 34096, !7, i64 34180, !7, i64 34264, !7, i64 34348, !7, i64 34432}
!67 = !{!"OpusDSP", !6, i64 0, !6, i64 8}
!68 = !{!66, !5, i64 0}
!69 = !{!66, !12, i64 34060}
!70 = !{!32, !41, i64 13920}
!71 = !{!66, !41, i64 33872}
!72 = !{!32, !12, i64 12}
!73 = !{!66, !12, i64 33904}
!74 = !{!75, !18, i64 16880}
!75 = !{!"CeltBlock", !7, i64 0, !7, i64 84, !7, i64 168, !7, i64 252, !7, i64 420, !7, i64 448, !7, i64 8640, !7, i64 12480, !7, i64 12992, !12, i64 16832, !7, i64 16836, !12, i64 16848, !7, i64 16852, !12, i64 16864, !7, i64 16868, !18, i64 16880}
!76 = distinct !{!76, !60}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!81 = !{!26, !26, i64 0}
!82 = !{!32, !12, i64 13828}
!83 = !{!10, !15, i64 824}
!84 = !{!32, !12, i64 15172}
!85 = !{!32, !12, i64 15176}
!86 = !{!32, !43, i64 15090}
!87 = distinct !{!87, !60}
!88 = !{!66, !12, i64 34084}
!89 = distinct !{!89, !60}
!90 = !{!91, !15, i64 64}
!91 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!92 = !{!16, !16, i64 0}
!93 = distinct !{!93, !60}
!94 = !{!10, !12, i64 344}
!95 = !{!6, !6, i64 0}
!96 = !{!36, !36, i64 0}
!97 = !{!42, !43, i64 1160}
!98 = !{!42, !43, i64 1162}
!99 = !{!10, !12, i64 348}
!100 = !{!101, !12, i64 116}
!101 = !{!"AVFrame", !7, i64 0, !7, i64 64, !102, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !103, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !104, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!102 = !{!"p2 omnipotent char", !28, i64 0}
!103 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!104 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!105 = !{!101, !12, i64 112}
!106 = !{!101, !102, i64 96}
!107 = distinct !{!107, !60}
!108 = !{!102, !102, i64 0}
!109 = !{!45, !45, i64 0}
!110 = !{!44, !44, i64 0}
!111 = !{!66, !12, i64 34036}
!112 = distinct !{!112, !60}
!113 = !{!66, !12, i64 33928}
!114 = distinct !{!114, !60}
!115 = !{!66, !12, i64 33912}
!116 = !{!66, !12, i64 33908}
!117 = !{!66, !12, i64 33924}
!118 = !{!66, !12, i64 34040}
!119 = !{!66, !12, i64 34044}
!120 = !{!66, !12, i64 33896}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS9CeltBlock", !6, i64 0}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = !{!91, !16, i64 24}
!126 = distinct !{!126, !60}
!127 = distinct !{!127, !60}
!128 = !{!91, !12, i64 32}
!129 = distinct !{!129, !60}
!130 = distinct !{!130, !60}
!131 = distinct !{!131, !60}
!132 = distinct !{!132, !60}
!133 = distinct !{!133, !60}
!134 = distinct !{!134, !60}
!135 = distinct !{!135, !60}
!136 = distinct !{!136, !60}
!137 = !{!66, !18, i64 34080}
!138 = !{!66, !12, i64 34068}
!139 = !{!66, !12, i64 34072}
!140 = !{!66, !12, i64 34076}
!141 = !{!75, !12, i64 16832}
!142 = distinct !{!142, !60}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 float", !6, i64 0}
!145 = !{!66, !12, i64 34028}
!146 = !{!147, !6, i64 0}
!147 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!148 = !{!147, !6, i64 56}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!151 = distinct !{!151, !60}
!152 = distinct !{!152, !60}
!153 = distinct !{!153, !60}
!154 = distinct !{!154, !60}
!155 = distinct !{!155, !60}
!156 = distinct !{!156, !60}
!157 = distinct !{!157, !60}
!158 = !{!159, !12, i64 64}
!159 = !{!"OpusRangeCoder", !160, i64 0, !161, i64 32, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !16, i64 1360, !12, i64 1368, !12, i64 1372, !12, i64 1376}
!160 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!161 = !{!"RawBitsContext", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!162 = !{!159, !12, i64 56}
!163 = !{i64 0, i64 8, !92, i64 8, i64 8, !92, i64 16, i64 4, !52, i64 20, i64 4, !52, i64 24, i64 4, !52, i64 32, i64 8, !92, i64 40, i64 4, !52, i64 44, i64 4, !52, i64 48, i64 4, !52, i64 56, i64 4, !52, i64 60, i64 4, !52, i64 64, i64 4, !52, i64 68, i64 1287, !51, i64 1360, i64 8, !92, i64 1368, i64 4, !52, i64 1372, i64 4, !52, i64 1376, i64 4, !52}
!164 = !{!66, !12, i64 33916}
!165 = distinct !{!165, !60}
!166 = !{!66, !12, i64 33936}
!167 = distinct !{!167, !60}
!168 = distinct !{!168, !60}
!169 = distinct !{!169, !60}
!170 = distinct !{!170, !60}
!171 = distinct !{!171, !60}
!172 = distinct !{!172, !60}
!173 = distinct !{!173, !60}
!174 = distinct !{!174, !60}
!175 = distinct !{!175, !60}
!176 = !{!32, !12, i64 15164}
!177 = !{!32, !12, i64 15168}
!178 = distinct !{!178, !60}
!179 = distinct !{!179, !60}
