target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AACCoefficientsEncoder = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AACEncContext = type { ptr, %struct.AACEncOptions, %struct.PutBitContext, ptr, ptr, ptr, ptr, ptr, %struct.AACPCEInfo, [16 x ptr], i32, i32, [8 x i8], %struct.LPCContext, i32, i32, ptr, ptr, ptr, %struct.FFPsyContext, ptr, ptr, i32, i32, float, i32, float, i32, i32, %struct.AudioFrameQueue, [96 x i32], [1024 x float], i16, [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], %struct.AACEncDSPContext, %struct.anon.0 }
%struct.AACEncOptions = type { i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AACPCEInfo = type { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], [16 x i8], [16 x i8] }
%struct.LPCContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }
%struct.FFPsyContext = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, %struct.anon, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.AACQuantizeBandCostCacheEntry = type { float, float, i32, i8, i8, i16 }
%struct.AACEncDSPContext = type { ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.SingleChannelElement = type { %struct.IndividualChannelStream, %struct.TemporalNoiseShaping, %struct.Pulse, [128 x i32], [128 x i32], [128 x i32], [128 x i8], [128 x i8], [128 x float], [128 x float], [4 x i8], [1024 x float], [1024 x float], [2048 x float], [672 x %struct.PredictorState] }
%struct.IndividualChannelStream = type { i8, [2 x i32], [2 x i8], [8 x i8], ptr, ptr, i32, i32, i32, [8 x i8], float }
%struct.TemporalNoiseShaping = type { i32, [8 x i32], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x [20 x i32]]], [8 x [4 x [20 x float]]] }
%struct.Pulse = type { i32, i32, [4 x i32], [4 x i32] }
%struct.PredictorState = type { float, float, float, float, float, float, float, float }
%struct.FFPsyChannel = type { [128 x %struct.FFPsyBand], float }
%struct.FFPsyBand = type { i32, float, float, float }
%struct.TrellisBandCodingPath = type { i32, float, i32 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ChannelElement = type { i32, i32, i8, [128 x i8], [128 x i8], [2 x %struct.SingleChannelElement] }
%union.anon.1 = type { i32 }

@quantize_and_encode_band_cost_arr = internal constant [16 x ptr] [ptr @quantize_and_encode_band_cost_ZERO, ptr @quantize_and_encode_band_cost_SQUAD, ptr @quantize_and_encode_band_cost_SQUAD, ptr @quantize_and_encode_band_cost_UQUAD, ptr @quantize_and_encode_band_cost_UQUAD, ptr @quantize_and_encode_band_cost_SPAIR, ptr @quantize_and_encode_band_cost_SPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_ESC, ptr @quantize_and_encode_band_cost_NONE, ptr @quantize_and_encode_band_cost_NOISE, ptr @quantize_and_encode_band_cost_STEREO, ptr @quantize_and_encode_band_cost_STEREO], align 16
@ff_aac_coders = constant [2 x %struct.AACCoefficientsEncoder] [%struct.AACCoefficientsEncoder { ptr @search_for_quantizers_twoloop, ptr @codebook_trellis_rate, ptr @quantize_and_encode_band, ptr @ff_aac_encode_tns_info, ptr @ff_aac_apply_tns, ptr @set_special_band_scalefactors, ptr @search_for_pns, ptr @mark_pns, ptr @ff_aac_search_for_tns, ptr @search_for_ms, ptr @ff_aac_search_for_is }, %struct.AACCoefficientsEncoder { ptr @search_for_quantizers_fast, ptr @codebook_trellis_rate, ptr @quantize_and_encode_band, ptr @ff_aac_encode_tns_info, ptr @ff_aac_apply_tns, ptr @set_special_band_scalefactors, ptr @search_for_pns, ptr @mark_pns, ptr @ff_aac_search_for_tns, ptr @search_for_ms, ptr @ff_aac_search_for_is }], align 16
@ff_aac_pow2sf_tab = external global [428 x float], align 16
@ff_aac_pow34sf_tab = external global [428 x float], align 16
@aac_cb_maxval = internal constant [12 x i8] c"\00\01\01\02\02\04\04\07\07\0C\0C\10", align 1
@aac_cb_range = internal constant [12 x i8] c"\00\03\03\03\03\09\09\08\08\0D\0D\11", align 1
@ff_aac_spectral_bits = external constant [11 x ptr], align 16
@ff_aac_codebook_vectors = external constant [0 x ptr], align 8
@ff_aac_spectral_codes = external constant [11 x ptr], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"libavcodec/aaccoder.c\00", align 1
@ff_aac_scalefactor_bits = external constant [121 x i8], align 16
@aac_maxval_cb = internal constant [14 x i8] c"\00\01\03\05\05\07\07\07\09\09\09\09\09\0B", align 1
@run_value_bits = internal constant [2 x ptr] [ptr @run_value_bits_long, ptr @run_value_bits_short], align 16
@aac_cb_in_map = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\00\0C\0D\0E", align 16
@aac_cb_out_map = internal constant [15 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0D\0E\0F", align 1
@run_value_bits_long = internal constant [64 x i8] c"\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0F", align 16
@run_value_bits_short = internal constant [16 x i8] c"\03\03\03\03\03\03\03\06\06\06\06\06\06\06\06\09", align 16
@quantize_and_encode_band_cost_rtz_arr = internal constant [16 x ptr] [ptr @quantize_and_encode_band_cost_ZERO, ptr @quantize_and_encode_band_cost_SQUAD, ptr @quantize_and_encode_band_cost_SQUAD, ptr @quantize_and_encode_band_cost_UQUAD, ptr @quantize_and_encode_band_cost_UQUAD, ptr @quantize_and_encode_band_cost_SPAIR, ptr @quantize_and_encode_band_cost_SPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_ESC_RTZ, ptr @quantize_and_encode_band_cost_NONE, ptr @quantize_and_encode_band_cost_NOISE, ptr @quantize_and_encode_band_cost_STEREO, ptr @quantize_and_encode_band_cost_STEREO], align 16

; Function Attrs: nounwind uwtable
define float @ff_quantize_and_encode_band_cost(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !13
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store float %8, ptr %21, align 4, !tbaa !15
  store float %9, ptr %22, align 4, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !11
  %25 = load i32, ptr %20, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  %31 = load ptr, ptr %15, align 8, !tbaa !11
  %32 = load ptr, ptr %16, align 8, !tbaa !11
  %33 = load ptr, ptr %17, align 8, !tbaa !11
  %34 = load i32, ptr %18, align 4, !tbaa !13
  %35 = load i32, ptr %19, align 4, !tbaa !13
  %36 = load i32, ptr %20, align 4, !tbaa !13
  %37 = load float, ptr %21, align 4, !tbaa !15
  %38 = load float, ptr %22, align 4, !tbaa !15
  %39 = load ptr, ptr %23, align 8, !tbaa !17
  %40 = load ptr, ptr %24, align 8, !tbaa !11
  %41 = call nsz float %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, float noundef %37, float noundef %38, ptr noundef %39, ptr noundef %40)
  ret float %41
}

; Function Attrs: nounwind uwtable
define internal void @search_for_quantizers_twoloop(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
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
  %19 = alloca [128 x i8], align 16
  %20 = alloca [128 x i8], align 16
  %21 = alloca [128 x i32], align 16
  %22 = alloca [128 x i32], align 16
  %23 = alloca [128 x float], align 16
  %24 = alloca [128 x float], align 16
  %25 = alloca [128 x float], align 16
  %26 = alloca [128 x float], align 16
  %27 = alloca [128 x float], align 16
  %28 = alloca [128 x float], align 16
  %29 = alloca [128 x float], align 16
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca float, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca i32, align 4
  %86 = alloca float, align 4
  %87 = alloca i32, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca float, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca float, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca float, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca i32, align 4
  %122 = alloca float, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !22
  store float %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %125 = load ptr, ptr %5, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 9
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = sitofp i64 %127 to double
  %129 = fmul nsz double %128, 1.024000e+03
  %130 = load ptr, ptr %5, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 69
  %132 = load i32, ptr %131, align 8, !tbaa !41
  %133 = sitofp i32 %132 to double
  %134 = fdiv nsz double %129, %133
  %135 = load ptr, ptr %5, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8, !tbaa !42
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %4
  br label %147

141:                                              ; preds = %4
  %142 = load ptr, ptr %5, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 71
  %144 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !43
  %146 = sitofp i32 %145 to float
  br label %147

147:                                              ; preds = %141, %140
  %148 = phi nsz float [ 2.000000e+00, %140 ], [ %146, %141 ]
  %149 = fpext nsz float %148 to double
  %150 = fdiv nsz double %134, %149
  %151 = load float, ptr %8, align 4, !tbaa !15
  %152 = fdiv nsz float %151, 1.200000e+02
  %153 = fpext nsz float %152 to double
  %154 = fmul nsz double %150, %153
  %155 = fptosi double %154 to i32
  store i32 %155, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %156 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %156, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %23) #12
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %157 = load float, ptr %8, align 4, !tbaa !15
  %158 = fdiv nsz float 2.400000e+02, %157
  %159 = call nsz float @av_clipf_c(float noundef %158, float noundef 6.250000e-02, float noundef 1.600000e+01) #13
  store float %159, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store float 1.500000e+00, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store float 3.125000e-02, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store float 1.000000e+00, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %160 = load float, ptr %8, align 4, !tbaa !15
  %161 = fdiv nsz float 1.200000e+02, %160
  %162 = call nsz float @llvm.log2.f32(float %161)
  %163 = fmul nsz float %162, 4.000000e+00
  %164 = call nsz float @av_clipf_c(float noundef %163, float noundef -5.000000e+00, float noundef 1.000000e+01) #13
  store float %164, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 30, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 1024, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %165 = load float, ptr %8, align 4, !tbaa !15
  %166 = fcmp nsz ogt float %165, 1.200000e+02
  br i1 %166, label %167, label %172

167:                                              ; preds = %147
  %168 = load float, ptr %8, align 4, !tbaa !15
  %169 = fdiv nsz float 1.200000e+02, %168
  %170 = call nsz float @llvm.pow.f32(float %169, float 2.500000e-01)
  %171 = call nsz float @av_clipf_c(float noundef %170, float noundef 6.250000e-02, float noundef 1.000000e+00) #13
  store float %171, ptr %47, align 4, !tbaa !15
  br label %173

172:                                              ; preds = %147
  store float 1.000000e+00, ptr %47, align 4, !tbaa !15
  br label %173

173:                                              ; preds = %172, %167
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AACEncContext, ptr %174, i32 0, i32 19
  %176 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %175, i32 0, i32 9
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %203

180:                                              ; preds = %173
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AACEncContext, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !44
  %186 = sitofp i32 %185 to float
  %187 = load float, ptr %8, align 4, !tbaa !15
  %188 = load ptr, ptr %5, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 82
  %190 = load i32, ptr %189, align 4, !tbaa !67
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %180
  %193 = load ptr, ptr %5, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 82
  %195 = load i32, ptr %194, align 4, !tbaa !67
  br label %197

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i32 [ %195, %192 ], [ 120, %196 ]
  %199 = sitofp i32 %198 to float
  %200 = fdiv nsz float %187, %199
  %201 = fmul nsz float %186, %200
  %202 = fptosi float %201 to i32
  store i32 %202, ptr %15, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %197, %173
  %204 = load ptr, ptr %5, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !42
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %236

209:                                              ; preds = %203
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AACEncContext, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !68
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %209
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AACEncContext, ptr %216, i32 0, i32 28
  %218 = load i32, ptr %217, align 8, !tbaa !69
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load i32, ptr %15, align 4, !tbaa !13
  %222 = mul nsw i32 %221, 2
  store i32 %222, ptr %15, align 4, !tbaa !13
  br label %223

223:                                              ; preds = %220, %215, %209
  store i32 5800, ptr %17, align 4, !tbaa !13
  %224 = load i32, ptr %15, align 4, !tbaa !13
  %225 = sdiv i32 %224, 16
  store i32 %225, ptr %18, align 4, !tbaa !13
  %226 = load ptr, ptr %7, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 4, !tbaa !70
  %230 = sub nsw i32 %229, 1
  %231 = sitofp i32 %230 to float
  store float %231, ptr %36, align 4, !tbaa !15
  %232 = load float, ptr %32, align 4, !tbaa !15
  %233 = call nsz float @llvm.sqrt.f32(float %232)
  store float %233, ptr %32, align 4, !tbaa !15
  %234 = load i32, ptr %41, align 4, !tbaa !13
  %235 = mul nsw i32 %234, 2
  store i32 %235, ptr %41, align 4, !tbaa !13
  br label %247

236:                                              ; preds = %203
  %237 = load i32, ptr %15, align 4, !tbaa !13
  %238 = load i32, ptr %15, align 4, !tbaa !13
  %239 = sdiv i32 %238, 8
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %17, align 4, !tbaa !13
  %241 = load i32, ptr %15, align 4, !tbaa !13
  %242 = load i32, ptr %15, align 4, !tbaa !13
  %243 = sdiv i32 %242, 8
  %244 = sub nsw i32 %241, %243
  store i32 %244, ptr %18, align 4, !tbaa !13
  store float 0.000000e+00, ptr %36, align 4, !tbaa !15
  %245 = load float, ptr %32, align 4, !tbaa !15
  %246 = call nsz float @llvm.sqrt.f32(float %245)
  store float %246, ptr %32, align 4, !tbaa !15
  br label %247

247:                                              ; preds = %236, %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %248 = load ptr, ptr %7, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 4, !tbaa !70
  %252 = sdiv i32 1024, %251
  store i32 %252, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store float 1.500000e+00, ptr %50, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %253 = load ptr, ptr %5, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 8, !tbaa !42
  %256 = and i32 %255, 2
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %247
  %259 = load i32, ptr %16, align 4, !tbaa !13
  %260 = sitofp i32 %259 to float
  %261 = load float, ptr %50, align 4, !tbaa !15
  %262 = fmul nsz float %260, %261
  %263 = load ptr, ptr %5, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 69
  %265 = load i32, ptr %264, align 8, !tbaa !41
  %266 = sitofp i32 %265 to float
  %267 = fmul nsz float %262, %266
  %268 = fdiv nsz float %267, 1.024000e+03
  br label %280

269:                                              ; preds = %247
  %270 = load ptr, ptr %5, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 9
  %272 = load i64, ptr %271, align 8, !tbaa !24
  %273 = load ptr, ptr %5, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %273, i32 0, i32 71
  %275 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !43
  %277 = sext i32 %276 to i64
  %278 = sdiv i64 %272, %277
  %279 = sitofp i64 %278 to float
  br label %280

280:                                              ; preds = %269, %258
  %281 = phi nsz float [ %268, %258 ], [ %279, %269 ]
  %282 = fptosi float %281 to i32
  store i32 %282, ptr %51, align 4, !tbaa !13
  %283 = load ptr, ptr %6, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AACEncContext, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !75
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AACEncContext, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 4, !tbaa !76
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %288, %280
  %295 = load i32, ptr %51, align 4, !tbaa !13
  %296 = sitofp i32 %295 to float
  %297 = fmul nsz float %296, 0x3FF2666660000000
  %298 = fptosi float %297 to i32
  store i32 %298, ptr %51, align 4, !tbaa !13
  br label %299

299:                                              ; preds = %294, %288
  %300 = load ptr, ptr %5, align 8, !tbaa !20
  %301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %300, i32 0, i32 74
  %302 = load i32, ptr %301, align 8, !tbaa !77
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %5, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 74
  %307 = load i32, ptr %306, align 8, !tbaa !77
  store i32 %307, ptr %49, align 4, !tbaa !13
  br label %1368

308:                                              ; preds = %299
  %309 = load i32, ptr %51, align 4, !tbaa !13
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %827

311:                                              ; preds = %308
  %312 = load i32, ptr %51, align 4, !tbaa !13
  %313 = sdiv i32 %312, 1
  %314 = sdiv i32 %313, 5
  %315 = load i32, ptr %51, align 4, !tbaa !13
  %316 = sdiv i32 %315, 1
  %317 = mul nsw i32 %316, 15
  %318 = sdiv i32 %317, 32
  %319 = sub nsw i32 %318, 5500
  %320 = icmp sgt i32 %314, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %311
  %322 = load i32, ptr %51, align 4, !tbaa !13
  %323 = sdiv i32 %322, 1
  %324 = sdiv i32 %323, 5
  br label %331

325:                                              ; preds = %311
  %326 = load i32, ptr %51, align 4, !tbaa !13
  %327 = sdiv i32 %326, 1
  %328 = mul nsw i32 %327, 15
  %329 = sdiv i32 %328, 32
  %330 = sub nsw i32 %329, 5500
  br label %331

331:                                              ; preds = %325, %321
  %332 = phi i32 [ %324, %321 ], [ %330, %325 ]
  %333 = load i32, ptr %51, align 4, !tbaa !13
  %334 = sdiv i32 %333, 1
  %335 = sdiv i32 %334, 4
  %336 = add nsw i32 3000, %335
  %337 = icmp sgt i32 %332, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %331
  %339 = load i32, ptr %51, align 4, !tbaa !13
  %340 = sdiv i32 %339, 1
  %341 = sdiv i32 %340, 4
  %342 = add nsw i32 3000, %341
  br label %365

343:                                              ; preds = %331
  %344 = load i32, ptr %51, align 4, !tbaa !13
  %345 = sdiv i32 %344, 1
  %346 = sdiv i32 %345, 5
  %347 = load i32, ptr %51, align 4, !tbaa !13
  %348 = sdiv i32 %347, 1
  %349 = mul nsw i32 %348, 15
  %350 = sdiv i32 %349, 32
  %351 = sub nsw i32 %350, 5500
  %352 = icmp sgt i32 %346, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %343
  %354 = load i32, ptr %51, align 4, !tbaa !13
  %355 = sdiv i32 %354, 1
  %356 = sdiv i32 %355, 5
  br label %363

357:                                              ; preds = %343
  %358 = load i32, ptr %51, align 4, !tbaa !13
  %359 = sdiv i32 %358, 1
  %360 = mul nsw i32 %359, 15
  %361 = sdiv i32 %360, 32
  %362 = sub nsw i32 %361, 5500
  br label %363

363:                                              ; preds = %357, %353
  %364 = phi i32 [ %356, %353 ], [ %362, %357 ]
  br label %365

365:                                              ; preds = %363, %338
  %366 = phi i32 [ %342, %338 ], [ %364, %363 ]
  %367 = load i32, ptr %51, align 4, !tbaa !13
  %368 = sdiv i32 %367, 1
  %369 = sdiv i32 %368, 16
  %370 = add nsw i32 12000, %369
  %371 = icmp sgt i32 %366, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = load i32, ptr %51, align 4, !tbaa !13
  %374 = sdiv i32 %373, 1
  %375 = sdiv i32 %374, 16
  %376 = add nsw i32 12000, %375
  br label %433

377:                                              ; preds = %365
  %378 = load i32, ptr %51, align 4, !tbaa !13
  %379 = sdiv i32 %378, 1
  %380 = sdiv i32 %379, 5
  %381 = load i32, ptr %51, align 4, !tbaa !13
  %382 = sdiv i32 %381, 1
  %383 = mul nsw i32 %382, 15
  %384 = sdiv i32 %383, 32
  %385 = sub nsw i32 %384, 5500
  %386 = icmp sgt i32 %380, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %377
  %388 = load i32, ptr %51, align 4, !tbaa !13
  %389 = sdiv i32 %388, 1
  %390 = sdiv i32 %389, 5
  br label %397

391:                                              ; preds = %377
  %392 = load i32, ptr %51, align 4, !tbaa !13
  %393 = sdiv i32 %392, 1
  %394 = mul nsw i32 %393, 15
  %395 = sdiv i32 %394, 32
  %396 = sub nsw i32 %395, 5500
  br label %397

397:                                              ; preds = %391, %387
  %398 = phi i32 [ %390, %387 ], [ %396, %391 ]
  %399 = load i32, ptr %51, align 4, !tbaa !13
  %400 = sdiv i32 %399, 1
  %401 = sdiv i32 %400, 4
  %402 = add nsw i32 3000, %401
  %403 = icmp sgt i32 %398, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %397
  %405 = load i32, ptr %51, align 4, !tbaa !13
  %406 = sdiv i32 %405, 1
  %407 = sdiv i32 %406, 4
  %408 = add nsw i32 3000, %407
  br label %431

409:                                              ; preds = %397
  %410 = load i32, ptr %51, align 4, !tbaa !13
  %411 = sdiv i32 %410, 1
  %412 = sdiv i32 %411, 5
  %413 = load i32, ptr %51, align 4, !tbaa !13
  %414 = sdiv i32 %413, 1
  %415 = mul nsw i32 %414, 15
  %416 = sdiv i32 %415, 32
  %417 = sub nsw i32 %416, 5500
  %418 = icmp sgt i32 %412, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %409
  %420 = load i32, ptr %51, align 4, !tbaa !13
  %421 = sdiv i32 %420, 1
  %422 = sdiv i32 %421, 5
  br label %429

423:                                              ; preds = %409
  %424 = load i32, ptr %51, align 4, !tbaa !13
  %425 = sdiv i32 %424, 1
  %426 = mul nsw i32 %425, 15
  %427 = sdiv i32 %426, 32
  %428 = sub nsw i32 %427, 5500
  br label %429

429:                                              ; preds = %423, %419
  %430 = phi i32 [ %422, %419 ], [ %428, %423 ]
  br label %431

431:                                              ; preds = %429, %404
  %432 = phi i32 [ %408, %404 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %372
  %434 = phi i32 [ %376, %372 ], [ %432, %431 ]
  %435 = icmp sgt i32 %434, 22000
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  br label %561

437:                                              ; preds = %433
  %438 = load i32, ptr %51, align 4, !tbaa !13
  %439 = sdiv i32 %438, 1
  %440 = sdiv i32 %439, 5
  %441 = load i32, ptr %51, align 4, !tbaa !13
  %442 = sdiv i32 %441, 1
  %443 = mul nsw i32 %442, 15
  %444 = sdiv i32 %443, 32
  %445 = sub nsw i32 %444, 5500
  %446 = icmp sgt i32 %440, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %437
  %448 = load i32, ptr %51, align 4, !tbaa !13
  %449 = sdiv i32 %448, 1
  %450 = sdiv i32 %449, 5
  br label %457

451:                                              ; preds = %437
  %452 = load i32, ptr %51, align 4, !tbaa !13
  %453 = sdiv i32 %452, 1
  %454 = mul nsw i32 %453, 15
  %455 = sdiv i32 %454, 32
  %456 = sub nsw i32 %455, 5500
  br label %457

457:                                              ; preds = %451, %447
  %458 = phi i32 [ %450, %447 ], [ %456, %451 ]
  %459 = load i32, ptr %51, align 4, !tbaa !13
  %460 = sdiv i32 %459, 1
  %461 = sdiv i32 %460, 4
  %462 = add nsw i32 3000, %461
  %463 = icmp sgt i32 %458, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %457
  %465 = load i32, ptr %51, align 4, !tbaa !13
  %466 = sdiv i32 %465, 1
  %467 = sdiv i32 %466, 4
  %468 = add nsw i32 3000, %467
  br label %491

469:                                              ; preds = %457
  %470 = load i32, ptr %51, align 4, !tbaa !13
  %471 = sdiv i32 %470, 1
  %472 = sdiv i32 %471, 5
  %473 = load i32, ptr %51, align 4, !tbaa !13
  %474 = sdiv i32 %473, 1
  %475 = mul nsw i32 %474, 15
  %476 = sdiv i32 %475, 32
  %477 = sub nsw i32 %476, 5500
  %478 = icmp sgt i32 %472, %477
  br i1 %478, label %479, label %483

479:                                              ; preds = %469
  %480 = load i32, ptr %51, align 4, !tbaa !13
  %481 = sdiv i32 %480, 1
  %482 = sdiv i32 %481, 5
  br label %489

483:                                              ; preds = %469
  %484 = load i32, ptr %51, align 4, !tbaa !13
  %485 = sdiv i32 %484, 1
  %486 = mul nsw i32 %485, 15
  %487 = sdiv i32 %486, 32
  %488 = sub nsw i32 %487, 5500
  br label %489

489:                                              ; preds = %483, %479
  %490 = phi i32 [ %482, %479 ], [ %488, %483 ]
  br label %491

491:                                              ; preds = %489, %464
  %492 = phi i32 [ %468, %464 ], [ %490, %489 ]
  %493 = load i32, ptr %51, align 4, !tbaa !13
  %494 = sdiv i32 %493, 1
  %495 = sdiv i32 %494, 16
  %496 = add nsw i32 12000, %495
  %497 = icmp sgt i32 %492, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %491
  %499 = load i32, ptr %51, align 4, !tbaa !13
  %500 = sdiv i32 %499, 1
  %501 = sdiv i32 %500, 16
  %502 = add nsw i32 12000, %501
  br label %559

503:                                              ; preds = %491
  %504 = load i32, ptr %51, align 4, !tbaa !13
  %505 = sdiv i32 %504, 1
  %506 = sdiv i32 %505, 5
  %507 = load i32, ptr %51, align 4, !tbaa !13
  %508 = sdiv i32 %507, 1
  %509 = mul nsw i32 %508, 15
  %510 = sdiv i32 %509, 32
  %511 = sub nsw i32 %510, 5500
  %512 = icmp sgt i32 %506, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %503
  %514 = load i32, ptr %51, align 4, !tbaa !13
  %515 = sdiv i32 %514, 1
  %516 = sdiv i32 %515, 5
  br label %523

517:                                              ; preds = %503
  %518 = load i32, ptr %51, align 4, !tbaa !13
  %519 = sdiv i32 %518, 1
  %520 = mul nsw i32 %519, 15
  %521 = sdiv i32 %520, 32
  %522 = sub nsw i32 %521, 5500
  br label %523

523:                                              ; preds = %517, %513
  %524 = phi i32 [ %516, %513 ], [ %522, %517 ]
  %525 = load i32, ptr %51, align 4, !tbaa !13
  %526 = sdiv i32 %525, 1
  %527 = sdiv i32 %526, 4
  %528 = add nsw i32 3000, %527
  %529 = icmp sgt i32 %524, %528
  br i1 %529, label %530, label %535

530:                                              ; preds = %523
  %531 = load i32, ptr %51, align 4, !tbaa !13
  %532 = sdiv i32 %531, 1
  %533 = sdiv i32 %532, 4
  %534 = add nsw i32 3000, %533
  br label %557

535:                                              ; preds = %523
  %536 = load i32, ptr %51, align 4, !tbaa !13
  %537 = sdiv i32 %536, 1
  %538 = sdiv i32 %537, 5
  %539 = load i32, ptr %51, align 4, !tbaa !13
  %540 = sdiv i32 %539, 1
  %541 = mul nsw i32 %540, 15
  %542 = sdiv i32 %541, 32
  %543 = sub nsw i32 %542, 5500
  %544 = icmp sgt i32 %538, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %535
  %546 = load i32, ptr %51, align 4, !tbaa !13
  %547 = sdiv i32 %546, 1
  %548 = sdiv i32 %547, 5
  br label %555

549:                                              ; preds = %535
  %550 = load i32, ptr %51, align 4, !tbaa !13
  %551 = sdiv i32 %550, 1
  %552 = mul nsw i32 %551, 15
  %553 = sdiv i32 %552, 32
  %554 = sub nsw i32 %553, 5500
  br label %555

555:                                              ; preds = %549, %545
  %556 = phi i32 [ %548, %545 ], [ %554, %549 ]
  br label %557

557:                                              ; preds = %555, %530
  %558 = phi i32 [ %534, %530 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %498
  %560 = phi i32 [ %502, %498 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %436
  %562 = phi i32 [ 22000, %436 ], [ %560, %559 ]
  %563 = load ptr, ptr %5, align 8, !tbaa !20
  %564 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %563, i32 0, i32 69
  %565 = load i32, ptr %564, align 8, !tbaa !41
  %566 = sdiv i32 %565, 2
  %567 = icmp sgt i32 %562, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %561
  %569 = load ptr, ptr %5, align 8, !tbaa !20
  %570 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %569, i32 0, i32 69
  %571 = load i32, ptr %570, align 8, !tbaa !41
  %572 = sdiv i32 %571, 2
  br label %825

573:                                              ; preds = %561
  %574 = load i32, ptr %51, align 4, !tbaa !13
  %575 = sdiv i32 %574, 1
  %576 = sdiv i32 %575, 5
  %577 = load i32, ptr %51, align 4, !tbaa !13
  %578 = sdiv i32 %577, 1
  %579 = mul nsw i32 %578, 15
  %580 = sdiv i32 %579, 32
  %581 = sub nsw i32 %580, 5500
  %582 = icmp sgt i32 %576, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %573
  %584 = load i32, ptr %51, align 4, !tbaa !13
  %585 = sdiv i32 %584, 1
  %586 = sdiv i32 %585, 5
  br label %593

587:                                              ; preds = %573
  %588 = load i32, ptr %51, align 4, !tbaa !13
  %589 = sdiv i32 %588, 1
  %590 = mul nsw i32 %589, 15
  %591 = sdiv i32 %590, 32
  %592 = sub nsw i32 %591, 5500
  br label %593

593:                                              ; preds = %587, %583
  %594 = phi i32 [ %586, %583 ], [ %592, %587 ]
  %595 = load i32, ptr %51, align 4, !tbaa !13
  %596 = sdiv i32 %595, 1
  %597 = sdiv i32 %596, 4
  %598 = add nsw i32 3000, %597
  %599 = icmp sgt i32 %594, %598
  br i1 %599, label %600, label %605

600:                                              ; preds = %593
  %601 = load i32, ptr %51, align 4, !tbaa !13
  %602 = sdiv i32 %601, 1
  %603 = sdiv i32 %602, 4
  %604 = add nsw i32 3000, %603
  br label %627

605:                                              ; preds = %593
  %606 = load i32, ptr %51, align 4, !tbaa !13
  %607 = sdiv i32 %606, 1
  %608 = sdiv i32 %607, 5
  %609 = load i32, ptr %51, align 4, !tbaa !13
  %610 = sdiv i32 %609, 1
  %611 = mul nsw i32 %610, 15
  %612 = sdiv i32 %611, 32
  %613 = sub nsw i32 %612, 5500
  %614 = icmp sgt i32 %608, %613
  br i1 %614, label %615, label %619

615:                                              ; preds = %605
  %616 = load i32, ptr %51, align 4, !tbaa !13
  %617 = sdiv i32 %616, 1
  %618 = sdiv i32 %617, 5
  br label %625

619:                                              ; preds = %605
  %620 = load i32, ptr %51, align 4, !tbaa !13
  %621 = sdiv i32 %620, 1
  %622 = mul nsw i32 %621, 15
  %623 = sdiv i32 %622, 32
  %624 = sub nsw i32 %623, 5500
  br label %625

625:                                              ; preds = %619, %615
  %626 = phi i32 [ %618, %615 ], [ %624, %619 ]
  br label %627

627:                                              ; preds = %625, %600
  %628 = phi i32 [ %604, %600 ], [ %626, %625 ]
  %629 = load i32, ptr %51, align 4, !tbaa !13
  %630 = sdiv i32 %629, 1
  %631 = sdiv i32 %630, 16
  %632 = add nsw i32 12000, %631
  %633 = icmp sgt i32 %628, %632
  br i1 %633, label %634, label %639

634:                                              ; preds = %627
  %635 = load i32, ptr %51, align 4, !tbaa !13
  %636 = sdiv i32 %635, 1
  %637 = sdiv i32 %636, 16
  %638 = add nsw i32 12000, %637
  br label %695

639:                                              ; preds = %627
  %640 = load i32, ptr %51, align 4, !tbaa !13
  %641 = sdiv i32 %640, 1
  %642 = sdiv i32 %641, 5
  %643 = load i32, ptr %51, align 4, !tbaa !13
  %644 = sdiv i32 %643, 1
  %645 = mul nsw i32 %644, 15
  %646 = sdiv i32 %645, 32
  %647 = sub nsw i32 %646, 5500
  %648 = icmp sgt i32 %642, %647
  br i1 %648, label %649, label %653

649:                                              ; preds = %639
  %650 = load i32, ptr %51, align 4, !tbaa !13
  %651 = sdiv i32 %650, 1
  %652 = sdiv i32 %651, 5
  br label %659

653:                                              ; preds = %639
  %654 = load i32, ptr %51, align 4, !tbaa !13
  %655 = sdiv i32 %654, 1
  %656 = mul nsw i32 %655, 15
  %657 = sdiv i32 %656, 32
  %658 = sub nsw i32 %657, 5500
  br label %659

659:                                              ; preds = %653, %649
  %660 = phi i32 [ %652, %649 ], [ %658, %653 ]
  %661 = load i32, ptr %51, align 4, !tbaa !13
  %662 = sdiv i32 %661, 1
  %663 = sdiv i32 %662, 4
  %664 = add nsw i32 3000, %663
  %665 = icmp sgt i32 %660, %664
  br i1 %665, label %666, label %671

666:                                              ; preds = %659
  %667 = load i32, ptr %51, align 4, !tbaa !13
  %668 = sdiv i32 %667, 1
  %669 = sdiv i32 %668, 4
  %670 = add nsw i32 3000, %669
  br label %693

671:                                              ; preds = %659
  %672 = load i32, ptr %51, align 4, !tbaa !13
  %673 = sdiv i32 %672, 1
  %674 = sdiv i32 %673, 5
  %675 = load i32, ptr %51, align 4, !tbaa !13
  %676 = sdiv i32 %675, 1
  %677 = mul nsw i32 %676, 15
  %678 = sdiv i32 %677, 32
  %679 = sub nsw i32 %678, 5500
  %680 = icmp sgt i32 %674, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %671
  %682 = load i32, ptr %51, align 4, !tbaa !13
  %683 = sdiv i32 %682, 1
  %684 = sdiv i32 %683, 5
  br label %691

685:                                              ; preds = %671
  %686 = load i32, ptr %51, align 4, !tbaa !13
  %687 = sdiv i32 %686, 1
  %688 = mul nsw i32 %687, 15
  %689 = sdiv i32 %688, 32
  %690 = sub nsw i32 %689, 5500
  br label %691

691:                                              ; preds = %685, %681
  %692 = phi i32 [ %684, %681 ], [ %690, %685 ]
  br label %693

693:                                              ; preds = %691, %666
  %694 = phi i32 [ %670, %666 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %634
  %696 = phi i32 [ %638, %634 ], [ %694, %693 ]
  %697 = icmp sgt i32 %696, 22000
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  br label %823

699:                                              ; preds = %695
  %700 = load i32, ptr %51, align 4, !tbaa !13
  %701 = sdiv i32 %700, 1
  %702 = sdiv i32 %701, 5
  %703 = load i32, ptr %51, align 4, !tbaa !13
  %704 = sdiv i32 %703, 1
  %705 = mul nsw i32 %704, 15
  %706 = sdiv i32 %705, 32
  %707 = sub nsw i32 %706, 5500
  %708 = icmp sgt i32 %702, %707
  br i1 %708, label %709, label %713

709:                                              ; preds = %699
  %710 = load i32, ptr %51, align 4, !tbaa !13
  %711 = sdiv i32 %710, 1
  %712 = sdiv i32 %711, 5
  br label %719

713:                                              ; preds = %699
  %714 = load i32, ptr %51, align 4, !tbaa !13
  %715 = sdiv i32 %714, 1
  %716 = mul nsw i32 %715, 15
  %717 = sdiv i32 %716, 32
  %718 = sub nsw i32 %717, 5500
  br label %719

719:                                              ; preds = %713, %709
  %720 = phi i32 [ %712, %709 ], [ %718, %713 ]
  %721 = load i32, ptr %51, align 4, !tbaa !13
  %722 = sdiv i32 %721, 1
  %723 = sdiv i32 %722, 4
  %724 = add nsw i32 3000, %723
  %725 = icmp sgt i32 %720, %724
  br i1 %725, label %726, label %731

726:                                              ; preds = %719
  %727 = load i32, ptr %51, align 4, !tbaa !13
  %728 = sdiv i32 %727, 1
  %729 = sdiv i32 %728, 4
  %730 = add nsw i32 3000, %729
  br label %753

731:                                              ; preds = %719
  %732 = load i32, ptr %51, align 4, !tbaa !13
  %733 = sdiv i32 %732, 1
  %734 = sdiv i32 %733, 5
  %735 = load i32, ptr %51, align 4, !tbaa !13
  %736 = sdiv i32 %735, 1
  %737 = mul nsw i32 %736, 15
  %738 = sdiv i32 %737, 32
  %739 = sub nsw i32 %738, 5500
  %740 = icmp sgt i32 %734, %739
  br i1 %740, label %741, label %745

741:                                              ; preds = %731
  %742 = load i32, ptr %51, align 4, !tbaa !13
  %743 = sdiv i32 %742, 1
  %744 = sdiv i32 %743, 5
  br label %751

745:                                              ; preds = %731
  %746 = load i32, ptr %51, align 4, !tbaa !13
  %747 = sdiv i32 %746, 1
  %748 = mul nsw i32 %747, 15
  %749 = sdiv i32 %748, 32
  %750 = sub nsw i32 %749, 5500
  br label %751

751:                                              ; preds = %745, %741
  %752 = phi i32 [ %744, %741 ], [ %750, %745 ]
  br label %753

753:                                              ; preds = %751, %726
  %754 = phi i32 [ %730, %726 ], [ %752, %751 ]
  %755 = load i32, ptr %51, align 4, !tbaa !13
  %756 = sdiv i32 %755, 1
  %757 = sdiv i32 %756, 16
  %758 = add nsw i32 12000, %757
  %759 = icmp sgt i32 %754, %758
  br i1 %759, label %760, label %765

760:                                              ; preds = %753
  %761 = load i32, ptr %51, align 4, !tbaa !13
  %762 = sdiv i32 %761, 1
  %763 = sdiv i32 %762, 16
  %764 = add nsw i32 12000, %763
  br label %821

765:                                              ; preds = %753
  %766 = load i32, ptr %51, align 4, !tbaa !13
  %767 = sdiv i32 %766, 1
  %768 = sdiv i32 %767, 5
  %769 = load i32, ptr %51, align 4, !tbaa !13
  %770 = sdiv i32 %769, 1
  %771 = mul nsw i32 %770, 15
  %772 = sdiv i32 %771, 32
  %773 = sub nsw i32 %772, 5500
  %774 = icmp sgt i32 %768, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %765
  %776 = load i32, ptr %51, align 4, !tbaa !13
  %777 = sdiv i32 %776, 1
  %778 = sdiv i32 %777, 5
  br label %785

779:                                              ; preds = %765
  %780 = load i32, ptr %51, align 4, !tbaa !13
  %781 = sdiv i32 %780, 1
  %782 = mul nsw i32 %781, 15
  %783 = sdiv i32 %782, 32
  %784 = sub nsw i32 %783, 5500
  br label %785

785:                                              ; preds = %779, %775
  %786 = phi i32 [ %778, %775 ], [ %784, %779 ]
  %787 = load i32, ptr %51, align 4, !tbaa !13
  %788 = sdiv i32 %787, 1
  %789 = sdiv i32 %788, 4
  %790 = add nsw i32 3000, %789
  %791 = icmp sgt i32 %786, %790
  br i1 %791, label %792, label %797

792:                                              ; preds = %785
  %793 = load i32, ptr %51, align 4, !tbaa !13
  %794 = sdiv i32 %793, 1
  %795 = sdiv i32 %794, 4
  %796 = add nsw i32 3000, %795
  br label %819

797:                                              ; preds = %785
  %798 = load i32, ptr %51, align 4, !tbaa !13
  %799 = sdiv i32 %798, 1
  %800 = sdiv i32 %799, 5
  %801 = load i32, ptr %51, align 4, !tbaa !13
  %802 = sdiv i32 %801, 1
  %803 = mul nsw i32 %802, 15
  %804 = sdiv i32 %803, 32
  %805 = sub nsw i32 %804, 5500
  %806 = icmp sgt i32 %800, %805
  br i1 %806, label %807, label %811

807:                                              ; preds = %797
  %808 = load i32, ptr %51, align 4, !tbaa !13
  %809 = sdiv i32 %808, 1
  %810 = sdiv i32 %809, 5
  br label %817

811:                                              ; preds = %797
  %812 = load i32, ptr %51, align 4, !tbaa !13
  %813 = sdiv i32 %812, 1
  %814 = mul nsw i32 %813, 15
  %815 = sdiv i32 %814, 32
  %816 = sub nsw i32 %815, 5500
  br label %817

817:                                              ; preds = %811, %807
  %818 = phi i32 [ %810, %807 ], [ %816, %811 ]
  br label %819

819:                                              ; preds = %817, %792
  %820 = phi i32 [ %796, %792 ], [ %818, %817 ]
  br label %821

821:                                              ; preds = %819, %760
  %822 = phi i32 [ %764, %760 ], [ %820, %819 ]
  br label %823

823:                                              ; preds = %821, %698
  %824 = phi i32 [ 22000, %698 ], [ %822, %821 ]
  br label %825

825:                                              ; preds = %823, %568
  %826 = phi i32 [ %572, %568 ], [ %824, %823 ]
  br label %832

827:                                              ; preds = %308
  %828 = load ptr, ptr %5, align 8, !tbaa !20
  %829 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %828, i32 0, i32 69
  %830 = load i32, ptr %829, align 8, !tbaa !41
  %831 = sdiv i32 %830, 2
  br label %832

832:                                              ; preds = %827, %825
  %833 = phi i32 [ %826, %825 ], [ %831, %827 ]
  %834 = icmp sgt i32 3000, %833
  br i1 %834, label %835, label %836

835:                                              ; preds = %832
  br label %1362

836:                                              ; preds = %832
  %837 = load i32, ptr %51, align 4, !tbaa !13
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %1355

839:                                              ; preds = %836
  %840 = load i32, ptr %51, align 4, !tbaa !13
  %841 = sdiv i32 %840, 1
  %842 = sdiv i32 %841, 5
  %843 = load i32, ptr %51, align 4, !tbaa !13
  %844 = sdiv i32 %843, 1
  %845 = mul nsw i32 %844, 15
  %846 = sdiv i32 %845, 32
  %847 = sub nsw i32 %846, 5500
  %848 = icmp sgt i32 %842, %847
  br i1 %848, label %849, label %853

849:                                              ; preds = %839
  %850 = load i32, ptr %51, align 4, !tbaa !13
  %851 = sdiv i32 %850, 1
  %852 = sdiv i32 %851, 5
  br label %859

853:                                              ; preds = %839
  %854 = load i32, ptr %51, align 4, !tbaa !13
  %855 = sdiv i32 %854, 1
  %856 = mul nsw i32 %855, 15
  %857 = sdiv i32 %856, 32
  %858 = sub nsw i32 %857, 5500
  br label %859

859:                                              ; preds = %853, %849
  %860 = phi i32 [ %852, %849 ], [ %858, %853 ]
  %861 = load i32, ptr %51, align 4, !tbaa !13
  %862 = sdiv i32 %861, 1
  %863 = sdiv i32 %862, 4
  %864 = add nsw i32 3000, %863
  %865 = icmp sgt i32 %860, %864
  br i1 %865, label %866, label %871

866:                                              ; preds = %859
  %867 = load i32, ptr %51, align 4, !tbaa !13
  %868 = sdiv i32 %867, 1
  %869 = sdiv i32 %868, 4
  %870 = add nsw i32 3000, %869
  br label %893

871:                                              ; preds = %859
  %872 = load i32, ptr %51, align 4, !tbaa !13
  %873 = sdiv i32 %872, 1
  %874 = sdiv i32 %873, 5
  %875 = load i32, ptr %51, align 4, !tbaa !13
  %876 = sdiv i32 %875, 1
  %877 = mul nsw i32 %876, 15
  %878 = sdiv i32 %877, 32
  %879 = sub nsw i32 %878, 5500
  %880 = icmp sgt i32 %874, %879
  br i1 %880, label %881, label %885

881:                                              ; preds = %871
  %882 = load i32, ptr %51, align 4, !tbaa !13
  %883 = sdiv i32 %882, 1
  %884 = sdiv i32 %883, 5
  br label %891

885:                                              ; preds = %871
  %886 = load i32, ptr %51, align 4, !tbaa !13
  %887 = sdiv i32 %886, 1
  %888 = mul nsw i32 %887, 15
  %889 = sdiv i32 %888, 32
  %890 = sub nsw i32 %889, 5500
  br label %891

891:                                              ; preds = %885, %881
  %892 = phi i32 [ %884, %881 ], [ %890, %885 ]
  br label %893

893:                                              ; preds = %891, %866
  %894 = phi i32 [ %870, %866 ], [ %892, %891 ]
  %895 = load i32, ptr %51, align 4, !tbaa !13
  %896 = sdiv i32 %895, 1
  %897 = sdiv i32 %896, 16
  %898 = add nsw i32 12000, %897
  %899 = icmp sgt i32 %894, %898
  br i1 %899, label %900, label %905

900:                                              ; preds = %893
  %901 = load i32, ptr %51, align 4, !tbaa !13
  %902 = sdiv i32 %901, 1
  %903 = sdiv i32 %902, 16
  %904 = add nsw i32 12000, %903
  br label %961

905:                                              ; preds = %893
  %906 = load i32, ptr %51, align 4, !tbaa !13
  %907 = sdiv i32 %906, 1
  %908 = sdiv i32 %907, 5
  %909 = load i32, ptr %51, align 4, !tbaa !13
  %910 = sdiv i32 %909, 1
  %911 = mul nsw i32 %910, 15
  %912 = sdiv i32 %911, 32
  %913 = sub nsw i32 %912, 5500
  %914 = icmp sgt i32 %908, %913
  br i1 %914, label %915, label %919

915:                                              ; preds = %905
  %916 = load i32, ptr %51, align 4, !tbaa !13
  %917 = sdiv i32 %916, 1
  %918 = sdiv i32 %917, 5
  br label %925

919:                                              ; preds = %905
  %920 = load i32, ptr %51, align 4, !tbaa !13
  %921 = sdiv i32 %920, 1
  %922 = mul nsw i32 %921, 15
  %923 = sdiv i32 %922, 32
  %924 = sub nsw i32 %923, 5500
  br label %925

925:                                              ; preds = %919, %915
  %926 = phi i32 [ %918, %915 ], [ %924, %919 ]
  %927 = load i32, ptr %51, align 4, !tbaa !13
  %928 = sdiv i32 %927, 1
  %929 = sdiv i32 %928, 4
  %930 = add nsw i32 3000, %929
  %931 = icmp sgt i32 %926, %930
  br i1 %931, label %932, label %937

932:                                              ; preds = %925
  %933 = load i32, ptr %51, align 4, !tbaa !13
  %934 = sdiv i32 %933, 1
  %935 = sdiv i32 %934, 4
  %936 = add nsw i32 3000, %935
  br label %959

937:                                              ; preds = %925
  %938 = load i32, ptr %51, align 4, !tbaa !13
  %939 = sdiv i32 %938, 1
  %940 = sdiv i32 %939, 5
  %941 = load i32, ptr %51, align 4, !tbaa !13
  %942 = sdiv i32 %941, 1
  %943 = mul nsw i32 %942, 15
  %944 = sdiv i32 %943, 32
  %945 = sub nsw i32 %944, 5500
  %946 = icmp sgt i32 %940, %945
  br i1 %946, label %947, label %951

947:                                              ; preds = %937
  %948 = load i32, ptr %51, align 4, !tbaa !13
  %949 = sdiv i32 %948, 1
  %950 = sdiv i32 %949, 5
  br label %957

951:                                              ; preds = %937
  %952 = load i32, ptr %51, align 4, !tbaa !13
  %953 = sdiv i32 %952, 1
  %954 = mul nsw i32 %953, 15
  %955 = sdiv i32 %954, 32
  %956 = sub nsw i32 %955, 5500
  br label %957

957:                                              ; preds = %951, %947
  %958 = phi i32 [ %950, %947 ], [ %956, %951 ]
  br label %959

959:                                              ; preds = %957, %932
  %960 = phi i32 [ %936, %932 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %900
  %962 = phi i32 [ %904, %900 ], [ %960, %959 ]
  %963 = icmp sgt i32 %962, 22000
  br i1 %963, label %964, label %965

964:                                              ; preds = %961
  br label %1089

965:                                              ; preds = %961
  %966 = load i32, ptr %51, align 4, !tbaa !13
  %967 = sdiv i32 %966, 1
  %968 = sdiv i32 %967, 5
  %969 = load i32, ptr %51, align 4, !tbaa !13
  %970 = sdiv i32 %969, 1
  %971 = mul nsw i32 %970, 15
  %972 = sdiv i32 %971, 32
  %973 = sub nsw i32 %972, 5500
  %974 = icmp sgt i32 %968, %973
  br i1 %974, label %975, label %979

975:                                              ; preds = %965
  %976 = load i32, ptr %51, align 4, !tbaa !13
  %977 = sdiv i32 %976, 1
  %978 = sdiv i32 %977, 5
  br label %985

979:                                              ; preds = %965
  %980 = load i32, ptr %51, align 4, !tbaa !13
  %981 = sdiv i32 %980, 1
  %982 = mul nsw i32 %981, 15
  %983 = sdiv i32 %982, 32
  %984 = sub nsw i32 %983, 5500
  br label %985

985:                                              ; preds = %979, %975
  %986 = phi i32 [ %978, %975 ], [ %984, %979 ]
  %987 = load i32, ptr %51, align 4, !tbaa !13
  %988 = sdiv i32 %987, 1
  %989 = sdiv i32 %988, 4
  %990 = add nsw i32 3000, %989
  %991 = icmp sgt i32 %986, %990
  br i1 %991, label %992, label %997

992:                                              ; preds = %985
  %993 = load i32, ptr %51, align 4, !tbaa !13
  %994 = sdiv i32 %993, 1
  %995 = sdiv i32 %994, 4
  %996 = add nsw i32 3000, %995
  br label %1019

997:                                              ; preds = %985
  %998 = load i32, ptr %51, align 4, !tbaa !13
  %999 = sdiv i32 %998, 1
  %1000 = sdiv i32 %999, 5
  %1001 = load i32, ptr %51, align 4, !tbaa !13
  %1002 = sdiv i32 %1001, 1
  %1003 = mul nsw i32 %1002, 15
  %1004 = sdiv i32 %1003, 32
  %1005 = sub nsw i32 %1004, 5500
  %1006 = icmp sgt i32 %1000, %1005
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %997
  %1008 = load i32, ptr %51, align 4, !tbaa !13
  %1009 = sdiv i32 %1008, 1
  %1010 = sdiv i32 %1009, 5
  br label %1017

1011:                                             ; preds = %997
  %1012 = load i32, ptr %51, align 4, !tbaa !13
  %1013 = sdiv i32 %1012, 1
  %1014 = mul nsw i32 %1013, 15
  %1015 = sdiv i32 %1014, 32
  %1016 = sub nsw i32 %1015, 5500
  br label %1017

1017:                                             ; preds = %1011, %1007
  %1018 = phi i32 [ %1010, %1007 ], [ %1016, %1011 ]
  br label %1019

1019:                                             ; preds = %1017, %992
  %1020 = phi i32 [ %996, %992 ], [ %1018, %1017 ]
  %1021 = load i32, ptr %51, align 4, !tbaa !13
  %1022 = sdiv i32 %1021, 1
  %1023 = sdiv i32 %1022, 16
  %1024 = add nsw i32 12000, %1023
  %1025 = icmp sgt i32 %1020, %1024
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1019
  %1027 = load i32, ptr %51, align 4, !tbaa !13
  %1028 = sdiv i32 %1027, 1
  %1029 = sdiv i32 %1028, 16
  %1030 = add nsw i32 12000, %1029
  br label %1087

1031:                                             ; preds = %1019
  %1032 = load i32, ptr %51, align 4, !tbaa !13
  %1033 = sdiv i32 %1032, 1
  %1034 = sdiv i32 %1033, 5
  %1035 = load i32, ptr %51, align 4, !tbaa !13
  %1036 = sdiv i32 %1035, 1
  %1037 = mul nsw i32 %1036, 15
  %1038 = sdiv i32 %1037, 32
  %1039 = sub nsw i32 %1038, 5500
  %1040 = icmp sgt i32 %1034, %1039
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %51, align 4, !tbaa !13
  %1043 = sdiv i32 %1042, 1
  %1044 = sdiv i32 %1043, 5
  br label %1051

1045:                                             ; preds = %1031
  %1046 = load i32, ptr %51, align 4, !tbaa !13
  %1047 = sdiv i32 %1046, 1
  %1048 = mul nsw i32 %1047, 15
  %1049 = sdiv i32 %1048, 32
  %1050 = sub nsw i32 %1049, 5500
  br label %1051

1051:                                             ; preds = %1045, %1041
  %1052 = phi i32 [ %1044, %1041 ], [ %1050, %1045 ]
  %1053 = load i32, ptr %51, align 4, !tbaa !13
  %1054 = sdiv i32 %1053, 1
  %1055 = sdiv i32 %1054, 4
  %1056 = add nsw i32 3000, %1055
  %1057 = icmp sgt i32 %1052, %1056
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1051
  %1059 = load i32, ptr %51, align 4, !tbaa !13
  %1060 = sdiv i32 %1059, 1
  %1061 = sdiv i32 %1060, 4
  %1062 = add nsw i32 3000, %1061
  br label %1085

1063:                                             ; preds = %1051
  %1064 = load i32, ptr %51, align 4, !tbaa !13
  %1065 = sdiv i32 %1064, 1
  %1066 = sdiv i32 %1065, 5
  %1067 = load i32, ptr %51, align 4, !tbaa !13
  %1068 = sdiv i32 %1067, 1
  %1069 = mul nsw i32 %1068, 15
  %1070 = sdiv i32 %1069, 32
  %1071 = sub nsw i32 %1070, 5500
  %1072 = icmp sgt i32 %1066, %1071
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1063
  %1074 = load i32, ptr %51, align 4, !tbaa !13
  %1075 = sdiv i32 %1074, 1
  %1076 = sdiv i32 %1075, 5
  br label %1083

1077:                                             ; preds = %1063
  %1078 = load i32, ptr %51, align 4, !tbaa !13
  %1079 = sdiv i32 %1078, 1
  %1080 = mul nsw i32 %1079, 15
  %1081 = sdiv i32 %1080, 32
  %1082 = sub nsw i32 %1081, 5500
  br label %1083

1083:                                             ; preds = %1077, %1073
  %1084 = phi i32 [ %1076, %1073 ], [ %1082, %1077 ]
  br label %1085

1085:                                             ; preds = %1083, %1058
  %1086 = phi i32 [ %1062, %1058 ], [ %1084, %1083 ]
  br label %1087

1087:                                             ; preds = %1085, %1026
  %1088 = phi i32 [ %1030, %1026 ], [ %1086, %1085 ]
  br label %1089

1089:                                             ; preds = %1087, %964
  %1090 = phi i32 [ 22000, %964 ], [ %1088, %1087 ]
  %1091 = load ptr, ptr %5, align 8, !tbaa !20
  %1092 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1091, i32 0, i32 69
  %1093 = load i32, ptr %1092, align 8, !tbaa !41
  %1094 = sdiv i32 %1093, 2
  %1095 = icmp sgt i32 %1090, %1094
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1089
  %1097 = load ptr, ptr %5, align 8, !tbaa !20
  %1098 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1097, i32 0, i32 69
  %1099 = load i32, ptr %1098, align 8, !tbaa !41
  %1100 = sdiv i32 %1099, 2
  br label %1353

1101:                                             ; preds = %1089
  %1102 = load i32, ptr %51, align 4, !tbaa !13
  %1103 = sdiv i32 %1102, 1
  %1104 = sdiv i32 %1103, 5
  %1105 = load i32, ptr %51, align 4, !tbaa !13
  %1106 = sdiv i32 %1105, 1
  %1107 = mul nsw i32 %1106, 15
  %1108 = sdiv i32 %1107, 32
  %1109 = sub nsw i32 %1108, 5500
  %1110 = icmp sgt i32 %1104, %1109
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1101
  %1112 = load i32, ptr %51, align 4, !tbaa !13
  %1113 = sdiv i32 %1112, 1
  %1114 = sdiv i32 %1113, 5
  br label %1121

1115:                                             ; preds = %1101
  %1116 = load i32, ptr %51, align 4, !tbaa !13
  %1117 = sdiv i32 %1116, 1
  %1118 = mul nsw i32 %1117, 15
  %1119 = sdiv i32 %1118, 32
  %1120 = sub nsw i32 %1119, 5500
  br label %1121

1121:                                             ; preds = %1115, %1111
  %1122 = phi i32 [ %1114, %1111 ], [ %1120, %1115 ]
  %1123 = load i32, ptr %51, align 4, !tbaa !13
  %1124 = sdiv i32 %1123, 1
  %1125 = sdiv i32 %1124, 4
  %1126 = add nsw i32 3000, %1125
  %1127 = icmp sgt i32 %1122, %1126
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1121
  %1129 = load i32, ptr %51, align 4, !tbaa !13
  %1130 = sdiv i32 %1129, 1
  %1131 = sdiv i32 %1130, 4
  %1132 = add nsw i32 3000, %1131
  br label %1155

1133:                                             ; preds = %1121
  %1134 = load i32, ptr %51, align 4, !tbaa !13
  %1135 = sdiv i32 %1134, 1
  %1136 = sdiv i32 %1135, 5
  %1137 = load i32, ptr %51, align 4, !tbaa !13
  %1138 = sdiv i32 %1137, 1
  %1139 = mul nsw i32 %1138, 15
  %1140 = sdiv i32 %1139, 32
  %1141 = sub nsw i32 %1140, 5500
  %1142 = icmp sgt i32 %1136, %1141
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1133
  %1144 = load i32, ptr %51, align 4, !tbaa !13
  %1145 = sdiv i32 %1144, 1
  %1146 = sdiv i32 %1145, 5
  br label %1153

1147:                                             ; preds = %1133
  %1148 = load i32, ptr %51, align 4, !tbaa !13
  %1149 = sdiv i32 %1148, 1
  %1150 = mul nsw i32 %1149, 15
  %1151 = sdiv i32 %1150, 32
  %1152 = sub nsw i32 %1151, 5500
  br label %1153

1153:                                             ; preds = %1147, %1143
  %1154 = phi i32 [ %1146, %1143 ], [ %1152, %1147 ]
  br label %1155

1155:                                             ; preds = %1153, %1128
  %1156 = phi i32 [ %1132, %1128 ], [ %1154, %1153 ]
  %1157 = load i32, ptr %51, align 4, !tbaa !13
  %1158 = sdiv i32 %1157, 1
  %1159 = sdiv i32 %1158, 16
  %1160 = add nsw i32 12000, %1159
  %1161 = icmp sgt i32 %1156, %1160
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1155
  %1163 = load i32, ptr %51, align 4, !tbaa !13
  %1164 = sdiv i32 %1163, 1
  %1165 = sdiv i32 %1164, 16
  %1166 = add nsw i32 12000, %1165
  br label %1223

1167:                                             ; preds = %1155
  %1168 = load i32, ptr %51, align 4, !tbaa !13
  %1169 = sdiv i32 %1168, 1
  %1170 = sdiv i32 %1169, 5
  %1171 = load i32, ptr %51, align 4, !tbaa !13
  %1172 = sdiv i32 %1171, 1
  %1173 = mul nsw i32 %1172, 15
  %1174 = sdiv i32 %1173, 32
  %1175 = sub nsw i32 %1174, 5500
  %1176 = icmp sgt i32 %1170, %1175
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1167
  %1178 = load i32, ptr %51, align 4, !tbaa !13
  %1179 = sdiv i32 %1178, 1
  %1180 = sdiv i32 %1179, 5
  br label %1187

1181:                                             ; preds = %1167
  %1182 = load i32, ptr %51, align 4, !tbaa !13
  %1183 = sdiv i32 %1182, 1
  %1184 = mul nsw i32 %1183, 15
  %1185 = sdiv i32 %1184, 32
  %1186 = sub nsw i32 %1185, 5500
  br label %1187

1187:                                             ; preds = %1181, %1177
  %1188 = phi i32 [ %1180, %1177 ], [ %1186, %1181 ]
  %1189 = load i32, ptr %51, align 4, !tbaa !13
  %1190 = sdiv i32 %1189, 1
  %1191 = sdiv i32 %1190, 4
  %1192 = add nsw i32 3000, %1191
  %1193 = icmp sgt i32 %1188, %1192
  br i1 %1193, label %1194, label %1199

1194:                                             ; preds = %1187
  %1195 = load i32, ptr %51, align 4, !tbaa !13
  %1196 = sdiv i32 %1195, 1
  %1197 = sdiv i32 %1196, 4
  %1198 = add nsw i32 3000, %1197
  br label %1221

1199:                                             ; preds = %1187
  %1200 = load i32, ptr %51, align 4, !tbaa !13
  %1201 = sdiv i32 %1200, 1
  %1202 = sdiv i32 %1201, 5
  %1203 = load i32, ptr %51, align 4, !tbaa !13
  %1204 = sdiv i32 %1203, 1
  %1205 = mul nsw i32 %1204, 15
  %1206 = sdiv i32 %1205, 32
  %1207 = sub nsw i32 %1206, 5500
  %1208 = icmp sgt i32 %1202, %1207
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1199
  %1210 = load i32, ptr %51, align 4, !tbaa !13
  %1211 = sdiv i32 %1210, 1
  %1212 = sdiv i32 %1211, 5
  br label %1219

1213:                                             ; preds = %1199
  %1214 = load i32, ptr %51, align 4, !tbaa !13
  %1215 = sdiv i32 %1214, 1
  %1216 = mul nsw i32 %1215, 15
  %1217 = sdiv i32 %1216, 32
  %1218 = sub nsw i32 %1217, 5500
  br label %1219

1219:                                             ; preds = %1213, %1209
  %1220 = phi i32 [ %1212, %1209 ], [ %1218, %1213 ]
  br label %1221

1221:                                             ; preds = %1219, %1194
  %1222 = phi i32 [ %1198, %1194 ], [ %1220, %1219 ]
  br label %1223

1223:                                             ; preds = %1221, %1162
  %1224 = phi i32 [ %1166, %1162 ], [ %1222, %1221 ]
  %1225 = icmp sgt i32 %1224, 22000
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1223
  br label %1351

1227:                                             ; preds = %1223
  %1228 = load i32, ptr %51, align 4, !tbaa !13
  %1229 = sdiv i32 %1228, 1
  %1230 = sdiv i32 %1229, 5
  %1231 = load i32, ptr %51, align 4, !tbaa !13
  %1232 = sdiv i32 %1231, 1
  %1233 = mul nsw i32 %1232, 15
  %1234 = sdiv i32 %1233, 32
  %1235 = sub nsw i32 %1234, 5500
  %1236 = icmp sgt i32 %1230, %1235
  br i1 %1236, label %1237, label %1241

1237:                                             ; preds = %1227
  %1238 = load i32, ptr %51, align 4, !tbaa !13
  %1239 = sdiv i32 %1238, 1
  %1240 = sdiv i32 %1239, 5
  br label %1247

1241:                                             ; preds = %1227
  %1242 = load i32, ptr %51, align 4, !tbaa !13
  %1243 = sdiv i32 %1242, 1
  %1244 = mul nsw i32 %1243, 15
  %1245 = sdiv i32 %1244, 32
  %1246 = sub nsw i32 %1245, 5500
  br label %1247

1247:                                             ; preds = %1241, %1237
  %1248 = phi i32 [ %1240, %1237 ], [ %1246, %1241 ]
  %1249 = load i32, ptr %51, align 4, !tbaa !13
  %1250 = sdiv i32 %1249, 1
  %1251 = sdiv i32 %1250, 4
  %1252 = add nsw i32 3000, %1251
  %1253 = icmp sgt i32 %1248, %1252
  br i1 %1253, label %1254, label %1259

1254:                                             ; preds = %1247
  %1255 = load i32, ptr %51, align 4, !tbaa !13
  %1256 = sdiv i32 %1255, 1
  %1257 = sdiv i32 %1256, 4
  %1258 = add nsw i32 3000, %1257
  br label %1281

1259:                                             ; preds = %1247
  %1260 = load i32, ptr %51, align 4, !tbaa !13
  %1261 = sdiv i32 %1260, 1
  %1262 = sdiv i32 %1261, 5
  %1263 = load i32, ptr %51, align 4, !tbaa !13
  %1264 = sdiv i32 %1263, 1
  %1265 = mul nsw i32 %1264, 15
  %1266 = sdiv i32 %1265, 32
  %1267 = sub nsw i32 %1266, 5500
  %1268 = icmp sgt i32 %1262, %1267
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1259
  %1270 = load i32, ptr %51, align 4, !tbaa !13
  %1271 = sdiv i32 %1270, 1
  %1272 = sdiv i32 %1271, 5
  br label %1279

1273:                                             ; preds = %1259
  %1274 = load i32, ptr %51, align 4, !tbaa !13
  %1275 = sdiv i32 %1274, 1
  %1276 = mul nsw i32 %1275, 15
  %1277 = sdiv i32 %1276, 32
  %1278 = sub nsw i32 %1277, 5500
  br label %1279

1279:                                             ; preds = %1273, %1269
  %1280 = phi i32 [ %1272, %1269 ], [ %1278, %1273 ]
  br label %1281

1281:                                             ; preds = %1279, %1254
  %1282 = phi i32 [ %1258, %1254 ], [ %1280, %1279 ]
  %1283 = load i32, ptr %51, align 4, !tbaa !13
  %1284 = sdiv i32 %1283, 1
  %1285 = sdiv i32 %1284, 16
  %1286 = add nsw i32 12000, %1285
  %1287 = icmp sgt i32 %1282, %1286
  br i1 %1287, label %1288, label %1293

1288:                                             ; preds = %1281
  %1289 = load i32, ptr %51, align 4, !tbaa !13
  %1290 = sdiv i32 %1289, 1
  %1291 = sdiv i32 %1290, 16
  %1292 = add nsw i32 12000, %1291
  br label %1349

1293:                                             ; preds = %1281
  %1294 = load i32, ptr %51, align 4, !tbaa !13
  %1295 = sdiv i32 %1294, 1
  %1296 = sdiv i32 %1295, 5
  %1297 = load i32, ptr %51, align 4, !tbaa !13
  %1298 = sdiv i32 %1297, 1
  %1299 = mul nsw i32 %1298, 15
  %1300 = sdiv i32 %1299, 32
  %1301 = sub nsw i32 %1300, 5500
  %1302 = icmp sgt i32 %1296, %1301
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1293
  %1304 = load i32, ptr %51, align 4, !tbaa !13
  %1305 = sdiv i32 %1304, 1
  %1306 = sdiv i32 %1305, 5
  br label %1313

1307:                                             ; preds = %1293
  %1308 = load i32, ptr %51, align 4, !tbaa !13
  %1309 = sdiv i32 %1308, 1
  %1310 = mul nsw i32 %1309, 15
  %1311 = sdiv i32 %1310, 32
  %1312 = sub nsw i32 %1311, 5500
  br label %1313

1313:                                             ; preds = %1307, %1303
  %1314 = phi i32 [ %1306, %1303 ], [ %1312, %1307 ]
  %1315 = load i32, ptr %51, align 4, !tbaa !13
  %1316 = sdiv i32 %1315, 1
  %1317 = sdiv i32 %1316, 4
  %1318 = add nsw i32 3000, %1317
  %1319 = icmp sgt i32 %1314, %1318
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %1313
  %1321 = load i32, ptr %51, align 4, !tbaa !13
  %1322 = sdiv i32 %1321, 1
  %1323 = sdiv i32 %1322, 4
  %1324 = add nsw i32 3000, %1323
  br label %1347

1325:                                             ; preds = %1313
  %1326 = load i32, ptr %51, align 4, !tbaa !13
  %1327 = sdiv i32 %1326, 1
  %1328 = sdiv i32 %1327, 5
  %1329 = load i32, ptr %51, align 4, !tbaa !13
  %1330 = sdiv i32 %1329, 1
  %1331 = mul nsw i32 %1330, 15
  %1332 = sdiv i32 %1331, 32
  %1333 = sub nsw i32 %1332, 5500
  %1334 = icmp sgt i32 %1328, %1333
  br i1 %1334, label %1335, label %1339

1335:                                             ; preds = %1325
  %1336 = load i32, ptr %51, align 4, !tbaa !13
  %1337 = sdiv i32 %1336, 1
  %1338 = sdiv i32 %1337, 5
  br label %1345

1339:                                             ; preds = %1325
  %1340 = load i32, ptr %51, align 4, !tbaa !13
  %1341 = sdiv i32 %1340, 1
  %1342 = mul nsw i32 %1341, 15
  %1343 = sdiv i32 %1342, 32
  %1344 = sub nsw i32 %1343, 5500
  br label %1345

1345:                                             ; preds = %1339, %1335
  %1346 = phi i32 [ %1338, %1335 ], [ %1344, %1339 ]
  br label %1347

1347:                                             ; preds = %1345, %1320
  %1348 = phi i32 [ %1324, %1320 ], [ %1346, %1345 ]
  br label %1349

1349:                                             ; preds = %1347, %1288
  %1350 = phi i32 [ %1292, %1288 ], [ %1348, %1347 ]
  br label %1351

1351:                                             ; preds = %1349, %1226
  %1352 = phi i32 [ 22000, %1226 ], [ %1350, %1349 ]
  br label %1353

1353:                                             ; preds = %1351, %1096
  %1354 = phi i32 [ %1100, %1096 ], [ %1352, %1351 ]
  br label %1360

1355:                                             ; preds = %836
  %1356 = load ptr, ptr %5, align 8, !tbaa !20
  %1357 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1356, i32 0, i32 69
  %1358 = load i32, ptr %1357, align 8, !tbaa !41
  %1359 = sdiv i32 %1358, 2
  br label %1360

1360:                                             ; preds = %1355, %1353
  %1361 = phi i32 [ %1354, %1353 ], [ %1359, %1355 ]
  br label %1362

1362:                                             ; preds = %1360, %835
  %1363 = phi i32 [ 3000, %835 ], [ %1361, %1360 ]
  store i32 %1363, ptr %49, align 4, !tbaa !13
  %1364 = load i32, ptr %49, align 4, !tbaa !13
  %1365 = load ptr, ptr %6, align 8, !tbaa !4
  %1366 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1365, i32 0, i32 19
  %1367 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1366, i32 0, i32 5
  store i32 %1364, ptr %1367, align 4, !tbaa !78
  br label %1368

1368:                                             ; preds = %1362, %304
  %1369 = load i32, ptr %49, align 4, !tbaa !13
  %1370 = mul nsw i32 %1369, 2
  %1371 = load i32, ptr %48, align 4, !tbaa !13
  %1372 = mul nsw i32 %1370, %1371
  %1373 = load ptr, ptr %5, align 8, !tbaa !20
  %1374 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1373, i32 0, i32 69
  %1375 = load i32, ptr %1374, align 8, !tbaa !41
  %1376 = sdiv i32 %1372, %1375
  store i32 %1376, ptr %44, align 4, !tbaa !13
  %1377 = load i32, ptr %48, align 4, !tbaa !13
  %1378 = mul nsw i32 8000, %1377
  %1379 = load ptr, ptr %5, align 8, !tbaa !20
  %1380 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1379, i32 0, i32 69
  %1381 = load i32, ptr %1380, align 8, !tbaa !41
  %1382 = sdiv i32 %1378, %1381
  store i32 %1382, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  %1383 = load i32, ptr %15, align 4, !tbaa !13
  %1384 = icmp sgt i32 %1383, 5800
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1368
  br label %1388

1386:                                             ; preds = %1368
  %1387 = load i32, ptr %15, align 4, !tbaa !13
  br label %1388

1388:                                             ; preds = %1386, %1385
  %1389 = phi i32 [ 5800, %1385 ], [ %1387, %1386 ]
  store i32 %1389, ptr %15, align 4, !tbaa !13
  %1390 = load i32, ptr %17, align 4, !tbaa !13
  %1391 = icmp sgt i32 %1390, 5800
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1388
  br label %1395

1393:                                             ; preds = %1388
  %1394 = load i32, ptr %17, align 4, !tbaa !13
  br label %1395

1395:                                             ; preds = %1393, %1392
  %1396 = phi i32 [ 5800, %1392 ], [ %1394, %1393 ]
  store i32 %1396, ptr %17, align 4, !tbaa !13
  %1397 = load i32, ptr %18, align 4, !tbaa !13
  %1398 = icmp sgt i32 %1397, 5800
  br i1 %1398, label %1399, label %1400

1399:                                             ; preds = %1395
  br label %1402

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %18, align 4, !tbaa !13
  br label %1402

1402:                                             ; preds = %1400, %1399
  %1403 = phi i32 [ 5800, %1399 ], [ %1401, %1400 ]
  store i32 %1403, ptr %18, align 4, !tbaa !13
  store float -1.000000e+00, ptr %30, align 4, !tbaa !15
  store float -1.000000e+00, ptr %31, align 4, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %1404

1404:                                             ; preds = %1698, %1402
  %1405 = load i32, ptr %11, align 4, !tbaa !13
  %1406 = load ptr, ptr %7, align 8, !tbaa !22
  %1407 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1406, i32 0, i32 0
  %1408 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1407, i32 0, i32 7
  %1409 = load i32, ptr %1408, align 4, !tbaa !70
  %1410 = icmp slt i32 %1405, %1409
  br i1 %1410, label %1411, label %1709

1411:                                             ; preds = %1404
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %1412

1412:                                             ; preds = %1684, %1411
  %1413 = load i32, ptr %13, align 4, !tbaa !13
  %1414 = load ptr, ptr %7, align 8, !tbaa !22
  %1415 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1414, i32 0, i32 0
  %1416 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1415, i32 0, i32 6
  %1417 = load i32, ptr %1416, align 8, !tbaa !79
  %1418 = icmp slt i32 %1413, %1417
  br i1 %1418, label %1419, label %1697

1419:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 0, ptr %52, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  store float 0.000000e+00, ptr %53, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store float 0.000000e+00, ptr %54, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  store float 0.000000e+00, ptr %55, align 4, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %1420

1420:                                             ; preds = %1483, %1419
  %1421 = load i32, ptr %12, align 4, !tbaa !13
  %1422 = load ptr, ptr %7, align 8, !tbaa !22
  %1423 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1422, i32 0, i32 0
  %1424 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1423, i32 0, i32 3
  %1425 = load i32, ptr %11, align 4, !tbaa !13
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [8 x i8], ptr %1424, i64 0, i64 %1426
  %1428 = load i8, ptr %1427, align 1, !tbaa !80
  %1429 = zext i8 %1428 to i32
  %1430 = icmp slt i32 %1421, %1429
  br i1 %1430, label %1431, label %1486

1431:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %1432 = load ptr, ptr %6, align 8, !tbaa !4
  %1433 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1432, i32 0, i32 19
  %1434 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1433, i32 0, i32 2
  %1435 = load ptr, ptr %1434, align 16, !tbaa !81
  %1436 = load ptr, ptr %6, align 8, !tbaa !4
  %1437 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1436, i32 0, i32 22
  %1438 = load i32, ptr %1437, align 16, !tbaa !82
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds %struct.FFPsyChannel, ptr %1435, i64 %1439
  %1441 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %1440, i32 0, i32 0
  %1442 = load i32, ptr %11, align 4, !tbaa !13
  %1443 = load i32, ptr %12, align 4, !tbaa !13
  %1444 = add nsw i32 %1442, %1443
  %1445 = mul nsw i32 %1444, 16
  %1446 = load i32, ptr %13, align 4, !tbaa !13
  %1447 = add nsw i32 %1445, %1446
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %1441, i64 0, i64 %1448
  store ptr %1449, ptr %56, align 8, !tbaa !83
  %1450 = load i32, ptr %9, align 4, !tbaa !13
  %1451 = load i32, ptr %44, align 4, !tbaa !13
  %1452 = icmp sge i32 %1450, %1451
  br i1 %1452, label %1468, label %1453

1453:                                             ; preds = %1431
  %1454 = load ptr, ptr %56, align 8, !tbaa !83
  %1455 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1454, i32 0, i32 1
  %1456 = load float, ptr %1455, align 4, !tbaa !85
  %1457 = load ptr, ptr %56, align 8, !tbaa !83
  %1458 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1457, i32 0, i32 2
  %1459 = load float, ptr %1458, align 4, !tbaa !87
  %1460 = load float, ptr %47, align 4, !tbaa !15
  %1461 = fmul nsz float %1459, %1460
  %1462 = fcmp nsz ole float %1456, %1461
  br i1 %1462, label %1468, label %1463

1463:                                             ; preds = %1453
  %1464 = load ptr, ptr %56, align 8, !tbaa !83
  %1465 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1464, i32 0, i32 2
  %1466 = load float, ptr %1465, align 4, !tbaa !87
  %1467 = fcmp nsz oeq float %1466, 0.000000e+00
  br i1 %1467, label %1468, label %1479

1468:                                             ; preds = %1463, %1453, %1431
  %1469 = load ptr, ptr %7, align 8, !tbaa !22
  %1470 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1469, i32 0, i32 6
  %1471 = load i32, ptr %11, align 4, !tbaa !13
  %1472 = load i32, ptr %12, align 4, !tbaa !13
  %1473 = add nsw i32 %1471, %1472
  %1474 = mul nsw i32 %1473, 16
  %1475 = load i32, ptr %13, align 4, !tbaa !13
  %1476 = add nsw i32 %1474, %1475
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [128 x i8], ptr %1470, i64 0, i64 %1477
  store i8 1, ptr %1478, align 1, !tbaa !80
  store i32 10, ptr %57, align 4
  br label %1480

1479:                                             ; preds = %1463
  store i32 1, ptr %52, align 4, !tbaa !13
  store i32 0, ptr %57, align 4
  br label %1480

1480:                                             ; preds = %1479, %1468
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  %1481 = load i32, ptr %57, align 4
  switch i32 %1481, label %5091 [
    i32 0, label %1482
    i32 10, label %1483
  ]

1482:                                             ; preds = %1480
  br label %1483

1483:                                             ; preds = %1482, %1480
  %1484 = load i32, ptr %12, align 4, !tbaa !13
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %12, align 4, !tbaa !13
  br label %1420, !llvm.loop !88

1486:                                             ; preds = %1420
  %1487 = load i32, ptr %52, align 4, !tbaa !13
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1490, label %1489

1489:                                             ; preds = %1486
  store float 0.000000e+00, ptr %53, align 4, !tbaa !15
  br label %1561

1490:                                             ; preds = %1486
  store i32 0, ptr %52, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %1491

1491:                                             ; preds = %1557, %1490
  %1492 = load i32, ptr %12, align 4, !tbaa !13
  %1493 = load ptr, ptr %7, align 8, !tbaa !22
  %1494 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1493, i32 0, i32 0
  %1495 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1494, i32 0, i32 3
  %1496 = load i32, ptr %11, align 4, !tbaa !13
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [8 x i8], ptr %1495, i64 0, i64 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !80
  %1500 = zext i8 %1499 to i32
  %1501 = icmp slt i32 %1492, %1500
  br i1 %1501, label %1502, label %1560

1502:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %1503 = load ptr, ptr %6, align 8, !tbaa !4
  %1504 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1503, i32 0, i32 19
  %1505 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1504, i32 0, i32 2
  %1506 = load ptr, ptr %1505, align 16, !tbaa !81
  %1507 = load ptr, ptr %6, align 8, !tbaa !4
  %1508 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1507, i32 0, i32 22
  %1509 = load i32, ptr %1508, align 16, !tbaa !82
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds %struct.FFPsyChannel, ptr %1506, i64 %1510
  %1512 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %1511, i32 0, i32 0
  %1513 = load i32, ptr %11, align 4, !tbaa !13
  %1514 = load i32, ptr %12, align 4, !tbaa !13
  %1515 = add nsw i32 %1513, %1514
  %1516 = mul nsw i32 %1515, 16
  %1517 = load i32, ptr %13, align 4, !tbaa !13
  %1518 = add nsw i32 %1516, %1517
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %1512, i64 0, i64 %1519
  store ptr %1520, ptr %58, align 8, !tbaa !83
  %1521 = load ptr, ptr %58, align 8, !tbaa !83
  %1522 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1521, i32 0, i32 1
  %1523 = load float, ptr %1522, align 4, !tbaa !85
  %1524 = load ptr, ptr %58, align 8, !tbaa !83
  %1525 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1524, i32 0, i32 2
  %1526 = load float, ptr %1525, align 4, !tbaa !87
  %1527 = load float, ptr %47, align 4, !tbaa !15
  %1528 = fmul nsz float %1526, %1527
  %1529 = fcmp nsz ole float %1523, %1528
  br i1 %1529, label %1535, label %1530

1530:                                             ; preds = %1502
  %1531 = load ptr, ptr %58, align 8, !tbaa !83
  %1532 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1531, i32 0, i32 2
  %1533 = load float, ptr %1532, align 4, !tbaa !87
  %1534 = fcmp nsz oeq float %1533, 0.000000e+00
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1530, %1502
  store i32 13, ptr %57, align 4
  br label %1554

1536:                                             ; preds = %1530
  %1537 = load ptr, ptr %58, align 8, !tbaa !83
  %1538 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1537, i32 0, i32 2
  %1539 = load float, ptr %1538, align 4, !tbaa !87
  %1540 = load float, ptr %53, align 4, !tbaa !15
  %1541 = fadd nsz float %1540, %1539
  store float %1541, ptr %53, align 4, !tbaa !15
  %1542 = load ptr, ptr %58, align 8, !tbaa !83
  %1543 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1542, i32 0, i32 1
  %1544 = load float, ptr %1543, align 4, !tbaa !85
  %1545 = load float, ptr %54, align 4, !tbaa !15
  %1546 = fadd nsz float %1545, %1544
  store float %1546, ptr %54, align 4, !tbaa !15
  %1547 = load ptr, ptr %58, align 8, !tbaa !83
  %1548 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1547, i32 0, i32 3
  %1549 = load float, ptr %1548, align 4, !tbaa !90
  %1550 = load float, ptr %55, align 4, !tbaa !15
  %1551 = fadd nsz float %1550, %1549
  store float %1551, ptr %55, align 4, !tbaa !15
  %1552 = load i32, ptr %52, align 4, !tbaa !13
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %52, align 4, !tbaa !13
  store i32 0, ptr %57, align 4
  br label %1554

1554:                                             ; preds = %1536, %1535
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  %1555 = load i32, ptr %57, align 4
  switch i32 %1555, label %5091 [
    i32 0, label %1556
    i32 13, label %1557
  ]

1556:                                             ; preds = %1554
  br label %1557

1557:                                             ; preds = %1556, %1554
  %1558 = load i32, ptr %12, align 4, !tbaa !13
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %12, align 4, !tbaa !13
  br label %1491, !llvm.loop !91

1560:                                             ; preds = %1491
  br label %1561

1561:                                             ; preds = %1560, %1489
  %1562 = load float, ptr %53, align 4, !tbaa !15
  %1563 = load i32, ptr %11, align 4, !tbaa !13
  %1564 = mul nsw i32 %1563, 16
  %1565 = load i32, ptr %13, align 4, !tbaa !13
  %1566 = add nsw i32 %1564, %1565
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %1567
  store float %1562, ptr %1568, align 4, !tbaa !15
  %1569 = load float, ptr %54, align 4, !tbaa !15
  %1570 = load i32, ptr %11, align 4, !tbaa !13
  %1571 = mul nsw i32 %1570, 16
  %1572 = load i32, ptr %13, align 4, !tbaa !13
  %1573 = add nsw i32 %1571, %1572
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [128 x float], ptr %27, i64 0, i64 %1574
  store float %1569, ptr %1575, align 4, !tbaa !15
  %1576 = load i32, ptr %52, align 4, !tbaa !13
  %1577 = trunc i32 %1576 to i8
  %1578 = load i32, ptr %11, align 4, !tbaa !13
  %1579 = mul nsw i32 %1578, 16
  %1580 = load i32, ptr %13, align 4, !tbaa !13
  %1581 = add nsw i32 %1579, %1580
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 %1582
  store i8 %1577, ptr %1583, align 1, !tbaa !80
  %1584 = load i32, ptr %52, align 4, !tbaa !13
  %1585 = icmp ne i32 %1584, 0
  %1586 = xor i1 %1585, true
  %1587 = zext i1 %1586 to i32
  %1588 = trunc i32 %1587 to i8
  %1589 = load ptr, ptr %7, align 8, !tbaa !22
  %1590 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1589, i32 0, i32 6
  %1591 = load i32, ptr %11, align 4, !tbaa !13
  %1592 = mul nsw i32 %1591, 16
  %1593 = load i32, ptr %13, align 4, !tbaa !13
  %1594 = add nsw i32 %1592, %1593
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [128 x i8], ptr %1590, i64 0, i64 %1595
  store i8 %1588, ptr %1596, align 1, !tbaa !80
  %1597 = load i32, ptr %52, align 4, !tbaa !13
  %1598 = load i32, ptr %42, align 4, !tbaa !13
  %1599 = or i32 %1598, %1597
  store i32 %1599, ptr %42, align 4, !tbaa !13
  %1600 = load i32, ptr %52, align 4, !tbaa !13
  %1601 = icmp ne i32 %1600, 0
  br i1 %1601, label %1602, label %1683

1602:                                             ; preds = %1561
  %1603 = load ptr, ptr %7, align 8, !tbaa !22
  %1604 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1603, i32 0, i32 7
  %1605 = load i32, ptr %11, align 4, !tbaa !13
  %1606 = mul nsw i32 %1605, 16
  %1607 = load i32, ptr %13, align 4, !tbaa !13
  %1608 = add nsw i32 %1606, %1607
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [128 x i8], ptr %1604, i64 0, i64 %1609
  %1611 = load i8, ptr %1610, align 1, !tbaa !80
  %1612 = zext i8 %1611 to i32
  %1613 = icmp ne i32 %1612, 0
  br i1 %1613, label %1614, label %1683

1614:                                             ; preds = %1602
  %1615 = load float, ptr %54, align 4, !tbaa !15
  %1616 = load i32, ptr %52, align 4, !tbaa !13
  %1617 = sitofp i32 %1616 to float
  %1618 = fmul nsz float %1615, %1617
  %1619 = load float, ptr %53, align 4, !tbaa !15
  %1620 = load float, ptr %55, align 4, !tbaa !15
  %1621 = fmul nsz float %1619, %1620
  %1622 = fdiv nsz float %1618, %1621
  %1623 = load i32, ptr %11, align 4, !tbaa !13
  %1624 = mul nsw i32 %1623, 16
  %1625 = load i32, ptr %13, align 4, !tbaa !13
  %1626 = add nsw i32 %1624, %1625
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [128 x float], ptr %29, i64 0, i64 %1627
  store float %1622, ptr %1628, align 4, !tbaa !15
  %1629 = load float, ptr %30, align 4, !tbaa !15
  %1630 = fcmp nsz olt float %1629, 0.000000e+00
  br i1 %1630, label %1631, label %1639

1631:                                             ; preds = %1614
  %1632 = load i32, ptr %11, align 4, !tbaa !13
  %1633 = mul nsw i32 %1632, 16
  %1634 = load i32, ptr %13, align 4, !tbaa !13
  %1635 = add nsw i32 %1633, %1634
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [128 x float], ptr %29, i64 0, i64 %1636
  %1638 = load float, ptr %1637, align 4, !tbaa !15
  store float %1638, ptr %31, align 4, !tbaa !15
  store float %1638, ptr %30, align 4, !tbaa !15
  br label %1682

1639:                                             ; preds = %1614
  %1640 = load float, ptr %30, align 4, !tbaa !15
  %1641 = load i32, ptr %11, align 4, !tbaa !13
  %1642 = mul nsw i32 %1641, 16
  %1643 = load i32, ptr %13, align 4, !tbaa !13
  %1644 = add nsw i32 %1642, %1643
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [128 x float], ptr %29, i64 0, i64 %1645
  %1647 = load float, ptr %1646, align 4, !tbaa !15
  %1648 = fcmp nsz ogt float %1640, %1647
  br i1 %1648, label %1649, label %1657

1649:                                             ; preds = %1639
  %1650 = load i32, ptr %11, align 4, !tbaa !13
  %1651 = mul nsw i32 %1650, 16
  %1652 = load i32, ptr %13, align 4, !tbaa !13
  %1653 = add nsw i32 %1651, %1652
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [128 x float], ptr %29, i64 0, i64 %1654
  %1656 = load float, ptr %1655, align 4, !tbaa !15
  br label %1659

1657:                                             ; preds = %1639
  %1658 = load float, ptr %30, align 4, !tbaa !15
  br label %1659

1659:                                             ; preds = %1657, %1649
  %1660 = phi nsz float [ %1656, %1649 ], [ %1658, %1657 ]
  store float %1660, ptr %30, align 4, !tbaa !15
  %1661 = load float, ptr %31, align 4, !tbaa !15
  %1662 = load i32, ptr %11, align 4, !tbaa !13
  %1663 = mul nsw i32 %1662, 16
  %1664 = load i32, ptr %13, align 4, !tbaa !13
  %1665 = add nsw i32 %1663, %1664
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [128 x float], ptr %29, i64 0, i64 %1666
  %1668 = load float, ptr %1667, align 4, !tbaa !15
  %1669 = fcmp nsz ogt float %1661, %1668
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1659
  %1671 = load float, ptr %31, align 4, !tbaa !15
  br label %1680

1672:                                             ; preds = %1659
  %1673 = load i32, ptr %11, align 4, !tbaa !13
  %1674 = mul nsw i32 %1673, 16
  %1675 = load i32, ptr %13, align 4, !tbaa !13
  %1676 = add nsw i32 %1674, %1675
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [128 x float], ptr %29, i64 0, i64 %1677
  %1679 = load float, ptr %1678, align 4, !tbaa !15
  br label %1680

1680:                                             ; preds = %1672, %1670
  %1681 = phi nsz float [ %1671, %1670 ], [ %1679, %1672 ]
  store float %1681, ptr %31, align 4, !tbaa !15
  br label %1682

1682:                                             ; preds = %1680, %1631
  br label %1683

1683:                                             ; preds = %1682, %1602, %1561
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %1684

1684:                                             ; preds = %1683
  %1685 = load ptr, ptr %7, align 8, !tbaa !22
  %1686 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1685, i32 0, i32 0
  %1687 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1686, i32 0, i32 5
  %1688 = load ptr, ptr %1687, align 16, !tbaa !92
  %1689 = load i32, ptr %13, align 4, !tbaa !13
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, ptr %13, align 4, !tbaa !13
  %1691 = sext i32 %1689 to i64
  %1692 = getelementptr inbounds i8, ptr %1688, i64 %1691
  %1693 = load i8, ptr %1692, align 1, !tbaa !80
  %1694 = zext i8 %1693 to i32
  %1695 = load i32, ptr %9, align 4, !tbaa !13
  %1696 = add nsw i32 %1695, %1694
  store i32 %1696, ptr %9, align 4, !tbaa !13
  br label %1412, !llvm.loop !93

1697:                                             ; preds = %1412
  br label %1698

1698:                                             ; preds = %1697
  %1699 = load ptr, ptr %7, align 8, !tbaa !22
  %1700 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1699, i32 0, i32 0
  %1701 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1700, i32 0, i32 3
  %1702 = load i32, ptr %11, align 4, !tbaa !13
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds [8 x i8], ptr %1701, i64 0, i64 %1703
  %1705 = load i8, ptr %1704, align 1, !tbaa !80
  %1706 = zext i8 %1705 to i32
  %1707 = load i32, ptr %11, align 4, !tbaa !13
  %1708 = add nsw i32 %1707, %1706
  store i32 %1708, ptr %11, align 4, !tbaa !13
  br label %1404, !llvm.loop !94

1709:                                             ; preds = %1404
  store i32 65535, ptr %38, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %1710

1710:                                             ; preds = %1821, %1709
  %1711 = load i32, ptr %11, align 4, !tbaa !13
  %1712 = load ptr, ptr %7, align 8, !tbaa !22
  %1713 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1712, i32 0, i32 0
  %1714 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1713, i32 0, i32 7
  %1715 = load i32, ptr %1714, align 4, !tbaa !70
  %1716 = icmp slt i32 %1711, %1715
  br i1 %1716, label %1717, label %1832

1717:                                             ; preds = %1710
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %1718

1718:                                             ; preds = %1817, %1717
  %1719 = load i32, ptr %13, align 4, !tbaa !13
  %1720 = load ptr, ptr %7, align 8, !tbaa !22
  %1721 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1720, i32 0, i32 0
  %1722 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1721, i32 0, i32 6
  %1723 = load i32, ptr %1722, align 8, !tbaa !79
  %1724 = icmp slt i32 %1719, %1723
  br i1 %1724, label %1725, label %1820

1725:                                             ; preds = %1718
  %1726 = load ptr, ptr %7, align 8, !tbaa !22
  %1727 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1726, i32 0, i32 6
  %1728 = load i32, ptr %11, align 4, !tbaa !13
  %1729 = mul nsw i32 %1728, 16
  %1730 = load i32, ptr %13, align 4, !tbaa !13
  %1731 = add nsw i32 %1729, %1730
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds [128 x i8], ptr %1727, i64 0, i64 %1732
  %1734 = load i8, ptr %1733, align 1, !tbaa !80
  %1735 = icmp ne i8 %1734, 0
  br i1 %1735, label %1736, label %1745

1736:                                             ; preds = %1725
  %1737 = load ptr, ptr %7, align 8, !tbaa !22
  %1738 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1737, i32 0, i32 5
  %1739 = load i32, ptr %11, align 4, !tbaa !13
  %1740 = mul nsw i32 %1739, 16
  %1741 = load i32, ptr %13, align 4, !tbaa !13
  %1742 = add nsw i32 %1740, %1741
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [128 x i32], ptr %1738, i64 0, i64 %1743
  store i32 140, ptr %1744, align 4, !tbaa !13
  br label %1817

1745:                                             ; preds = %1725
  %1746 = load i32, ptr %11, align 4, !tbaa !13
  %1747 = mul nsw i32 %1746, 16
  %1748 = load i32, ptr %13, align 4, !tbaa !13
  %1749 = add nsw i32 %1747, %1748
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %1750
  %1752 = load float, ptr %1751, align 4, !tbaa !15
  %1753 = fcmp nsz ogt float 0x3F547AE140000000, %1752
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1745
  br label %1763

1755:                                             ; preds = %1745
  %1756 = load i32, ptr %11, align 4, !tbaa !13
  %1757 = mul nsw i32 %1756, 16
  %1758 = load i32, ptr %13, align 4, !tbaa !13
  %1759 = add nsw i32 %1757, %1758
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %1760
  %1762 = load float, ptr %1761, align 4, !tbaa !15
  br label %1763

1763:                                             ; preds = %1755, %1754
  %1764 = phi nsz float [ 0x3F547AE140000000, %1754 ], [ %1762, %1755 ]
  %1765 = load ptr, ptr %7, align 8, !tbaa !22
  %1766 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1765, i32 0, i32 0
  %1767 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1766, i32 0, i32 5
  %1768 = load ptr, ptr %1767, align 16, !tbaa !92
  %1769 = load i32, ptr %13, align 4, !tbaa !13
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds i8, ptr %1768, i64 %1770
  %1772 = load i8, ptr %1771, align 1, !tbaa !80
  %1773 = zext i8 %1772 to i32
  %1774 = sitofp i32 %1773 to float
  %1775 = fdiv nsz float %1764, %1774
  %1776 = call nsz float @llvm.log2.f32(float %1775)
  %1777 = fpext nsz float %1776 to double
  %1778 = call nsz double @llvm.fmuladd.f64(double 1.750000e+00, double %1777, double 1.400000e+02)
  %1779 = load float, ptr %36, align 4, !tbaa !15
  %1780 = fpext nsz float %1779 to double
  %1781 = fadd nsz double %1778, %1780
  %1782 = fptosi double %1781 to i32
  %1783 = call i32 @av_clip_c(i32 noundef %1782, i32 noundef 60, i32 noundef 255) #13
  %1784 = load ptr, ptr %7, align 8, !tbaa !22
  %1785 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1784, i32 0, i32 5
  %1786 = load i32, ptr %11, align 4, !tbaa !13
  %1787 = mul nsw i32 %1786, 16
  %1788 = load i32, ptr %13, align 4, !tbaa !13
  %1789 = add nsw i32 %1787, %1788
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [128 x i32], ptr %1785, i64 0, i64 %1790
  store i32 %1783, ptr %1791, align 4, !tbaa !13
  %1792 = load i32, ptr %38, align 4, !tbaa !13
  %1793 = load ptr, ptr %7, align 8, !tbaa !22
  %1794 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1793, i32 0, i32 5
  %1795 = load i32, ptr %11, align 4, !tbaa !13
  %1796 = mul nsw i32 %1795, 16
  %1797 = load i32, ptr %13, align 4, !tbaa !13
  %1798 = add nsw i32 %1796, %1797
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds [128 x i32], ptr %1794, i64 0, i64 %1799
  %1801 = load i32, ptr %1800, align 4, !tbaa !13
  %1802 = icmp sgt i32 %1792, %1801
  br i1 %1802, label %1803, label %1813

1803:                                             ; preds = %1763
  %1804 = load ptr, ptr %7, align 8, !tbaa !22
  %1805 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1804, i32 0, i32 5
  %1806 = load i32, ptr %11, align 4, !tbaa !13
  %1807 = mul nsw i32 %1806, 16
  %1808 = load i32, ptr %13, align 4, !tbaa !13
  %1809 = add nsw i32 %1807, %1808
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds [128 x i32], ptr %1805, i64 0, i64 %1810
  %1812 = load i32, ptr %1811, align 4, !tbaa !13
  br label %1815

1813:                                             ; preds = %1763
  %1814 = load i32, ptr %38, align 4, !tbaa !13
  br label %1815

1815:                                             ; preds = %1813, %1803
  %1816 = phi i32 [ %1812, %1803 ], [ %1814, %1813 ]
  store i32 %1816, ptr %38, align 4, !tbaa !13
  br label %1817

1817:                                             ; preds = %1815, %1736
  %1818 = load i32, ptr %13, align 4, !tbaa !13
  %1819 = add nsw i32 %1818, 1
  store i32 %1819, ptr %13, align 4, !tbaa !13
  br label %1718, !llvm.loop !95

1820:                                             ; preds = %1718
  br label %1821

1821:                                             ; preds = %1820
  %1822 = load ptr, ptr %7, align 8, !tbaa !22
  %1823 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1822, i32 0, i32 0
  %1824 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1823, i32 0, i32 3
  %1825 = load i32, ptr %11, align 4, !tbaa !13
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds [8 x i8], ptr %1824, i64 0, i64 %1826
  %1828 = load i8, ptr %1827, align 1, !tbaa !80
  %1829 = zext i8 %1828 to i32
  %1830 = load i32, ptr %11, align 4, !tbaa !13
  %1831 = add nsw i32 %1830, %1829
  store i32 %1831, ptr %11, align 4, !tbaa !13
  br label %1710, !llvm.loop !96

1832:                                             ; preds = %1710
  %1833 = load i32, ptr %38, align 4, !tbaa !13
  %1834 = call i32 @av_clip_c(i32 noundef %1833, i32 noundef 104, i32 noundef 219) #13
  store i32 %1834, ptr %38, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %1835

1835:                                             ; preds = %1889, %1832
  %1836 = load i32, ptr %11, align 4, !tbaa !13
  %1837 = load ptr, ptr %7, align 8, !tbaa !22
  %1838 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1837, i32 0, i32 0
  %1839 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1838, i32 0, i32 7
  %1840 = load i32, ptr %1839, align 4, !tbaa !70
  %1841 = icmp slt i32 %1836, %1840
  br i1 %1841, label %1842, label %1900

1842:                                             ; preds = %1835
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %1843

1843:                                             ; preds = %1885, %1842
  %1844 = load i32, ptr %13, align 4, !tbaa !13
  %1845 = load ptr, ptr %7, align 8, !tbaa !22
  %1846 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1845, i32 0, i32 0
  %1847 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1846, i32 0, i32 6
  %1848 = load i32, ptr %1847, align 8, !tbaa !79
  %1849 = icmp slt i32 %1844, %1848
  br i1 %1849, label %1850, label %1888

1850:                                             ; preds = %1843
  %1851 = load ptr, ptr %7, align 8, !tbaa !22
  %1852 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1851, i32 0, i32 6
  %1853 = load i32, ptr %11, align 4, !tbaa !13
  %1854 = mul nsw i32 %1853, 16
  %1855 = load i32, ptr %13, align 4, !tbaa !13
  %1856 = add nsw i32 %1854, %1855
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds [128 x i8], ptr %1852, i64 0, i64 %1857
  %1859 = load i8, ptr %1858, align 1, !tbaa !80
  %1860 = icmp ne i8 %1859, 0
  br i1 %1860, label %1884, label %1861

1861:                                             ; preds = %1850
  %1862 = load ptr, ptr %7, align 8, !tbaa !22
  %1863 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1862, i32 0, i32 5
  %1864 = load i32, ptr %11, align 4, !tbaa !13
  %1865 = mul nsw i32 %1864, 16
  %1866 = load i32, ptr %13, align 4, !tbaa !13
  %1867 = add nsw i32 %1865, %1866
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds [128 x i32], ptr %1863, i64 0, i64 %1868
  %1870 = load i32, ptr %1869, align 4, !tbaa !13
  %1871 = load i32, ptr %38, align 4, !tbaa !13
  %1872 = load i32, ptr %38, align 4, !tbaa !13
  %1873 = add nsw i32 %1872, 60
  %1874 = sub nsw i32 %1873, 1
  %1875 = call i32 @av_clip_c(i32 noundef %1870, i32 noundef %1871, i32 noundef %1874) #13
  %1876 = load ptr, ptr %7, align 8, !tbaa !22
  %1877 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1876, i32 0, i32 5
  %1878 = load i32, ptr %11, align 4, !tbaa !13
  %1879 = mul nsw i32 %1878, 16
  %1880 = load i32, ptr %13, align 4, !tbaa !13
  %1881 = add nsw i32 %1879, %1880
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds [128 x i32], ptr %1877, i64 0, i64 %1882
  store i32 %1875, ptr %1883, align 4, !tbaa !13
  br label %1884

1884:                                             ; preds = %1861, %1850
  br label %1885

1885:                                             ; preds = %1884
  %1886 = load i32, ptr %13, align 4, !tbaa !13
  %1887 = add nsw i32 %1886, 1
  store i32 %1887, ptr %13, align 4, !tbaa !13
  br label %1843, !llvm.loop !97

1888:                                             ; preds = %1843
  br label %1889

1889:                                             ; preds = %1888
  %1890 = load ptr, ptr %7, align 8, !tbaa !22
  %1891 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1890, i32 0, i32 0
  %1892 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1891, i32 0, i32 3
  %1893 = load i32, ptr %11, align 4, !tbaa !13
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds [8 x i8], ptr %1892, i64 0, i64 %1894
  %1896 = load i8, ptr %1895, align 1, !tbaa !80
  %1897 = zext i8 %1896 to i32
  %1898 = load i32, ptr %11, align 4, !tbaa !13
  %1899 = add nsw i32 %1898, %1897
  store i32 %1899, ptr %11, align 4, !tbaa !13
  br label %1835, !llvm.loop !98

1900:                                             ; preds = %1835
  %1901 = load i32, ptr %42, align 4, !tbaa !13
  %1902 = icmp ne i32 %1901, 0
  br i1 %1902, label %1904, label %1903

1903:                                             ; preds = %1900
  store i32 1, ptr %57, align 4
  br label %5088

1904:                                             ; preds = %1900
  %1905 = load ptr, ptr %6, align 8, !tbaa !4
  %1906 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1905, i32 0, i32 34
  %1907 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %1906, i32 0, i32 0
  %1908 = load ptr, ptr %1907, align 8, !tbaa !99
  %1909 = load ptr, ptr %6, align 8, !tbaa !4
  %1910 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1909, i32 0, i32 31
  %1911 = getelementptr inbounds [1024 x float], ptr %1910, i64 0, i64 0
  %1912 = load ptr, ptr %7, align 8, !tbaa !22
  %1913 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1912, i32 0, i32 12
  %1914 = getelementptr inbounds [1024 x float], ptr %1913, i64 0, i64 0
  call void %1908(ptr noundef %1911, ptr noundef %1914, i32 noundef 1024)
  %1915 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_quantize_band_cost_cache_init(ptr noundef %1915)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %1916

1916:                                             ; preds = %1924, %1904
  %1917 = load i32, ptr %10, align 4, !tbaa !13
  %1918 = sext i32 %1917 to i64
  %1919 = icmp ult i64 %1918, 128
  br i1 %1919, label %1920, label %1927

1920:                                             ; preds = %1916
  %1921 = load i32, ptr %10, align 4, !tbaa !13
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %1922
  store i32 0, ptr %1923, align 4, !tbaa !13
  br label %1924

1924:                                             ; preds = %1920
  %1925 = load i32, ptr %10, align 4, !tbaa !13
  %1926 = add nsw i32 %1925, 1
  store i32 %1926, ptr %10, align 4, !tbaa !13
  br label %1916, !llvm.loop !100

1927:                                             ; preds = %1916
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %1928

1928:                                             ; preds = %2036, %1927
  %1929 = load i32, ptr %11, align 4, !tbaa !13
  %1930 = load ptr, ptr %7, align 8, !tbaa !22
  %1931 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1930, i32 0, i32 0
  %1932 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1931, i32 0, i32 7
  %1933 = load i32, ptr %1932, align 4, !tbaa !70
  %1934 = icmp slt i32 %1929, %1933
  br i1 %1934, label %1935, label %2047

1935:                                             ; preds = %1928
  %1936 = load i32, ptr %11, align 4, !tbaa !13
  %1937 = mul nsw i32 %1936, 128
  store i32 %1937, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %1938

1938:                                             ; preds = %2032, %1935
  %1939 = load i32, ptr %13, align 4, !tbaa !13
  %1940 = load ptr, ptr %7, align 8, !tbaa !22
  %1941 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1940, i32 0, i32 0
  %1942 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1941, i32 0, i32 6
  %1943 = load i32, ptr %1942, align 8, !tbaa !79
  %1944 = icmp slt i32 %1939, %1943
  br i1 %1944, label %1945, label %2035

1945:                                             ; preds = %1938
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %1946 = load ptr, ptr %6, align 8, !tbaa !4
  %1947 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1946, i32 0, i32 31
  %1948 = getelementptr inbounds [1024 x float], ptr %1947, i64 0, i64 0
  %1949 = load i32, ptr %9, align 4, !tbaa !13
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds float, ptr %1948, i64 %1950
  store ptr %1951, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %1952 = load ptr, ptr %7, align 8, !tbaa !22
  %1953 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1952, i32 0, i32 0
  %1954 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1953, i32 0, i32 3
  %1955 = load i32, ptr %11, align 4, !tbaa !13
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [8 x i8], ptr %1954, i64 0, i64 %1956
  %1958 = load i8, ptr %1957, align 1, !tbaa !80
  %1959 = zext i8 %1958 to i32
  %1960 = load ptr, ptr %7, align 8, !tbaa !22
  %1961 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1960, i32 0, i32 0
  %1962 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1961, i32 0, i32 5
  %1963 = load ptr, ptr %1962, align 16, !tbaa !92
  %1964 = load i32, ptr %13, align 4, !tbaa !13
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds i8, ptr %1963, i64 %1965
  %1967 = load i8, ptr %1966, align 1, !tbaa !80
  %1968 = zext i8 %1967 to i32
  %1969 = load ptr, ptr %59, align 8, !tbaa !11
  %1970 = call nsz float @find_max_val(i32 noundef %1959, i32 noundef %1968, ptr noundef %1969)
  %1971 = load i32, ptr %11, align 4, !tbaa !13
  %1972 = mul nsw i32 %1971, 16
  %1973 = load i32, ptr %13, align 4, !tbaa !13
  %1974 = add nsw i32 %1972, %1973
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %1975
  store float %1970, ptr %1976, align 4, !tbaa !15
  %1977 = load i32, ptr %11, align 4, !tbaa !13
  %1978 = mul nsw i32 %1977, 16
  %1979 = load i32, ptr %13, align 4, !tbaa !13
  %1980 = add nsw i32 %1978, %1979
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %1981
  %1983 = load float, ptr %1982, align 4, !tbaa !15
  %1984 = fcmp nsz ogt float %1983, 0.000000e+00
  br i1 %1984, label %1985, label %2020

1985:                                             ; preds = %1945
  %1986 = load i32, ptr %11, align 4, !tbaa !13
  %1987 = mul nsw i32 %1986, 16
  %1988 = load i32, ptr %13, align 4, !tbaa !13
  %1989 = add nsw i32 %1987, %1988
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %1990
  %1992 = load float, ptr %1991, align 4, !tbaa !15
  %1993 = call zeroext i8 @coef2minsf(float noundef %1992)
  %1994 = zext i8 %1993 to i32
  store i32 %1994, ptr %60, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %1995

1995:                                             ; preds = %2016, %1985
  %1996 = load i32, ptr %12, align 4, !tbaa !13
  %1997 = load ptr, ptr %7, align 8, !tbaa !22
  %1998 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1997, i32 0, i32 0
  %1999 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1998, i32 0, i32 3
  %2000 = load i32, ptr %11, align 4, !tbaa !13
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds [8 x i8], ptr %1999, i64 0, i64 %2001
  %2003 = load i8, ptr %2002, align 1, !tbaa !80
  %2004 = zext i8 %2003 to i32
  %2005 = icmp slt i32 %1996, %2004
  br i1 %2005, label %2006, label %2019

2006:                                             ; preds = %1995
  %2007 = load i32, ptr %60, align 4, !tbaa !13
  %2008 = load i32, ptr %11, align 4, !tbaa !13
  %2009 = load i32, ptr %12, align 4, !tbaa !13
  %2010 = add nsw i32 %2008, %2009
  %2011 = mul nsw i32 %2010, 16
  %2012 = load i32, ptr %13, align 4, !tbaa !13
  %2013 = add nsw i32 %2011, %2012
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %2014
  store i32 %2007, ptr %2015, align 4, !tbaa !13
  br label %2016

2016:                                             ; preds = %2006
  %2017 = load i32, ptr %12, align 4, !tbaa !13
  %2018 = add nsw i32 %2017, 1
  store i32 %2018, ptr %12, align 4, !tbaa !13
  br label %1995, !llvm.loop !101

2019:                                             ; preds = %1995
  br label %2020

2020:                                             ; preds = %2019, %1945
  %2021 = load ptr, ptr %7, align 8, !tbaa !22
  %2022 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2021, i32 0, i32 0
  %2023 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2022, i32 0, i32 5
  %2024 = load ptr, ptr %2023, align 16, !tbaa !92
  %2025 = load i32, ptr %13, align 4, !tbaa !13
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds i8, ptr %2024, i64 %2026
  %2028 = load i8, ptr %2027, align 1, !tbaa !80
  %2029 = zext i8 %2028 to i32
  %2030 = load i32, ptr %9, align 4, !tbaa !13
  %2031 = add nsw i32 %2030, %2029
  store i32 %2031, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %2032

2032:                                             ; preds = %2020
  %2033 = load i32, ptr %13, align 4, !tbaa !13
  %2034 = add nsw i32 %2033, 1
  store i32 %2034, ptr %13, align 4, !tbaa !13
  br label %1938, !llvm.loop !102

2035:                                             ; preds = %1938
  br label %2036

2036:                                             ; preds = %2035
  %2037 = load ptr, ptr %7, align 8, !tbaa !22
  %2038 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2037, i32 0, i32 0
  %2039 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2038, i32 0, i32 3
  %2040 = load i32, ptr %11, align 4, !tbaa !13
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds [8 x i8], ptr %2039, i64 0, i64 %2041
  %2043 = load i8, ptr %2042, align 1, !tbaa !80
  %2044 = zext i8 %2043 to i32
  %2045 = load i32, ptr %11, align 4, !tbaa !13
  %2046 = add nsw i32 %2045, %2044
  store i32 %2046, ptr %11, align 4, !tbaa !13
  br label %1928, !llvm.loop !103

2047:                                             ; preds = %1928
  %2048 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 0
  %2049 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2048, ptr align 16 %2049, i64 512, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %2050

2050:                                             ; preds = %2324, %2047
  %2051 = load i32, ptr %11, align 4, !tbaa !13
  %2052 = load ptr, ptr %7, align 8, !tbaa !22
  %2053 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2052, i32 0, i32 0
  %2054 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2053, i32 0, i32 7
  %2055 = load i32, ptr %2054, align 4, !tbaa !70
  %2056 = icmp slt i32 %2051, %2055
  br i1 %2056, label %2057, label %2335

2057:                                             ; preds = %2050
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %2058 = load ptr, ptr %7, align 8, !tbaa !22
  %2059 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2058, i32 0, i32 0
  %2060 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2059, i32 0, i32 7
  %2061 = load i32, ptr %2060, align 4, !tbaa !70
  %2062 = icmp sgt i32 %2061, 1
  br i1 %2062, label %2063, label %2074

2063:                                             ; preds = %2057
  %2064 = load ptr, ptr %7, align 8, !tbaa !22
  %2065 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2064, i32 0, i32 0
  %2066 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2065, i32 0, i32 3
  %2067 = load i32, ptr %11, align 4, !tbaa !13
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds [8 x i8], ptr %2066, i64 0, i64 %2068
  %2070 = load i8, ptr %2069, align 1, !tbaa !80
  %2071 = zext i8 %2070 to i32
  %2072 = sitofp i32 %2071 to float
  %2073 = fdiv nsz float 8.000000e+00, %2072
  br label %2075

2074:                                             ; preds = %2057
  br label %2075

2075:                                             ; preds = %2074, %2063
  %2076 = phi nsz float [ %2073, %2063 ], [ 1.000000e+00, %2074 ]
  store float %2076, ptr %61, align 4, !tbaa !15
  %2077 = load i32, ptr %11, align 4, !tbaa !13
  %2078 = mul nsw i32 %2077, 128
  store i32 %2078, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %2079

2079:                                             ; preds = %2320, %2075
  %2080 = load i32, ptr %13, align 4, !tbaa !13
  %2081 = load ptr, ptr %7, align 8, !tbaa !22
  %2082 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2081, i32 0, i32 0
  %2083 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2082, i32 0, i32 6
  %2084 = load i32, ptr %2083, align 8, !tbaa !79
  %2085 = icmp slt i32 %2080, %2084
  br i1 %2085, label %2086, label %2323

2086:                                             ; preds = %2079
  %2087 = load i32, ptr %13, align 4, !tbaa !13
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 %2088
  %2090 = load i8, ptr %2089, align 1, !tbaa !80
  %2091 = sext i8 %2090 to i32
  %2092 = icmp sgt i32 %2091, 0
  br i1 %2092, label %2093, label %2308

2093:                                             ; preds = %2086
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %2094 = load i32, ptr %9, align 4, !tbaa !13
  %2095 = sitofp i32 %2094 to float
  %2096 = load i32, ptr %44, align 4, !tbaa !13
  %2097 = sitofp i32 %2096 to float
  %2098 = fmul nsz float %2097, 7.500000e-01
  %2099 = fdiv nsz float %2095, %2098
  %2100 = call nsz float @av_clipf_c(float noundef %2099, float noundef 1.000000e+00, float noundef 2.000000e+00) #13
  %2101 = call nsz float @ff_sqrf(float noundef %2100) #13
  store float %2101, ptr %62, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %2102 = load ptr, ptr %7, align 8, !tbaa !22
  %2103 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2102, i32 0, i32 0
  %2104 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2103, i32 0, i32 3
  %2105 = load i32, ptr %11, align 4, !tbaa !13
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds [8 x i8], ptr %2104, i64 0, i64 %2106
  %2108 = load i8, ptr %2107, align 1, !tbaa !80
  %2109 = zext i8 %2108 to i32
  %2110 = load ptr, ptr %7, align 8, !tbaa !22
  %2111 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2110, i32 0, i32 0
  %2112 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2111, i32 0, i32 5
  %2113 = load ptr, ptr %2112, align 16, !tbaa !92
  %2114 = load i32, ptr %13, align 4, !tbaa !13
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds i8, ptr %2113, i64 %2115
  %2117 = load i8, ptr %2116, align 1, !tbaa !80
  %2118 = zext i8 %2117 to i32
  %2119 = load i32, ptr %11, align 4, !tbaa !13
  %2120 = mul nsw i32 %2119, 16
  %2121 = load i32, ptr %13, align 4, !tbaa !13
  %2122 = add nsw i32 %2120, %2121
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %2123
  %2125 = load float, ptr %2124, align 4, !tbaa !15
  %2126 = load i32, ptr %13, align 4, !tbaa !13
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 %2127
  %2129 = load i8, ptr %2128, align 1, !tbaa !80
  %2130 = sext i8 %2129 to i32
  %2131 = load ptr, ptr %7, align 8, !tbaa !22
  %2132 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2131, i32 0, i32 0
  %2133 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2132, i32 0, i32 5
  %2134 = load ptr, ptr %2133, align 16, !tbaa !92
  %2135 = load i32, ptr %11, align 4, !tbaa !13
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i8, ptr %2134, i64 %2136
  %2138 = load i8, ptr %2137, align 1, !tbaa !80
  %2139 = zext i8 %2138 to i32
  %2140 = mul nsw i32 %2130, %2139
  %2141 = sitofp i32 %2140 to float
  %2142 = fdiv nsz float %2125, %2141
  %2143 = load ptr, ptr %7, align 8, !tbaa !22
  %2144 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2143, i32 0, i32 12
  %2145 = getelementptr inbounds [1024 x float], ptr %2144, i64 0, i64 0
  %2146 = load i32, ptr %9, align 4, !tbaa !13
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr inbounds float, ptr %2145, i64 %2147
  %2149 = load float, ptr %62, align 4, !tbaa !15
  %2150 = fmul nsz float 1.500000e+00, %2149
  %2151 = call nsz float @find_form_factor(i32 noundef %2109, i32 noundef %2118, float noundef %2142, ptr noundef %2148, float noundef %2150)
  store float %2151, ptr %63, align 4, !tbaa !15
  %2152 = load float, ptr %61, align 4, !tbaa !15
  %2153 = load float, ptr %63, align 4, !tbaa !15
  %2154 = fmul nsz float %2153, %2152
  store float %2154, ptr %63, align 4, !tbaa !15
  %2155 = load ptr, ptr %5, align 8, !tbaa !20
  %2156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2155, i32 0, i32 10
  %2157 = load i32, ptr %2156, align 8, !tbaa !42
  %2158 = and i32 %2157, 2
  %2159 = icmp ne i32 %2158, 0
  br i1 %2159, label %2163, label %2160

2160:                                             ; preds = %2093
  %2161 = load float, ptr %63, align 4, !tbaa !15
  %2162 = call nsz float @llvm.sqrt.f32(float %2161)
  store float %2162, ptr %63, align 4, !tbaa !15
  br label %2163

2163:                                             ; preds = %2160, %2093
  %2164 = load float, ptr %63, align 4, !tbaa !15
  %2165 = fcmp nsz ogt float 1.000000e+00, %2164
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %2163
  %2167 = load float, ptr %63, align 4, !tbaa !15
  br label %2169

2168:                                             ; preds = %2163
  br label %2169

2169:                                             ; preds = %2168, %2166
  %2170 = phi nsz float [ %2167, %2166 ], [ 1.000000e+00, %2168 ]
  %2171 = fcmp nsz ogt float 1.562500e-02, %2170
  br i1 %2171, label %2172, label %2173

2172:                                             ; preds = %2169
  br label %2181

2173:                                             ; preds = %2169
  %2174 = load float, ptr %63, align 4, !tbaa !15
  %2175 = fcmp nsz ogt float 1.000000e+00, %2174
  br i1 %2175, label %2176, label %2178

2176:                                             ; preds = %2173
  %2177 = load float, ptr %63, align 4, !tbaa !15
  br label %2179

2178:                                             ; preds = %2173
  br label %2179

2179:                                             ; preds = %2178, %2176
  %2180 = phi nsz float [ %2177, %2176 ], [ 1.000000e+00, %2178 ]
  br label %2181

2181:                                             ; preds = %2179, %2172
  %2182 = phi nsz float [ 1.562500e-02, %2172 ], [ %2180, %2179 ]
  store float %2182, ptr %63, align 4, !tbaa !15
  %2183 = load float, ptr %32, align 4, !tbaa !15
  %2184 = load float, ptr %63, align 4, !tbaa !15
  %2185 = fmul nsz float %2183, %2184
  %2186 = load float, ptr %34, align 4, !tbaa !15
  %2187 = load float, ptr %35, align 4, !tbaa !15
  %2188 = call nsz float @av_clipf_c(float noundef %2185, float noundef %2186, float noundef %2187) #13
  %2189 = load ptr, ptr %7, align 8, !tbaa !22
  %2190 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2189, i32 0, i32 0
  %2191 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2190, i32 0, i32 3
  %2192 = load i32, ptr %11, align 4, !tbaa !13
  %2193 = sext i32 %2192 to i64
  %2194 = getelementptr inbounds [8 x i8], ptr %2191, i64 0, i64 %2193
  %2195 = load i8, ptr %2194, align 1, !tbaa !80
  %2196 = zext i8 %2195 to i32
  %2197 = sitofp i32 %2196 to float
  %2198 = fmul nsz float %2188, %2197
  %2199 = load i32, ptr %11, align 4, !tbaa !13
  %2200 = mul nsw i32 %2199, 16
  %2201 = load i32, ptr %13, align 4, !tbaa !13
  %2202 = add nsw i32 %2200, %2201
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %2203
  %2205 = load float, ptr %2204, align 4, !tbaa !15
  %2206 = fmul nsz float %2205, %2198
  store float %2206, ptr %2204, align 4, !tbaa !15
  %2207 = load ptr, ptr %7, align 8, !tbaa !22
  %2208 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2207, i32 0, i32 0
  %2209 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2208, i32 0, i32 3
  %2210 = load i32, ptr %11, align 4, !tbaa !13
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds [8 x i8], ptr %2209, i64 0, i64 %2211
  %2213 = load i8, ptr %2212, align 1, !tbaa !80
  %2214 = zext i8 %2213 to i32
  %2215 = load ptr, ptr %7, align 8, !tbaa !22
  %2216 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2215, i32 0, i32 0
  %2217 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2216, i32 0, i32 5
  %2218 = load ptr, ptr %2217, align 16, !tbaa !92
  %2219 = load i32, ptr %13, align 4, !tbaa !13
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds i8, ptr %2218, i64 %2220
  %2222 = load i8, ptr %2221, align 1, !tbaa !80
  %2223 = zext i8 %2222 to i32
  %2224 = load i32, ptr %11, align 4, !tbaa !13
  %2225 = mul nsw i32 %2224, 16
  %2226 = load i32, ptr %13, align 4, !tbaa !13
  %2227 = add nsw i32 %2225, %2226
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %2228
  %2230 = load float, ptr %2229, align 4, !tbaa !15
  %2231 = load i32, ptr %13, align 4, !tbaa !13
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 %2232
  %2234 = load i8, ptr %2233, align 1, !tbaa !80
  %2235 = sext i8 %2234 to i32
  %2236 = load ptr, ptr %7, align 8, !tbaa !22
  %2237 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2236, i32 0, i32 0
  %2238 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2237, i32 0, i32 5
  %2239 = load ptr, ptr %2238, align 16, !tbaa !92
  %2240 = load i32, ptr %11, align 4, !tbaa !13
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds i8, ptr %2239, i64 %2241
  %2243 = load i8, ptr %2242, align 1, !tbaa !80
  %2244 = zext i8 %2243 to i32
  %2245 = mul nsw i32 %2235, %2244
  %2246 = sitofp i32 %2245 to float
  %2247 = fdiv nsz float %2230, %2246
  %2248 = load ptr, ptr %7, align 8, !tbaa !22
  %2249 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2248, i32 0, i32 12
  %2250 = getelementptr inbounds [1024 x float], ptr %2249, i64 0, i64 0
  %2251 = load i32, ptr %9, align 4, !tbaa !13
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds float, ptr %2250, i64 %2252
  %2254 = call nsz float @find_form_factor(i32 noundef %2214, i32 noundef %2223, float noundef %2247, ptr noundef %2253, float noundef 2.000000e+00)
  store float %2254, ptr %63, align 4, !tbaa !15
  %2255 = load float, ptr %61, align 4, !tbaa !15
  %2256 = load float, ptr %63, align 4, !tbaa !15
  %2257 = fmul nsz float %2256, %2255
  store float %2257, ptr %63, align 4, !tbaa !15
  %2258 = load ptr, ptr %5, align 8, !tbaa !20
  %2259 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2258, i32 0, i32 10
  %2260 = load i32, ptr %2259, align 8, !tbaa !42
  %2261 = and i32 %2260, 2
  %2262 = icmp ne i32 %2261, 0
  br i1 %2262, label %2266, label %2263

2263:                                             ; preds = %2181
  %2264 = load float, ptr %63, align 4, !tbaa !15
  %2265 = call nsz float @llvm.sqrt.f32(float %2264)
  store float %2265, ptr %63, align 4, !tbaa !15
  br label %2266

2266:                                             ; preds = %2263, %2181
  %2267 = load float, ptr %63, align 4, !tbaa !15
  %2268 = fcmp nsz ogt float 1.000000e+00, %2267
  br i1 %2268, label %2269, label %2271

2269:                                             ; preds = %2266
  %2270 = load float, ptr %63, align 4, !tbaa !15
  br label %2272

2271:                                             ; preds = %2266
  br label %2272

2272:                                             ; preds = %2271, %2269
  %2273 = phi nsz float [ %2270, %2269 ], [ 1.000000e+00, %2271 ]
  %2274 = fcmp nsz ogt float 1.562500e-02, %2273
  br i1 %2274, label %2275, label %2276

2275:                                             ; preds = %2272
  br label %2284

2276:                                             ; preds = %2272
  %2277 = load float, ptr %63, align 4, !tbaa !15
  %2278 = fcmp nsz ogt float 1.000000e+00, %2277
  br i1 %2278, label %2279, label %2281

2279:                                             ; preds = %2276
  %2280 = load float, ptr %63, align 4, !tbaa !15
  br label %2282

2281:                                             ; preds = %2276
  br label %2282

2282:                                             ; preds = %2281, %2279
  %2283 = phi nsz float [ %2280, %2279 ], [ 1.000000e+00, %2281 ]
  br label %2284

2284:                                             ; preds = %2282, %2275
  %2285 = phi nsz float [ 1.562500e-02, %2275 ], [ %2283, %2282 ]
  store float %2285, ptr %63, align 4, !tbaa !15
  %2286 = load float, ptr %32, align 4, !tbaa !15
  %2287 = load float, ptr %63, align 4, !tbaa !15
  %2288 = fmul nsz float %2286, %2287
  %2289 = load ptr, ptr %7, align 8, !tbaa !22
  %2290 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2289, i32 0, i32 0
  %2291 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2290, i32 0, i32 3
  %2292 = load i32, ptr %11, align 4, !tbaa !13
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds [8 x i8], ptr %2291, i64 0, i64 %2293
  %2295 = load i8, ptr %2294, align 1, !tbaa !80
  %2296 = zext i8 %2295 to i32
  %2297 = sitofp i32 %2296 to float
  %2298 = fmul nsz float %2288, %2297
  %2299 = call nsz float @av_clipf_c(float noundef %2298, float noundef 5.000000e-01, float noundef 1.000000e+00) #13
  %2300 = load i32, ptr %11, align 4, !tbaa !13
  %2301 = mul nsw i32 %2300, 16
  %2302 = load i32, ptr %13, align 4, !tbaa !13
  %2303 = add nsw i32 %2301, %2302
  %2304 = sext i32 %2303 to i64
  %2305 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %2304
  %2306 = load float, ptr %2305, align 4, !tbaa !15
  %2307 = fmul nsz float %2306, %2299
  store float %2307, ptr %2305, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %2308

2308:                                             ; preds = %2284, %2086
  %2309 = load ptr, ptr %7, align 8, !tbaa !22
  %2310 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2309, i32 0, i32 0
  %2311 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2310, i32 0, i32 5
  %2312 = load ptr, ptr %2311, align 16, !tbaa !92
  %2313 = load i32, ptr %13, align 4, !tbaa !13
  %2314 = sext i32 %2313 to i64
  %2315 = getelementptr inbounds i8, ptr %2312, i64 %2314
  %2316 = load i8, ptr %2315, align 1, !tbaa !80
  %2317 = zext i8 %2316 to i32
  %2318 = load i32, ptr %9, align 4, !tbaa !13
  %2319 = add nsw i32 %2318, %2317
  store i32 %2319, ptr %9, align 4, !tbaa !13
  br label %2320

2320:                                             ; preds = %2308
  %2321 = load i32, ptr %13, align 4, !tbaa !13
  %2322 = add nsw i32 %2321, 1
  store i32 %2322, ptr %13, align 4, !tbaa !13
  br label %2079, !llvm.loop !104

2323:                                             ; preds = %2079
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  br label %2324

2324:                                             ; preds = %2323
  %2325 = load ptr, ptr %7, align 8, !tbaa !22
  %2326 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2325, i32 0, i32 0
  %2327 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2326, i32 0, i32 3
  %2328 = load i32, ptr %11, align 4, !tbaa !13
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds [8 x i8], ptr %2327, i64 0, i64 %2329
  %2331 = load i8, ptr %2330, align 1, !tbaa !80
  %2332 = zext i8 %2331 to i32
  %2333 = load i32, ptr %11, align 4, !tbaa !13
  %2334 = add nsw i32 %2333, %2332
  store i32 %2334, ptr %11, align 4, !tbaa !13
  br label %2050, !llvm.loop !105

2335:                                             ; preds = %2050
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %2336

2336:                                             ; preds = %2344, %2335
  %2337 = load i32, ptr %10, align 4, !tbaa !13
  %2338 = sext i32 %2337 to i64
  %2339 = icmp ult i64 %2338, 128
  br i1 %2339, label %2340, label %2347

2340:                                             ; preds = %2336
  %2341 = load i32, ptr %10, align 4, !tbaa !13
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %2342
  store i32 255, ptr %2343, align 4, !tbaa !13
  br label %2344

2344:                                             ; preds = %2340
  %2345 = load i32, ptr %10, align 4, !tbaa !13
  %2346 = add nsw i32 %2345, 1
  store i32 %2346, ptr %10, align 4, !tbaa !13
  br label %2336, !llvm.loop !106

2347:                                             ; preds = %2336
  br label %2348

2348:                                             ; preds = %4900, %2347
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %2349 = load i32, ptr %40, align 4, !tbaa !13
  %2350 = icmp ne i32 %2349, 0
  %2351 = select i1 %2350, i32 1, i32 32
  store i32 %2351, ptr %65, align 4, !tbaa !13
  br label %2352

2352:                                             ; preds = %2769, %2348
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 0, ptr %66, align 4, !tbaa !13
  store i32 -1, ptr %46, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %43, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %2353

2353:                                             ; preds = %2581, %2352
  %2354 = load i32, ptr %11, align 4, !tbaa !13
  %2355 = load ptr, ptr %7, align 8, !tbaa !22
  %2356 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2355, i32 0, i32 0
  %2357 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2356, i32 0, i32 7
  %2358 = load i32, ptr %2357, align 4, !tbaa !70
  %2359 = icmp slt i32 %2354, %2358
  br i1 %2359, label %2360, label %2592

2360:                                             ; preds = %2353
  %2361 = load i32, ptr %11, align 4, !tbaa !13
  %2362 = mul nsw i32 %2361, 128
  store i32 %2362, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %2363

2363:                                             ; preds = %2577, %2360
  %2364 = load i32, ptr %13, align 4, !tbaa !13
  %2365 = load ptr, ptr %7, align 8, !tbaa !22
  %2366 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2365, i32 0, i32 0
  %2367 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2366, i32 0, i32 6
  %2368 = load i32, ptr %2367, align 8, !tbaa !79
  %2369 = icmp slt i32 %2364, %2368
  br i1 %2369, label %2370, label %2580

2370:                                             ; preds = %2363
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %2371 = load ptr, ptr %7, align 8, !tbaa !22
  %2372 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2371, i32 0, i32 12
  %2373 = load i32, ptr %9, align 4, !tbaa !13
  %2374 = sext i32 %2373 to i64
  %2375 = getelementptr inbounds [1024 x float], ptr %2372, i64 0, i64 %2374
  store ptr %2375, ptr %67, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #12
  %2376 = load ptr, ptr %6, align 8, !tbaa !4
  %2377 = getelementptr inbounds nuw %struct.AACEncContext, ptr %2376, i32 0, i32 31
  %2378 = load i32, ptr %9, align 4, !tbaa !13
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds [1024 x float], ptr %2377, i64 0, i64 %2379
  store ptr %2380, ptr %68, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  store i32 0, ptr %69, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  store float 0.000000e+00, ptr %71, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  store float 0.000000e+00, ptr %72, align 4, !tbaa !15
  %2381 = load ptr, ptr %7, align 8, !tbaa !22
  %2382 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2381, i32 0, i32 6
  %2383 = load i32, ptr %11, align 4, !tbaa !13
  %2384 = mul nsw i32 %2383, 16
  %2385 = load i32, ptr %13, align 4, !tbaa !13
  %2386 = add nsw i32 %2384, %2385
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr inbounds [128 x i8], ptr %2382, i64 0, i64 %2387
  %2389 = load i8, ptr %2388, align 1, !tbaa !80
  %2390 = zext i8 %2389 to i32
  %2391 = icmp ne i32 %2390, 0
  br i1 %2391, label %2403, label %2392

2392:                                             ; preds = %2370
  %2393 = load ptr, ptr %7, align 8, !tbaa !22
  %2394 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2393, i32 0, i32 5
  %2395 = load i32, ptr %11, align 4, !tbaa !13
  %2396 = mul nsw i32 %2395, 16
  %2397 = load i32, ptr %13, align 4, !tbaa !13
  %2398 = add nsw i32 %2396, %2397
  %2399 = sext i32 %2398 to i64
  %2400 = getelementptr inbounds [128 x i32], ptr %2394, i64 0, i64 %2399
  %2401 = load i32, ptr %2400, align 4, !tbaa !13
  %2402 = icmp sge i32 %2401, 218
  br i1 %2402, label %2403, label %2433

2403:                                             ; preds = %2392, %2370
  %2404 = load ptr, ptr %7, align 8, !tbaa !22
  %2405 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2404, i32 0, i32 0
  %2406 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2405, i32 0, i32 5
  %2407 = load ptr, ptr %2406, align 16, !tbaa !92
  %2408 = load i32, ptr %13, align 4, !tbaa !13
  %2409 = sext i32 %2408 to i64
  %2410 = getelementptr inbounds i8, ptr %2407, i64 %2409
  %2411 = load i8, ptr %2410, align 1, !tbaa !80
  %2412 = zext i8 %2411 to i32
  %2413 = load i32, ptr %9, align 4, !tbaa !13
  %2414 = add nsw i32 %2413, %2412
  store i32 %2414, ptr %9, align 4, !tbaa !13
  %2415 = load ptr, ptr %7, align 8, !tbaa !22
  %2416 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2415, i32 0, i32 7
  %2417 = load i32, ptr %11, align 4, !tbaa !13
  %2418 = mul nsw i32 %2417, 16
  %2419 = load i32, ptr %13, align 4, !tbaa !13
  %2420 = add nsw i32 %2418, %2419
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds [128 x i8], ptr %2416, i64 0, i64 %2421
  %2423 = load i8, ptr %2422, align 1, !tbaa !80
  %2424 = icmp ne i8 %2423, 0
  br i1 %2424, label %2425, label %2432

2425:                                             ; preds = %2403
  %2426 = load ptr, ptr %7, align 8, !tbaa !22
  %2427 = load i32, ptr %11, align 4, !tbaa !13
  %2428 = load i32, ptr %13, align 4, !tbaa !13
  %2429 = call i32 @ff_pns_bits(ptr noundef %2426, i32 noundef %2427, i32 noundef %2428)
  %2430 = load i32, ptr %43, align 4, !tbaa !13
  %2431 = add nsw i32 %2430, %2429
  store i32 %2431, ptr %43, align 4, !tbaa !13
  br label %2432

2432:                                             ; preds = %2425, %2403
  store i32 56, ptr %57, align 4
  br label %2574

2433:                                             ; preds = %2392
  %2434 = load i32, ptr %11, align 4, !tbaa !13
  %2435 = mul nsw i32 %2434, 16
  %2436 = load i32, ptr %13, align 4, !tbaa !13
  %2437 = add nsw i32 %2435, %2436
  %2438 = sext i32 %2437 to i64
  %2439 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %2438
  %2440 = load float, ptr %2439, align 4, !tbaa !15
  %2441 = load ptr, ptr %7, align 8, !tbaa !22
  %2442 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2441, i32 0, i32 5
  %2443 = load i32, ptr %11, align 4, !tbaa !13
  %2444 = mul nsw i32 %2443, 16
  %2445 = load i32, ptr %13, align 4, !tbaa !13
  %2446 = add nsw i32 %2444, %2445
  %2447 = sext i32 %2446 to i64
  %2448 = getelementptr inbounds [128 x i32], ptr %2442, i64 0, i64 %2447
  %2449 = load i32, ptr %2448, align 4, !tbaa !13
  %2450 = call i32 @find_min_book(float noundef %2440, i32 noundef %2449)
  store i32 %2450, ptr %70, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %2451

2451:                                             ; preds = %2506, %2433
  %2452 = load i32, ptr %12, align 4, !tbaa !13
  %2453 = load ptr, ptr %7, align 8, !tbaa !22
  %2454 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2453, i32 0, i32 0
  %2455 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2454, i32 0, i32 3
  %2456 = load i32, ptr %11, align 4, !tbaa !13
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr inbounds [8 x i8], ptr %2455, i64 0, i64 %2457
  %2459 = load i8, ptr %2458, align 1, !tbaa !80
  %2460 = zext i8 %2459 to i32
  %2461 = icmp slt i32 %2452, %2460
  br i1 %2461, label %2462, label %2509

2462:                                             ; preds = %2451
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  %2463 = load ptr, ptr %6, align 8, !tbaa !4
  %2464 = load i32, ptr %11, align 4, !tbaa !13
  %2465 = load i32, ptr %12, align 4, !tbaa !13
  %2466 = add nsw i32 %2464, %2465
  %2467 = load i32, ptr %13, align 4, !tbaa !13
  %2468 = load ptr, ptr %67, align 8, !tbaa !11
  %2469 = load i32, ptr %12, align 4, !tbaa !13
  %2470 = mul nsw i32 %2469, 128
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds float, ptr %2468, i64 %2471
  %2473 = load ptr, ptr %68, align 8, !tbaa !11
  %2474 = load i32, ptr %12, align 4, !tbaa !13
  %2475 = mul nsw i32 %2474, 128
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds float, ptr %2473, i64 %2476
  %2478 = load ptr, ptr %7, align 8, !tbaa !22
  %2479 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2478, i32 0, i32 0
  %2480 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2479, i32 0, i32 5
  %2481 = load ptr, ptr %2480, align 16, !tbaa !92
  %2482 = load i32, ptr %13, align 4, !tbaa !13
  %2483 = sext i32 %2482 to i64
  %2484 = getelementptr inbounds i8, ptr %2481, i64 %2483
  %2485 = load i8, ptr %2484, align 1, !tbaa !80
  %2486 = zext i8 %2485 to i32
  %2487 = load ptr, ptr %7, align 8, !tbaa !22
  %2488 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2487, i32 0, i32 5
  %2489 = load i32, ptr %11, align 4, !tbaa !13
  %2490 = mul nsw i32 %2489, 16
  %2491 = load i32, ptr %13, align 4, !tbaa !13
  %2492 = add nsw i32 %2490, %2491
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds [128 x i32], ptr %2488, i64 0, i64 %2493
  %2495 = load i32, ptr %2494, align 4, !tbaa !13
  %2496 = load i32, ptr %70, align 4, !tbaa !13
  %2497 = call nsz float @quantize_band_cost_cached(ptr noundef %2463, i32 noundef %2466, i32 noundef %2467, ptr noundef %2472, ptr noundef %2477, i32 noundef %2486, i32 noundef %2495, i32 noundef %2496, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef %73, ptr noundef %74, i32 noundef 0)
  %2498 = load float, ptr %71, align 4, !tbaa !15
  %2499 = fadd nsz float %2498, %2497
  store float %2499, ptr %71, align 4, !tbaa !15
  %2500 = load i32, ptr %73, align 4, !tbaa !13
  %2501 = load i32, ptr %69, align 4, !tbaa !13
  %2502 = add nsw i32 %2501, %2500
  store i32 %2502, ptr %69, align 4, !tbaa !13
  %2503 = load float, ptr %74, align 4, !tbaa !15
  %2504 = load float, ptr %72, align 4, !tbaa !15
  %2505 = fadd nsz float %2504, %2503
  store float %2505, ptr %72, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  br label %2506

2506:                                             ; preds = %2462
  %2507 = load i32, ptr %12, align 4, !tbaa !13
  %2508 = add nsw i32 %2507, 1
  store i32 %2508, ptr %12, align 4, !tbaa !13
  br label %2451, !llvm.loop !107

2509:                                             ; preds = %2451
  %2510 = load float, ptr %71, align 4, !tbaa !15
  %2511 = load i32, ptr %69, align 4, !tbaa !13
  %2512 = sitofp i32 %2511 to float
  %2513 = fsub nsz float %2510, %2512
  %2514 = load i32, ptr %11, align 4, !tbaa !13
  %2515 = mul nsw i32 %2514, 16
  %2516 = load i32, ptr %13, align 4, !tbaa !13
  %2517 = add nsw i32 %2515, %2516
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %2518
  store float %2513, ptr %2519, align 4, !tbaa !15
  %2520 = load float, ptr %72, align 4, !tbaa !15
  %2521 = load i32, ptr %11, align 4, !tbaa !13
  %2522 = mul nsw i32 %2521, 16
  %2523 = load i32, ptr %13, align 4, !tbaa !13
  %2524 = add nsw i32 %2522, %2523
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds [128 x float], ptr %24, i64 0, i64 %2525
  store float %2520, ptr %2526, align 4, !tbaa !15
  %2527 = load i32, ptr %46, align 4, !tbaa !13
  %2528 = icmp ne i32 %2527, -1
  br i1 %2528, label %2529, label %2550

2529:                                             ; preds = %2509
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %2530 = load ptr, ptr %7, align 8, !tbaa !22
  %2531 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2530, i32 0, i32 5
  %2532 = load i32, ptr %11, align 4, !tbaa !13
  %2533 = mul nsw i32 %2532, 16
  %2534 = load i32, ptr %13, align 4, !tbaa !13
  %2535 = add nsw i32 %2533, %2534
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds [128 x i32], ptr %2531, i64 0, i64 %2536
  %2538 = load i32, ptr %2537, align 4, !tbaa !13
  %2539 = load i32, ptr %46, align 4, !tbaa !13
  %2540 = sub nsw i32 %2538, %2539
  %2541 = add nsw i32 %2540, 60
  %2542 = call i32 @av_clip_c(i32 noundef %2541, i32 noundef 0, i32 noundef 120) #13
  store i32 %2542, ptr %75, align 4, !tbaa !13
  %2543 = load i32, ptr %75, align 4, !tbaa !13
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %2544
  %2546 = load i8, ptr %2545, align 1, !tbaa !80
  %2547 = zext i8 %2546 to i32
  %2548 = load i32, ptr %69, align 4, !tbaa !13
  %2549 = add nsw i32 %2548, %2547
  store i32 %2549, ptr %69, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  br label %2550

2550:                                             ; preds = %2529, %2509
  %2551 = load i32, ptr %69, align 4, !tbaa !13
  %2552 = load i32, ptr %43, align 4, !tbaa !13
  %2553 = add nsw i32 %2552, %2551
  store i32 %2553, ptr %43, align 4, !tbaa !13
  %2554 = load ptr, ptr %7, align 8, !tbaa !22
  %2555 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2554, i32 0, i32 0
  %2556 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2555, i32 0, i32 5
  %2557 = load ptr, ptr %2556, align 16, !tbaa !92
  %2558 = load i32, ptr %13, align 4, !tbaa !13
  %2559 = sext i32 %2558 to i64
  %2560 = getelementptr inbounds i8, ptr %2557, i64 %2559
  %2561 = load i8, ptr %2560, align 1, !tbaa !80
  %2562 = zext i8 %2561 to i32
  %2563 = load i32, ptr %9, align 4, !tbaa !13
  %2564 = add nsw i32 %2563, %2562
  store i32 %2564, ptr %9, align 4, !tbaa !13
  %2565 = load ptr, ptr %7, align 8, !tbaa !22
  %2566 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2565, i32 0, i32 5
  %2567 = load i32, ptr %11, align 4, !tbaa !13
  %2568 = mul nsw i32 %2567, 16
  %2569 = load i32, ptr %13, align 4, !tbaa !13
  %2570 = add nsw i32 %2568, %2569
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds [128 x i32], ptr %2566, i64 0, i64 %2571
  %2573 = load i32, ptr %2572, align 4, !tbaa !13
  store i32 %2573, ptr %46, align 4, !tbaa !13
  store i32 0, ptr %57, align 4
  br label %2574

2574:                                             ; preds = %2550, %2432
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  %2575 = load i32, ptr %57, align 4
  switch i32 %2575, label %5091 [
    i32 0, label %2576
    i32 56, label %2577
  ]

2576:                                             ; preds = %2574
  br label %2577

2577:                                             ; preds = %2576, %2574
  %2578 = load i32, ptr %13, align 4, !tbaa !13
  %2579 = add nsw i32 %2578, 1
  store i32 %2579, ptr %13, align 4, !tbaa !13
  br label %2363, !llvm.loop !108

2580:                                             ; preds = %2363
  br label %2581

2581:                                             ; preds = %2580
  %2582 = load ptr, ptr %7, align 8, !tbaa !22
  %2583 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2582, i32 0, i32 0
  %2584 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2583, i32 0, i32 3
  %2585 = load i32, ptr %11, align 4, !tbaa !13
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds [8 x i8], ptr %2584, i64 0, i64 %2586
  %2588 = load i8, ptr %2587, align 1, !tbaa !80
  %2589 = zext i8 %2588 to i32
  %2590 = load i32, ptr %11, align 4, !tbaa !13
  %2591 = add nsw i32 %2590, %2589
  store i32 %2591, ptr %11, align 4, !tbaa !13
  br label %2353, !llvm.loop !109

2592:                                             ; preds = %2353
  %2593 = load i32, ptr %43, align 4, !tbaa !13
  %2594 = load i32, ptr %17, align 4, !tbaa !13
  %2595 = icmp sgt i32 %2593, %2594
  br i1 %2595, label %2596, label %2663

2596:                                             ; preds = %2592
  store i32 1, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %2597

2597:                                             ; preds = %2659, %2596
  %2598 = load i32, ptr %10, align 4, !tbaa !13
  %2599 = icmp slt i32 %2598, 128
  br i1 %2599, label %2600, label %2662

2600:                                             ; preds = %2597
  %2601 = load ptr, ptr %7, align 8, !tbaa !22
  %2602 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2601, i32 0, i32 5
  %2603 = load i32, ptr %10, align 4, !tbaa !13
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr inbounds [128 x i32], ptr %2602, i64 0, i64 %2604
  %2606 = load i32, ptr %2605, align 4, !tbaa !13
  %2607 = icmp slt i32 %2606, 219
  br i1 %2607, label %2608, label %2658

2608:                                             ; preds = %2600
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  %2609 = load i32, ptr %43, align 4, !tbaa !13
  %2610 = icmp sgt i32 %2609, 5800
  br i1 %2610, label %2611, label %2612

2611:                                             ; preds = %2608
  br label %2617

2612:                                             ; preds = %2608
  %2613 = load i32, ptr %10, align 4, !tbaa !13
  %2614 = sext i32 %2613 to i64
  %2615 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %2614
  %2616 = load i32, ptr %2615, align 4, !tbaa !13
  br label %2617

2617:                                             ; preds = %2612, %2611
  %2618 = phi i32 [ 255, %2611 ], [ %2616, %2612 ]
  store i32 %2618, ptr %76, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %2619 = load i32, ptr %76, align 4, !tbaa !13
  %2620 = load ptr, ptr %7, align 8, !tbaa !22
  %2621 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2620, i32 0, i32 5
  %2622 = load i32, ptr %10, align 4, !tbaa !13
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds [128 x i32], ptr %2621, i64 0, i64 %2623
  %2625 = load i32, ptr %2624, align 4, !tbaa !13
  %2626 = load i32, ptr %65, align 4, !tbaa !13
  %2627 = add nsw i32 %2625, %2626
  %2628 = icmp sgt i32 %2619, %2627
  br i1 %2628, label %2629, label %2638

2629:                                             ; preds = %2617
  %2630 = load ptr, ptr %7, align 8, !tbaa !22
  %2631 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2630, i32 0, i32 5
  %2632 = load i32, ptr %10, align 4, !tbaa !13
  %2633 = sext i32 %2632 to i64
  %2634 = getelementptr inbounds [128 x i32], ptr %2631, i64 0, i64 %2633
  %2635 = load i32, ptr %2634, align 4, !tbaa !13
  %2636 = load i32, ptr %65, align 4, !tbaa !13
  %2637 = add nsw i32 %2635, %2636
  br label %2640

2638:                                             ; preds = %2617
  %2639 = load i32, ptr %76, align 4, !tbaa !13
  br label %2640

2640:                                             ; preds = %2638, %2629
  %2641 = phi i32 [ %2637, %2629 ], [ %2639, %2638 ]
  store i32 %2641, ptr %77, align 4, !tbaa !13
  %2642 = load i32, ptr %77, align 4, !tbaa !13
  %2643 = load ptr, ptr %7, align 8, !tbaa !22
  %2644 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2643, i32 0, i32 5
  %2645 = load i32, ptr %10, align 4, !tbaa !13
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds [128 x i32], ptr %2644, i64 0, i64 %2646
  %2648 = load i32, ptr %2647, align 4, !tbaa !13
  %2649 = icmp ne i32 %2642, %2648
  br i1 %2649, label %2650, label %2657

2650:                                             ; preds = %2640
  %2651 = load i32, ptr %77, align 4, !tbaa !13
  %2652 = load ptr, ptr %7, align 8, !tbaa !22
  %2653 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2652, i32 0, i32 5
  %2654 = load i32, ptr %10, align 4, !tbaa !13
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds [128 x i32], ptr %2653, i64 0, i64 %2655
  store i32 %2651, ptr %2656, align 4, !tbaa !13
  store i32 1, ptr %66, align 4, !tbaa !13
  br label %2657

2657:                                             ; preds = %2650, %2640
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  br label %2658

2658:                                             ; preds = %2657, %2600
  br label %2659

2659:                                             ; preds = %2658
  %2660 = load i32, ptr %10, align 4, !tbaa !13
  %2661 = add nsw i32 %2660, 1
  store i32 %2661, ptr %10, align 4, !tbaa !13
  br label %2597, !llvm.loop !110

2662:                                             ; preds = %2597
  br label %2749

2663:                                             ; preds = %2592
  %2664 = load i32, ptr %43, align 4, !tbaa !13
  %2665 = load i32, ptr %18, align 4, !tbaa !13
  %2666 = icmp slt i32 %2664, %2665
  br i1 %2666, label %2667, label %2748

2667:                                             ; preds = %2663
  store i32 1, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %2668

2668:                                             ; preds = %2744, %2667
  %2669 = load i32, ptr %10, align 4, !tbaa !13
  %2670 = icmp slt i32 %2669, 128
  br i1 %2670, label %2671, label %2747

2671:                                             ; preds = %2668
  %2672 = load ptr, ptr %7, align 8, !tbaa !22
  %2673 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2672, i32 0, i32 5
  %2674 = load i32, ptr %10, align 4, !tbaa !13
  %2675 = sext i32 %2674 to i64
  %2676 = getelementptr inbounds [128 x i32], ptr %2673, i64 0, i64 %2675
  %2677 = load i32, ptr %2676, align 4, !tbaa !13
  %2678 = icmp sgt i32 %2677, 140
  br i1 %2678, label %2679, label %2743

2679:                                             ; preds = %2671
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  %2680 = load i32, ptr %10, align 4, !tbaa !13
  %2681 = sext i32 %2680 to i64
  %2682 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %2681
  %2683 = load i32, ptr %2682, align 4, !tbaa !13
  %2684 = icmp sgt i32 %2683, 140
  br i1 %2684, label %2685, label %2690

2685:                                             ; preds = %2679
  %2686 = load i32, ptr %10, align 4, !tbaa !13
  %2687 = sext i32 %2686 to i64
  %2688 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %2687
  %2689 = load i32, ptr %2688, align 4, !tbaa !13
  br label %2691

2690:                                             ; preds = %2679
  br label %2691

2691:                                             ; preds = %2690, %2685
  %2692 = phi i32 [ %2689, %2685 ], [ 140, %2690 ]
  %2693 = load ptr, ptr %7, align 8, !tbaa !22
  %2694 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2693, i32 0, i32 5
  %2695 = load i32, ptr %10, align 4, !tbaa !13
  %2696 = sext i32 %2695 to i64
  %2697 = getelementptr inbounds [128 x i32], ptr %2694, i64 0, i64 %2696
  %2698 = load i32, ptr %2697, align 4, !tbaa !13
  %2699 = load i32, ptr %65, align 4, !tbaa !13
  %2700 = sub nsw i32 %2698, %2699
  %2701 = icmp sgt i32 %2692, %2700
  br i1 %2701, label %2702, label %2716

2702:                                             ; preds = %2691
  %2703 = load i32, ptr %10, align 4, !tbaa !13
  %2704 = sext i32 %2703 to i64
  %2705 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %2704
  %2706 = load i32, ptr %2705, align 4, !tbaa !13
  %2707 = icmp sgt i32 %2706, 140
  br i1 %2707, label %2708, label %2713

2708:                                             ; preds = %2702
  %2709 = load i32, ptr %10, align 4, !tbaa !13
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %2710
  %2712 = load i32, ptr %2711, align 4, !tbaa !13
  br label %2714

2713:                                             ; preds = %2702
  br label %2714

2714:                                             ; preds = %2713, %2708
  %2715 = phi i32 [ %2712, %2708 ], [ 140, %2713 ]
  br label %2725

2716:                                             ; preds = %2691
  %2717 = load ptr, ptr %7, align 8, !tbaa !22
  %2718 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2717, i32 0, i32 5
  %2719 = load i32, ptr %10, align 4, !tbaa !13
  %2720 = sext i32 %2719 to i64
  %2721 = getelementptr inbounds [128 x i32], ptr %2718, i64 0, i64 %2720
  %2722 = load i32, ptr %2721, align 4, !tbaa !13
  %2723 = load i32, ptr %65, align 4, !tbaa !13
  %2724 = sub nsw i32 %2722, %2723
  br label %2725

2725:                                             ; preds = %2716, %2714
  %2726 = phi i32 [ %2715, %2714 ], [ %2724, %2716 ]
  store i32 %2726, ptr %78, align 4, !tbaa !13
  %2727 = load i32, ptr %78, align 4, !tbaa !13
  %2728 = load ptr, ptr %7, align 8, !tbaa !22
  %2729 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2728, i32 0, i32 5
  %2730 = load i32, ptr %10, align 4, !tbaa !13
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds [128 x i32], ptr %2729, i64 0, i64 %2731
  %2733 = load i32, ptr %2732, align 4, !tbaa !13
  %2734 = icmp ne i32 %2727, %2733
  br i1 %2734, label %2735, label %2742

2735:                                             ; preds = %2725
  %2736 = load i32, ptr %78, align 4, !tbaa !13
  %2737 = load ptr, ptr %7, align 8, !tbaa !22
  %2738 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2737, i32 0, i32 5
  %2739 = load i32, ptr %10, align 4, !tbaa !13
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds [128 x i32], ptr %2738, i64 0, i64 %2740
  store i32 %2736, ptr %2741, align 4, !tbaa !13
  store i32 1, ptr %66, align 4, !tbaa !13
  br label %2742

2742:                                             ; preds = %2735, %2725
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  br label %2743

2743:                                             ; preds = %2742, %2671
  br label %2744

2744:                                             ; preds = %2743
  %2745 = load i32, ptr %10, align 4, !tbaa !13
  %2746 = add nsw i32 %2745, 1
  store i32 %2746, ptr %10, align 4, !tbaa !13
  br label %2668, !llvm.loop !111

2747:                                             ; preds = %2668
  br label %2748

2748:                                             ; preds = %2747, %2663
  br label %2749

2749:                                             ; preds = %2748, %2662
  %2750 = load i32, ptr %65, align 4, !tbaa !13
  %2751 = ashr i32 %2750, 1
  store i32 %2751, ptr %65, align 4, !tbaa !13
  %2752 = load i32, ptr %65, align 4, !tbaa !13
  %2753 = icmp ne i32 %2752, 0
  br i1 %2753, label %2768, label %2754

2754:                                             ; preds = %2749
  %2755 = load i32, ptr %43, align 4, !tbaa !13
  %2756 = load i32, ptr %17, align 4, !tbaa !13
  %2757 = icmp sgt i32 %2755, %2756
  br i1 %2757, label %2758, label %2768

2758:                                             ; preds = %2754
  %2759 = load ptr, ptr %7, align 8, !tbaa !22
  %2760 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2759, i32 0, i32 5
  %2761 = getelementptr inbounds [128 x i32], ptr %2760, i64 0, i64 0
  %2762 = load i32, ptr %2761, align 4, !tbaa !13
  %2763 = icmp slt i32 %2762, 217
  br i1 %2763, label %2764, label %2768

2764:                                             ; preds = %2758
  %2765 = load i32, ptr %66, align 4, !tbaa !13
  %2766 = icmp ne i32 %2765, 0
  br i1 %2766, label %2767, label %2768

2767:                                             ; preds = %2764
  store i32 1, ptr %65, align 4, !tbaa !13
  br label %2768

2768:                                             ; preds = %2767, %2764, %2758, %2754, %2749
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  br label %2769

2769:                                             ; preds = %2768
  %2770 = load i32, ptr %65, align 4, !tbaa !13
  %2771 = icmp ne i32 %2770, 0
  br i1 %2771, label %2352, label %2772, !llvm.loop !112

2772:                                             ; preds = %2769
  store i32 1, ptr %64, align 4, !tbaa !13
  %2773 = load i32, ptr %43, align 4, !tbaa !13
  %2774 = load i32, ptr %18, align 4, !tbaa !13
  %2775 = icmp slt i32 %2773, %2774
  %2776 = zext i1 %2775 to i32
  store i32 %2776, ptr %37, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %2777

2777:                                             ; preds = %3662, %2772
  %2778 = load i32, ptr %10, align 4, !tbaa !13
  %2779 = icmp slt i32 %2778, 2
  br i1 %2779, label %2780, label %2788

2780:                                             ; preds = %2777
  %2781 = load i32, ptr %64, align 4, !tbaa !13
  %2782 = icmp ne i32 %2781, 0
  br i1 %2782, label %2786, label %2783

2783:                                             ; preds = %2780
  %2784 = load i32, ptr %14, align 4, !tbaa !13
  %2785 = icmp ne i32 %2784, 0
  br label %2786

2786:                                             ; preds = %2783, %2780
  %2787 = phi i1 [ true, %2780 ], [ %2785, %2783 ]
  br label %2788

2788:                                             ; preds = %2786, %2777
  %2789 = phi i1 [ false, %2777 ], [ %2787, %2786 ]
  br i1 %2789, label %2790, label %3665

2790:                                             ; preds = %2788
  %2791 = load i32, ptr %14, align 4, !tbaa !13
  %2792 = icmp ne i32 %2791, 0
  br i1 %2792, label %2793, label %3036

2793:                                             ; preds = %2790
  store i32 -1, ptr %46, align 4, !tbaa !13
  store i32 0, ptr %43, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %2794

2794:                                             ; preds = %3024, %2793
  %2795 = load i32, ptr %11, align 4, !tbaa !13
  %2796 = load ptr, ptr %7, align 8, !tbaa !22
  %2797 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2796, i32 0, i32 0
  %2798 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2797, i32 0, i32 7
  %2799 = load i32, ptr %2798, align 4, !tbaa !70
  %2800 = icmp slt i32 %2795, %2799
  br i1 %2800, label %2801, label %3035

2801:                                             ; preds = %2794
  %2802 = load i32, ptr %11, align 4, !tbaa !13
  %2803 = mul nsw i32 %2802, 128
  store i32 %2803, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %2804

2804:                                             ; preds = %3020, %2801
  %2805 = load i32, ptr %13, align 4, !tbaa !13
  %2806 = load ptr, ptr %7, align 8, !tbaa !22
  %2807 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2806, i32 0, i32 0
  %2808 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2807, i32 0, i32 6
  %2809 = load i32, ptr %2808, align 8, !tbaa !79
  %2810 = icmp slt i32 %2805, %2809
  br i1 %2810, label %2811, label %3023

2811:                                             ; preds = %2804
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #12
  %2812 = load ptr, ptr %7, align 8, !tbaa !22
  %2813 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2812, i32 0, i32 12
  %2814 = getelementptr inbounds [1024 x float], ptr %2813, i64 0, i64 0
  %2815 = load i32, ptr %9, align 4, !tbaa !13
  %2816 = sext i32 %2815 to i64
  %2817 = getelementptr inbounds float, ptr %2814, i64 %2816
  store ptr %2817, ptr %79, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #12
  %2818 = load ptr, ptr %6, align 8, !tbaa !4
  %2819 = getelementptr inbounds nuw %struct.AACEncContext, ptr %2818, i32 0, i32 31
  %2820 = getelementptr inbounds [1024 x float], ptr %2819, i64 0, i64 0
  %2821 = load i32, ptr %9, align 4, !tbaa !13
  %2822 = sext i32 %2821 to i64
  %2823 = getelementptr inbounds float, ptr %2820, i64 %2822
  store ptr %2823, ptr %80, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  store i32 0, ptr %81, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #12
  store float 0.000000e+00, ptr %83, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #12
  store float 0.000000e+00, ptr %84, align 4, !tbaa !15
  %2824 = load ptr, ptr %7, align 8, !tbaa !22
  %2825 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2824, i32 0, i32 6
  %2826 = load i32, ptr %11, align 4, !tbaa !13
  %2827 = mul nsw i32 %2826, 16
  %2828 = load i32, ptr %13, align 4, !tbaa !13
  %2829 = add nsw i32 %2827, %2828
  %2830 = sext i32 %2829 to i64
  %2831 = getelementptr inbounds [128 x i8], ptr %2825, i64 0, i64 %2830
  %2832 = load i8, ptr %2831, align 1, !tbaa !80
  %2833 = zext i8 %2832 to i32
  %2834 = icmp ne i32 %2833, 0
  br i1 %2834, label %2846, label %2835

2835:                                             ; preds = %2811
  %2836 = load ptr, ptr %7, align 8, !tbaa !22
  %2837 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2836, i32 0, i32 5
  %2838 = load i32, ptr %11, align 4, !tbaa !13
  %2839 = mul nsw i32 %2838, 16
  %2840 = load i32, ptr %13, align 4, !tbaa !13
  %2841 = add nsw i32 %2839, %2840
  %2842 = sext i32 %2841 to i64
  %2843 = getelementptr inbounds [128 x i32], ptr %2837, i64 0, i64 %2842
  %2844 = load i32, ptr %2843, align 4, !tbaa !13
  %2845 = icmp sge i32 %2844, 218
  br i1 %2845, label %2846, label %2876

2846:                                             ; preds = %2835, %2811
  %2847 = load ptr, ptr %7, align 8, !tbaa !22
  %2848 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2847, i32 0, i32 0
  %2849 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2848, i32 0, i32 5
  %2850 = load ptr, ptr %2849, align 16, !tbaa !92
  %2851 = load i32, ptr %13, align 4, !tbaa !13
  %2852 = sext i32 %2851 to i64
  %2853 = getelementptr inbounds i8, ptr %2850, i64 %2852
  %2854 = load i8, ptr %2853, align 1, !tbaa !80
  %2855 = zext i8 %2854 to i32
  %2856 = load i32, ptr %9, align 4, !tbaa !13
  %2857 = add nsw i32 %2856, %2855
  store i32 %2857, ptr %9, align 4, !tbaa !13
  %2858 = load ptr, ptr %7, align 8, !tbaa !22
  %2859 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2858, i32 0, i32 7
  %2860 = load i32, ptr %11, align 4, !tbaa !13
  %2861 = mul nsw i32 %2860, 16
  %2862 = load i32, ptr %13, align 4, !tbaa !13
  %2863 = add nsw i32 %2861, %2862
  %2864 = sext i32 %2863 to i64
  %2865 = getelementptr inbounds [128 x i8], ptr %2859, i64 0, i64 %2864
  %2866 = load i8, ptr %2865, align 1, !tbaa !80
  %2867 = icmp ne i8 %2866, 0
  br i1 %2867, label %2868, label %2875

2868:                                             ; preds = %2846
  %2869 = load ptr, ptr %7, align 8, !tbaa !22
  %2870 = load i32, ptr %11, align 4, !tbaa !13
  %2871 = load i32, ptr %13, align 4, !tbaa !13
  %2872 = call i32 @ff_pns_bits(ptr noundef %2869, i32 noundef %2870, i32 noundef %2871)
  %2873 = load i32, ptr %43, align 4, !tbaa !13
  %2874 = add nsw i32 %2873, %2872
  store i32 %2874, ptr %43, align 4, !tbaa !13
  br label %2875

2875:                                             ; preds = %2868, %2846
  store i32 74, ptr %57, align 4
  br label %3017

2876:                                             ; preds = %2835
  %2877 = load i32, ptr %11, align 4, !tbaa !13
  %2878 = mul nsw i32 %2877, 16
  %2879 = load i32, ptr %13, align 4, !tbaa !13
  %2880 = add nsw i32 %2878, %2879
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %2881
  %2883 = load float, ptr %2882, align 4, !tbaa !15
  %2884 = load ptr, ptr %7, align 8, !tbaa !22
  %2885 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2884, i32 0, i32 5
  %2886 = load i32, ptr %11, align 4, !tbaa !13
  %2887 = mul nsw i32 %2886, 16
  %2888 = load i32, ptr %13, align 4, !tbaa !13
  %2889 = add nsw i32 %2887, %2888
  %2890 = sext i32 %2889 to i64
  %2891 = getelementptr inbounds [128 x i32], ptr %2885, i64 0, i64 %2890
  %2892 = load i32, ptr %2891, align 4, !tbaa !13
  %2893 = call i32 @find_min_book(float noundef %2883, i32 noundef %2892)
  store i32 %2893, ptr %82, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %2894

2894:                                             ; preds = %2949, %2876
  %2895 = load i32, ptr %12, align 4, !tbaa !13
  %2896 = load ptr, ptr %7, align 8, !tbaa !22
  %2897 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2896, i32 0, i32 0
  %2898 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2897, i32 0, i32 3
  %2899 = load i32, ptr %11, align 4, !tbaa !13
  %2900 = sext i32 %2899 to i64
  %2901 = getelementptr inbounds [8 x i8], ptr %2898, i64 0, i64 %2900
  %2902 = load i8, ptr %2901, align 1, !tbaa !80
  %2903 = zext i8 %2902 to i32
  %2904 = icmp slt i32 %2895, %2903
  br i1 %2904, label %2905, label %2952

2905:                                             ; preds = %2894
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #12
  %2906 = load ptr, ptr %6, align 8, !tbaa !4
  %2907 = load i32, ptr %11, align 4, !tbaa !13
  %2908 = load i32, ptr %12, align 4, !tbaa !13
  %2909 = add nsw i32 %2907, %2908
  %2910 = load i32, ptr %13, align 4, !tbaa !13
  %2911 = load ptr, ptr %79, align 8, !tbaa !11
  %2912 = load i32, ptr %12, align 4, !tbaa !13
  %2913 = mul nsw i32 %2912, 128
  %2914 = sext i32 %2913 to i64
  %2915 = getelementptr inbounds float, ptr %2911, i64 %2914
  %2916 = load ptr, ptr %80, align 8, !tbaa !11
  %2917 = load i32, ptr %12, align 4, !tbaa !13
  %2918 = mul nsw i32 %2917, 128
  %2919 = sext i32 %2918 to i64
  %2920 = getelementptr inbounds float, ptr %2916, i64 %2919
  %2921 = load ptr, ptr %7, align 8, !tbaa !22
  %2922 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2921, i32 0, i32 0
  %2923 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2922, i32 0, i32 5
  %2924 = load ptr, ptr %2923, align 16, !tbaa !92
  %2925 = load i32, ptr %13, align 4, !tbaa !13
  %2926 = sext i32 %2925 to i64
  %2927 = getelementptr inbounds i8, ptr %2924, i64 %2926
  %2928 = load i8, ptr %2927, align 1, !tbaa !80
  %2929 = zext i8 %2928 to i32
  %2930 = load ptr, ptr %7, align 8, !tbaa !22
  %2931 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2930, i32 0, i32 5
  %2932 = load i32, ptr %11, align 4, !tbaa !13
  %2933 = mul nsw i32 %2932, 16
  %2934 = load i32, ptr %13, align 4, !tbaa !13
  %2935 = add nsw i32 %2933, %2934
  %2936 = sext i32 %2935 to i64
  %2937 = getelementptr inbounds [128 x i32], ptr %2931, i64 0, i64 %2936
  %2938 = load i32, ptr %2937, align 4, !tbaa !13
  %2939 = load i32, ptr %82, align 4, !tbaa !13
  %2940 = call nsz float @quantize_band_cost_cached(ptr noundef %2906, i32 noundef %2909, i32 noundef %2910, ptr noundef %2915, ptr noundef %2920, i32 noundef %2929, i32 noundef %2938, i32 noundef %2939, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef %85, ptr noundef %86, i32 noundef 0)
  %2941 = load float, ptr %83, align 4, !tbaa !15
  %2942 = fadd nsz float %2941, %2940
  store float %2942, ptr %83, align 4, !tbaa !15
  %2943 = load i32, ptr %85, align 4, !tbaa !13
  %2944 = load i32, ptr %81, align 4, !tbaa !13
  %2945 = add nsw i32 %2944, %2943
  store i32 %2945, ptr %81, align 4, !tbaa !13
  %2946 = load float, ptr %86, align 4, !tbaa !15
  %2947 = load float, ptr %84, align 4, !tbaa !15
  %2948 = fadd nsz float %2947, %2946
  store float %2948, ptr %84, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  br label %2949

2949:                                             ; preds = %2905
  %2950 = load i32, ptr %12, align 4, !tbaa !13
  %2951 = add nsw i32 %2950, 1
  store i32 %2951, ptr %12, align 4, !tbaa !13
  br label %2894, !llvm.loop !113

2952:                                             ; preds = %2894
  %2953 = load float, ptr %83, align 4, !tbaa !15
  %2954 = load i32, ptr %81, align 4, !tbaa !13
  %2955 = sitofp i32 %2954 to float
  %2956 = fsub nsz float %2953, %2955
  %2957 = load i32, ptr %11, align 4, !tbaa !13
  %2958 = mul nsw i32 %2957, 16
  %2959 = load i32, ptr %13, align 4, !tbaa !13
  %2960 = add nsw i32 %2958, %2959
  %2961 = sext i32 %2960 to i64
  %2962 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %2961
  store float %2956, ptr %2962, align 4, !tbaa !15
  %2963 = load float, ptr %84, align 4, !tbaa !15
  %2964 = load i32, ptr %11, align 4, !tbaa !13
  %2965 = mul nsw i32 %2964, 16
  %2966 = load i32, ptr %13, align 4, !tbaa !13
  %2967 = add nsw i32 %2965, %2966
  %2968 = sext i32 %2967 to i64
  %2969 = getelementptr inbounds [128 x float], ptr %24, i64 0, i64 %2968
  store float %2963, ptr %2969, align 4, !tbaa !15
  %2970 = load i32, ptr %46, align 4, !tbaa !13
  %2971 = icmp ne i32 %2970, -1
  br i1 %2971, label %2972, label %2993

2972:                                             ; preds = %2952
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #12
  %2973 = load ptr, ptr %7, align 8, !tbaa !22
  %2974 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2973, i32 0, i32 5
  %2975 = load i32, ptr %11, align 4, !tbaa !13
  %2976 = mul nsw i32 %2975, 16
  %2977 = load i32, ptr %13, align 4, !tbaa !13
  %2978 = add nsw i32 %2976, %2977
  %2979 = sext i32 %2978 to i64
  %2980 = getelementptr inbounds [128 x i32], ptr %2974, i64 0, i64 %2979
  %2981 = load i32, ptr %2980, align 4, !tbaa !13
  %2982 = load i32, ptr %46, align 4, !tbaa !13
  %2983 = sub nsw i32 %2981, %2982
  %2984 = add nsw i32 %2983, 60
  %2985 = call i32 @av_clip_c(i32 noundef %2984, i32 noundef 0, i32 noundef 120) #13
  store i32 %2985, ptr %87, align 4, !tbaa !13
  %2986 = load i32, ptr %87, align 4, !tbaa !13
  %2987 = sext i32 %2986 to i64
  %2988 = getelementptr inbounds [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %2987
  %2989 = load i8, ptr %2988, align 1, !tbaa !80
  %2990 = zext i8 %2989 to i32
  %2991 = load i32, ptr %81, align 4, !tbaa !13
  %2992 = add nsw i32 %2991, %2990
  store i32 %2992, ptr %81, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #12
  br label %2993

2993:                                             ; preds = %2972, %2952
  %2994 = load i32, ptr %81, align 4, !tbaa !13
  %2995 = load i32, ptr %43, align 4, !tbaa !13
  %2996 = add nsw i32 %2995, %2994
  store i32 %2996, ptr %43, align 4, !tbaa !13
  %2997 = load ptr, ptr %7, align 8, !tbaa !22
  %2998 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %2997, i32 0, i32 0
  %2999 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %2998, i32 0, i32 5
  %3000 = load ptr, ptr %2999, align 16, !tbaa !92
  %3001 = load i32, ptr %13, align 4, !tbaa !13
  %3002 = sext i32 %3001 to i64
  %3003 = getelementptr inbounds i8, ptr %3000, i64 %3002
  %3004 = load i8, ptr %3003, align 1, !tbaa !80
  %3005 = zext i8 %3004 to i32
  %3006 = load i32, ptr %9, align 4, !tbaa !13
  %3007 = add nsw i32 %3006, %3005
  store i32 %3007, ptr %9, align 4, !tbaa !13
  %3008 = load ptr, ptr %7, align 8, !tbaa !22
  %3009 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3008, i32 0, i32 5
  %3010 = load i32, ptr %11, align 4, !tbaa !13
  %3011 = mul nsw i32 %3010, 16
  %3012 = load i32, ptr %13, align 4, !tbaa !13
  %3013 = add nsw i32 %3011, %3012
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds [128 x i32], ptr %3009, i64 0, i64 %3014
  %3016 = load i32, ptr %3015, align 4, !tbaa !13
  store i32 %3016, ptr %46, align 4, !tbaa !13
  store i32 0, ptr %57, align 4
  br label %3017

3017:                                             ; preds = %2993, %2875
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #12
  %3018 = load i32, ptr %57, align 4
  switch i32 %3018, label %5091 [
    i32 0, label %3019
    i32 74, label %3020
  ]

3019:                                             ; preds = %3017
  br label %3020

3020:                                             ; preds = %3019, %3017
  %3021 = load i32, ptr %13, align 4, !tbaa !13
  %3022 = add nsw i32 %3021, 1
  store i32 %3022, ptr %13, align 4, !tbaa !13
  br label %2804, !llvm.loop !114

3023:                                             ; preds = %2804
  br label %3024

3024:                                             ; preds = %3023
  %3025 = load ptr, ptr %7, align 8, !tbaa !22
  %3026 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3025, i32 0, i32 0
  %3027 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3026, i32 0, i32 3
  %3028 = load i32, ptr %11, align 4, !tbaa !13
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds [8 x i8], ptr %3027, i64 0, i64 %3029
  %3031 = load i8, ptr %3030, align 1, !tbaa !80
  %3032 = zext i8 %3031 to i32
  %3033 = load i32, ptr %11, align 4, !tbaa !13
  %3034 = add nsw i32 %3033, %3032
  store i32 %3034, ptr %11, align 4, !tbaa !13
  br label %2794, !llvm.loop !115

3035:                                             ; preds = %2794
  br label %3036

3036:                                             ; preds = %3035, %2790
  %3037 = load i32, ptr %10, align 4, !tbaa !13
  %3038 = icmp ne i32 %3037, 0
  br i1 %3038, label %3661, label %3039

3039:                                             ; preds = %3036
  %3040 = load ptr, ptr %6, align 8, !tbaa !4
  %3041 = getelementptr inbounds nuw %struct.AACEncContext, ptr %3040, i32 0, i32 1
  %3042 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %3041, i32 0, i32 1
  %3043 = load i32, ptr %3042, align 4, !tbaa !75
  %3044 = icmp ne i32 %3043, 0
  br i1 %3044, label %3045, label %3661

3045:                                             ; preds = %3039
  %3046 = load i32, ptr %40, align 4, !tbaa !13
  %3047 = load i32, ptr %41, align 4, !tbaa !13
  %3048 = sdiv i32 %3047, 2
  %3049 = icmp sgt i32 %3046, %3048
  br i1 %3049, label %3050, label %3661

3050:                                             ; preds = %3045
  %3051 = load i32, ptr %43, align 4, !tbaa !13
  %3052 = load i32, ptr %18, align 4, !tbaa !13
  %3053 = icmp sgt i32 %3051, %3052
  br i1 %3053, label %3054, label %3661

3054:                                             ; preds = %3050
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #12
  store float 0.000000e+00, ptr %88, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #12
  %3055 = load i32, ptr %41, align 4, !tbaa !13
  %3056 = load i32, ptr %40, align 4, !tbaa !13
  %3057 = sub nsw i32 %3055, %3056
  %3058 = sitofp i32 %3057 to float
  %3059 = fmul nsz float %3058, 1.600000e+01
  %3060 = load i32, ptr %41, align 4, !tbaa !13
  %3061 = sitofp i32 %3060 to float
  %3062 = fdiv nsz float %3059, %3061
  %3063 = fadd nsz float 1.000000e+00, %3062
  store float %3063, ptr %89, align 4, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %64, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %3064

3064:                                             ; preds = %3187, %3054
  %3065 = load i32, ptr %11, align 4, !tbaa !13
  %3066 = load ptr, ptr %7, align 8, !tbaa !22
  %3067 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3066, i32 0, i32 0
  %3068 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3067, i32 0, i32 7
  %3069 = load i32, ptr %3068, align 4, !tbaa !70
  %3070 = icmp slt i32 %3065, %3069
  br i1 %3070, label %3071, label %3198

3071:                                             ; preds = %3064
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %3072

3072:                                             ; preds = %3173, %3071
  %3073 = load i32, ptr %13, align 4, !tbaa !13
  %3074 = load ptr, ptr %7, align 8, !tbaa !22
  %3075 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3074, i32 0, i32 0
  %3076 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3075, i32 0, i32 6
  %3077 = load i32, ptr %3076, align 8, !tbaa !79
  %3078 = icmp slt i32 %3073, %3077
  br i1 %3078, label %3079, label %3186

3079:                                             ; preds = %3072
  %3080 = load ptr, ptr %7, align 8, !tbaa !22
  %3081 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3080, i32 0, i32 6
  %3082 = load i32, ptr %11, align 4, !tbaa !13
  %3083 = mul nsw i32 %3082, 16
  %3084 = load i32, ptr %13, align 4, !tbaa !13
  %3085 = add nsw i32 %3083, %3084
  %3086 = sext i32 %3085 to i64
  %3087 = getelementptr inbounds [128 x i8], ptr %3081, i64 0, i64 %3086
  %3088 = load i8, ptr %3087, align 1, !tbaa !80
  %3089 = icmp ne i8 %3088, 0
  br i1 %3089, label %3172, label %3090

3090:                                             ; preds = %3079
  %3091 = load ptr, ptr %7, align 8, !tbaa !22
  %3092 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3091, i32 0, i32 5
  %3093 = load i32, ptr %11, align 4, !tbaa !13
  %3094 = mul nsw i32 %3093, 16
  %3095 = load i32, ptr %13, align 4, !tbaa !13
  %3096 = add nsw i32 %3094, %3095
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr inbounds [128 x i32], ptr %3092, i64 0, i64 %3097
  %3099 = load i32, ptr %3098, align 4, !tbaa !13
  %3100 = icmp sgt i32 %3099, 140
  br i1 %3100, label %3101, label %3172

3101:                                             ; preds = %3090
  %3102 = load i32, ptr %11, align 4, !tbaa !13
  %3103 = mul nsw i32 %3102, 16
  %3104 = load i32, ptr %13, align 4, !tbaa !13
  %3105 = add nsw i32 %3103, %3104
  %3106 = sext i32 %3105 to i64
  %3107 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %3106
  %3108 = load float, ptr %3107, align 4, !tbaa !15
  %3109 = load i32, ptr %11, align 4, !tbaa !13
  %3110 = mul nsw i32 %3109, 16
  %3111 = load i32, ptr %13, align 4, !tbaa !13
  %3112 = add nsw i32 %3110, %3111
  %3113 = sext i32 %3112 to i64
  %3114 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %3113
  %3115 = load float, ptr %3114, align 4, !tbaa !15
  %3116 = load float, ptr %89, align 4, !tbaa !15
  %3117 = fmul nsz float %3115, %3116
  %3118 = fcmp nsz ogt float %3108, %3117
  br i1 %3118, label %3119, label %3172

3119:                                             ; preds = %3101
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #12
  %3120 = load i32, ptr %11, align 4, !tbaa !13
  %3121 = mul nsw i32 %3120, 16
  %3122 = load i32, ptr %13, align 4, !tbaa !13
  %3123 = add nsw i32 %3121, %3122
  %3124 = sext i32 %3123 to i64
  %3125 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %3124
  %3126 = load float, ptr %3125, align 4, !tbaa !15
  %3127 = load i32, ptr %11, align 4, !tbaa !13
  %3128 = mul nsw i32 %3127, 16
  %3129 = load i32, ptr %13, align 4, !tbaa !13
  %3130 = add nsw i32 %3128, %3129
  %3131 = sext i32 %3130 to i64
  %3132 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %3131
  %3133 = load float, ptr %3132, align 4, !tbaa !15
  %3134 = load i32, ptr %11, align 4, !tbaa !13
  %3135 = mul nsw i32 %3134, 16
  %3136 = load i32, ptr %13, align 4, !tbaa !13
  %3137 = add nsw i32 %3135, %3136
  %3138 = sext i32 %3137 to i64
  %3139 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %3138
  %3140 = load float, ptr %3139, align 4, !tbaa !15
  %3141 = fcmp nsz ogt float %3133, %3140
  br i1 %3141, label %3142, label %3150

3142:                                             ; preds = %3119
  %3143 = load i32, ptr %11, align 4, !tbaa !13
  %3144 = mul nsw i32 %3143, 16
  %3145 = load i32, ptr %13, align 4, !tbaa !13
  %3146 = add nsw i32 %3144, %3145
  %3147 = sext i32 %3146 to i64
  %3148 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %3147
  %3149 = load float, ptr %3148, align 4, !tbaa !15
  br label %3158

3150:                                             ; preds = %3119
  %3151 = load i32, ptr %11, align 4, !tbaa !13
  %3152 = mul nsw i32 %3151, 16
  %3153 = load i32, ptr %13, align 4, !tbaa !13
  %3154 = add nsw i32 %3152, %3153
  %3155 = sext i32 %3154 to i64
  %3156 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %3155
  %3157 = load float, ptr %3156, align 4, !tbaa !15
  br label %3158

3158:                                             ; preds = %3150, %3142
  %3159 = phi nsz float [ %3149, %3142 ], [ %3157, %3150 ]
  %3160 = fdiv nsz float %3126, %3159
  store float %3160, ptr %90, align 4, !tbaa !15
  %3161 = load float, ptr %88, align 4, !tbaa !15
  %3162 = load float, ptr %90, align 4, !tbaa !15
  %3163 = fcmp nsz ogt float %3161, %3162
  br i1 %3163, label %3164, label %3166

3164:                                             ; preds = %3158
  %3165 = load float, ptr %88, align 4, !tbaa !15
  br label %3168

3166:                                             ; preds = %3158
  %3167 = load float, ptr %90, align 4, !tbaa !15
  br label %3168

3168:                                             ; preds = %3166, %3164
  %3169 = phi nsz float [ %3165, %3164 ], [ %3167, %3166 ]
  store float %3169, ptr %88, align 4, !tbaa !15
  %3170 = load i32, ptr %64, align 4, !tbaa !13
  %3171 = add nsw i32 %3170, 1
  store i32 %3171, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #12
  br label %3172

3172:                                             ; preds = %3168, %3101, %3090, %3079
  br label %3173

3173:                                             ; preds = %3172
  %3174 = load ptr, ptr %7, align 8, !tbaa !22
  %3175 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3174, i32 0, i32 0
  %3176 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3175, i32 0, i32 5
  %3177 = load ptr, ptr %3176, align 16, !tbaa !92
  %3178 = load i32, ptr %13, align 4, !tbaa !13
  %3179 = add nsw i32 %3178, 1
  store i32 %3179, ptr %13, align 4, !tbaa !13
  %3180 = sext i32 %3178 to i64
  %3181 = getelementptr inbounds i8, ptr %3177, i64 %3180
  %3182 = load i8, ptr %3181, align 1, !tbaa !80
  %3183 = zext i8 %3182 to i32
  %3184 = load i32, ptr %9, align 4, !tbaa !13
  %3185 = add nsw i32 %3184, %3183
  store i32 %3185, ptr %9, align 4, !tbaa !13
  br label %3072, !llvm.loop !116

3186:                                             ; preds = %3072
  br label %3187

3187:                                             ; preds = %3186
  %3188 = load ptr, ptr %7, align 8, !tbaa !22
  %3189 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3188, i32 0, i32 0
  %3190 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3189, i32 0, i32 3
  %3191 = load i32, ptr %11, align 4, !tbaa !13
  %3192 = sext i32 %3191 to i64
  %3193 = getelementptr inbounds [8 x i8], ptr %3190, i64 0, i64 %3192
  %3194 = load i8, ptr %3193, align 1, !tbaa !80
  %3195 = zext i8 %3194 to i32
  %3196 = load i32, ptr %11, align 4, !tbaa !13
  %3197 = add nsw i32 %3196, %3195
  store i32 %3197, ptr %11, align 4, !tbaa !13
  br label %3064, !llvm.loop !117

3198:                                             ; preds = %3064
  %3199 = load i32, ptr %64, align 4, !tbaa !13
  %3200 = icmp ne i32 %3199, 0
  br i1 %3200, label %3201, label %3659

3201:                                             ; preds = %3198
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #12
  %3202 = load float, ptr %31, align 4, !tbaa !15
  store float %3202, ptr %91, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #12
  %3203 = load float, ptr %30, align 4, !tbaa !15
  store float %3203, ptr %92, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #12
  store i32 0, ptr %94, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #12
  store i32 0, ptr %95, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #12
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %3204

3204:                                             ; preds = %3306, %3201
  %3205 = load i32, ptr %11, align 4, !tbaa !13
  %3206 = load ptr, ptr %7, align 8, !tbaa !22
  %3207 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3206, i32 0, i32 0
  %3208 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3207, i32 0, i32 7
  %3209 = load i32, ptr %3208, align 4, !tbaa !70
  %3210 = icmp slt i32 %3205, %3209
  br i1 %3210, label %3211, label %3317

3211:                                             ; preds = %3204
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %3212

3212:                                             ; preds = %3292, %3211
  %3213 = load i32, ptr %13, align 4, !tbaa !13
  %3214 = load ptr, ptr %7, align 8, !tbaa !22
  %3215 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3214, i32 0, i32 0
  %3216 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3215, i32 0, i32 6
  %3217 = load i32, ptr %3216, align 8, !tbaa !79
  %3218 = icmp slt i32 %3213, %3217
  br i1 %3218, label %3219, label %3305

3219:                                             ; preds = %3212
  %3220 = load i32, ptr %9, align 4, !tbaa !13
  %3221 = load i32, ptr %45, align 4, !tbaa !13
  %3222 = icmp sge i32 %3220, %3221
  br i1 %3222, label %3223, label %3291

3223:                                             ; preds = %3219
  %3224 = load ptr, ptr %7, align 8, !tbaa !22
  %3225 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3224, i32 0, i32 6
  %3226 = load i32, ptr %11, align 4, !tbaa !13
  %3227 = mul nsw i32 %3226, 16
  %3228 = load i32, ptr %13, align 4, !tbaa !13
  %3229 = add nsw i32 %3227, %3228
  %3230 = sext i32 %3229 to i64
  %3231 = getelementptr inbounds [128 x i8], ptr %3225, i64 0, i64 %3230
  %3232 = load i8, ptr %3231, align 1, !tbaa !80
  %3233 = icmp ne i8 %3232, 0
  br i1 %3233, label %3291, label %3234

3234:                                             ; preds = %3223
  %3235 = load ptr, ptr %7, align 8, !tbaa !22
  %3236 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3235, i32 0, i32 7
  %3237 = load i32, ptr %11, align 4, !tbaa !13
  %3238 = mul nsw i32 %3237, 16
  %3239 = load i32, ptr %13, align 4, !tbaa !13
  %3240 = add nsw i32 %3238, %3239
  %3241 = sext i32 %3240 to i64
  %3242 = getelementptr inbounds [128 x i8], ptr %3236, i64 0, i64 %3241
  %3243 = load i8, ptr %3242, align 1, !tbaa !80
  %3244 = zext i8 %3243 to i32
  %3245 = icmp ne i32 %3244, 0
  br i1 %3245, label %3246, label %3291

3246:                                             ; preds = %3234
  %3247 = load float, ptr %91, align 4, !tbaa !15
  %3248 = load i32, ptr %11, align 4, !tbaa !13
  %3249 = mul nsw i32 %3248, 16
  %3250 = load i32, ptr %13, align 4, !tbaa !13
  %3251 = add nsw i32 %3249, %3250
  %3252 = sext i32 %3251 to i64
  %3253 = getelementptr inbounds [128 x float], ptr %29, i64 0, i64 %3252
  %3254 = load float, ptr %3253, align 4, !tbaa !15
  %3255 = fcmp nsz ogt float %3247, %3254
  br i1 %3255, label %3256, label %3264

3256:                                             ; preds = %3246
  %3257 = load i32, ptr %11, align 4, !tbaa !13
  %3258 = mul nsw i32 %3257, 16
  %3259 = load i32, ptr %13, align 4, !tbaa !13
  %3260 = add nsw i32 %3258, %3259
  %3261 = sext i32 %3260 to i64
  %3262 = getelementptr inbounds [128 x float], ptr %29, i64 0, i64 %3261
  %3263 = load float, ptr %3262, align 4, !tbaa !15
  br label %3266

3264:                                             ; preds = %3246
  %3265 = load float, ptr %91, align 4, !tbaa !15
  br label %3266

3266:                                             ; preds = %3264, %3256
  %3267 = phi nsz float [ %3263, %3256 ], [ %3265, %3264 ]
  store float %3267, ptr %91, align 4, !tbaa !15
  %3268 = load float, ptr %92, align 4, !tbaa !15
  %3269 = load i32, ptr %11, align 4, !tbaa !13
  %3270 = mul nsw i32 %3269, 16
  %3271 = load i32, ptr %13, align 4, !tbaa !13
  %3272 = add nsw i32 %3270, %3271
  %3273 = sext i32 %3272 to i64
  %3274 = getelementptr inbounds [128 x float], ptr %29, i64 0, i64 %3273
  %3275 = load float, ptr %3274, align 4, !tbaa !15
  %3276 = fcmp nsz ogt float %3268, %3275
  br i1 %3276, label %3277, label %3279

3277:                                             ; preds = %3266
  %3278 = load float, ptr %92, align 4, !tbaa !15
  br label %3287

3279:                                             ; preds = %3266
  %3280 = load i32, ptr %11, align 4, !tbaa !13
  %3281 = mul nsw i32 %3280, 16
  %3282 = load i32, ptr %13, align 4, !tbaa !13
  %3283 = add nsw i32 %3281, %3282
  %3284 = sext i32 %3283 to i64
  %3285 = getelementptr inbounds [128 x float], ptr %29, i64 0, i64 %3284
  %3286 = load float, ptr %3285, align 4, !tbaa !15
  br label %3287

3287:                                             ; preds = %3279, %3277
  %3288 = phi nsz float [ %3278, %3277 ], [ %3286, %3279 ]
  store float %3288, ptr %92, align 4, !tbaa !15
  %3289 = load i32, ptr %94, align 4, !tbaa !13
  %3290 = add nsw i32 %3289, 1
  store i32 %3290, ptr %94, align 4, !tbaa !13
  br label %3291

3291:                                             ; preds = %3287, %3234, %3223, %3219
  br label %3292

3292:                                             ; preds = %3291
  %3293 = load ptr, ptr %7, align 8, !tbaa !22
  %3294 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3293, i32 0, i32 0
  %3295 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3294, i32 0, i32 5
  %3296 = load ptr, ptr %3295, align 16, !tbaa !92
  %3297 = load i32, ptr %13, align 4, !tbaa !13
  %3298 = add nsw i32 %3297, 1
  store i32 %3298, ptr %13, align 4, !tbaa !13
  %3299 = sext i32 %3297 to i64
  %3300 = getelementptr inbounds i8, ptr %3296, i64 %3299
  %3301 = load i8, ptr %3300, align 1, !tbaa !80
  %3302 = zext i8 %3301 to i32
  %3303 = load i32, ptr %9, align 4, !tbaa !13
  %3304 = add nsw i32 %3303, %3302
  store i32 %3304, ptr %9, align 4, !tbaa !13
  br label %3212, !llvm.loop !118

3305:                                             ; preds = %3212
  br label %3306

3306:                                             ; preds = %3305
  %3307 = load ptr, ptr %7, align 8, !tbaa !22
  %3308 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3307, i32 0, i32 0
  %3309 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3308, i32 0, i32 3
  %3310 = load i32, ptr %11, align 4, !tbaa !13
  %3311 = sext i32 %3310 to i64
  %3312 = getelementptr inbounds [8 x i8], ptr %3309, i64 0, i64 %3311
  %3313 = load i8, ptr %3312, align 1, !tbaa !80
  %3314 = zext i8 %3313 to i32
  %3315 = load i32, ptr %11, align 4, !tbaa !13
  %3316 = add nsw i32 %3315, %3314
  store i32 %3316, ptr %11, align 4, !tbaa !13
  br label %3204, !llvm.loop !119

3317:                                             ; preds = %3204
  %3318 = load float, ptr %92, align 4, !tbaa !15
  %3319 = load float, ptr %91, align 4, !tbaa !15
  %3320 = fsub nsz float %3318, %3319
  %3321 = load float, ptr %91, align 4, !tbaa !15
  %3322 = call nsz float @llvm.fmuladd.f32(float %3320, float 0x3F899999A0000000, float %3321)
  store float %3322, ptr %93, align 4, !tbaa !15
  %3323 = load float, ptr %30, align 4, !tbaa !15
  %3324 = fmul nsz float %3323, 8.000000e+00
  %3325 = load float, ptr %93, align 4, !tbaa !15
  %3326 = fcmp nsz ogt float %3324, %3325
  br i1 %3326, label %3327, label %3329

3327:                                             ; preds = %3317
  %3328 = load float, ptr %93, align 4, !tbaa !15
  br label %3332

3329:                                             ; preds = %3317
  %3330 = load float, ptr %30, align 4, !tbaa !15
  %3331 = fmul nsz float %3330, 8.000000e+00
  br label %3332

3332:                                             ; preds = %3329, %3327
  %3333 = phi nsz float [ %3328, %3327 ], [ %3331, %3329 ]
  %3334 = load i32, ptr %17, align 4, !tbaa !13
  %3335 = load i32, ptr %43, align 4, !tbaa !13
  %3336 = sub nsw i32 %3334, %3335
  %3337 = sitofp i32 %3336 to float
  %3338 = load float, ptr %30, align 4, !tbaa !15
  %3339 = load i32, ptr %43, align 4, !tbaa !13
  %3340 = load i32, ptr %18, align 4, !tbaa !13
  %3341 = sub nsw i32 %3339, %3340
  %3342 = sitofp i32 %3341 to float
  %3343 = load float, ptr %31, align 4, !tbaa !15
  %3344 = fmul nsz float %3342, %3343
  %3345 = call nsz float @llvm.fmuladd.f32(float %3337, float %3338, float %3344)
  %3346 = load i32, ptr %17, align 4, !tbaa !13
  %3347 = load i32, ptr %18, align 4, !tbaa !13
  %3348 = sub nsw i32 %3346, %3347
  %3349 = add nsw i32 %3348, 1
  %3350 = sitofp i32 %3349 to float
  %3351 = fdiv nsz float %3345, %3350
  %3352 = fcmp nsz ogt float %3333, %3351
  br i1 %3352, label %3353, label %3372

3353:                                             ; preds = %3332
  %3354 = load i32, ptr %17, align 4, !tbaa !13
  %3355 = load i32, ptr %43, align 4, !tbaa !13
  %3356 = sub nsw i32 %3354, %3355
  %3357 = sitofp i32 %3356 to float
  %3358 = load float, ptr %30, align 4, !tbaa !15
  %3359 = load i32, ptr %43, align 4, !tbaa !13
  %3360 = load i32, ptr %18, align 4, !tbaa !13
  %3361 = sub nsw i32 %3359, %3360
  %3362 = sitofp i32 %3361 to float
  %3363 = load float, ptr %31, align 4, !tbaa !15
  %3364 = fmul nsz float %3362, %3363
  %3365 = call nsz float @llvm.fmuladd.f32(float %3357, float %3358, float %3364)
  %3366 = load i32, ptr %17, align 4, !tbaa !13
  %3367 = load i32, ptr %18, align 4, !tbaa !13
  %3368 = sub nsw i32 %3366, %3367
  %3369 = add nsw i32 %3368, 1
  %3370 = sitofp i32 %3369 to float
  %3371 = fdiv nsz float %3365, %3370
  br label %3384

3372:                                             ; preds = %3332
  %3373 = load float, ptr %30, align 4, !tbaa !15
  %3374 = fmul nsz float %3373, 8.000000e+00
  %3375 = load float, ptr %93, align 4, !tbaa !15
  %3376 = fcmp nsz ogt float %3374, %3375
  br i1 %3376, label %3377, label %3379

3377:                                             ; preds = %3372
  %3378 = load float, ptr %93, align 4, !tbaa !15
  br label %3382

3379:                                             ; preds = %3372
  %3380 = load float, ptr %30, align 4, !tbaa !15
  %3381 = fmul nsz float %3380, 8.000000e+00
  br label %3382

3382:                                             ; preds = %3379, %3377
  %3383 = phi nsz float [ %3378, %3377 ], [ %3381, %3379 ]
  br label %3384

3384:                                             ; preds = %3382, %3353
  %3385 = phi nsz float [ %3371, %3353 ], [ %3383, %3382 ]
  store float %3385, ptr %93, align 4, !tbaa !15
  %3386 = load i32, ptr %94, align 4, !tbaa !13
  %3387 = load i32, ptr %94, align 4, !tbaa !13
  %3388 = load i32, ptr %40, align 4, !tbaa !13
  %3389 = mul nsw i32 %3387, %3388
  %3390 = load i32, ptr %41, align 4, !tbaa !13
  %3391 = add nsw i32 %3389, %3390
  %3392 = sub nsw i32 %3391, 1
  %3393 = load i32, ptr %41, align 4, !tbaa !13
  %3394 = mul nsw i32 2, %3393
  %3395 = sdiv i32 %3392, %3394
  %3396 = icmp sgt i32 1, %3395
  br i1 %3396, label %3397, label %3398

3397:                                             ; preds = %3384
  br label %3408

3398:                                             ; preds = %3384
  %3399 = load i32, ptr %94, align 4, !tbaa !13
  %3400 = load i32, ptr %40, align 4, !tbaa !13
  %3401 = mul nsw i32 %3399, %3400
  %3402 = load i32, ptr %41, align 4, !tbaa !13
  %3403 = add nsw i32 %3401, %3402
  %3404 = sub nsw i32 %3403, 1
  %3405 = load i32, ptr %41, align 4, !tbaa !13
  %3406 = mul nsw i32 2, %3405
  %3407 = sdiv i32 %3404, %3406
  br label %3408

3408:                                             ; preds = %3398, %3397
  %3409 = phi i32 [ 1, %3397 ], [ %3407, %3398 ]
  %3410 = icmp sgt i32 %3386, %3409
  br i1 %3410, label %3411, label %3435

3411:                                             ; preds = %3408
  %3412 = load i32, ptr %94, align 4, !tbaa !13
  %3413 = load i32, ptr %40, align 4, !tbaa !13
  %3414 = mul nsw i32 %3412, %3413
  %3415 = load i32, ptr %41, align 4, !tbaa !13
  %3416 = add nsw i32 %3414, %3415
  %3417 = sub nsw i32 %3416, 1
  %3418 = load i32, ptr %41, align 4, !tbaa !13
  %3419 = mul nsw i32 2, %3418
  %3420 = sdiv i32 %3417, %3419
  %3421 = icmp sgt i32 1, %3420
  br i1 %3421, label %3422, label %3423

3422:                                             ; preds = %3411
  br label %3433

3423:                                             ; preds = %3411
  %3424 = load i32, ptr %94, align 4, !tbaa !13
  %3425 = load i32, ptr %40, align 4, !tbaa !13
  %3426 = mul nsw i32 %3424, %3425
  %3427 = load i32, ptr %41, align 4, !tbaa !13
  %3428 = add nsw i32 %3426, %3427
  %3429 = sub nsw i32 %3428, 1
  %3430 = load i32, ptr %41, align 4, !tbaa !13
  %3431 = mul nsw i32 2, %3430
  %3432 = sdiv i32 %3429, %3431
  br label %3433

3433:                                             ; preds = %3423, %3422
  %3434 = phi i32 [ 1, %3422 ], [ %3432, %3423 ]
  br label %3437

3435:                                             ; preds = %3408
  %3436 = load i32, ptr %94, align 4, !tbaa !13
  br label %3437

3437:                                             ; preds = %3435, %3433
  %3438 = phi i32 [ %3434, %3433 ], [ %3436, %3435 ]
  store i32 %3438, ptr %96, align 4, !tbaa !13
  store i32 0, ptr %97, align 4, !tbaa !13
  br label %3439

3439:                                             ; preds = %3651, %3437
  %3440 = load i32, ptr %97, align 4, !tbaa !13
  %3441 = icmp slt i32 %3440, 2
  br i1 %3441, label %3442, label %3654

3442:                                             ; preds = %3439
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #12
  %3443 = load i32, ptr %97, align 4, !tbaa !13
  %3444 = icmp ne i32 %3443, 0
  br i1 %3444, label %3445, label %3446

3445:                                             ; preds = %3442
  br label %3448

3446:                                             ; preds = %3442
  %3447 = load float, ptr %89, align 4, !tbaa !15
  br label %3448

3448:                                             ; preds = %3446, %3445
  %3449 = phi nsz float [ 1.000000e+00, %3445 ], [ %3447, %3446 ]
  store float %3449, ptr %98, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  %3450 = load i32, ptr %97, align 4, !tbaa !13
  %3451 = icmp ne i32 %3450, 0
  %3452 = select i1 %3451, i32 104, i32 140
  store i32 %3452, ptr %99, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #12
  %3453 = load ptr, ptr %7, align 8, !tbaa !22
  %3454 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3453, i32 0, i32 0
  %3455 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3454, i32 0, i32 6
  %3456 = load i32, ptr %3455, align 8, !tbaa !79
  %3457 = sub nsw i32 %3456, 1
  store i32 %3457, ptr %13, align 4, !tbaa !13
  br label %3458

3458:                                             ; preds = %3647, %3448
  %3459 = load i32, ptr %13, align 4, !tbaa !13
  %3460 = icmp sgt i32 %3459, 0
  br i1 %3460, label %3461, label %3465

3461:                                             ; preds = %3458
  %3462 = load i32, ptr %95, align 4, !tbaa !13
  %3463 = load i32, ptr %96, align 4, !tbaa !13
  %3464 = icmp slt i32 %3462, %3463
  br label %3465

3465:                                             ; preds = %3461, %3458
  %3466 = phi i1 [ false, %3458 ], [ %3464, %3461 ]
  br i1 %3466, label %3467, label %3650

3467:                                             ; preds = %3465
  %3468 = load ptr, ptr %7, align 8, !tbaa !22
  %3469 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3468, i32 0, i32 0
  %3470 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3469, i32 0, i32 4
  %3471 = load ptr, ptr %3470, align 8, !tbaa !120
  %3472 = load i32, ptr %13, align 4, !tbaa !13
  %3473 = sext i32 %3472 to i64
  %3474 = getelementptr inbounds i16, ptr %3471, i64 %3473
  %3475 = load i16, ptr %3474, align 2, !tbaa !121
  %3476 = zext i16 %3475 to i32
  %3477 = load i32, ptr %45, align 4, !tbaa !13
  %3478 = icmp slt i32 %3476, %3477
  br i1 %3478, label %3479, label %3480

3479:                                             ; preds = %3467
  br label %3647

3480:                                             ; preds = %3467
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %3481

3481:                                             ; preds = %3635, %3480
  %3482 = load i32, ptr %11, align 4, !tbaa !13
  %3483 = load ptr, ptr %7, align 8, !tbaa !22
  %3484 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3483, i32 0, i32 0
  %3485 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3484, i32 0, i32 7
  %3486 = load i32, ptr %3485, align 4, !tbaa !70
  %3487 = icmp slt i32 %3482, %3486
  br i1 %3487, label %3488, label %3646

3488:                                             ; preds = %3481
  %3489 = load ptr, ptr %7, align 8, !tbaa !22
  %3490 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3489, i32 0, i32 6
  %3491 = load i32, ptr %11, align 4, !tbaa !13
  %3492 = mul nsw i32 %3491, 16
  %3493 = load i32, ptr %13, align 4, !tbaa !13
  %3494 = add nsw i32 %3492, %3493
  %3495 = sext i32 %3494 to i64
  %3496 = getelementptr inbounds [128 x i8], ptr %3490, i64 0, i64 %3495
  %3497 = load i8, ptr %3496, align 1, !tbaa !80
  %3498 = icmp ne i8 %3497, 0
  br i1 %3498, label %3634, label %3499

3499:                                             ; preds = %3488
  %3500 = load ptr, ptr %7, align 8, !tbaa !22
  %3501 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3500, i32 0, i32 7
  %3502 = load i32, ptr %11, align 4, !tbaa !13
  %3503 = mul nsw i32 %3502, 16
  %3504 = load i32, ptr %13, align 4, !tbaa !13
  %3505 = add nsw i32 %3503, %3504
  %3506 = sext i32 %3505 to i64
  %3507 = getelementptr inbounds [128 x i8], ptr %3501, i64 0, i64 %3506
  %3508 = load i8, ptr %3507, align 1, !tbaa !80
  %3509 = zext i8 %3508 to i32
  %3510 = icmp ne i32 %3509, 0
  br i1 %3510, label %3511, label %3634

3511:                                             ; preds = %3499
  %3512 = load i32, ptr %11, align 4, !tbaa !13
  %3513 = mul nsw i32 %3512, 16
  %3514 = load i32, ptr %13, align 4, !tbaa !13
  %3515 = add nsw i32 %3513, %3514
  %3516 = sext i32 %3515 to i64
  %3517 = getelementptr inbounds [128 x float], ptr %29, i64 0, i64 %3516
  %3518 = load float, ptr %3517, align 4, !tbaa !15
  %3519 = load float, ptr %93, align 4, !tbaa !15
  %3520 = fcmp nsz ole float %3518, %3519
  br i1 %3520, label %3521, label %3634

3521:                                             ; preds = %3511
  %3522 = load ptr, ptr %7, align 8, !tbaa !22
  %3523 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3522, i32 0, i32 5
  %3524 = load i32, ptr %11, align 4, !tbaa !13
  %3525 = mul nsw i32 %3524, 16
  %3526 = load i32, ptr %13, align 4, !tbaa !13
  %3527 = add nsw i32 %3525, %3526
  %3528 = sext i32 %3527 to i64
  %3529 = getelementptr inbounds [128 x i32], ptr %3523, i64 0, i64 %3528
  %3530 = load i32, ptr %3529, align 4, !tbaa !13
  %3531 = load i32, ptr %99, align 4, !tbaa !13
  %3532 = icmp sgt i32 %3530, %3531
  br i1 %3532, label %3533, label %3634

3533:                                             ; preds = %3521
  %3534 = load i32, ptr %11, align 4, !tbaa !13
  %3535 = mul nsw i32 %3534, 16
  %3536 = load i32, ptr %13, align 4, !tbaa !13
  %3537 = add nsw i32 %3535, %3536
  %3538 = sext i32 %3537 to i64
  %3539 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %3538
  %3540 = load float, ptr %3539, align 4, !tbaa !15
  %3541 = load float, ptr %98, align 4, !tbaa !15
  %3542 = load i32, ptr %11, align 4, !tbaa !13
  %3543 = mul nsw i32 %3542, 16
  %3544 = load i32, ptr %13, align 4, !tbaa !13
  %3545 = add nsw i32 %3543, %3544
  %3546 = sext i32 %3545 to i64
  %3547 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %3546
  %3548 = load float, ptr %3547, align 4, !tbaa !15
  %3549 = fmul nsz float %3541, %3548
  %3550 = fcmp nsz ogt float %3540, %3549
  br i1 %3550, label %3615, label %3551

3551:                                             ; preds = %3533
  %3552 = load i32, ptr %11, align 4, !tbaa !13
  %3553 = mul nsw i32 %3552, 16
  %3554 = load i32, ptr %13, align 4, !tbaa !13
  %3555 = add nsw i32 %3553, %3554
  %3556 = sext i32 %3555 to i64
  %3557 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %3556
  %3558 = load float, ptr %3557, align 4, !tbaa !15
  %3559 = load ptr, ptr %7, align 8, !tbaa !22
  %3560 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3559, i32 0, i32 5
  %3561 = load i32, ptr %11, align 4, !tbaa !13
  %3562 = mul nsw i32 %3561, 16
  %3563 = load i32, ptr %13, align 4, !tbaa !13
  %3564 = add nsw i32 %3562, %3563
  %3565 = sext i32 %3564 to i64
  %3566 = getelementptr inbounds [128 x i32], ptr %3560, i64 0, i64 %3565
  %3567 = load i32, ptr %3566, align 4, !tbaa !13
  %3568 = call i32 @find_min_book(float noundef %3558, i32 noundef %3567)
  store i32 %3568, ptr %100, align 4, !tbaa !13
  %3569 = icmp ne i32 %3568, 0
  br i1 %3569, label %3570, label %3615

3570:                                             ; preds = %3551
  %3571 = load i32, ptr %100, align 4, !tbaa !13
  %3572 = icmp sle i32 %3571, 1
  br i1 %3572, label %3573, label %3634

3573:                                             ; preds = %3570
  %3574 = load i32, ptr %11, align 4, !tbaa !13
  %3575 = mul nsw i32 %3574, 16
  %3576 = load i32, ptr %13, align 4, !tbaa !13
  %3577 = add nsw i32 %3575, %3576
  %3578 = sext i32 %3577 to i64
  %3579 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %3578
  %3580 = load float, ptr %3579, align 4, !tbaa !15
  %3581 = load i32, ptr %11, align 4, !tbaa !13
  %3582 = mul nsw i32 %3581, 16
  %3583 = load i32, ptr %13, align 4, !tbaa !13
  %3584 = add nsw i32 %3582, %3583
  %3585 = sext i32 %3584 to i64
  %3586 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %3585
  %3587 = load float, ptr %3586, align 4, !tbaa !15
  %3588 = load i32, ptr %11, align 4, !tbaa !13
  %3589 = mul nsw i32 %3588, 16
  %3590 = load i32, ptr %13, align 4, !tbaa !13
  %3591 = add nsw i32 %3589, %3590
  %3592 = sext i32 %3591 to i64
  %3593 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %3592
  %3594 = load float, ptr %3593, align 4, !tbaa !15
  %3595 = fcmp nsz ogt float %3587, %3594
  br i1 %3595, label %3596, label %3604

3596:                                             ; preds = %3573
  %3597 = load i32, ptr %11, align 4, !tbaa !13
  %3598 = mul nsw i32 %3597, 16
  %3599 = load i32, ptr %13, align 4, !tbaa !13
  %3600 = add nsw i32 %3598, %3599
  %3601 = sext i32 %3600 to i64
  %3602 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %3601
  %3603 = load float, ptr %3602, align 4, !tbaa !15
  br label %3612

3604:                                             ; preds = %3573
  %3605 = load i32, ptr %11, align 4, !tbaa !13
  %3606 = mul nsw i32 %3605, 16
  %3607 = load i32, ptr %13, align 4, !tbaa !13
  %3608 = add nsw i32 %3606, %3607
  %3609 = sext i32 %3608 to i64
  %3610 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %3609
  %3611 = load float, ptr %3610, align 4, !tbaa !15
  br label %3612

3612:                                             ; preds = %3604, %3596
  %3613 = phi nsz float [ %3603, %3596 ], [ %3611, %3604 ]
  %3614 = fcmp nsz ogt float %3580, %3613
  br i1 %3614, label %3615, label %3634

3615:                                             ; preds = %3612, %3551, %3533
  %3616 = load ptr, ptr %7, align 8, !tbaa !22
  %3617 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3616, i32 0, i32 6
  %3618 = load i32, ptr %11, align 4, !tbaa !13
  %3619 = mul nsw i32 %3618, 16
  %3620 = load i32, ptr %13, align 4, !tbaa !13
  %3621 = add nsw i32 %3619, %3620
  %3622 = sext i32 %3621 to i64
  %3623 = getelementptr inbounds [128 x i8], ptr %3617, i64 0, i64 %3622
  store i8 1, ptr %3623, align 1, !tbaa !80
  %3624 = load ptr, ptr %7, align 8, !tbaa !22
  %3625 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3624, i32 0, i32 3
  %3626 = load i32, ptr %11, align 4, !tbaa !13
  %3627 = mul nsw i32 %3626, 16
  %3628 = load i32, ptr %13, align 4, !tbaa !13
  %3629 = add nsw i32 %3627, %3628
  %3630 = sext i32 %3629 to i64
  %3631 = getelementptr inbounds [128 x i32], ptr %3625, i64 0, i64 %3630
  store i32 0, ptr %3631, align 4, !tbaa !13
  %3632 = load i32, ptr %95, align 4, !tbaa !13
  %3633 = add nsw i32 %3632, 1
  store i32 %3633, ptr %95, align 4, !tbaa !13
  br label %3634

3634:                                             ; preds = %3615, %3612, %3570, %3521, %3511, %3499, %3488
  br label %3635

3635:                                             ; preds = %3634
  %3636 = load ptr, ptr %7, align 8, !tbaa !22
  %3637 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3636, i32 0, i32 0
  %3638 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3637, i32 0, i32 3
  %3639 = load i32, ptr %11, align 4, !tbaa !13
  %3640 = sext i32 %3639 to i64
  %3641 = getelementptr inbounds [8 x i8], ptr %3638, i64 0, i64 %3640
  %3642 = load i8, ptr %3641, align 1, !tbaa !80
  %3643 = zext i8 %3642 to i32
  %3644 = load i32, ptr %11, align 4, !tbaa !13
  %3645 = add nsw i32 %3644, %3643
  store i32 %3645, ptr %11, align 4, !tbaa !13
  br label %3481, !llvm.loop !122

3646:                                             ; preds = %3481
  br label %3647

3647:                                             ; preds = %3646, %3479
  %3648 = load i32, ptr %13, align 4, !tbaa !13
  %3649 = add nsw i32 %3648, -1
  store i32 %3649, ptr %13, align 4, !tbaa !13
  br label %3458, !llvm.loop !123

3650:                                             ; preds = %3465
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #12
  br label %3651

3651:                                             ; preds = %3650
  %3652 = load i32, ptr %97, align 4, !tbaa !13
  %3653 = add nsw i32 %3652, 1
  store i32 %3653, ptr %97, align 4, !tbaa !13
  br label %3439, !llvm.loop !124

3654:                                             ; preds = %3439
  %3655 = load i32, ptr %95, align 4, !tbaa !13
  %3656 = icmp ne i32 %3655, 0
  br i1 %3656, label %3657, label %3658

3657:                                             ; preds = %3654
  store i32 1, ptr %37, align 4, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %3658

3658:                                             ; preds = %3657, %3654
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #12
  br label %3660

3659:                                             ; preds = %3198
  store i32 0, ptr %64, align 4, !tbaa !13
  br label %3660

3660:                                             ; preds = %3659, %3658
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #12
  br label %3661

3661:                                             ; preds = %3660, %3050, %3045, %3039, %3036
  br label %3662

3662:                                             ; preds = %3661
  %3663 = load i32, ptr %10, align 4, !tbaa !13
  %3664 = add nsw i32 %3663, 1
  store i32 %3664, ptr %10, align 4, !tbaa !13
  br label %2777, !llvm.loop !125

3665:                                             ; preds = %2788
  store i32 255, ptr %38, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %3666

3666:                                             ; preds = %3723, %3665
  %3667 = load i32, ptr %11, align 4, !tbaa !13
  %3668 = load ptr, ptr %7, align 8, !tbaa !22
  %3669 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3668, i32 0, i32 0
  %3670 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3669, i32 0, i32 7
  %3671 = load i32, ptr %3670, align 4, !tbaa !70
  %3672 = icmp slt i32 %3667, %3671
  br i1 %3672, label %3673, label %3734

3673:                                             ; preds = %3666
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %3674

3674:                                             ; preds = %3719, %3673
  %3675 = load i32, ptr %13, align 4, !tbaa !13
  %3676 = load ptr, ptr %7, align 8, !tbaa !22
  %3677 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3676, i32 0, i32 0
  %3678 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3677, i32 0, i32 6
  %3679 = load i32, ptr %3678, align 8, !tbaa !79
  %3680 = icmp slt i32 %3675, %3679
  br i1 %3680, label %3681, label %3722

3681:                                             ; preds = %3674
  %3682 = load ptr, ptr %7, align 8, !tbaa !22
  %3683 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3682, i32 0, i32 6
  %3684 = load i32, ptr %11, align 4, !tbaa !13
  %3685 = mul nsw i32 %3684, 16
  %3686 = load i32, ptr %13, align 4, !tbaa !13
  %3687 = add nsw i32 %3685, %3686
  %3688 = sext i32 %3687 to i64
  %3689 = getelementptr inbounds [128 x i8], ptr %3683, i64 0, i64 %3688
  %3690 = load i8, ptr %3689, align 1, !tbaa !80
  %3691 = icmp ne i8 %3690, 0
  br i1 %3691, label %3718, label %3692

3692:                                             ; preds = %3681
  %3693 = load i32, ptr %38, align 4, !tbaa !13
  %3694 = load ptr, ptr %7, align 8, !tbaa !22
  %3695 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3694, i32 0, i32 5
  %3696 = load i32, ptr %11, align 4, !tbaa !13
  %3697 = mul nsw i32 %3696, 16
  %3698 = load i32, ptr %13, align 4, !tbaa !13
  %3699 = add nsw i32 %3697, %3698
  %3700 = sext i32 %3699 to i64
  %3701 = getelementptr inbounds [128 x i32], ptr %3695, i64 0, i64 %3700
  %3702 = load i32, ptr %3701, align 4, !tbaa !13
  %3703 = icmp sgt i32 %3693, %3702
  br i1 %3703, label %3704, label %3714

3704:                                             ; preds = %3692
  %3705 = load ptr, ptr %7, align 8, !tbaa !22
  %3706 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3705, i32 0, i32 5
  %3707 = load i32, ptr %11, align 4, !tbaa !13
  %3708 = mul nsw i32 %3707, 16
  %3709 = load i32, ptr %13, align 4, !tbaa !13
  %3710 = add nsw i32 %3708, %3709
  %3711 = sext i32 %3710 to i64
  %3712 = getelementptr inbounds [128 x i32], ptr %3706, i64 0, i64 %3711
  %3713 = load i32, ptr %3712, align 4, !tbaa !13
  br label %3716

3714:                                             ; preds = %3692
  %3715 = load i32, ptr %38, align 4, !tbaa !13
  br label %3716

3716:                                             ; preds = %3714, %3704
  %3717 = phi i32 [ %3713, %3704 ], [ %3715, %3714 ]
  store i32 %3717, ptr %38, align 4, !tbaa !13
  br label %3718

3718:                                             ; preds = %3716, %3681
  br label %3719

3719:                                             ; preds = %3718
  %3720 = load i32, ptr %13, align 4, !tbaa !13
  %3721 = add nsw i32 %3720, 1
  store i32 %3721, ptr %13, align 4, !tbaa !13
  br label %3674, !llvm.loop !126

3722:                                             ; preds = %3674
  br label %3723

3723:                                             ; preds = %3722
  %3724 = load ptr, ptr %7, align 8, !tbaa !22
  %3725 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3724, i32 0, i32 0
  %3726 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3725, i32 0, i32 3
  %3727 = load i32, ptr %11, align 4, !tbaa !13
  %3728 = sext i32 %3727 to i64
  %3729 = getelementptr inbounds [8 x i8], ptr %3726, i64 0, i64 %3728
  %3730 = load i8, ptr %3729, align 1, !tbaa !80
  %3731 = zext i8 %3730 to i32
  %3732 = load i32, ptr %11, align 4, !tbaa !13
  %3733 = add nsw i32 %3732, %3731
  store i32 %3733, ptr %11, align 4, !tbaa !13
  br label %3666, !llvm.loop !127

3734:                                             ; preds = %3666
  %3735 = load i32, ptr %38, align 4, !tbaa !13
  %3736 = call i32 @av_clip_c(i32 noundef %3735, i32 noundef 104, i32 noundef 219) #13
  store i32 %3736, ptr %39, align 4, !tbaa !13
  store i32 %3736, ptr %38, align 4, !tbaa !13
  store i32 -1, ptr %46, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %3737

3737:                                             ; preds = %4749, %3734
  %3738 = load i32, ptr %11, align 4, !tbaa !13
  %3739 = load ptr, ptr %7, align 8, !tbaa !22
  %3740 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3739, i32 0, i32 0
  %3741 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3740, i32 0, i32 7
  %3742 = load i32, ptr %3741, align 4, !tbaa !70
  %3743 = icmp slt i32 %3738, %3742
  br i1 %3743, label %3744, label %4760

3744:                                             ; preds = %3737
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  %3745 = load i32, ptr %40, align 4, !tbaa !13
  %3746 = load i32, ptr %41, align 4, !tbaa !13
  %3747 = sdiv i32 %3746, 2
  %3748 = icmp sgt i32 %3745, %3747
  br i1 %3748, label %3749, label %3756

3749:                                             ; preds = %3744
  %3750 = load i32, ptr %40, align 4, !tbaa !13
  %3751 = load i32, ptr %41, align 4, !tbaa !13
  %3752 = mul nsw i32 %3751, 2
  %3753 = sdiv i32 %3752, 3
  %3754 = icmp sgt i32 %3750, %3753
  %3755 = select i1 %3754, i32 1, i32 3
  br label %3757

3756:                                             ; preds = %3744
  br label %3757

3757:                                             ; preds = %3756, %3749
  %3758 = phi i32 [ %3755, %3749 ], [ 10, %3756 ]
  store i32 %3758, ptr %101, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #12
  %3759 = load i32, ptr %101, align 4, !tbaa !13
  %3760 = add nsw i32 %3759, 2
  store i32 %3760, ptr %102, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  %3761 = load i32, ptr %40, align 4, !tbaa !13
  %3762 = sitofp i32 %3761 to float
  %3763 = load i32, ptr %41, align 4, !tbaa !13
  %3764 = sitofp i32 %3763 to float
  %3765 = fmul nsz float %3764, 2.500000e-01
  %3766 = fdiv nsz float %3762, %3765
  %3767 = fadd nsz float %3766, 1.000000e+00
  store float %3767, ptr %103, align 4, !tbaa !15
  %3768 = load i32, ptr %43, align 4, !tbaa !13
  %3769 = load i32, ptr %15, align 4, !tbaa !13
  %3770 = icmp sgt i32 %3768, %3769
  br i1 %3770, label %3771, label %3799

3771:                                             ; preds = %3757
  %3772 = load i32, ptr %43, align 4, !tbaa !13
  %3773 = sitofp i32 %3772 to float
  %3774 = load i32, ptr %15, align 4, !tbaa !13
  %3775 = icmp sgt i32 1, %3774
  br i1 %3775, label %3776, label %3777

3776:                                             ; preds = %3771
  br label %3779

3777:                                             ; preds = %3771
  %3778 = load i32, ptr %15, align 4, !tbaa !13
  br label %3779

3779:                                             ; preds = %3777, %3776
  %3780 = phi i32 [ 1, %3776 ], [ %3778, %3777 ]
  %3781 = sitofp i32 %3780 to float
  %3782 = fdiv nsz float %3773, %3781
  %3783 = fcmp nsz ogt float 2.000000e+00, %3782
  br i1 %3783, label %3784, label %3796

3784:                                             ; preds = %3779
  %3785 = load i32, ptr %43, align 4, !tbaa !13
  %3786 = sitofp i32 %3785 to float
  %3787 = load i32, ptr %15, align 4, !tbaa !13
  %3788 = icmp sgt i32 1, %3787
  br i1 %3788, label %3789, label %3790

3789:                                             ; preds = %3784
  br label %3792

3790:                                             ; preds = %3784
  %3791 = load i32, ptr %15, align 4, !tbaa !13
  br label %3792

3792:                                             ; preds = %3790, %3789
  %3793 = phi i32 [ 1, %3789 ], [ %3791, %3790 ]
  %3794 = sitofp i32 %3793 to float
  %3795 = fdiv nsz float %3786, %3794
  br label %3797

3796:                                             ; preds = %3779
  br label %3797

3797:                                             ; preds = %3796, %3792
  %3798 = phi nsz float [ %3795, %3792 ], [ 2.000000e+00, %3796 ]
  br label %3800

3799:                                             ; preds = %3757
  br label %3800

3800:                                             ; preds = %3799, %3797
  %3801 = phi nsz float [ %3798, %3797 ], [ 1.000000e+00, %3799 ]
  %3802 = load float, ptr %103, align 4, !tbaa !15
  %3803 = fmul nsz float %3802, %3801
  store float %3803, ptr %103, align 4, !tbaa !15
  %3804 = load i32, ptr %11, align 4, !tbaa !13
  %3805 = mul nsw i32 %3804, 128
  store i32 %3805, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %3806

3806:                                             ; preds = %4745, %3800
  %3807 = load i32, ptr %13, align 4, !tbaa !13
  %3808 = load ptr, ptr %7, align 8, !tbaa !22
  %3809 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3808, i32 0, i32 0
  %3810 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %3809, i32 0, i32 6
  %3811 = load i32, ptr %3810, align 8, !tbaa !79
  %3812 = icmp slt i32 %3807, %3811
  br i1 %3812, label %3813, label %4748

3813:                                             ; preds = %3806
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #12
  %3814 = load ptr, ptr %7, align 8, !tbaa !22
  %3815 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3814, i32 0, i32 5
  %3816 = load i32, ptr %11, align 4, !tbaa !13
  %3817 = mul nsw i32 %3816, 16
  %3818 = load i32, ptr %13, align 4, !tbaa !13
  %3819 = add nsw i32 %3817, %3818
  %3820 = sext i32 %3819 to i64
  %3821 = getelementptr inbounds [128 x i32], ptr %3815, i64 0, i64 %3820
  %3822 = load i32, ptr %3821, align 4, !tbaa !13
  store i32 %3822, ptr %104, align 4, !tbaa !13
  %3823 = load i32, ptr %46, align 4, !tbaa !13
  %3824 = icmp slt i32 %3823, 0
  br i1 %3824, label %3825, label %3841

3825:                                             ; preds = %3813
  %3826 = load ptr, ptr %7, align 8, !tbaa !22
  %3827 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3826, i32 0, i32 6
  %3828 = load i32, ptr %11, align 4, !tbaa !13
  %3829 = mul nsw i32 %3828, 16
  %3830 = load i32, ptr %13, align 4, !tbaa !13
  %3831 = add nsw i32 %3829, %3830
  %3832 = sext i32 %3831 to i64
  %3833 = getelementptr inbounds [128 x i8], ptr %3827, i64 0, i64 %3832
  %3834 = load i8, ptr %3833, align 1, !tbaa !80
  %3835 = icmp ne i8 %3834, 0
  br i1 %3835, label %3841, label %3836

3836:                                             ; preds = %3825
  %3837 = load ptr, ptr %7, align 8, !tbaa !22
  %3838 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3837, i32 0, i32 5
  %3839 = getelementptr inbounds [128 x i32], ptr %3838, i64 0, i64 0
  %3840 = load i32, ptr %3839, align 4, !tbaa !13
  store i32 %3840, ptr %46, align 4, !tbaa !13
  br label %3841

3841:                                             ; preds = %3836, %3825, %3813
  %3842 = load ptr, ptr %7, align 8, !tbaa !22
  %3843 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3842, i32 0, i32 6
  %3844 = load i32, ptr %11, align 4, !tbaa !13
  %3845 = mul nsw i32 %3844, 16
  %3846 = load i32, ptr %13, align 4, !tbaa !13
  %3847 = add nsw i32 %3845, %3846
  %3848 = sext i32 %3847 to i64
  %3849 = getelementptr inbounds [128 x i8], ptr %3843, i64 0, i64 %3848
  %3850 = load i8, ptr %3849, align 1, !tbaa !80
  %3851 = icmp ne i8 %3850, 0
  br i1 %3851, label %4733, label %3852

3852:                                             ; preds = %3841
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #12
  %3853 = load ptr, ptr %7, align 8, !tbaa !22
  %3854 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3853, i32 0, i32 12
  %3855 = getelementptr inbounds [1024 x float], ptr %3854, i64 0, i64 0
  %3856 = load i32, ptr %9, align 4, !tbaa !13
  %3857 = sext i32 %3856 to i64
  %3858 = getelementptr inbounds float, ptr %3855, i64 %3857
  store ptr %3858, ptr %105, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #12
  %3859 = load ptr, ptr %6, align 8, !tbaa !4
  %3860 = getelementptr inbounds nuw %struct.AACEncContext, ptr %3859, i32 0, i32 31
  %3861 = getelementptr inbounds [1024 x float], ptr %3860, i64 0, i64 0
  %3862 = load i32, ptr %9, align 4, !tbaa !13
  %3863 = sext i32 %3862 to i64
  %3864 = getelementptr inbounds float, ptr %3861, i64 %3863
  store ptr %3864, ptr %106, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #12
  %3865 = load i32, ptr %11, align 4, !tbaa !13
  %3866 = mul nsw i32 %3865, 16
  %3867 = load i32, ptr %13, align 4, !tbaa !13
  %3868 = add nsw i32 %3866, %3867
  %3869 = sext i32 %3868 to i64
  %3870 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %3869
  %3871 = load float, ptr %3870, align 4, !tbaa !15
  %3872 = load ptr, ptr %7, align 8, !tbaa !22
  %3873 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3872, i32 0, i32 5
  %3874 = load i32, ptr %11, align 4, !tbaa !13
  %3875 = mul nsw i32 %3874, 16
  %3876 = load i32, ptr %13, align 4, !tbaa !13
  %3877 = add nsw i32 %3875, %3876
  %3878 = sext i32 %3877 to i64
  %3879 = getelementptr inbounds [128 x i32], ptr %3873, i64 0, i64 %3878
  %3880 = load i32, ptr %3879, align 4, !tbaa !13
  %3881 = call i32 @find_min_book(float noundef %3871, i32 noundef %3880)
  store i32 %3881, ptr %107, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #12
  %3882 = load i32, ptr %46, align 4, !tbaa !13
  %3883 = sub nsw i32 %3882, 60
  %3884 = icmp sgt i32 0, %3883
  br i1 %3884, label %3885, label %3886

3885:                                             ; preds = %3852
  br label %3889

3886:                                             ; preds = %3852
  %3887 = load i32, ptr %46, align 4, !tbaa !13
  %3888 = sub nsw i32 %3887, 60
  br label %3889

3889:                                             ; preds = %3886, %3885
  %3890 = phi i32 [ 0, %3885 ], [ %3888, %3886 ]
  store i32 %3890, ptr %108, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #12
  %3891 = load i32, ptr %46, align 4, !tbaa !13
  %3892 = add nsw i32 %3891, 60
  %3893 = icmp sgt i32 219, %3892
  br i1 %3893, label %3894, label %3897

3894:                                             ; preds = %3889
  %3895 = load i32, ptr %46, align 4, !tbaa !13
  %3896 = add nsw i32 %3895, 60
  br label %3898

3897:                                             ; preds = %3889
  br label %3898

3898:                                             ; preds = %3897, %3894
  %3899 = phi i32 [ %3896, %3894 ], [ 219, %3897 ]
  store i32 %3899, ptr %109, align 4, !tbaa !13
  %3900 = load i32, ptr %107, align 4, !tbaa !13
  %3901 = icmp ne i32 %3900, 0
  br i1 %3901, label %3902, label %3918

3902:                                             ; preds = %3898
  %3903 = load i32, ptr %11, align 4, !tbaa !13
  %3904 = mul nsw i32 %3903, 16
  %3905 = load i32, ptr %13, align 4, !tbaa !13
  %3906 = add nsw i32 %3904, %3905
  %3907 = sext i32 %3906 to i64
  %3908 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %3907
  %3909 = load float, ptr %3908, align 4, !tbaa !15
  %3910 = load i32, ptr %11, align 4, !tbaa !13
  %3911 = mul nsw i32 %3910, 16
  %3912 = load i32, ptr %13, align 4, !tbaa !13
  %3913 = add nsw i32 %3911, %3912
  %3914 = sext i32 %3913 to i64
  %3915 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %3914
  %3916 = load float, ptr %3915, align 4, !tbaa !15
  %3917 = fcmp nsz ogt float %3909, %3916
  br i1 %3917, label %3918, label %4326

3918:                                             ; preds = %3902, %3898
  %3919 = load ptr, ptr %7, align 8, !tbaa !22
  %3920 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3919, i32 0, i32 5
  %3921 = load i32, ptr %11, align 4, !tbaa !13
  %3922 = mul nsw i32 %3921, 16
  %3923 = load i32, ptr %13, align 4, !tbaa !13
  %3924 = add nsw i32 %3922, %3923
  %3925 = sext i32 %3924 to i64
  %3926 = getelementptr inbounds [128 x i32], ptr %3920, i64 0, i64 %3925
  %3927 = load i32, ptr %3926, align 4, !tbaa !13
  %3928 = load i32, ptr %108, align 4, !tbaa !13
  %3929 = load i32, ptr %11, align 4, !tbaa !13
  %3930 = mul nsw i32 %3929, 16
  %3931 = load i32, ptr %13, align 4, !tbaa !13
  %3932 = add nsw i32 %3930, %3931
  %3933 = sext i32 %3932 to i64
  %3934 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %3933
  %3935 = load i32, ptr %3934, align 4, !tbaa !13
  %3936 = icmp sgt i32 %3928, %3935
  br i1 %3936, label %3937, label %3939

3937:                                             ; preds = %3918
  %3938 = load i32, ptr %108, align 4, !tbaa !13
  br label %3947

3939:                                             ; preds = %3918
  %3940 = load i32, ptr %11, align 4, !tbaa !13
  %3941 = mul nsw i32 %3940, 16
  %3942 = load i32, ptr %13, align 4, !tbaa !13
  %3943 = add nsw i32 %3941, %3942
  %3944 = sext i32 %3943 to i64
  %3945 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %3944
  %3946 = load i32, ptr %3945, align 4, !tbaa !13
  br label %3947

3947:                                             ; preds = %3939, %3937
  %3948 = phi i32 [ %3938, %3937 ], [ %3946, %3939 ]
  %3949 = icmp sgt i32 %3927, %3948
  br i1 %3949, label %3950, label %4326

3950:                                             ; preds = %3947
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %3951

3951:                                             ; preds = %4322, %3950
  %3952 = load i32, ptr %10, align 4, !tbaa !13
  %3953 = load i32, ptr %102, align 4, !tbaa !13
  %3954 = icmp slt i32 %3952, %3953
  br i1 %3954, label %3955, label %3967

3955:                                             ; preds = %3951
  %3956 = load ptr, ptr %7, align 8, !tbaa !22
  %3957 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3956, i32 0, i32 5
  %3958 = load i32, ptr %11, align 4, !tbaa !13
  %3959 = mul nsw i32 %3958, 16
  %3960 = load i32, ptr %13, align 4, !tbaa !13
  %3961 = add nsw i32 %3959, %3960
  %3962 = sext i32 %3961 to i64
  %3963 = getelementptr inbounds [128 x i32], ptr %3957, i64 0, i64 %3962
  %3964 = load i32, ptr %3963, align 4, !tbaa !13
  %3965 = load i32, ptr %108, align 4, !tbaa !13
  %3966 = icmp sgt i32 %3964, %3965
  br label %3967

3967:                                             ; preds = %3955, %3951
  %3968 = phi i1 [ false, %3951 ], [ %3966, %3955 ]
  br i1 %3968, label %3969, label %4325

3969:                                             ; preds = %3967
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #12
  %3970 = load i32, ptr %11, align 4, !tbaa !13
  %3971 = mul nsw i32 %3970, 16
  %3972 = load i32, ptr %13, align 4, !tbaa !13
  %3973 = add nsw i32 %3971, %3972
  %3974 = sext i32 %3973 to i64
  %3975 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %3974
  %3976 = load float, ptr %3975, align 4, !tbaa !15
  %3977 = load ptr, ptr %7, align 8, !tbaa !22
  %3978 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3977, i32 0, i32 5
  %3979 = load i32, ptr %11, align 4, !tbaa !13
  %3980 = mul nsw i32 %3979, 16
  %3981 = load i32, ptr %13, align 4, !tbaa !13
  %3982 = add nsw i32 %3980, %3981
  %3983 = sext i32 %3982 to i64
  %3984 = getelementptr inbounds [128 x i32], ptr %3978, i64 0, i64 %3983
  %3985 = load i32, ptr %3984, align 4, !tbaa !13
  %3986 = sub nsw i32 %3985, 1
  %3987 = call i32 @find_min_book(float noundef %3976, i32 noundef %3986)
  store i32 %3987, ptr %114, align 4, !tbaa !13
  %3988 = load i32, ptr %11, align 4, !tbaa !13
  %3989 = mul nsw i32 %3988, 16
  %3990 = load i32, ptr %13, align 4, !tbaa !13
  %3991 = add nsw i32 %3989, %3990
  %3992 = sext i32 %3991 to i64
  %3993 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %3992
  %3994 = load float, ptr %3993, align 4, !tbaa !15
  %3995 = load ptr, ptr %7, align 8, !tbaa !22
  %3996 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %3995, i32 0, i32 5
  %3997 = load i32, ptr %11, align 4, !tbaa !13
  %3998 = mul nsw i32 %3997, 16
  %3999 = load i32, ptr %13, align 4, !tbaa !13
  %4000 = add nsw i32 %3998, %3999
  %4001 = sext i32 %4000 to i64
  %4002 = getelementptr inbounds [128 x i32], ptr %3996, i64 0, i64 %4001
  %4003 = load i32, ptr %4002, align 4, !tbaa !13
  %4004 = call i32 @find_min_book(float noundef %3994, i32 noundef %4003)
  store i32 %4004, ptr %110, align 4, !tbaa !13
  store float 0.000000e+00, ptr %113, align 4, !tbaa !15
  store float 0.000000e+00, ptr %112, align 4, !tbaa !15
  store i32 0, ptr %111, align 4, !tbaa !13
  %4005 = load i32, ptr %110, align 4, !tbaa !13
  %4006 = icmp ne i32 %4005, 0
  br i1 %4006, label %4053, label %4007

4007:                                             ; preds = %3969
  %4008 = load ptr, ptr %7, align 8, !tbaa !22
  %4009 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4008, i32 0, i32 5
  %4010 = load i32, ptr %11, align 4, !tbaa !13
  %4011 = mul nsw i32 %4010, 16
  %4012 = load i32, ptr %13, align 4, !tbaa !13
  %4013 = add nsw i32 %4011, %4012
  %4014 = sext i32 %4013 to i64
  %4015 = getelementptr inbounds [128 x i32], ptr %4009, i64 0, i64 %4014
  %4016 = load i32, ptr %4015, align 4, !tbaa !13
  %4017 = sub nsw i32 %4016, 1
  %4018 = load i32, ptr %11, align 4, !tbaa !13
  %4019 = mul nsw i32 %4018, 16
  %4020 = load i32, ptr %13, align 4, !tbaa !13
  %4021 = add nsw i32 %4019, %4020
  %4022 = sext i32 %4021 to i64
  %4023 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %4022
  %4024 = load i32, ptr %4023, align 4, !tbaa !13
  %4025 = icmp sgt i32 %4017, %4024
  br i1 %4025, label %4026, label %4034

4026:                                             ; preds = %4007
  %4027 = load i32, ptr %11, align 4, !tbaa !13
  %4028 = mul nsw i32 %4027, 16
  %4029 = load i32, ptr %13, align 4, !tbaa !13
  %4030 = add nsw i32 %4028, %4029
  %4031 = sext i32 %4030 to i64
  %4032 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %4031
  %4033 = load i32, ptr %4032, align 4, !tbaa !13
  br label %4045

4034:                                             ; preds = %4007
  %4035 = load ptr, ptr %7, align 8, !tbaa !22
  %4036 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4035, i32 0, i32 5
  %4037 = load i32, ptr %11, align 4, !tbaa !13
  %4038 = mul nsw i32 %4037, 16
  %4039 = load i32, ptr %13, align 4, !tbaa !13
  %4040 = add nsw i32 %4038, %4039
  %4041 = sext i32 %4040 to i64
  %4042 = getelementptr inbounds [128 x i32], ptr %4036, i64 0, i64 %4041
  %4043 = load i32, ptr %4042, align 4, !tbaa !13
  %4044 = sub nsw i32 %4043, 1
  br label %4045

4045:                                             ; preds = %4034, %4026
  %4046 = phi i32 [ %4033, %4026 ], [ %4044, %4034 ]
  %4047 = load i32, ptr %11, align 4, !tbaa !13
  %4048 = mul nsw i32 %4047, 16
  %4049 = load i32, ptr %13, align 4, !tbaa !13
  %4050 = add nsw i32 %4048, %4049
  %4051 = sext i32 %4050 to i64
  %4052 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %4051
  store i32 %4046, ptr %4052, align 4, !tbaa !13
  br label %4075

4053:                                             ; preds = %3969
  %4054 = load i32, ptr %10, align 4, !tbaa !13
  %4055 = load i32, ptr %101, align 4, !tbaa !13
  %4056 = icmp sge i32 %4054, %4055
  br i1 %4056, label %4057, label %4074

4057:                                             ; preds = %4053
  %4058 = load i32, ptr %11, align 4, !tbaa !13
  %4059 = mul nsw i32 %4058, 16
  %4060 = load i32, ptr %13, align 4, !tbaa !13
  %4061 = add nsw i32 %4059, %4060
  %4062 = sext i32 %4061 to i64
  %4063 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %4062
  %4064 = load float, ptr %4063, align 4, !tbaa !15
  %4065 = load i32, ptr %11, align 4, !tbaa !13
  %4066 = mul nsw i32 %4065, 16
  %4067 = load i32, ptr %13, align 4, !tbaa !13
  %4068 = add nsw i32 %4066, %4067
  %4069 = sext i32 %4068 to i64
  %4070 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %4069
  %4071 = load float, ptr %4070, align 4, !tbaa !15
  %4072 = fcmp nsz olt float %4064, %4071
  br i1 %4072, label %4073, label %4074

4073:                                             ; preds = %4057
  store i32 111, ptr %57, align 4
  br label %4319

4074:                                             ; preds = %4057, %4053
  br label %4075

4075:                                             ; preds = %4074, %4045
  %4076 = load i32, ptr %13, align 4, !tbaa !13
  %4077 = icmp ne i32 %4076, 0
  br i1 %4077, label %4144, label %4078

4078:                                             ; preds = %4075
  %4079 = load ptr, ptr %7, align 8, !tbaa !22
  %4080 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4079, i32 0, i32 0
  %4081 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4080, i32 0, i32 7
  %4082 = load i32, ptr %4081, align 4, !tbaa !70
  %4083 = icmp sgt i32 %4082, 1
  br i1 %4083, label %4084, label %4144

4084:                                             ; preds = %4078
  %4085 = load i32, ptr %11, align 4, !tbaa !13
  %4086 = mul nsw i32 %4085, 16
  %4087 = load i32, ptr %13, align 4, !tbaa !13
  %4088 = add nsw i32 %4086, %4087
  %4089 = sext i32 %4088 to i64
  %4090 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %4089
  %4091 = load float, ptr %4090, align 4, !tbaa !15
  %4092 = load i32, ptr %11, align 4, !tbaa !13
  %4093 = mul nsw i32 %4092, 16
  %4094 = load i32, ptr %13, align 4, !tbaa !13
  %4095 = add nsw i32 %4093, %4094
  %4096 = sext i32 %4095 to i64
  %4097 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %4096
  %4098 = load float, ptr %4097, align 4, !tbaa !15
  %4099 = fcmp nsz oge float %4091, %4098
  br i1 %4099, label %4100, label %4144

4100:                                             ; preds = %4084
  %4101 = load ptr, ptr %7, align 8, !tbaa !22
  %4102 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4101, i32 0, i32 5
  %4103 = load i32, ptr %11, align 4, !tbaa !13
  %4104 = mul nsw i32 %4103, 16
  %4105 = load i32, ptr %13, align 4, !tbaa !13
  %4106 = add nsw i32 %4104, %4105
  %4107 = sext i32 %4106 to i64
  %4108 = getelementptr inbounds [128 x i32], ptr %4102, i64 0, i64 %4107
  %4109 = load i32, ptr %4108, align 4, !tbaa !13
  %4110 = load i32, ptr %11, align 4, !tbaa !13
  %4111 = mul nsw i32 %4110, 16
  %4112 = load i32, ptr %13, align 4, !tbaa !13
  %4113 = add nsw i32 %4111, %4112
  %4114 = sext i32 %4113 to i64
  %4115 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %4114
  %4116 = load i32, ptr %4115, align 4, !tbaa !13
  %4117 = icmp sgt i32 %4109, %4116
  br i1 %4117, label %4118, label %4126

4118:                                             ; preds = %4100
  %4119 = load i32, ptr %11, align 4, !tbaa !13
  %4120 = mul nsw i32 %4119, 16
  %4121 = load i32, ptr %13, align 4, !tbaa !13
  %4122 = add nsw i32 %4120, %4121
  %4123 = sext i32 %4122 to i64
  %4124 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %4123
  %4125 = load i32, ptr %4124, align 4, !tbaa !13
  br label %4136

4126:                                             ; preds = %4100
  %4127 = load ptr, ptr %7, align 8, !tbaa !22
  %4128 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4127, i32 0, i32 5
  %4129 = load i32, ptr %11, align 4, !tbaa !13
  %4130 = mul nsw i32 %4129, 16
  %4131 = load i32, ptr %13, align 4, !tbaa !13
  %4132 = add nsw i32 %4130, %4131
  %4133 = sext i32 %4132 to i64
  %4134 = getelementptr inbounds [128 x i32], ptr %4128, i64 0, i64 %4133
  %4135 = load i32, ptr %4134, align 4, !tbaa !13
  br label %4136

4136:                                             ; preds = %4126, %4118
  %4137 = phi i32 [ %4125, %4118 ], [ %4135, %4126 ]
  %4138 = load i32, ptr %11, align 4, !tbaa !13
  %4139 = mul nsw i32 %4138, 16
  %4140 = load i32, ptr %13, align 4, !tbaa !13
  %4141 = add nsw i32 %4139, %4140
  %4142 = sext i32 %4141 to i64
  %4143 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %4142
  store i32 %4137, ptr %4143, align 4, !tbaa !13
  br label %4144

4144:                                             ; preds = %4136, %4084, %4078, %4075
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %4145

4145:                                             ; preds = %4201, %4144
  %4146 = load i32, ptr %12, align 4, !tbaa !13
  %4147 = load ptr, ptr %7, align 8, !tbaa !22
  %4148 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4147, i32 0, i32 0
  %4149 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4148, i32 0, i32 3
  %4150 = load i32, ptr %11, align 4, !tbaa !13
  %4151 = sext i32 %4150 to i64
  %4152 = getelementptr inbounds [8 x i8], ptr %4149, i64 0, i64 %4151
  %4153 = load i8, ptr %4152, align 1, !tbaa !80
  %4154 = zext i8 %4153 to i32
  %4155 = icmp slt i32 %4146, %4154
  br i1 %4155, label %4156, label %4204

4156:                                             ; preds = %4145
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #12
  %4157 = load ptr, ptr %6, align 8, !tbaa !4
  %4158 = load i32, ptr %11, align 4, !tbaa !13
  %4159 = load i32, ptr %12, align 4, !tbaa !13
  %4160 = add nsw i32 %4158, %4159
  %4161 = load i32, ptr %13, align 4, !tbaa !13
  %4162 = load ptr, ptr %105, align 8, !tbaa !11
  %4163 = load i32, ptr %12, align 4, !tbaa !13
  %4164 = mul nsw i32 %4163, 128
  %4165 = sext i32 %4164 to i64
  %4166 = getelementptr inbounds float, ptr %4162, i64 %4165
  %4167 = load ptr, ptr %106, align 8, !tbaa !11
  %4168 = load i32, ptr %12, align 4, !tbaa !13
  %4169 = mul nsw i32 %4168, 128
  %4170 = sext i32 %4169 to i64
  %4171 = getelementptr inbounds float, ptr %4167, i64 %4170
  %4172 = load ptr, ptr %7, align 8, !tbaa !22
  %4173 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4172, i32 0, i32 0
  %4174 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4173, i32 0, i32 5
  %4175 = load ptr, ptr %4174, align 16, !tbaa !92
  %4176 = load i32, ptr %13, align 4, !tbaa !13
  %4177 = sext i32 %4176 to i64
  %4178 = getelementptr inbounds i8, ptr %4175, i64 %4177
  %4179 = load i8, ptr %4178, align 1, !tbaa !80
  %4180 = zext i8 %4179 to i32
  %4181 = load ptr, ptr %7, align 8, !tbaa !22
  %4182 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4181, i32 0, i32 5
  %4183 = load i32, ptr %11, align 4, !tbaa !13
  %4184 = mul nsw i32 %4183, 16
  %4185 = load i32, ptr %13, align 4, !tbaa !13
  %4186 = add nsw i32 %4184, %4185
  %4187 = sext i32 %4186 to i64
  %4188 = getelementptr inbounds [128 x i32], ptr %4182, i64 0, i64 %4187
  %4189 = load i32, ptr %4188, align 4, !tbaa !13
  %4190 = sub nsw i32 %4189, 1
  %4191 = load i32, ptr %110, align 4, !tbaa !13
  %4192 = call nsz float @quantize_band_cost_cached(ptr noundef %4157, i32 noundef %4160, i32 noundef %4161, ptr noundef %4166, ptr noundef %4171, i32 noundef %4180, i32 noundef %4190, i32 noundef %4191, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef %115, ptr noundef %116, i32 noundef 0)
  %4193 = load float, ptr %112, align 4, !tbaa !15
  %4194 = fadd nsz float %4193, %4192
  store float %4194, ptr %112, align 4, !tbaa !15
  %4195 = load i32, ptr %115, align 4, !tbaa !13
  %4196 = load i32, ptr %111, align 4, !tbaa !13
  %4197 = add nsw i32 %4196, %4195
  store i32 %4197, ptr %111, align 4, !tbaa !13
  %4198 = load float, ptr %116, align 4, !tbaa !15
  %4199 = load float, ptr %113, align 4, !tbaa !15
  %4200 = fadd nsz float %4199, %4198
  store float %4200, ptr %113, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #12
  br label %4201

4201:                                             ; preds = %4156
  %4202 = load i32, ptr %12, align 4, !tbaa !13
  %4203 = add nsw i32 %4202, 1
  store i32 %4203, ptr %12, align 4, !tbaa !13
  br label %4145, !llvm.loop !128

4204:                                             ; preds = %4145
  %4205 = load ptr, ptr %7, align 8, !tbaa !22
  %4206 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4205, i32 0, i32 5
  %4207 = load i32, ptr %11, align 4, !tbaa !13
  %4208 = mul nsw i32 %4207, 16
  %4209 = load i32, ptr %13, align 4, !tbaa !13
  %4210 = add nsw i32 %4208, %4209
  %4211 = sext i32 %4210 to i64
  %4212 = getelementptr inbounds [128 x i32], ptr %4206, i64 0, i64 %4211
  %4213 = load i32, ptr %4212, align 4, !tbaa !13
  %4214 = add nsw i32 %4213, -1
  store i32 %4214, ptr %4212, align 4, !tbaa !13
  %4215 = load float, ptr %112, align 4, !tbaa !15
  %4216 = load i32, ptr %111, align 4, !tbaa !13
  %4217 = sitofp i32 %4216 to float
  %4218 = fsub nsz float %4215, %4217
  %4219 = load i32, ptr %11, align 4, !tbaa !13
  %4220 = mul nsw i32 %4219, 16
  %4221 = load i32, ptr %13, align 4, !tbaa !13
  %4222 = add nsw i32 %4220, %4221
  %4223 = sext i32 %4222 to i64
  %4224 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %4223
  store float %4218, ptr %4224, align 4, !tbaa !15
  %4225 = load float, ptr %113, align 4, !tbaa !15
  %4226 = load i32, ptr %11, align 4, !tbaa !13
  %4227 = mul nsw i32 %4226, 16
  %4228 = load i32, ptr %13, align 4, !tbaa !13
  %4229 = add nsw i32 %4227, %4228
  %4230 = sext i32 %4229 to i64
  %4231 = getelementptr inbounds [128 x float], ptr %24, i64 0, i64 %4230
  store float %4225, ptr %4231, align 4, !tbaa !15
  %4232 = load i32, ptr %114, align 4, !tbaa !13
  %4233 = icmp ne i32 %4232, 0
  br i1 %4233, label %4234, label %4318

4234:                                             ; preds = %4204
  %4235 = load ptr, ptr %7, align 8, !tbaa !22
  %4236 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4235, i32 0, i32 5
  %4237 = load i32, ptr %11, align 4, !tbaa !13
  %4238 = mul nsw i32 %4237, 16
  %4239 = load i32, ptr %13, align 4, !tbaa !13
  %4240 = add nsw i32 %4238, %4239
  %4241 = sext i32 %4240 to i64
  %4242 = getelementptr inbounds [128 x i32], ptr %4236, i64 0, i64 %4241
  %4243 = load i32, ptr %4242, align 4, !tbaa !13
  %4244 = load i32, ptr %108, align 4, !tbaa !13
  %4245 = icmp slt i32 %4243, %4244
  br i1 %4245, label %4317, label %4246

4246:                                             ; preds = %4234
  %4247 = load i32, ptr %11, align 4, !tbaa !13
  %4248 = mul nsw i32 %4247, 16
  %4249 = load i32, ptr %13, align 4, !tbaa !13
  %4250 = add nsw i32 %4248, %4249
  %4251 = sext i32 %4250 to i64
  %4252 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %4251
  %4253 = load float, ptr %4252, align 4, !tbaa !15
  %4254 = load float, ptr %103, align 4, !tbaa !15
  %4255 = load i32, ptr %11, align 4, !tbaa !13
  %4256 = mul nsw i32 %4255, 16
  %4257 = load i32, ptr %13, align 4, !tbaa !13
  %4258 = add nsw i32 %4256, %4257
  %4259 = sext i32 %4258 to i64
  %4260 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %4259
  %4261 = load float, ptr %4260, align 4, !tbaa !15
  %4262 = fmul nsz float %4254, %4261
  %4263 = load i32, ptr %11, align 4, !tbaa !13
  %4264 = mul nsw i32 %4263, 16
  %4265 = load i32, ptr %13, align 4, !tbaa !13
  %4266 = add nsw i32 %4264, %4265
  %4267 = sext i32 %4266 to i64
  %4268 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %4267
  %4269 = load float, ptr %4268, align 4, !tbaa !15
  %4270 = fcmp nsz ogt float %4262, %4269
  br i1 %4270, label %4271, label %4279

4271:                                             ; preds = %4246
  %4272 = load i32, ptr %11, align 4, !tbaa !13
  %4273 = mul nsw i32 %4272, 16
  %4274 = load i32, ptr %13, align 4, !tbaa !13
  %4275 = add nsw i32 %4273, %4274
  %4276 = sext i32 %4275 to i64
  %4277 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %4276
  %4278 = load float, ptr %4277, align 4, !tbaa !15
  br label %4289

4279:                                             ; preds = %4246
  %4280 = load float, ptr %103, align 4, !tbaa !15
  %4281 = load i32, ptr %11, align 4, !tbaa !13
  %4282 = mul nsw i32 %4281, 16
  %4283 = load i32, ptr %13, align 4, !tbaa !13
  %4284 = add nsw i32 %4282, %4283
  %4285 = sext i32 %4284 to i64
  %4286 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %4285
  %4287 = load float, ptr %4286, align 4, !tbaa !15
  %4288 = fmul nsz float %4280, %4287
  br label %4289

4289:                                             ; preds = %4279, %4271
  %4290 = phi nsz float [ %4278, %4271 ], [ %4288, %4279 ]
  %4291 = fcmp nsz olt float %4253, %4290
  br i1 %4291, label %4292, label %4318

4292:                                             ; preds = %4289
  %4293 = load i32, ptr %11, align 4, !tbaa !13
  %4294 = mul nsw i32 %4293, 16
  %4295 = load i32, ptr %13, align 4, !tbaa !13
  %4296 = add nsw i32 %4294, %4295
  %4297 = sext i32 %4296 to i64
  %4298 = getelementptr inbounds [128 x float], ptr %24, i64 0, i64 %4297
  %4299 = load float, ptr %4298, align 4, !tbaa !15
  %4300 = load i32, ptr %11, align 4, !tbaa !13
  %4301 = mul nsw i32 %4300, 16
  %4302 = load i32, ptr %13, align 4, !tbaa !13
  %4303 = add nsw i32 %4301, %4302
  %4304 = sext i32 %4303 to i64
  %4305 = getelementptr inbounds [128 x float], ptr %27, i64 0, i64 %4304
  %4306 = load float, ptr %4305, align 4, !tbaa !15
  %4307 = fsub nsz float %4299, %4306
  %4308 = call nsz float @llvm.fabs.f32(float %4307)
  %4309 = load i32, ptr %11, align 4, !tbaa !13
  %4310 = mul nsw i32 %4309, 16
  %4311 = load i32, ptr %13, align 4, !tbaa !13
  %4312 = add nsw i32 %4310, %4311
  %4313 = sext i32 %4312 to i64
  %4314 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %4313
  %4315 = load float, ptr %4314, align 4, !tbaa !15
  %4316 = fcmp nsz olt float %4308, %4315
  br i1 %4316, label %4317, label %4318

4317:                                             ; preds = %4292, %4234
  store i32 111, ptr %57, align 4
  br label %4319

4318:                                             ; preds = %4292, %4289, %4204
  store i32 0, ptr %57, align 4
  br label %4319

4319:                                             ; preds = %4318, %4317, %4073
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #12
  %4320 = load i32, ptr %57, align 4
  switch i32 %4320, label %5091 [
    i32 0, label %4321
    i32 111, label %4325
  ]

4321:                                             ; preds = %4319
  br label %4322

4322:                                             ; preds = %4321
  %4323 = load i32, ptr %10, align 4, !tbaa !13
  %4324 = add nsw i32 %4323, 1
  store i32 %4324, ptr %10, align 4, !tbaa !13
  br label %3951, !llvm.loop !129

4325:                                             ; preds = %4319, %3967
  br label %4649

4326:                                             ; preds = %3947, %3902
  %4327 = load i32, ptr %43, align 4, !tbaa !13
  %4328 = load i32, ptr %18, align 4, !tbaa !13
  %4329 = icmp sgt i32 %4327, %4328
  br i1 %4329, label %4330, label %4648

4330:                                             ; preds = %4326
  %4331 = load ptr, ptr %7, align 8, !tbaa !22
  %4332 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4331, i32 0, i32 5
  %4333 = load i32, ptr %11, align 4, !tbaa !13
  %4334 = mul nsw i32 %4333, 16
  %4335 = load i32, ptr %13, align 4, !tbaa !13
  %4336 = add nsw i32 %4334, %4335
  %4337 = sext i32 %4336 to i64
  %4338 = getelementptr inbounds [128 x i32], ptr %4332, i64 0, i64 %4337
  %4339 = load i32, ptr %4338, align 4, !tbaa !13
  %4340 = load i32, ptr %109, align 4, !tbaa !13
  %4341 = load i32, ptr %11, align 4, !tbaa !13
  %4342 = mul nsw i32 %4341, 16
  %4343 = load i32, ptr %13, align 4, !tbaa !13
  %4344 = add nsw i32 %4342, %4343
  %4345 = sext i32 %4344 to i64
  %4346 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %4345
  %4347 = load i32, ptr %4346, align 4, !tbaa !13
  %4348 = icmp sgt i32 %4340, %4347
  br i1 %4348, label %4349, label %4357

4349:                                             ; preds = %4330
  %4350 = load i32, ptr %11, align 4, !tbaa !13
  %4351 = mul nsw i32 %4350, 16
  %4352 = load i32, ptr %13, align 4, !tbaa !13
  %4353 = add nsw i32 %4351, %4352
  %4354 = sext i32 %4353 to i64
  %4355 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %4354
  %4356 = load i32, ptr %4355, align 4, !tbaa !13
  br label %4359

4357:                                             ; preds = %4330
  %4358 = load i32, ptr %109, align 4, !tbaa !13
  br label %4359

4359:                                             ; preds = %4357, %4349
  %4360 = phi i32 [ %4356, %4349 ], [ %4358, %4357 ]
  %4361 = icmp slt i32 %4339, %4360
  br i1 %4361, label %4362, label %4648

4362:                                             ; preds = %4359
  %4363 = load i32, ptr %11, align 4, !tbaa !13
  %4364 = mul nsw i32 %4363, 16
  %4365 = load i32, ptr %13, align 4, !tbaa !13
  %4366 = add nsw i32 %4364, %4365
  %4367 = sext i32 %4366 to i64
  %4368 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %4367
  %4369 = load float, ptr %4368, align 4, !tbaa !15
  %4370 = load i32, ptr %11, align 4, !tbaa !13
  %4371 = mul nsw i32 %4370, 16
  %4372 = load i32, ptr %13, align 4, !tbaa !13
  %4373 = add nsw i32 %4371, %4372
  %4374 = sext i32 %4373 to i64
  %4375 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %4374
  %4376 = load float, ptr %4375, align 4, !tbaa !15
  %4377 = load i32, ptr %11, align 4, !tbaa !13
  %4378 = mul nsw i32 %4377, 16
  %4379 = load i32, ptr %13, align 4, !tbaa !13
  %4380 = add nsw i32 %4378, %4379
  %4381 = sext i32 %4380 to i64
  %4382 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %4381
  %4383 = load float, ptr %4382, align 4, !tbaa !15
  %4384 = fcmp nsz ogt float %4376, %4383
  br i1 %4384, label %4385, label %4393

4385:                                             ; preds = %4362
  %4386 = load i32, ptr %11, align 4, !tbaa !13
  %4387 = mul nsw i32 %4386, 16
  %4388 = load i32, ptr %13, align 4, !tbaa !13
  %4389 = add nsw i32 %4387, %4388
  %4390 = sext i32 %4389 to i64
  %4391 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %4390
  %4392 = load float, ptr %4391, align 4, !tbaa !15
  br label %4401

4393:                                             ; preds = %4362
  %4394 = load i32, ptr %11, align 4, !tbaa !13
  %4395 = mul nsw i32 %4394, 16
  %4396 = load i32, ptr %13, align 4, !tbaa !13
  %4397 = add nsw i32 %4395, %4396
  %4398 = sext i32 %4397 to i64
  %4399 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %4398
  %4400 = load float, ptr %4399, align 4, !tbaa !15
  br label %4401

4401:                                             ; preds = %4393, %4385
  %4402 = phi nsz float [ %4392, %4385 ], [ %4400, %4393 ]
  %4403 = fcmp nsz olt float %4369, %4402
  br i1 %4403, label %4404, label %4648

4404:                                             ; preds = %4401
  %4405 = load i32, ptr %11, align 4, !tbaa !13
  %4406 = mul nsw i32 %4405, 16
  %4407 = load i32, ptr %13, align 4, !tbaa !13
  %4408 = add nsw i32 %4406, %4407
  %4409 = sext i32 %4408 to i64
  %4410 = getelementptr inbounds [128 x float], ptr %24, i64 0, i64 %4409
  %4411 = load float, ptr %4410, align 4, !tbaa !15
  %4412 = load i32, ptr %11, align 4, !tbaa !13
  %4413 = mul nsw i32 %4412, 16
  %4414 = load i32, ptr %13, align 4, !tbaa !13
  %4415 = add nsw i32 %4413, %4414
  %4416 = sext i32 %4415 to i64
  %4417 = getelementptr inbounds [128 x float], ptr %27, i64 0, i64 %4416
  %4418 = load float, ptr %4417, align 4, !tbaa !15
  %4419 = fsub nsz float %4411, %4418
  %4420 = call nsz float @llvm.fabs.f32(float %4419)
  %4421 = load i32, ptr %11, align 4, !tbaa !13
  %4422 = mul nsw i32 %4421, 16
  %4423 = load i32, ptr %13, align 4, !tbaa !13
  %4424 = add nsw i32 %4422, %4423
  %4425 = sext i32 %4424 to i64
  %4426 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %4425
  %4427 = load float, ptr %4426, align 4, !tbaa !15
  %4428 = fcmp nsz olt float %4420, %4427
  br i1 %4428, label %4429, label %4648

4429:                                             ; preds = %4404
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %4430

4430:                                             ; preds = %4644, %4429
  %4431 = load i32, ptr %10, align 4, !tbaa !13
  %4432 = load i32, ptr %101, align 4, !tbaa !13
  %4433 = icmp slt i32 %4431, %4432
  br i1 %4433, label %4434, label %4446

4434:                                             ; preds = %4430
  %4435 = load ptr, ptr %7, align 8, !tbaa !22
  %4436 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4435, i32 0, i32 5
  %4437 = load i32, ptr %11, align 4, !tbaa !13
  %4438 = mul nsw i32 %4437, 16
  %4439 = load i32, ptr %13, align 4, !tbaa !13
  %4440 = add nsw i32 %4438, %4439
  %4441 = sext i32 %4440 to i64
  %4442 = getelementptr inbounds [128 x i32], ptr %4436, i64 0, i64 %4441
  %4443 = load i32, ptr %4442, align 4, !tbaa !13
  %4444 = load i32, ptr %109, align 4, !tbaa !13
  %4445 = icmp slt i32 %4443, %4444
  br label %4446

4446:                                             ; preds = %4434, %4430
  %4447 = phi i1 [ false, %4430 ], [ %4445, %4434 ]
  br i1 %4447, label %4448, label %4647

4448:                                             ; preds = %4446
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #12
  %4449 = load i32, ptr %11, align 4, !tbaa !13
  %4450 = mul nsw i32 %4449, 16
  %4451 = load i32, ptr %13, align 4, !tbaa !13
  %4452 = add nsw i32 %4450, %4451
  %4453 = sext i32 %4452 to i64
  %4454 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %4453
  %4455 = load float, ptr %4454, align 4, !tbaa !15
  %4456 = load ptr, ptr %7, align 8, !tbaa !22
  %4457 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4456, i32 0, i32 5
  %4458 = load i32, ptr %11, align 4, !tbaa !13
  %4459 = mul nsw i32 %4458, 16
  %4460 = load i32, ptr %13, align 4, !tbaa !13
  %4461 = add nsw i32 %4459, %4460
  %4462 = sext i32 %4461 to i64
  %4463 = getelementptr inbounds [128 x i32], ptr %4457, i64 0, i64 %4462
  %4464 = load i32, ptr %4463, align 4, !tbaa !13
  %4465 = add nsw i32 %4464, 1
  %4466 = call i32 @find_min_book(float noundef %4455, i32 noundef %4465)
  store i32 %4466, ptr %117, align 4, !tbaa !13
  %4467 = load i32, ptr %117, align 4, !tbaa !13
  %4468 = icmp sgt i32 %4467, 0
  br i1 %4468, label %4469, label %4596

4469:                                             ; preds = %4448
  store float 0.000000e+00, ptr %120, align 4, !tbaa !15
  store float 0.000000e+00, ptr %119, align 4, !tbaa !15
  store i32 0, ptr %118, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %4470

4470:                                             ; preds = %4526, %4469
  %4471 = load i32, ptr %12, align 4, !tbaa !13
  %4472 = load ptr, ptr %7, align 8, !tbaa !22
  %4473 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4472, i32 0, i32 0
  %4474 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4473, i32 0, i32 3
  %4475 = load i32, ptr %11, align 4, !tbaa !13
  %4476 = sext i32 %4475 to i64
  %4477 = getelementptr inbounds [8 x i8], ptr %4474, i64 0, i64 %4476
  %4478 = load i8, ptr %4477, align 1, !tbaa !80
  %4479 = zext i8 %4478 to i32
  %4480 = icmp slt i32 %4471, %4479
  br i1 %4480, label %4481, label %4529

4481:                                             ; preds = %4470
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #12
  %4482 = load ptr, ptr %6, align 8, !tbaa !4
  %4483 = load i32, ptr %11, align 4, !tbaa !13
  %4484 = load i32, ptr %12, align 4, !tbaa !13
  %4485 = add nsw i32 %4483, %4484
  %4486 = load i32, ptr %13, align 4, !tbaa !13
  %4487 = load ptr, ptr %105, align 8, !tbaa !11
  %4488 = load i32, ptr %12, align 4, !tbaa !13
  %4489 = mul nsw i32 %4488, 128
  %4490 = sext i32 %4489 to i64
  %4491 = getelementptr inbounds float, ptr %4487, i64 %4490
  %4492 = load ptr, ptr %106, align 8, !tbaa !11
  %4493 = load i32, ptr %12, align 4, !tbaa !13
  %4494 = mul nsw i32 %4493, 128
  %4495 = sext i32 %4494 to i64
  %4496 = getelementptr inbounds float, ptr %4492, i64 %4495
  %4497 = load ptr, ptr %7, align 8, !tbaa !22
  %4498 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4497, i32 0, i32 0
  %4499 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4498, i32 0, i32 5
  %4500 = load ptr, ptr %4499, align 16, !tbaa !92
  %4501 = load i32, ptr %13, align 4, !tbaa !13
  %4502 = sext i32 %4501 to i64
  %4503 = getelementptr inbounds i8, ptr %4500, i64 %4502
  %4504 = load i8, ptr %4503, align 1, !tbaa !80
  %4505 = zext i8 %4504 to i32
  %4506 = load ptr, ptr %7, align 8, !tbaa !22
  %4507 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4506, i32 0, i32 5
  %4508 = load i32, ptr %11, align 4, !tbaa !13
  %4509 = mul nsw i32 %4508, 16
  %4510 = load i32, ptr %13, align 4, !tbaa !13
  %4511 = add nsw i32 %4509, %4510
  %4512 = sext i32 %4511 to i64
  %4513 = getelementptr inbounds [128 x i32], ptr %4507, i64 0, i64 %4512
  %4514 = load i32, ptr %4513, align 4, !tbaa !13
  %4515 = add nsw i32 %4514, 1
  %4516 = load i32, ptr %117, align 4, !tbaa !13
  %4517 = call nsz float @quantize_band_cost_cached(ptr noundef %4482, i32 noundef %4485, i32 noundef %4486, ptr noundef %4491, ptr noundef %4496, i32 noundef %4505, i32 noundef %4515, i32 noundef %4516, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef %121, ptr noundef %122, i32 noundef 0)
  %4518 = load float, ptr %119, align 4, !tbaa !15
  %4519 = fadd nsz float %4518, %4517
  store float %4519, ptr %119, align 4, !tbaa !15
  %4520 = load i32, ptr %121, align 4, !tbaa !13
  %4521 = load i32, ptr %118, align 4, !tbaa !13
  %4522 = add nsw i32 %4521, %4520
  store i32 %4522, ptr %118, align 4, !tbaa !13
  %4523 = load float, ptr %122, align 4, !tbaa !15
  %4524 = load float, ptr %120, align 4, !tbaa !15
  %4525 = fadd nsz float %4524, %4523
  store float %4525, ptr %120, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #12
  br label %4526

4526:                                             ; preds = %4481
  %4527 = load i32, ptr %12, align 4, !tbaa !13
  %4528 = add nsw i32 %4527, 1
  store i32 %4528, ptr %12, align 4, !tbaa !13
  br label %4470, !llvm.loop !130

4529:                                             ; preds = %4470
  %4530 = load i32, ptr %118, align 4, !tbaa !13
  %4531 = sitofp i32 %4530 to float
  %4532 = load float, ptr %119, align 4, !tbaa !15
  %4533 = fsub nsz float %4532, %4531
  store float %4533, ptr %119, align 4, !tbaa !15
  %4534 = load float, ptr %119, align 4, !tbaa !15
  %4535 = load i32, ptr %11, align 4, !tbaa !13
  %4536 = mul nsw i32 %4535, 16
  %4537 = load i32, ptr %13, align 4, !tbaa !13
  %4538 = add nsw i32 %4536, %4537
  %4539 = sext i32 %4538 to i64
  %4540 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %4539
  %4541 = load float, ptr %4540, align 4, !tbaa !15
  %4542 = load i32, ptr %11, align 4, !tbaa !13
  %4543 = mul nsw i32 %4542, 16
  %4544 = load i32, ptr %13, align 4, !tbaa !13
  %4545 = add nsw i32 %4543, %4544
  %4546 = sext i32 %4545 to i64
  %4547 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %4546
  %4548 = load float, ptr %4547, align 4, !tbaa !15
  %4549 = fcmp nsz ogt float %4541, %4548
  br i1 %4549, label %4550, label %4558

4550:                                             ; preds = %4529
  %4551 = load i32, ptr %11, align 4, !tbaa !13
  %4552 = mul nsw i32 %4551, 16
  %4553 = load i32, ptr %13, align 4, !tbaa !13
  %4554 = add nsw i32 %4552, %4553
  %4555 = sext i32 %4554 to i64
  %4556 = getelementptr inbounds [128 x float], ptr %25, i64 0, i64 %4555
  %4557 = load float, ptr %4556, align 4, !tbaa !15
  br label %4566

4558:                                             ; preds = %4529
  %4559 = load i32, ptr %11, align 4, !tbaa !13
  %4560 = mul nsw i32 %4559, 16
  %4561 = load i32, ptr %13, align 4, !tbaa !13
  %4562 = add nsw i32 %4560, %4561
  %4563 = sext i32 %4562 to i64
  %4564 = getelementptr inbounds [128 x float], ptr %26, i64 0, i64 %4563
  %4565 = load float, ptr %4564, align 4, !tbaa !15
  br label %4566

4566:                                             ; preds = %4558, %4550
  %4567 = phi nsz float [ %4557, %4550 ], [ %4565, %4558 ]
  %4568 = fcmp nsz olt float %4534, %4567
  br i1 %4568, label %4569, label %4594

4569:                                             ; preds = %4566
  %4570 = load ptr, ptr %7, align 8, !tbaa !22
  %4571 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4570, i32 0, i32 5
  %4572 = load i32, ptr %11, align 4, !tbaa !13
  %4573 = mul nsw i32 %4572, 16
  %4574 = load i32, ptr %13, align 4, !tbaa !13
  %4575 = add nsw i32 %4573, %4574
  %4576 = sext i32 %4575 to i64
  %4577 = getelementptr inbounds [128 x i32], ptr %4571, i64 0, i64 %4576
  %4578 = load i32, ptr %4577, align 4, !tbaa !13
  %4579 = add nsw i32 %4578, 1
  store i32 %4579, ptr %4577, align 4, !tbaa !13
  %4580 = load float, ptr %119, align 4, !tbaa !15
  %4581 = load i32, ptr %11, align 4, !tbaa !13
  %4582 = mul nsw i32 %4581, 16
  %4583 = load i32, ptr %13, align 4, !tbaa !13
  %4584 = add nsw i32 %4582, %4583
  %4585 = sext i32 %4584 to i64
  %4586 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 %4585
  store float %4580, ptr %4586, align 4, !tbaa !15
  %4587 = load float, ptr %120, align 4, !tbaa !15
  %4588 = load i32, ptr %11, align 4, !tbaa !13
  %4589 = mul nsw i32 %4588, 16
  %4590 = load i32, ptr %13, align 4, !tbaa !13
  %4591 = add nsw i32 %4589, %4590
  %4592 = sext i32 %4591 to i64
  %4593 = getelementptr inbounds [128 x float], ptr %24, i64 0, i64 %4592
  store float %4587, ptr %4593, align 4, !tbaa !15
  br label %4595

4594:                                             ; preds = %4566
  store i32 117, ptr %57, align 4
  br label %4641

4595:                                             ; preds = %4569
  br label %4640

4596:                                             ; preds = %4448
  %4597 = load ptr, ptr %7, align 8, !tbaa !22
  %4598 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4597, i32 0, i32 5
  %4599 = load i32, ptr %11, align 4, !tbaa !13
  %4600 = mul nsw i32 %4599, 16
  %4601 = load i32, ptr %13, align 4, !tbaa !13
  %4602 = add nsw i32 %4600, %4601
  %4603 = sext i32 %4602 to i64
  %4604 = getelementptr inbounds [128 x i32], ptr %4598, i64 0, i64 %4603
  %4605 = load i32, ptr %4604, align 4, !tbaa !13
  %4606 = load i32, ptr %11, align 4, !tbaa !13
  %4607 = mul nsw i32 %4606, 16
  %4608 = load i32, ptr %13, align 4, !tbaa !13
  %4609 = add nsw i32 %4607, %4608
  %4610 = sext i32 %4609 to i64
  %4611 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %4610
  %4612 = load i32, ptr %4611, align 4, !tbaa !13
  %4613 = icmp sgt i32 %4605, %4612
  br i1 %4613, label %4614, label %4622

4614:                                             ; preds = %4596
  %4615 = load i32, ptr %11, align 4, !tbaa !13
  %4616 = mul nsw i32 %4615, 16
  %4617 = load i32, ptr %13, align 4, !tbaa !13
  %4618 = add nsw i32 %4616, %4617
  %4619 = sext i32 %4618 to i64
  %4620 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %4619
  %4621 = load i32, ptr %4620, align 4, !tbaa !13
  br label %4632

4622:                                             ; preds = %4596
  %4623 = load ptr, ptr %7, align 8, !tbaa !22
  %4624 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4623, i32 0, i32 5
  %4625 = load i32, ptr %11, align 4, !tbaa !13
  %4626 = mul nsw i32 %4625, 16
  %4627 = load i32, ptr %13, align 4, !tbaa !13
  %4628 = add nsw i32 %4626, %4627
  %4629 = sext i32 %4628 to i64
  %4630 = getelementptr inbounds [128 x i32], ptr %4624, i64 0, i64 %4629
  %4631 = load i32, ptr %4630, align 4, !tbaa !13
  br label %4632

4632:                                             ; preds = %4622, %4614
  %4633 = phi i32 [ %4621, %4614 ], [ %4631, %4622 ]
  %4634 = load i32, ptr %11, align 4, !tbaa !13
  %4635 = mul nsw i32 %4634, 16
  %4636 = load i32, ptr %13, align 4, !tbaa !13
  %4637 = add nsw i32 %4635, %4636
  %4638 = sext i32 %4637 to i64
  %4639 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %4638
  store i32 %4633, ptr %4639, align 4, !tbaa !13
  store i32 117, ptr %57, align 4
  br label %4641

4640:                                             ; preds = %4595
  store i32 0, ptr %57, align 4
  br label %4641

4641:                                             ; preds = %4640, %4632, %4594
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #12
  %4642 = load i32, ptr %57, align 4
  switch i32 %4642, label %5091 [
    i32 0, label %4643
    i32 117, label %4647
  ]

4643:                                             ; preds = %4641
  br label %4644

4644:                                             ; preds = %4643
  %4645 = load i32, ptr %10, align 4, !tbaa !13
  %4646 = add nsw i32 %4645, 1
  store i32 %4646, ptr %10, align 4, !tbaa !13
  br label %4430, !llvm.loop !131

4647:                                             ; preds = %4641, %4446
  br label %4648

4648:                                             ; preds = %4647, %4404, %4401, %4359, %4326
  br label %4649

4649:                                             ; preds = %4648, %4325
  %4650 = load ptr, ptr %7, align 8, !tbaa !22
  %4651 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4650, i32 0, i32 5
  %4652 = load i32, ptr %11, align 4, !tbaa !13
  %4653 = mul nsw i32 %4652, 16
  %4654 = load i32, ptr %13, align 4, !tbaa !13
  %4655 = add nsw i32 %4653, %4654
  %4656 = sext i32 %4655 to i64
  %4657 = getelementptr inbounds [128 x i32], ptr %4651, i64 0, i64 %4656
  %4658 = load i32, ptr %4657, align 4, !tbaa !13
  %4659 = load i32, ptr %108, align 4, !tbaa !13
  %4660 = load i32, ptr %109, align 4, !tbaa !13
  %4661 = call i32 @av_clip_c(i32 noundef %4658, i32 noundef %4659, i32 noundef %4660) #13
  %4662 = load ptr, ptr %7, align 8, !tbaa !22
  %4663 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4662, i32 0, i32 5
  %4664 = load i32, ptr %11, align 4, !tbaa !13
  %4665 = mul nsw i32 %4664, 16
  %4666 = load i32, ptr %13, align 4, !tbaa !13
  %4667 = add nsw i32 %4665, %4666
  %4668 = sext i32 %4667 to i64
  %4669 = getelementptr inbounds [128 x i32], ptr %4663, i64 0, i64 %4668
  store i32 %4661, ptr %4669, align 4, !tbaa !13
  store i32 %4661, ptr %46, align 4, !tbaa !13
  %4670 = load ptr, ptr %7, align 8, !tbaa !22
  %4671 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4670, i32 0, i32 5
  %4672 = load i32, ptr %11, align 4, !tbaa !13
  %4673 = mul nsw i32 %4672, 16
  %4674 = load i32, ptr %13, align 4, !tbaa !13
  %4675 = add nsw i32 %4673, %4674
  %4676 = sext i32 %4675 to i64
  %4677 = getelementptr inbounds [128 x i32], ptr %4671, i64 0, i64 %4676
  %4678 = load i32, ptr %4677, align 4, !tbaa !13
  %4679 = load i32, ptr %104, align 4, !tbaa !13
  %4680 = icmp ne i32 %4678, %4679
  br i1 %4680, label %4681, label %4682

4681:                                             ; preds = %4649
  store i32 1, ptr %37, align 4, !tbaa !13
  br label %4682

4682:                                             ; preds = %4681, %4649
  %4683 = load i32, ptr %39, align 4, !tbaa !13
  %4684 = load ptr, ptr %7, align 8, !tbaa !22
  %4685 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4684, i32 0, i32 5
  %4686 = load i32, ptr %11, align 4, !tbaa !13
  %4687 = mul nsw i32 %4686, 16
  %4688 = load i32, ptr %13, align 4, !tbaa !13
  %4689 = add nsw i32 %4687, %4688
  %4690 = sext i32 %4689 to i64
  %4691 = getelementptr inbounds [128 x i32], ptr %4685, i64 0, i64 %4690
  %4692 = load i32, ptr %4691, align 4, !tbaa !13
  %4693 = icmp sgt i32 %4683, %4692
  br i1 %4693, label %4694, label %4704

4694:                                             ; preds = %4682
  %4695 = load ptr, ptr %7, align 8, !tbaa !22
  %4696 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4695, i32 0, i32 5
  %4697 = load i32, ptr %11, align 4, !tbaa !13
  %4698 = mul nsw i32 %4697, 16
  %4699 = load i32, ptr %13, align 4, !tbaa !13
  %4700 = add nsw i32 %4698, %4699
  %4701 = sext i32 %4700 to i64
  %4702 = getelementptr inbounds [128 x i32], ptr %4696, i64 0, i64 %4701
  %4703 = load i32, ptr %4702, align 4, !tbaa !13
  br label %4706

4704:                                             ; preds = %4682
  %4705 = load i32, ptr %39, align 4, !tbaa !13
  br label %4706

4706:                                             ; preds = %4704, %4694
  %4707 = phi i32 [ %4703, %4694 ], [ %4705, %4704 ]
  store i32 %4707, ptr %39, align 4, !tbaa !13
  %4708 = load i32, ptr %11, align 4, !tbaa !13
  %4709 = mul nsw i32 %4708, 16
  %4710 = load i32, ptr %13, align 4, !tbaa !13
  %4711 = add nsw i32 %4709, %4710
  %4712 = sext i32 %4711 to i64
  %4713 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %4712
  %4714 = load float, ptr %4713, align 4, !tbaa !15
  %4715 = load ptr, ptr %7, align 8, !tbaa !22
  %4716 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4715, i32 0, i32 5
  %4717 = load i32, ptr %11, align 4, !tbaa !13
  %4718 = mul nsw i32 %4717, 16
  %4719 = load i32, ptr %13, align 4, !tbaa !13
  %4720 = add nsw i32 %4718, %4719
  %4721 = sext i32 %4720 to i64
  %4722 = getelementptr inbounds [128 x i32], ptr %4716, i64 0, i64 %4721
  %4723 = load i32, ptr %4722, align 4, !tbaa !13
  %4724 = call i32 @find_min_book(float noundef %4714, i32 noundef %4723)
  %4725 = load ptr, ptr %7, align 8, !tbaa !22
  %4726 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4725, i32 0, i32 3
  %4727 = load i32, ptr %11, align 4, !tbaa !13
  %4728 = mul nsw i32 %4727, 16
  %4729 = load i32, ptr %13, align 4, !tbaa !13
  %4730 = add nsw i32 %4728, %4729
  %4731 = sext i32 %4730 to i64
  %4732 = getelementptr inbounds [128 x i32], ptr %4726, i64 0, i64 %4731
  store i32 %4724, ptr %4732, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #12
  br label %4733

4733:                                             ; preds = %4706, %3841
  %4734 = load ptr, ptr %7, align 8, !tbaa !22
  %4735 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4734, i32 0, i32 0
  %4736 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4735, i32 0, i32 5
  %4737 = load ptr, ptr %4736, align 16, !tbaa !92
  %4738 = load i32, ptr %13, align 4, !tbaa !13
  %4739 = sext i32 %4738 to i64
  %4740 = getelementptr inbounds i8, ptr %4737, i64 %4739
  %4741 = load i8, ptr %4740, align 1, !tbaa !80
  %4742 = zext i8 %4741 to i32
  %4743 = load i32, ptr %9, align 4, !tbaa !13
  %4744 = add nsw i32 %4743, %4742
  store i32 %4744, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #12
  br label %4745

4745:                                             ; preds = %4733
  %4746 = load i32, ptr %13, align 4, !tbaa !13
  %4747 = add nsw i32 %4746, 1
  store i32 %4747, ptr %13, align 4, !tbaa !13
  br label %3806, !llvm.loop !132

4748:                                             ; preds = %3806
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  br label %4749

4749:                                             ; preds = %4748
  %4750 = load ptr, ptr %7, align 8, !tbaa !22
  %4751 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4750, i32 0, i32 0
  %4752 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4751, i32 0, i32 3
  %4753 = load i32, ptr %11, align 4, !tbaa !13
  %4754 = sext i32 %4753 to i64
  %4755 = getelementptr inbounds [8 x i8], ptr %4752, i64 0, i64 %4754
  %4756 = load i8, ptr %4755, align 1, !tbaa !80
  %4757 = zext i8 %4756 to i32
  %4758 = load i32, ptr %11, align 4, !tbaa !13
  %4759 = add nsw i32 %4758, %4757
  store i32 %4759, ptr %11, align 4, !tbaa !13
  br label %3737, !llvm.loop !133

4760:                                             ; preds = %3737
  store i32 -1, ptr %46, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %4761

4761:                                             ; preds = %4879, %4760
  %4762 = load i32, ptr %11, align 4, !tbaa !13
  %4763 = load ptr, ptr %7, align 8, !tbaa !22
  %4764 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4763, i32 0, i32 0
  %4765 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4764, i32 0, i32 7
  %4766 = load i32, ptr %4765, align 4, !tbaa !70
  %4767 = icmp slt i32 %4762, %4766
  br i1 %4767, label %4768, label %4890

4768:                                             ; preds = %4761
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %4769

4769:                                             ; preds = %4875, %4768
  %4770 = load i32, ptr %13, align 4, !tbaa !13
  %4771 = load ptr, ptr %7, align 8, !tbaa !22
  %4772 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4771, i32 0, i32 0
  %4773 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4772, i32 0, i32 6
  %4774 = load i32, ptr %4773, align 8, !tbaa !79
  %4775 = icmp slt i32 %4770, %4774
  br i1 %4775, label %4776, label %4878

4776:                                             ; preds = %4769
  %4777 = load ptr, ptr %7, align 8, !tbaa !22
  %4778 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4777, i32 0, i32 6
  %4779 = load i32, ptr %11, align 4, !tbaa !13
  %4780 = mul nsw i32 %4779, 16
  %4781 = load i32, ptr %13, align 4, !tbaa !13
  %4782 = add nsw i32 %4780, %4781
  %4783 = sext i32 %4782 to i64
  %4784 = getelementptr inbounds [128 x i8], ptr %4778, i64 0, i64 %4783
  %4785 = load i8, ptr %4784, align 1, !tbaa !80
  %4786 = icmp ne i8 %4785, 0
  br i1 %4786, label %4874, label %4787

4787:                                             ; preds = %4776
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #12
  %4788 = load ptr, ptr %7, align 8, !tbaa !22
  %4789 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4788, i32 0, i32 5
  %4790 = load i32, ptr %11, align 4, !tbaa !13
  %4791 = mul nsw i32 %4790, 16
  %4792 = load i32, ptr %13, align 4, !tbaa !13
  %4793 = add nsw i32 %4791, %4792
  %4794 = sext i32 %4793 to i64
  %4795 = getelementptr inbounds [128 x i32], ptr %4789, i64 0, i64 %4794
  %4796 = load i32, ptr %4795, align 4, !tbaa !13
  store i32 %4796, ptr %123, align 4, !tbaa !13
  %4797 = load i32, ptr %46, align 4, !tbaa !13
  %4798 = icmp slt i32 %4797, 0
  br i1 %4798, label %4799, label %4801

4799:                                             ; preds = %4787
  %4800 = load i32, ptr %123, align 4, !tbaa !13
  store i32 %4800, ptr %46, align 4, !tbaa !13
  br label %4801

4801:                                             ; preds = %4799, %4787
  %4802 = load ptr, ptr %7, align 8, !tbaa !22
  %4803 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4802, i32 0, i32 5
  %4804 = load i32, ptr %11, align 4, !tbaa !13
  %4805 = mul nsw i32 %4804, 16
  %4806 = load i32, ptr %13, align 4, !tbaa !13
  %4807 = add nsw i32 %4805, %4806
  %4808 = sext i32 %4807 to i64
  %4809 = getelementptr inbounds [128 x i32], ptr %4803, i64 0, i64 %4808
  %4810 = load i32, ptr %4809, align 4, !tbaa !13
  %4811 = load i32, ptr %46, align 4, !tbaa !13
  %4812 = sub nsw i32 %4811, 60
  %4813 = load i32, ptr %46, align 4, !tbaa !13
  %4814 = add nsw i32 %4813, 60
  %4815 = call i32 @av_clip_c(i32 noundef %4810, i32 noundef %4812, i32 noundef %4814) #13
  %4816 = load ptr, ptr %7, align 8, !tbaa !22
  %4817 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4816, i32 0, i32 5
  %4818 = load i32, ptr %11, align 4, !tbaa !13
  %4819 = mul nsw i32 %4818, 16
  %4820 = load i32, ptr %13, align 4, !tbaa !13
  %4821 = add nsw i32 %4819, %4820
  %4822 = sext i32 %4821 to i64
  %4823 = getelementptr inbounds [128 x i32], ptr %4817, i64 0, i64 %4822
  store i32 %4815, ptr %4823, align 4, !tbaa !13
  %4824 = load i32, ptr %11, align 4, !tbaa !13
  %4825 = mul nsw i32 %4824, 16
  %4826 = load i32, ptr %13, align 4, !tbaa !13
  %4827 = add nsw i32 %4825, %4826
  %4828 = sext i32 %4827 to i64
  %4829 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %4828
  %4830 = load float, ptr %4829, align 4, !tbaa !15
  %4831 = load ptr, ptr %7, align 8, !tbaa !22
  %4832 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4831, i32 0, i32 5
  %4833 = load i32, ptr %11, align 4, !tbaa !13
  %4834 = mul nsw i32 %4833, 16
  %4835 = load i32, ptr %13, align 4, !tbaa !13
  %4836 = add nsw i32 %4834, %4835
  %4837 = sext i32 %4836 to i64
  %4838 = getelementptr inbounds [128 x i32], ptr %4832, i64 0, i64 %4837
  %4839 = load i32, ptr %4838, align 4, !tbaa !13
  %4840 = call i32 @find_min_book(float noundef %4830, i32 noundef %4839)
  %4841 = load ptr, ptr %7, align 8, !tbaa !22
  %4842 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4841, i32 0, i32 3
  %4843 = load i32, ptr %11, align 4, !tbaa !13
  %4844 = mul nsw i32 %4843, 16
  %4845 = load i32, ptr %13, align 4, !tbaa !13
  %4846 = add nsw i32 %4844, %4845
  %4847 = sext i32 %4846 to i64
  %4848 = getelementptr inbounds [128 x i32], ptr %4842, i64 0, i64 %4847
  store i32 %4840, ptr %4848, align 4, !tbaa !13
  %4849 = load ptr, ptr %7, align 8, !tbaa !22
  %4850 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4849, i32 0, i32 5
  %4851 = load i32, ptr %11, align 4, !tbaa !13
  %4852 = mul nsw i32 %4851, 16
  %4853 = load i32, ptr %13, align 4, !tbaa !13
  %4854 = add nsw i32 %4852, %4853
  %4855 = sext i32 %4854 to i64
  %4856 = getelementptr inbounds [128 x i32], ptr %4850, i64 0, i64 %4855
  %4857 = load i32, ptr %4856, align 4, !tbaa !13
  store i32 %4857, ptr %46, align 4, !tbaa !13
  %4858 = load i32, ptr %37, align 4, !tbaa !13
  %4859 = icmp ne i32 %4858, 0
  br i1 %4859, label %4873, label %4860

4860:                                             ; preds = %4801
  %4861 = load i32, ptr %123, align 4, !tbaa !13
  %4862 = load ptr, ptr %7, align 8, !tbaa !22
  %4863 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4862, i32 0, i32 5
  %4864 = load i32, ptr %11, align 4, !tbaa !13
  %4865 = mul nsw i32 %4864, 16
  %4866 = load i32, ptr %13, align 4, !tbaa !13
  %4867 = add nsw i32 %4865, %4866
  %4868 = sext i32 %4867 to i64
  %4869 = getelementptr inbounds [128 x i32], ptr %4863, i64 0, i64 %4868
  %4870 = load i32, ptr %4869, align 4, !tbaa !13
  %4871 = icmp ne i32 %4861, %4870
  br i1 %4871, label %4872, label %4873

4872:                                             ; preds = %4860
  store i32 1, ptr %37, align 4, !tbaa !13
  br label %4873

4873:                                             ; preds = %4872, %4860, %4801
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #12
  br label %4874

4874:                                             ; preds = %4873, %4776
  br label %4875

4875:                                             ; preds = %4874
  %4876 = load i32, ptr %13, align 4, !tbaa !13
  %4877 = add nsw i32 %4876, 1
  store i32 %4877, ptr %13, align 4, !tbaa !13
  br label %4769, !llvm.loop !134

4878:                                             ; preds = %4769
  br label %4879

4879:                                             ; preds = %4878
  %4880 = load ptr, ptr %7, align 8, !tbaa !22
  %4881 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4880, i32 0, i32 0
  %4882 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4881, i32 0, i32 3
  %4883 = load i32, ptr %11, align 4, !tbaa !13
  %4884 = sext i32 %4883 to i64
  %4885 = getelementptr inbounds [8 x i8], ptr %4882, i64 0, i64 %4884
  %4886 = load i8, ptr %4885, align 1, !tbaa !80
  %4887 = zext i8 %4886 to i32
  %4888 = load i32, ptr %11, align 4, !tbaa !13
  %4889 = add nsw i32 %4888, %4887
  store i32 %4889, ptr %11, align 4, !tbaa !13
  br label %4761, !llvm.loop !135

4890:                                             ; preds = %4761
  %4891 = load i32, ptr %40, align 4, !tbaa !13
  %4892 = add nsw i32 %4891, 1
  store i32 %4892, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %4893

4893:                                             ; preds = %4890
  %4894 = load i32, ptr %37, align 4, !tbaa !13
  %4895 = icmp ne i32 %4894, 0
  br i1 %4895, label %4896, label %4900

4896:                                             ; preds = %4893
  %4897 = load i32, ptr %40, align 4, !tbaa !13
  %4898 = load i32, ptr %41, align 4, !tbaa !13
  %4899 = icmp slt i32 %4897, %4898
  br label %4900

4900:                                             ; preds = %4896, %4893
  %4901 = phi i1 [ false, %4893 ], [ %4899, %4896 ]
  br i1 %4901, label %2348, label %4902, !llvm.loop !136

4902:                                             ; preds = %4900
  %4903 = load ptr, ptr %7, align 8, !tbaa !22
  %4904 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  call void @ff_init_nextband_map(ptr noundef %4903, ptr noundef %4904)
  store i32 -1, ptr %46, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %4905

4905:                                             ; preds = %5076, %4902
  %4906 = load i32, ptr %11, align 4, !tbaa !13
  %4907 = load ptr, ptr %7, align 8, !tbaa !22
  %4908 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4907, i32 0, i32 0
  %4909 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4908, i32 0, i32 7
  %4910 = load i32, ptr %4909, align 4, !tbaa !70
  %4911 = icmp slt i32 %4906, %4910
  br i1 %4911, label %4912, label %5087

4912:                                             ; preds = %4905
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %4913

4913:                                             ; preds = %5072, %4912
  %4914 = load i32, ptr %13, align 4, !tbaa !13
  %4915 = load ptr, ptr %7, align 8, !tbaa !22
  %4916 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4915, i32 0, i32 0
  %4917 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %4916, i32 0, i32 6
  %4918 = load i32, ptr %4917, align 8, !tbaa !79
  %4919 = icmp slt i32 %4914, %4918
  br i1 %4919, label %4920, label %5075

4920:                                             ; preds = %4913
  %4921 = load ptr, ptr %7, align 8, !tbaa !22
  %4922 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4921, i32 0, i32 6
  %4923 = load i32, ptr %11, align 4, !tbaa !13
  %4924 = mul nsw i32 %4923, 16
  %4925 = load i32, ptr %13, align 4, !tbaa !13
  %4926 = add nsw i32 %4924, %4925
  %4927 = sext i32 %4926 to i64
  %4928 = getelementptr inbounds [128 x i8], ptr %4922, i64 0, i64 %4927
  %4929 = load i8, ptr %4928, align 1, !tbaa !80
  %4930 = icmp ne i8 %4929, 0
  br i1 %4930, label %5005, label %4931

4931:                                             ; preds = %4920
  %4932 = load i32, ptr %11, align 4, !tbaa !13
  %4933 = mul nsw i32 %4932, 16
  %4934 = load i32, ptr %13, align 4, !tbaa !13
  %4935 = add nsw i32 %4933, %4934
  %4936 = sext i32 %4935 to i64
  %4937 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 %4936
  %4938 = load float, ptr %4937, align 4, !tbaa !15
  %4939 = load ptr, ptr %7, align 8, !tbaa !22
  %4940 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4939, i32 0, i32 5
  %4941 = load i32, ptr %11, align 4, !tbaa !13
  %4942 = mul nsw i32 %4941, 16
  %4943 = load i32, ptr %13, align 4, !tbaa !13
  %4944 = add nsw i32 %4942, %4943
  %4945 = sext i32 %4944 to i64
  %4946 = getelementptr inbounds [128 x i32], ptr %4940, i64 0, i64 %4945
  %4947 = load i32, ptr %4946, align 4, !tbaa !13
  %4948 = call i32 @find_min_book(float noundef %4938, i32 noundef %4947)
  %4949 = load ptr, ptr %7, align 8, !tbaa !22
  %4950 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4949, i32 0, i32 3
  %4951 = load i32, ptr %11, align 4, !tbaa !13
  %4952 = mul nsw i32 %4951, 16
  %4953 = load i32, ptr %13, align 4, !tbaa !13
  %4954 = add nsw i32 %4952, %4953
  %4955 = sext i32 %4954 to i64
  %4956 = getelementptr inbounds [128 x i32], ptr %4950, i64 0, i64 %4955
  store i32 %4948, ptr %4956, align 4, !tbaa !13
  %4957 = load ptr, ptr %7, align 8, !tbaa !22
  %4958 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4957, i32 0, i32 3
  %4959 = load i32, ptr %11, align 4, !tbaa !13
  %4960 = mul nsw i32 %4959, 16
  %4961 = load i32, ptr %13, align 4, !tbaa !13
  %4962 = add nsw i32 %4960, %4961
  %4963 = sext i32 %4962 to i64
  %4964 = getelementptr inbounds [128 x i32], ptr %4958, i64 0, i64 %4963
  %4965 = load i32, ptr %4964, align 4, !tbaa !13
  %4966 = icmp ule i32 %4965, 0
  br i1 %4966, label %4967, label %5004

4967:                                             ; preds = %4931
  %4968 = load ptr, ptr %7, align 8, !tbaa !22
  %4969 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %4970 = load i32, ptr %46, align 4, !tbaa !13
  %4971 = load i32, ptr %11, align 4, !tbaa !13
  %4972 = mul nsw i32 %4971, 16
  %4973 = load i32, ptr %13, align 4, !tbaa !13
  %4974 = add nsw i32 %4972, %4973
  %4975 = call i32 @ff_sfdelta_can_remove_band(ptr noundef %4968, ptr noundef %4969, i32 noundef %4970, i32 noundef %4974)
  %4976 = icmp ne i32 %4975, 0
  br i1 %4976, label %4986, label %4977

4977:                                             ; preds = %4967
  %4978 = load ptr, ptr %7, align 8, !tbaa !22
  %4979 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4978, i32 0, i32 3
  %4980 = load i32, ptr %11, align 4, !tbaa !13
  %4981 = mul nsw i32 %4980, 16
  %4982 = load i32, ptr %13, align 4, !tbaa !13
  %4983 = add nsw i32 %4981, %4982
  %4984 = sext i32 %4983 to i64
  %4985 = getelementptr inbounds [128 x i32], ptr %4979, i64 0, i64 %4984
  store i32 1, ptr %4985, align 4, !tbaa !13
  br label %5003

4986:                                             ; preds = %4967
  %4987 = load ptr, ptr %7, align 8, !tbaa !22
  %4988 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4987, i32 0, i32 6
  %4989 = load i32, ptr %11, align 4, !tbaa !13
  %4990 = mul nsw i32 %4989, 16
  %4991 = load i32, ptr %13, align 4, !tbaa !13
  %4992 = add nsw i32 %4990, %4991
  %4993 = sext i32 %4992 to i64
  %4994 = getelementptr inbounds [128 x i8], ptr %4988, i64 0, i64 %4993
  store i8 1, ptr %4994, align 1, !tbaa !80
  %4995 = load ptr, ptr %7, align 8, !tbaa !22
  %4996 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %4995, i32 0, i32 3
  %4997 = load i32, ptr %11, align 4, !tbaa !13
  %4998 = mul nsw i32 %4997, 16
  %4999 = load i32, ptr %13, align 4, !tbaa !13
  %5000 = add nsw i32 %4998, %4999
  %5001 = sext i32 %5000 to i64
  %5002 = getelementptr inbounds [128 x i32], ptr %4996, i64 0, i64 %5001
  store i32 0, ptr %5002, align 4, !tbaa !13
  br label %5003

5003:                                             ; preds = %4986, %4977
  br label %5004

5004:                                             ; preds = %5003, %4931
  br label %5014

5005:                                             ; preds = %4920
  %5006 = load ptr, ptr %7, align 8, !tbaa !22
  %5007 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %5006, i32 0, i32 3
  %5008 = load i32, ptr %11, align 4, !tbaa !13
  %5009 = mul nsw i32 %5008, 16
  %5010 = load i32, ptr %13, align 4, !tbaa !13
  %5011 = add nsw i32 %5009, %5010
  %5012 = sext i32 %5011 to i64
  %5013 = getelementptr inbounds [128 x i32], ptr %5007, i64 0, i64 %5012
  store i32 0, ptr %5013, align 4, !tbaa !13
  br label %5014

5014:                                             ; preds = %5005, %5004
  %5015 = load ptr, ptr %7, align 8, !tbaa !22
  %5016 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %5015, i32 0, i32 6
  %5017 = load i32, ptr %11, align 4, !tbaa !13
  %5018 = mul nsw i32 %5017, 16
  %5019 = load i32, ptr %13, align 4, !tbaa !13
  %5020 = add nsw i32 %5018, %5019
  %5021 = sext i32 %5020 to i64
  %5022 = getelementptr inbounds [128 x i8], ptr %5016, i64 0, i64 %5021
  %5023 = load i8, ptr %5022, align 1, !tbaa !80
  %5024 = icmp ne i8 %5023, 0
  br i1 %5024, label %5071, label %5025

5025:                                             ; preds = %5014
  %5026 = load i32, ptr %46, align 4, !tbaa !13
  %5027 = icmp ne i32 %5026, -1
  br i1 %5027, label %5028, label %5041

5028:                                             ; preds = %5025
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #12
  %5029 = load ptr, ptr %7, align 8, !tbaa !22
  %5030 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %5029, i32 0, i32 5
  %5031 = load i32, ptr %11, align 4, !tbaa !13
  %5032 = mul nsw i32 %5031, 16
  %5033 = load i32, ptr %13, align 4, !tbaa !13
  %5034 = add nsw i32 %5032, %5033
  %5035 = sext i32 %5034 to i64
  %5036 = getelementptr inbounds [128 x i32], ptr %5030, i64 0, i64 %5035
  %5037 = load i32, ptr %5036, align 4, !tbaa !13
  %5038 = load i32, ptr %46, align 4, !tbaa !13
  %5039 = sub nsw i32 %5037, %5038
  %5040 = add nsw i32 %5039, 60
  store i32 %5040, ptr %124, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #12
  br label %5061

5041:                                             ; preds = %5025
  %5042 = load ptr, ptr %7, align 8, !tbaa !22
  %5043 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %5042, i32 0, i32 6
  %5044 = getelementptr inbounds [128 x i8], ptr %5043, i64 0, i64 0
  %5045 = load i8, ptr %5044, align 4, !tbaa !80
  %5046 = icmp ne i8 %5045, 0
  br i1 %5046, label %5047, label %5060

5047:                                             ; preds = %5041
  %5048 = load ptr, ptr %7, align 8, !tbaa !22
  %5049 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %5048, i32 0, i32 5
  %5050 = load i32, ptr %11, align 4, !tbaa !13
  %5051 = mul nsw i32 %5050, 16
  %5052 = load i32, ptr %13, align 4, !tbaa !13
  %5053 = add nsw i32 %5051, %5052
  %5054 = sext i32 %5053 to i64
  %5055 = getelementptr inbounds [128 x i32], ptr %5049, i64 0, i64 %5054
  %5056 = load i32, ptr %5055, align 4, !tbaa !13
  %5057 = load ptr, ptr %7, align 8, !tbaa !22
  %5058 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %5057, i32 0, i32 5
  %5059 = getelementptr inbounds [128 x i32], ptr %5058, i64 0, i64 0
  store i32 %5056, ptr %5059, align 4, !tbaa !13
  br label %5060

5060:                                             ; preds = %5047, %5041
  br label %5061

5061:                                             ; preds = %5060, %5028
  %5062 = load ptr, ptr %7, align 8, !tbaa !22
  %5063 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %5062, i32 0, i32 5
  %5064 = load i32, ptr %11, align 4, !tbaa !13
  %5065 = mul nsw i32 %5064, 16
  %5066 = load i32, ptr %13, align 4, !tbaa !13
  %5067 = add nsw i32 %5065, %5066
  %5068 = sext i32 %5067 to i64
  %5069 = getelementptr inbounds [128 x i32], ptr %5063, i64 0, i64 %5068
  %5070 = load i32, ptr %5069, align 4, !tbaa !13
  store i32 %5070, ptr %46, align 4, !tbaa !13
  br label %5071

5071:                                             ; preds = %5061, %5014
  br label %5072

5072:                                             ; preds = %5071
  %5073 = load i32, ptr %13, align 4, !tbaa !13
  %5074 = add nsw i32 %5073, 1
  store i32 %5074, ptr %13, align 4, !tbaa !13
  br label %4913, !llvm.loop !137

5075:                                             ; preds = %4913
  br label %5076

5076:                                             ; preds = %5075
  %5077 = load ptr, ptr %7, align 8, !tbaa !22
  %5078 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %5077, i32 0, i32 0
  %5079 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %5078, i32 0, i32 3
  %5080 = load i32, ptr %11, align 4, !tbaa !13
  %5081 = sext i32 %5080 to i64
  %5082 = getelementptr inbounds [8 x i8], ptr %5079, i64 0, i64 %5081
  %5083 = load i8, ptr %5082, align 1, !tbaa !80
  %5084 = zext i8 %5083 to i32
  %5085 = load i32, ptr %11, align 4, !tbaa !13
  %5086 = add nsw i32 %5085, %5084
  store i32 %5086, ptr %11, align 4, !tbaa !13
  br label %4905, !llvm.loop !138

5087:                                             ; preds = %4905
  store i32 0, ptr %57, align 4
  br label %5088

5088:                                             ; preds = %5087, %1903
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %5089 = load i32, ptr %57, align 4
  switch i32 %5089, label %5091 [
    i32 0, label %5090
    i32 1, label %5090
  ]

5090:                                             ; preds = %5088, %5088
  ret void

5091:                                             ; preds = %5088, %4641, %4319, %3017, %2574, %1554, %1480
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @codebook_trellis_rate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [120 x [15 x %struct.TrellisBandCodingPath]], align 16
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
  %25 = alloca [120 x i32], align 16
  %26 = alloca [120 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 21600, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 16, !tbaa !139
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !70
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 5, i32 3
  store i32 %49, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %50 = load i32, ptr %20, align 4, !tbaa !13
  %51 = shl i32 1, %50
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store float 0x7FF0000000000000, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AACEncContext, ptr %53, i32 0, i32 34
  %55 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AACEncContext, ptr %57, i32 0, i32 31
  %59 = getelementptr inbounds [1024 x float], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds [1024 x float], ptr %61, i64 0, i64 0
  call void %56(ptr noundef %59, ptr noundef %62, i32 noundef 1024)
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = mul nsw i32 %63, 128
  store i32 %64, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %87, %5
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 15
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load i32, ptr %20, align 4, !tbaa !13
  %70 = add nsw i32 %69, 4
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 0
  %73 = load i32, ptr %14, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %75, i32 0, i32 1
  store float %71, ptr %76, align 4, !tbaa !140
  %77 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 0
  %78 = load i32, ptr %14, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %80, i32 0, i32 0
  store i32 -1, ptr %81, align 4, !tbaa !142
  %82 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 0
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %85, i32 0, i32 2
  store i32 0, ptr %86, align 4, !tbaa !143
  br label %87

87:                                               ; preds = %68
  %88 = load i32, ptr %14, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !13
  br label %65, !llvm.loop !144

90:                                               ; preds = %65
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %584, %90
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = load i32, ptr %19, align 4, !tbaa !13
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %587

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 16, !tbaa !92
  %100 = load i32, ptr %13, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !80
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %16, align 4, !tbaa !13
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %8, align 4, !tbaa !13
  %108 = mul nsw i32 %107, 16
  %109 = load i32, ptr %13, align 4, !tbaa !13
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [128 x i8], ptr %106, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !80
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %264

115:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %117
  %119 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !140
  store float %121, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %122 = load float, ptr %28, align 4, !tbaa !15
  %123 = load i32, ptr %20, align 4, !tbaa !13
  %124 = sitofp i32 %123 to float
  %125 = fadd nsz float %122, %124
  %126 = fadd nsz float %125, 4.000000e+00
  store float %126, ptr %31, align 4, !tbaa !15
  %127 = load ptr, ptr %7, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !70
  %131 = icmp eq i32 %130, 8
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x ptr], ptr @run_value_bits, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !145
  %136 = load i32, ptr %13, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %137
  %139 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !143
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %135, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !80
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !70
  %150 = icmp eq i32 %149, 8
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x ptr], ptr @run_value_bits, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !145
  %155 = load i32, ptr %13, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %156
  %158 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !143
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %154, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !80
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %145, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %115
  %168 = load i32, ptr %20, align 4, !tbaa !13
  %169 = sitofp i32 %168 to float
  %170 = load float, ptr %30, align 4, !tbaa !15
  %171 = fadd nsz float %170, %169
  store float %171, ptr %30, align 4, !tbaa !15
  br label %172

172:                                              ; preds = %167, %115
  %173 = load float, ptr %31, align 4, !tbaa !15
  %174 = load float, ptr %30, align 4, !tbaa !15
  %175 = fcmp nsz olt float %173, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %172
  %177 = load i32, ptr %29, align 4, !tbaa !13
  %178 = load i32, ptr %13, align 4, !tbaa !13
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %180
  %182 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %182, i32 0, i32 0
  store i32 %177, ptr %183, align 4, !tbaa !142
  %184 = load float, ptr %31, align 4, !tbaa !15
  %185 = load i32, ptr %13, align 4, !tbaa !13
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %187
  %189 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %189, i32 0, i32 1
  store float %184, ptr %190, align 4, !tbaa !140
  %191 = load i32, ptr %13, align 4, !tbaa !13
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %193
  %195 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %195, i32 0, i32 2
  store i32 1, ptr %196, align 4, !tbaa !143
  br label %224

197:                                              ; preds = %172
  %198 = load i32, ptr %13, align 4, !tbaa !13
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %200
  %202 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %202, i32 0, i32 0
  store i32 0, ptr %203, align 4, !tbaa !142
  %204 = load float, ptr %30, align 4, !tbaa !15
  %205 = load i32, ptr %13, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %207
  %209 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %209, i32 0, i32 1
  store float %204, ptr %210, align 4, !tbaa !140
  %211 = load i32, ptr %13, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %212
  %214 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !143
  %217 = add nsw i32 %216, 1
  %218 = load i32, ptr %13, align 4, !tbaa !13
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %220
  %222 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %222, i32 0, i32 2
  store i32 %217, ptr %223, align 4, !tbaa !143
  br label %224

224:                                              ; preds = %197, %176
  %225 = load i32, ptr %13, align 4, !tbaa !13
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %227
  %229 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %229, i32 0, i32 1
  %231 = load float, ptr %230, align 4, !tbaa !140
  store float %231, ptr %28, align 4, !tbaa !15
  store i32 0, ptr %29, align 4, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %260, %224
  %233 = load i32, ptr %14, align 4, !tbaa !13
  %234 = icmp slt i32 %233, 15
  br i1 %234, label %235, label %263

235:                                              ; preds = %232
  %236 = load i32, ptr %13, align 4, !tbaa !13
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %238
  %240 = load i32, ptr %14, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %239, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %242, i32 0, i32 1
  store float 6.145000e+04, ptr %243, align 4, !tbaa !140
  %244 = load i32, ptr %13, align 4, !tbaa !13
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %246
  %248 = load i32, ptr %14, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %250, i32 0, i32 0
  store i32 -1, ptr %251, align 4, !tbaa !142
  %252 = load i32, ptr %13, align 4, !tbaa !13
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %254
  %256 = load i32, ptr %14, align 4, !tbaa !13
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %255, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %258, i32 0, i32 2
  store i32 0, ptr %259, align 4, !tbaa !143
  br label %260

260:                                              ; preds = %235
  %261 = load i32, ptr %14, align 4, !tbaa !13
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !13
  br label %232, !llvm.loop !146

263:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %572

264:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %265 = load float, ptr %28, align 4, !tbaa !15
  store float %265, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %266 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %266, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %267 = load ptr, ptr %7, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %8, align 4, !tbaa !13
  %270 = mul nsw i32 %269, 16
  %271 = load i32, ptr %13, align 4, !tbaa !13
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [128 x i32], ptr %268, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !13
  store i32 %275, ptr %34, align 4, !tbaa !13
  %276 = load i32, ptr %34, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [16 x i8], ptr @aac_cb_in_map, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !80
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %34, align 4, !tbaa !13
  store float 0x7FF0000000000000, ptr %28, align 4, !tbaa !15
  store i32 0, ptr %29, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %310, %264
  %282 = load i32, ptr %14, align 4, !tbaa !13
  %283 = load i32, ptr %34, align 4, !tbaa !13
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %313

285:                                              ; preds = %281
  %286 = load i32, ptr %13, align 4, !tbaa !13
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %288
  %290 = load i32, ptr %14, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %292, i32 0, i32 1
  store float 6.145000e+04, ptr %293, align 4, !tbaa !140
  %294 = load i32, ptr %13, align 4, !tbaa !13
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %296
  %298 = load i32, ptr %14, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %300, i32 0, i32 0
  store i32 -1, ptr %301, align 4, !tbaa !142
  %302 = load i32, ptr %13, align 4, !tbaa !13
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %304
  %306 = load i32, ptr %14, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %308, i32 0, i32 2
  store i32 0, ptr %309, align 4, !tbaa !143
  br label %310

310:                                              ; preds = %285
  %311 = load i32, ptr %14, align 4, !tbaa !13
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %14, align 4, !tbaa !13
  br label %281, !llvm.loop !147

313:                                              ; preds = %281
  %314 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %314, ptr %14, align 4, !tbaa !13
  br label %315

315:                                              ; preds = %568, %313
  %316 = load i32, ptr %14, align 4, !tbaa !13
  %317 = icmp slt i32 %316, 15
  br i1 %317, label %318, label %571

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store float 0.000000e+00, ptr %37, align 4, !tbaa !15
  %319 = load i32, ptr %14, align 4, !tbaa !13
  %320 = icmp sge i32 %319, 12
  br i1 %320, label %321, label %362

321:                                              ; preds = %318
  %322 = load ptr, ptr %7, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %8, align 4, !tbaa !13
  %325 = mul nsw i32 %324, 16
  %326 = load i32, ptr %13, align 4, !tbaa !13
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [128 x i32], ptr %323, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = load i32, ptr %14, align 4, !tbaa !13
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [15 x i8], ptr @aac_cb_out_map, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !80
  %335 = zext i8 %334 to i32
  %336 = icmp ne i32 %330, %335
  br i1 %336, label %337, label %362

337:                                              ; preds = %321
  %338 = load i32, ptr %13, align 4, !tbaa !13
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %340
  %342 = load i32, ptr %14, align 4, !tbaa !13
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %341, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %344, i32 0, i32 1
  store float 6.145000e+04, ptr %345, align 4, !tbaa !140
  %346 = load i32, ptr %13, align 4, !tbaa !13
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %348
  %350 = load i32, ptr %14, align 4, !tbaa !13
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %349, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %352, i32 0, i32 0
  store i32 -1, ptr %353, align 4, !tbaa !142
  %354 = load i32, ptr %13, align 4, !tbaa !13
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %356
  %358 = load i32, ptr %14, align 4, !tbaa !13
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %360, i32 0, i32 2
  store i32 0, ptr %361, align 4, !tbaa !143
  store i32 16, ptr %38, align 4
  br label %565

362:                                              ; preds = %321, %318
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %363

363:                                              ; preds = %404, %362
  %364 = load i32, ptr %12, align 4, !tbaa !13
  %365 = load i32, ptr %9, align 4, !tbaa !13
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %407

367:                                              ; preds = %363
  %368 = load ptr, ptr %6, align 8, !tbaa !4
  %369 = load ptr, ptr %7, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %369, i32 0, i32 12
  %371 = load i32, ptr %15, align 4, !tbaa !13
  %372 = load i32, ptr %12, align 4, !tbaa !13
  %373 = mul nsw i32 %372, 128
  %374 = add nsw i32 %371, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1024 x float], ptr %370, i64 0, i64 %375
  %377 = load ptr, ptr %6, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.AACEncContext, ptr %377, i32 0, i32 31
  %379 = load i32, ptr %15, align 4, !tbaa !13
  %380 = load i32, ptr %12, align 4, !tbaa !13
  %381 = mul nsw i32 %380, 128
  %382 = add nsw i32 %379, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1024 x float], ptr %378, i64 0, i64 %383
  %385 = load i32, ptr %16, align 4, !tbaa !13
  %386 = load ptr, ptr %7, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %386, i32 0, i32 5
  %388 = load i32, ptr %8, align 4, !tbaa !13
  %389 = mul nsw i32 %388, 16
  %390 = load i32, ptr %13, align 4, !tbaa !13
  %391 = add nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [128 x i32], ptr %387, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !13
  %395 = load i32, ptr %14, align 4, !tbaa !13
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [15 x i8], ptr @aac_cb_out_map, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !80
  %399 = zext i8 %398 to i32
  %400 = call i32 @quantize_band_cost_bits(ptr noundef %368, ptr noundef %376, ptr noundef %384, i32 noundef %385, i32 noundef %394, i32 noundef %399, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null)
  %401 = sitofp i32 %400 to float
  %402 = load float, ptr %37, align 4, !tbaa !15
  %403 = fadd nsz float %402, %401
  store float %403, ptr %37, align 4, !tbaa !15
  br label %404

404:                                              ; preds = %367
  %405 = load i32, ptr %12, align 4, !tbaa !13
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %12, align 4, !tbaa !13
  br label %363, !llvm.loop !148

407:                                              ; preds = %363
  %408 = load i32, ptr %13, align 4, !tbaa !13
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %409
  %411 = load i32, ptr %14, align 4, !tbaa !13
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %410, i64 0, i64 %412
  %414 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %413, i32 0, i32 1
  %415 = load float, ptr %414, align 4, !tbaa !140
  %416 = load float, ptr %37, align 4, !tbaa !15
  %417 = fadd nsz float %415, %416
  store float %417, ptr %35, align 4, !tbaa !15
  %418 = load float, ptr %32, align 4, !tbaa !15
  %419 = load float, ptr %37, align 4, !tbaa !15
  %420 = fadd nsz float %418, %419
  %421 = load i32, ptr %20, align 4, !tbaa !13
  %422 = sitofp i32 %421 to float
  %423 = fadd nsz float %420, %422
  %424 = fadd nsz float %423, 4.000000e+00
  store float %424, ptr %36, align 4, !tbaa !15
  %425 = load ptr, ptr %7, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 4, !tbaa !70
  %429 = icmp eq i32 %428, 8
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2 x ptr], ptr @run_value_bits, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !145
  %434 = load i32, ptr %13, align 4, !tbaa !13
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %435
  %437 = load i32, ptr %14, align 4, !tbaa !13
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %436, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !143
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %433, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !80
  %445 = zext i8 %444 to i32
  %446 = load ptr, ptr %7, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %447, i32 0, i32 7
  %449 = load i32, ptr %448, align 4, !tbaa !70
  %450 = icmp eq i32 %449, 8
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2 x ptr], ptr @run_value_bits, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !145
  %455 = load i32, ptr %13, align 4, !tbaa !13
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %456
  %458 = load i32, ptr %14, align 4, !tbaa !13
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %457, i64 0, i64 %459
  %461 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4, !tbaa !143
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %454, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !80
  %467 = zext i8 %466 to i32
  %468 = icmp ne i32 %445, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %407
  %470 = load i32, ptr %20, align 4, !tbaa !13
  %471 = sitofp i32 %470 to float
  %472 = load float, ptr %35, align 4, !tbaa !15
  %473 = fadd nsz float %472, %471
  store float %473, ptr %35, align 4, !tbaa !15
  br label %474

474:                                              ; preds = %469, %407
  %475 = load float, ptr %36, align 4, !tbaa !15
  %476 = load float, ptr %35, align 4, !tbaa !15
  %477 = fcmp nsz olt float %475, %476
  br i1 %477, label %478, label %505

478:                                              ; preds = %474
  %479 = load i32, ptr %33, align 4, !tbaa !13
  %480 = load i32, ptr %13, align 4, !tbaa !13
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %482
  %484 = load i32, ptr %14, align 4, !tbaa !13
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %483, i64 0, i64 %485
  %487 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %486, i32 0, i32 0
  store i32 %479, ptr %487, align 4, !tbaa !142
  %488 = load float, ptr %36, align 4, !tbaa !15
  %489 = load i32, ptr %13, align 4, !tbaa !13
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %491
  %493 = load i32, ptr %14, align 4, !tbaa !13
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %492, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %495, i32 0, i32 1
  store float %488, ptr %496, align 4, !tbaa !140
  %497 = load i32, ptr %13, align 4, !tbaa !13
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %499
  %501 = load i32, ptr %14, align 4, !tbaa !13
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %500, i64 0, i64 %502
  %504 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %503, i32 0, i32 2
  store i32 1, ptr %504, align 4, !tbaa !143
  br label %541

505:                                              ; preds = %474
  %506 = load i32, ptr %14, align 4, !tbaa !13
  %507 = load i32, ptr %13, align 4, !tbaa !13
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %509
  %511 = load i32, ptr %14, align 4, !tbaa !13
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %510, i64 0, i64 %512
  %514 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %513, i32 0, i32 0
  store i32 %506, ptr %514, align 4, !tbaa !142
  %515 = load float, ptr %35, align 4, !tbaa !15
  %516 = load i32, ptr %13, align 4, !tbaa !13
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %518
  %520 = load i32, ptr %14, align 4, !tbaa !13
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %519, i64 0, i64 %521
  %523 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %522, i32 0, i32 1
  store float %515, ptr %523, align 4, !tbaa !140
  %524 = load i32, ptr %13, align 4, !tbaa !13
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %525
  %527 = load i32, ptr %14, align 4, !tbaa !13
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %526, i64 0, i64 %528
  %530 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 4, !tbaa !143
  %532 = add nsw i32 %531, 1
  %533 = load i32, ptr %13, align 4, !tbaa !13
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %535
  %537 = load i32, ptr %14, align 4, !tbaa !13
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %536, i64 0, i64 %538
  %540 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %539, i32 0, i32 2
  store i32 %532, ptr %540, align 4, !tbaa !143
  br label %541

541:                                              ; preds = %505, %478
  %542 = load i32, ptr %13, align 4, !tbaa !13
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %544
  %546 = load i32, ptr %14, align 4, !tbaa !13
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %545, i64 0, i64 %547
  %549 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %548, i32 0, i32 1
  %550 = load float, ptr %549, align 4, !tbaa !140
  %551 = load float, ptr %28, align 4, !tbaa !15
  %552 = fcmp nsz olt float %550, %551
  br i1 %552, label %553, label %564

553:                                              ; preds = %541
  %554 = load i32, ptr %13, align 4, !tbaa !13
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %556
  %558 = load i32, ptr %14, align 4, !tbaa !13
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %557, i64 0, i64 %559
  %561 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %560, i32 0, i32 1
  %562 = load float, ptr %561, align 4, !tbaa !140
  store float %562, ptr %28, align 4, !tbaa !15
  %563 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %563, ptr %29, align 4, !tbaa !13
  br label %564

564:                                              ; preds = %553, %541
  store i32 0, ptr %38, align 4
  br label %565

565:                                              ; preds = %564, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %566 = load i32, ptr %38, align 4
  switch i32 %566, label %747 [
    i32 0, label %567
    i32 16, label %568
  ]

567:                                              ; preds = %565
  br label %568

568:                                              ; preds = %567, %565
  %569 = load i32, ptr %14, align 4, !tbaa !13
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %14, align 4, !tbaa !13
  br label %315, !llvm.loop !149

571:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %572

572:                                              ; preds = %571, %263
  %573 = load ptr, ptr %7, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %574, i32 0, i32 5
  %576 = load ptr, ptr %575, align 16, !tbaa !92
  %577 = load i32, ptr %13, align 4, !tbaa !13
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !80
  %581 = zext i8 %580 to i32
  %582 = load i32, ptr %15, align 4, !tbaa !13
  %583 = add nsw i32 %582, %581
  store i32 %583, ptr %15, align 4, !tbaa !13
  br label %584

584:                                              ; preds = %572
  %585 = load i32, ptr %13, align 4, !tbaa !13
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %13, align 4, !tbaa !13
  br label %91, !llvm.loop !150

587:                                              ; preds = %91
  store i32 0, ptr %27, align 4, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %588

588:                                              ; preds = %612, %587
  %589 = load i32, ptr %14, align 4, !tbaa !13
  %590 = icmp slt i32 %589, 15
  br i1 %590, label %591, label %615

591:                                              ; preds = %588
  %592 = load i32, ptr %19, align 4, !tbaa !13
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %593
  %595 = load i32, ptr %14, align 4, !tbaa !13
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %594, i64 0, i64 %596
  %598 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %597, i32 0, i32 1
  %599 = load float, ptr %598, align 4, !tbaa !140
  %600 = load i32, ptr %19, align 4, !tbaa !13
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %601
  %603 = load i32, ptr %22, align 4, !tbaa !13
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %602, i64 0, i64 %604
  %606 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %605, i32 0, i32 1
  %607 = load float, ptr %606, align 4, !tbaa !140
  %608 = fcmp nsz olt float %599, %607
  br i1 %608, label %609, label %611

609:                                              ; preds = %591
  %610 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %610, ptr %22, align 4, !tbaa !13
  br label %611

611:                                              ; preds = %609, %591
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %14, align 4, !tbaa !13
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %14, align 4, !tbaa !13
  br label %588, !llvm.loop !151

615:                                              ; preds = %588
  %616 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %616, ptr %23, align 4, !tbaa !13
  br label %617

617:                                              ; preds = %620, %615
  %618 = load i32, ptr %23, align 4, !tbaa !13
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %667

620:                                              ; preds = %617
  %621 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %621, ptr %14, align 4, !tbaa !13
  %622 = load i32, ptr %23, align 4, !tbaa !13
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %623
  %625 = load i32, ptr %14, align 4, !tbaa !13
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %624, i64 0, i64 %626
  %628 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4, !tbaa !143
  %630 = load i32, ptr %27, align 4, !tbaa !13
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [120 x i32], ptr %25, i64 0, i64 %631
  store i32 %629, ptr %632, align 4, !tbaa !13
  %633 = load i32, ptr %14, align 4, !tbaa !13
  %634 = load i32, ptr %27, align 4, !tbaa !13
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [120 x i32], ptr %26, i64 0, i64 %635
  store i32 %633, ptr %636, align 4, !tbaa !13
  %637 = load i32, ptr %23, align 4, !tbaa !13
  %638 = load i32, ptr %23, align 4, !tbaa !13
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %639
  %641 = load i32, ptr %14, align 4, !tbaa !13
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %640, i64 0, i64 %642
  %644 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 4, !tbaa !143
  %646 = sub nsw i32 %637, %645
  %647 = add nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %648
  %650 = load i32, ptr %14, align 4, !tbaa !13
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %649, i64 0, i64 %651
  %653 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 4, !tbaa !142
  store i32 %654, ptr %22, align 4, !tbaa !13
  %655 = load i32, ptr %23, align 4, !tbaa !13
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %11, i64 0, i64 %656
  %658 = load i32, ptr %14, align 4, !tbaa !13
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %657, i64 0, i64 %659
  %661 = getelementptr inbounds nuw %struct.TrellisBandCodingPath, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 4, !tbaa !143
  %663 = load i32, ptr %23, align 4, !tbaa !13
  %664 = sub nsw i32 %663, %662
  store i32 %664, ptr %23, align 4, !tbaa !13
  %665 = load i32, ptr %27, align 4, !tbaa !13
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %27, align 4, !tbaa !13
  br label %617, !llvm.loop !152

667:                                              ; preds = %617
  store i32 0, ptr %15, align 4, !tbaa !13
  %668 = load i32, ptr %27, align 4, !tbaa !13
  %669 = sub nsw i32 %668, 1
  store i32 %669, ptr %17, align 4, !tbaa !13
  br label %670

670:                                              ; preds = %743, %667
  %671 = load i32, ptr %17, align 4, !tbaa !13
  %672 = icmp sge i32 %671, 0
  br i1 %672, label %673, label %746

673:                                              ; preds = %670
  %674 = load i32, ptr %17, align 4, !tbaa !13
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [120 x i32], ptr %26, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !13
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [15 x i8], ptr @aac_cb_out_map, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !80
  %681 = zext i8 %680 to i32
  store i32 %681, ptr %14, align 4, !tbaa !13
  %682 = load ptr, ptr %6, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.AACEncContext, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %14, align 4, !tbaa !13
  call void @put_bits(ptr noundef %683, i32 noundef 4, i32 noundef %684)
  %685 = load i32, ptr %17, align 4, !tbaa !13
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [120 x i32], ptr %25, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !13
  store i32 %688, ptr %24, align 4, !tbaa !13
  %689 = load ptr, ptr %7, align 8, !tbaa !22
  %690 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %689, i32 0, i32 6
  %691 = getelementptr inbounds [128 x i8], ptr %690, i64 0, i64 0
  %692 = load i32, ptr %8, align 4, !tbaa !13
  %693 = mul nsw i32 %692, 16
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %691, i64 %694
  %696 = load i32, ptr %15, align 4, !tbaa !13
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %695, i64 %697
  %699 = load i32, ptr %14, align 4, !tbaa !13
  %700 = icmp ne i32 %699, 0
  %701 = xor i1 %700, true
  %702 = zext i1 %701 to i32
  %703 = trunc i32 %702 to i8
  %704 = load i32, ptr %24, align 4, !tbaa !13
  %705 = sext i32 %704 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %698, i8 %703, i64 %705, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %706

706:                                              ; preds = %722, %673
  %707 = load i32, ptr %18, align 4, !tbaa !13
  %708 = load i32, ptr %24, align 4, !tbaa !13
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %725

710:                                              ; preds = %706
  %711 = load i32, ptr %14, align 4, !tbaa !13
  %712 = load ptr, ptr %7, align 8, !tbaa !22
  %713 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %712, i32 0, i32 3
  %714 = load i32, ptr %8, align 4, !tbaa !13
  %715 = mul nsw i32 %714, 16
  %716 = load i32, ptr %15, align 4, !tbaa !13
  %717 = add nsw i32 %715, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [128 x i32], ptr %713, i64 0, i64 %718
  store i32 %711, ptr %719, align 4, !tbaa !13
  %720 = load i32, ptr %15, align 4, !tbaa !13
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %15, align 4, !tbaa !13
  br label %722

722:                                              ; preds = %710
  %723 = load i32, ptr %18, align 4, !tbaa !13
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %18, align 4, !tbaa !13
  br label %706, !llvm.loop !153

725:                                              ; preds = %706
  br label %726

726:                                              ; preds = %730, %725
  %727 = load i32, ptr %24, align 4, !tbaa !13
  %728 = load i32, ptr %21, align 4, !tbaa !13
  %729 = icmp sge i32 %727, %728
  br i1 %729, label %730, label %738

730:                                              ; preds = %726
  %731 = load ptr, ptr %6, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw %struct.AACEncContext, ptr %731, i32 0, i32 2
  %733 = load i32, ptr %20, align 4, !tbaa !13
  %734 = load i32, ptr %21, align 4, !tbaa !13
  call void @put_bits(ptr noundef %732, i32 noundef %733, i32 noundef %734)
  %735 = load i32, ptr %21, align 4, !tbaa !13
  %736 = load i32, ptr %24, align 4, !tbaa !13
  %737 = sub nsw i32 %736, %735
  store i32 %737, ptr %24, align 4, !tbaa !13
  br label %726, !llvm.loop !154

738:                                              ; preds = %726
  %739 = load ptr, ptr %6, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw %struct.AACEncContext, ptr %739, i32 0, i32 2
  %741 = load i32, ptr %20, align 4, !tbaa !13
  %742 = load i32, ptr %24, align 4, !tbaa !13
  call void @put_bits(ptr noundef %740, i32 noundef %741, i32 noundef %742)
  br label %743

743:                                              ; preds = %738
  %744 = load i32, ptr %17, align 4, !tbaa !13
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %17, align 4, !tbaa !13
  br label %670, !llvm.loop !155

746:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 480, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 480, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 21600, ptr %11) #12
  ret void

747:                                              ; preds = %565
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @quantize_and_encode_band(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store float %7, ptr %17, align 4, !tbaa !15
  store i32 %8, ptr %18, align 4, !tbaa !13
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @quantize_and_encode_band_cost_rtz_arr, ptr @quantize_and_encode_band_cost_arr
  %22 = load i32, ptr %16, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  %30 = load i32, ptr %14, align 4, !tbaa !13
  %31 = load i32, ptr %15, align 4, !tbaa !13
  %32 = load i32, ptr %16, align 4, !tbaa !13
  %33 = load float, ptr %17, align 4, !tbaa !15
  %34 = call nsz float %25(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, i32 noundef %30, i32 noundef %31, i32 noundef %32, float noundef %33, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null)
  ret void
}

declare void @ff_aac_encode_tns_info(ptr noundef, ptr noundef) #2

declare void @ff_aac_apply_tns(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_special_band_scalefactors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -255, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %141, %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %152

18:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %137, %18
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %140

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = mul nsw i32 %29, 16
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !80
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %137

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = mul nsw i32 %41, 16
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i32], ptr %40, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %60, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = mul nsw i32 %52, 16
  %54 = load i32, ptr %6, align 4, !tbaa !13
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x i32], ptr %51, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 14
  br i1 %59, label %60, label %85

60:                                               ; preds = %49, %38
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %5, align 4, !tbaa !13
  %64 = mul nsw i32 %63, 16
  %65 = load i32, ptr %6, align 4, !tbaa !13
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x float], ptr %62, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !15
  %70 = call nsz float @llvm.log2.f32(float %69)
  %71 = fmul nsz float %70, 2.000000e+00
  %72 = call nsz float @llvm.round.f32(float %71)
  %73 = fptosi float %72 to i32
  %74 = call i32 @av_clip_c(i32 noundef %73, i32 noundef -155, i32 noundef 100) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %5, align 4, !tbaa !13
  %78 = mul nsw i32 %77, 16
  %79 = load i32, ptr %6, align 4, !tbaa !13
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x i32], ptr %76, i64 0, i64 %81
  store i32 %74, ptr %82, align 4, !tbaa !13
  %83 = load i32, ptr %9, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !13
  br label %136

85:                                               ; preds = %49
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = mul nsw i32 %88, 16
  %90 = load i32, ptr %6, align 4, !tbaa !13
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i32], ptr %87, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = icmp eq i32 %94, 13
  br i1 %95, label %96, label %135

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %5, align 4, !tbaa !13
  %100 = mul nsw i32 %99, 16
  %101 = load i32, ptr %6, align 4, !tbaa !13
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [128 x float], ptr %98, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = call nsz float @llvm.log2.f32(float %105)
  %107 = fmul nsz float %106, 2.000000e+00
  %108 = call nsz float @llvm.ceil.f32(float %107)
  %109 = fadd nsz float 3.000000e+00, %108
  %110 = fptosi float %109 to i32
  %111 = call i32 @av_clip_c(i32 noundef %110, i32 noundef -100, i32 noundef 155) #13
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %5, align 4, !tbaa !13
  %115 = mul nsw i32 %114, 16
  %116 = load i32, ptr %6, align 4, !tbaa !13
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [128 x i32], ptr %113, i64 0, i64 %118
  store i32 %111, ptr %119, align 4, !tbaa !13
  %120 = load i32, ptr %7, align 4, !tbaa !13
  %121 = icmp eq i32 %120, -255
  br i1 %121, label %122, label %132

122:                                              ; preds = %96
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %5, align 4, !tbaa !13
  %126 = mul nsw i32 %125, 16
  %127 = load i32, ptr %6, align 4, !tbaa !13
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [128 x i32], ptr %124, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !13
  store i32 %131, ptr %7, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %122, %96
  %133 = load i32, ptr %9, align 4, !tbaa !13
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %132, %85
  br label %136

136:                                              ; preds = %135, %60
  br label %137

137:                                              ; preds = %136, %37
  %138 = load i32, ptr %6, align 4, !tbaa !13
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !13
  br label %19, !llvm.loop !156

140:                                              ; preds = %19
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %5, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !80
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %5, align 4, !tbaa !13
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %5, align 4, !tbaa !13
  br label %11, !llvm.loop !157

152:                                              ; preds = %11
  %153 = load i32, ptr %9, align 4, !tbaa !13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 1, ptr %10, align 4
  br label %281

156:                                              ; preds = %152
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %269, %156
  %158 = load i32, ptr %5, align 4, !tbaa !13
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4, !tbaa !70
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %280

164:                                              ; preds = %157
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %265, %164
  %166 = load i32, ptr %6, align 4, !tbaa !13
  %167 = load ptr, ptr %4, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !79
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %268

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %5, align 4, !tbaa !13
  %176 = mul nsw i32 %175, 16
  %177 = load i32, ptr %6, align 4, !tbaa !13
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [128 x i8], ptr %174, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !80
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  br label %265

184:                                              ; preds = %172
  %185 = load ptr, ptr %4, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %5, align 4, !tbaa !13
  %188 = mul nsw i32 %187, 16
  %189 = load i32, ptr %6, align 4, !tbaa !13
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [128 x i32], ptr %186, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !13
  %194 = icmp eq i32 %193, 15
  br i1 %194, label %206, label %195

195:                                              ; preds = %184
  %196 = load ptr, ptr %4, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %5, align 4, !tbaa !13
  %199 = mul nsw i32 %198, 16
  %200 = load i32, ptr %6, align 4, !tbaa !13
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [128 x i32], ptr %197, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = icmp eq i32 %204, 14
  br i1 %205, label %206, label %229

206:                                              ; preds = %195, %184
  %207 = load ptr, ptr %4, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %5, align 4, !tbaa !13
  %210 = mul nsw i32 %209, 16
  %211 = load i32, ptr %6, align 4, !tbaa !13
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [128 x i32], ptr %208, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = load i32, ptr %8, align 4, !tbaa !13
  %217 = sub nsw i32 %216, 60
  %218 = load i32, ptr %8, align 4, !tbaa !13
  %219 = add nsw i32 %218, 60
  %220 = call i32 @av_clip_c(i32 noundef %215, i32 noundef %217, i32 noundef %219) #13
  store i32 %220, ptr %8, align 4, !tbaa !13
  %221 = load ptr, ptr %4, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %5, align 4, !tbaa !13
  %224 = mul nsw i32 %223, 16
  %225 = load i32, ptr %6, align 4, !tbaa !13
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [128 x i32], ptr %222, i64 0, i64 %227
  store i32 %220, ptr %228, align 4, !tbaa !13
  br label %264

229:                                              ; preds = %195
  %230 = load ptr, ptr %4, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %5, align 4, !tbaa !13
  %233 = mul nsw i32 %232, 16
  %234 = load i32, ptr %6, align 4, !tbaa !13
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [128 x i32], ptr %231, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = icmp eq i32 %238, 13
  br i1 %239, label %240, label %263

240:                                              ; preds = %229
  %241 = load ptr, ptr %4, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %5, align 4, !tbaa !13
  %244 = mul nsw i32 %243, 16
  %245 = load i32, ptr %6, align 4, !tbaa !13
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [128 x i32], ptr %242, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !13
  %250 = load i32, ptr %7, align 4, !tbaa !13
  %251 = sub nsw i32 %250, 60
  %252 = load i32, ptr %7, align 4, !tbaa !13
  %253 = add nsw i32 %252, 60
  %254 = call i32 @av_clip_c(i32 noundef %249, i32 noundef %251, i32 noundef %253) #13
  store i32 %254, ptr %7, align 4, !tbaa !13
  %255 = load ptr, ptr %4, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %5, align 4, !tbaa !13
  %258 = mul nsw i32 %257, 16
  %259 = load i32, ptr %6, align 4, !tbaa !13
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [128 x i32], ptr %256, i64 0, i64 %261
  store i32 %254, ptr %262, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %240, %229
  br label %264

264:                                              ; preds = %263, %206
  br label %265

265:                                              ; preds = %264, %183
  %266 = load i32, ptr %6, align 4, !tbaa !13
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4, !tbaa !13
  br label %165, !llvm.loop !158

268:                                              ; preds = %165
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %4, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %5, align 4, !tbaa !13
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %272, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !80
  %277 = zext i8 %276 to i32
  %278 = load i32, ptr %5, align 4, !tbaa !13
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %5, align 4, !tbaa !13
  br label %157, !llvm.loop !159

280:                                              ; preds = %157
  store i32 0, ptr %10, align 4
  br label %281

281:                                              ; preds = %280, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %282 = load i32, ptr %10, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
    i32 1, label %283
  ]

283:                                              ; preds = %281, %281
  ret void

284:                                              ; preds = %281
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @search_for_pns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = sdiv i32 1024, %56
  store i32 %57, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AACEncContext, ptr %58, i32 0, i32 31
  %60 = getelementptr inbounds [1024 x float], ptr %59, i64 0, i64 0
  store ptr %60, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AACEncContext, ptr %61, i32 0, i32 31
  %63 = getelementptr inbounds [1024 x float], ptr %62, i64 0, i64 128
  store ptr %63, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AACEncContext, ptr %64, i32 0, i32 31
  %66 = getelementptr inbounds [1024 x float], ptr %65, i64 0, i64 384
  store ptr %66, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AACEncContext, ptr %67, i32 0, i32 24
  %69 = load float, ptr %68, align 8, !tbaa !160
  store float %69, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 69
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = sitofp i32 %72 to float
  %74 = fmul nsz float %73, 5.000000e-01
  %75 = load i32, ptr %12, align 4, !tbaa !13
  %76 = sitofp i32 %75 to float
  %77 = fdiv nsz float %74, %76
  store float %77, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %78 = load float, ptr %19, align 4, !tbaa !15
  %79 = fdiv nsz float 1.000000e+02, %78
  %80 = fmul nsz float 0x3FFF2B0200000000, %79
  store float %80, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %81 = load float, ptr %19, align 4, !tbaa !15
  %82 = fdiv nsz float %81, 1.000000e+02
  %83 = fcmp nsz ogt float 5.000000e-01, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %3
  br label %88

85:                                               ; preds = %3
  %86 = load float, ptr %19, align 4, !tbaa !15
  %87 = fdiv nsz float %86, 1.000000e+02
  br label %88

88:                                               ; preds = %85, %84
  %89 = phi nsz float [ 5.000000e-01, %84 ], [ %87, %85 ]
  %90 = fmul nsz float 0x3FECCCCCC0000000, %89
  %91 = fcmp nsz ogt float 7.500000e-01, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load float, ptr %19, align 4, !tbaa !15
  %94 = fdiv nsz float %93, 1.000000e+02
  %95 = fcmp nsz ogt float 5.000000e-01, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %100

97:                                               ; preds = %92
  %98 = load float, ptr %19, align 4, !tbaa !15
  %99 = fdiv nsz float %98, 1.000000e+02
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi nsz float [ 5.000000e-01, %96 ], [ %99, %97 ]
  %102 = fmul nsz float 0x3FECCCCCC0000000, %101
  br label %104

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi nsz float [ %102, %100 ], [ 7.500000e-01, %103 ]
  store float %105, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %106 = load float, ptr %19, align 4, !tbaa !15
  %107 = fdiv nsz float 4.800000e+02, %106
  %108 = call nsz float @av_clipf_c(float noundef %107, float noundef 2.500000e-01, float noundef 4.000000e+00) #13
  store float %108, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %109 = load float, ptr %19, align 4, !tbaa !15
  %110 = fdiv nsz float %109, 1.400000e+02
  %111 = fcmp nsz ogt float 0x3FE6666660000000, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load float, ptr %19, align 4, !tbaa !15
  %114 = fdiv nsz float %113, 1.400000e+02
  br label %116

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi nsz float [ %114, %112 ], [ 0x3FE6666660000000, %115 ]
  store float %117, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %118 = load ptr, ptr %5, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %119, align 8, !tbaa !24
  %121 = sitofp i64 %120 to double
  %122 = fmul nsz double %121, 1.024000e+03
  %123 = load ptr, ptr %5, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 69
  %125 = load i32, ptr %124, align 8, !tbaa !41
  %126 = sitofp i32 %125 to double
  %127 = fdiv nsz double %122, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8, !tbaa !42
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %116
  br label %140

134:                                              ; preds = %116
  %135 = load ptr, ptr %5, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 71
  %137 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = sitofp i32 %138 to float
  br label %140

140:                                              ; preds = %134, %133
  %141 = phi nsz float [ 2.000000e+00, %133 ], [ %139, %134 ]
  %142 = fpext nsz float %141 to double
  %143 = fdiv nsz double %127, %142
  %144 = load float, ptr %19, align 4, !tbaa !15
  %145 = fdiv nsz float %144, 1.200000e+02
  %146 = fpext nsz float %145 to double
  %147 = fmul nsz double %143, %146
  %148 = fptosi double %147 to i32
  store i32 %148, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store float 1.500000e+00, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 -1000, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 -1, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %149 = load ptr, ptr %5, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 8, !tbaa !42
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %140
  %155 = load i32, ptr %25, align 4, !tbaa !13
  %156 = sitofp i32 %155 to float
  %157 = load float, ptr %26, align 4, !tbaa !15
  %158 = fmul nsz float %156, %157
  %159 = load ptr, ptr %5, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 69
  %161 = load i32, ptr %160, align 8, !tbaa !41
  %162 = sitofp i32 %161 to float
  %163 = fmul nsz float %158, %162
  %164 = fdiv nsz float %163, 1.024000e+03
  br label %176

165:                                              ; preds = %140
  %166 = load ptr, ptr %5, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 9
  %168 = load i64, ptr %167, align 8, !tbaa !24
  %169 = load ptr, ptr %5, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 71
  %171 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %173 = sext i32 %172 to i64
  %174 = sdiv i64 %168, %173
  %175 = sitofp i64 %174 to float
  br label %176

176:                                              ; preds = %165, %154
  %177 = phi nsz float [ %164, %154 ], [ %175, %165 ]
  %178 = fptosi float %177 to i32
  store i32 %178, ptr %29, align 4, !tbaa !13
  %179 = load i32, ptr %29, align 4, !tbaa !13
  %180 = sitofp i32 %179 to float
  %181 = fmul nsz float %180, 0x3FF2666660000000
  %182 = fptosi float %181 to i32
  store i32 %182, ptr %29, align 4, !tbaa !13
  %183 = load ptr, ptr %5, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 74
  %185 = load i32, ptr %184, align 8, !tbaa !77
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %176
  %188 = load ptr, ptr %5, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 74
  %190 = load i32, ptr %189, align 8, !tbaa !77
  store i32 %190, ptr %13, align 4, !tbaa !13
  br label %1247

191:                                              ; preds = %176
  %192 = load i32, ptr %29, align 4, !tbaa !13
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %710

194:                                              ; preds = %191
  %195 = load i32, ptr %29, align 4, !tbaa !13
  %196 = sdiv i32 %195, 1
  %197 = sdiv i32 %196, 5
  %198 = load i32, ptr %29, align 4, !tbaa !13
  %199 = sdiv i32 %198, 1
  %200 = mul nsw i32 %199, 15
  %201 = sdiv i32 %200, 32
  %202 = sub nsw i32 %201, 5500
  %203 = icmp sgt i32 %197, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %194
  %205 = load i32, ptr %29, align 4, !tbaa !13
  %206 = sdiv i32 %205, 1
  %207 = sdiv i32 %206, 5
  br label %214

208:                                              ; preds = %194
  %209 = load i32, ptr %29, align 4, !tbaa !13
  %210 = sdiv i32 %209, 1
  %211 = mul nsw i32 %210, 15
  %212 = sdiv i32 %211, 32
  %213 = sub nsw i32 %212, 5500
  br label %214

214:                                              ; preds = %208, %204
  %215 = phi i32 [ %207, %204 ], [ %213, %208 ]
  %216 = load i32, ptr %29, align 4, !tbaa !13
  %217 = sdiv i32 %216, 1
  %218 = sdiv i32 %217, 4
  %219 = add nsw i32 3000, %218
  %220 = icmp sgt i32 %215, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr %29, align 4, !tbaa !13
  %223 = sdiv i32 %222, 1
  %224 = sdiv i32 %223, 4
  %225 = add nsw i32 3000, %224
  br label %248

226:                                              ; preds = %214
  %227 = load i32, ptr %29, align 4, !tbaa !13
  %228 = sdiv i32 %227, 1
  %229 = sdiv i32 %228, 5
  %230 = load i32, ptr %29, align 4, !tbaa !13
  %231 = sdiv i32 %230, 1
  %232 = mul nsw i32 %231, 15
  %233 = sdiv i32 %232, 32
  %234 = sub nsw i32 %233, 5500
  %235 = icmp sgt i32 %229, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %226
  %237 = load i32, ptr %29, align 4, !tbaa !13
  %238 = sdiv i32 %237, 1
  %239 = sdiv i32 %238, 5
  br label %246

240:                                              ; preds = %226
  %241 = load i32, ptr %29, align 4, !tbaa !13
  %242 = sdiv i32 %241, 1
  %243 = mul nsw i32 %242, 15
  %244 = sdiv i32 %243, 32
  %245 = sub nsw i32 %244, 5500
  br label %246

246:                                              ; preds = %240, %236
  %247 = phi i32 [ %239, %236 ], [ %245, %240 ]
  br label %248

248:                                              ; preds = %246, %221
  %249 = phi i32 [ %225, %221 ], [ %247, %246 ]
  %250 = load i32, ptr %29, align 4, !tbaa !13
  %251 = sdiv i32 %250, 1
  %252 = sdiv i32 %251, 16
  %253 = add nsw i32 12000, %252
  %254 = icmp sgt i32 %249, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load i32, ptr %29, align 4, !tbaa !13
  %257 = sdiv i32 %256, 1
  %258 = sdiv i32 %257, 16
  %259 = add nsw i32 12000, %258
  br label %316

260:                                              ; preds = %248
  %261 = load i32, ptr %29, align 4, !tbaa !13
  %262 = sdiv i32 %261, 1
  %263 = sdiv i32 %262, 5
  %264 = load i32, ptr %29, align 4, !tbaa !13
  %265 = sdiv i32 %264, 1
  %266 = mul nsw i32 %265, 15
  %267 = sdiv i32 %266, 32
  %268 = sub nsw i32 %267, 5500
  %269 = icmp sgt i32 %263, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %260
  %271 = load i32, ptr %29, align 4, !tbaa !13
  %272 = sdiv i32 %271, 1
  %273 = sdiv i32 %272, 5
  br label %280

274:                                              ; preds = %260
  %275 = load i32, ptr %29, align 4, !tbaa !13
  %276 = sdiv i32 %275, 1
  %277 = mul nsw i32 %276, 15
  %278 = sdiv i32 %277, 32
  %279 = sub nsw i32 %278, 5500
  br label %280

280:                                              ; preds = %274, %270
  %281 = phi i32 [ %273, %270 ], [ %279, %274 ]
  %282 = load i32, ptr %29, align 4, !tbaa !13
  %283 = sdiv i32 %282, 1
  %284 = sdiv i32 %283, 4
  %285 = add nsw i32 3000, %284
  %286 = icmp sgt i32 %281, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = load i32, ptr %29, align 4, !tbaa !13
  %289 = sdiv i32 %288, 1
  %290 = sdiv i32 %289, 4
  %291 = add nsw i32 3000, %290
  br label %314

292:                                              ; preds = %280
  %293 = load i32, ptr %29, align 4, !tbaa !13
  %294 = sdiv i32 %293, 1
  %295 = sdiv i32 %294, 5
  %296 = load i32, ptr %29, align 4, !tbaa !13
  %297 = sdiv i32 %296, 1
  %298 = mul nsw i32 %297, 15
  %299 = sdiv i32 %298, 32
  %300 = sub nsw i32 %299, 5500
  %301 = icmp sgt i32 %295, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %292
  %303 = load i32, ptr %29, align 4, !tbaa !13
  %304 = sdiv i32 %303, 1
  %305 = sdiv i32 %304, 5
  br label %312

306:                                              ; preds = %292
  %307 = load i32, ptr %29, align 4, !tbaa !13
  %308 = sdiv i32 %307, 1
  %309 = mul nsw i32 %308, 15
  %310 = sdiv i32 %309, 32
  %311 = sub nsw i32 %310, 5500
  br label %312

312:                                              ; preds = %306, %302
  %313 = phi i32 [ %305, %302 ], [ %311, %306 ]
  br label %314

314:                                              ; preds = %312, %287
  %315 = phi i32 [ %291, %287 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %255
  %317 = phi i32 [ %259, %255 ], [ %315, %314 ]
  %318 = icmp sgt i32 %317, 22000
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %444

320:                                              ; preds = %316
  %321 = load i32, ptr %29, align 4, !tbaa !13
  %322 = sdiv i32 %321, 1
  %323 = sdiv i32 %322, 5
  %324 = load i32, ptr %29, align 4, !tbaa !13
  %325 = sdiv i32 %324, 1
  %326 = mul nsw i32 %325, 15
  %327 = sdiv i32 %326, 32
  %328 = sub nsw i32 %327, 5500
  %329 = icmp sgt i32 %323, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %320
  %331 = load i32, ptr %29, align 4, !tbaa !13
  %332 = sdiv i32 %331, 1
  %333 = sdiv i32 %332, 5
  br label %340

334:                                              ; preds = %320
  %335 = load i32, ptr %29, align 4, !tbaa !13
  %336 = sdiv i32 %335, 1
  %337 = mul nsw i32 %336, 15
  %338 = sdiv i32 %337, 32
  %339 = sub nsw i32 %338, 5500
  br label %340

340:                                              ; preds = %334, %330
  %341 = phi i32 [ %333, %330 ], [ %339, %334 ]
  %342 = load i32, ptr %29, align 4, !tbaa !13
  %343 = sdiv i32 %342, 1
  %344 = sdiv i32 %343, 4
  %345 = add nsw i32 3000, %344
  %346 = icmp sgt i32 %341, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = load i32, ptr %29, align 4, !tbaa !13
  %349 = sdiv i32 %348, 1
  %350 = sdiv i32 %349, 4
  %351 = add nsw i32 3000, %350
  br label %374

352:                                              ; preds = %340
  %353 = load i32, ptr %29, align 4, !tbaa !13
  %354 = sdiv i32 %353, 1
  %355 = sdiv i32 %354, 5
  %356 = load i32, ptr %29, align 4, !tbaa !13
  %357 = sdiv i32 %356, 1
  %358 = mul nsw i32 %357, 15
  %359 = sdiv i32 %358, 32
  %360 = sub nsw i32 %359, 5500
  %361 = icmp sgt i32 %355, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %352
  %363 = load i32, ptr %29, align 4, !tbaa !13
  %364 = sdiv i32 %363, 1
  %365 = sdiv i32 %364, 5
  br label %372

366:                                              ; preds = %352
  %367 = load i32, ptr %29, align 4, !tbaa !13
  %368 = sdiv i32 %367, 1
  %369 = mul nsw i32 %368, 15
  %370 = sdiv i32 %369, 32
  %371 = sub nsw i32 %370, 5500
  br label %372

372:                                              ; preds = %366, %362
  %373 = phi i32 [ %365, %362 ], [ %371, %366 ]
  br label %374

374:                                              ; preds = %372, %347
  %375 = phi i32 [ %351, %347 ], [ %373, %372 ]
  %376 = load i32, ptr %29, align 4, !tbaa !13
  %377 = sdiv i32 %376, 1
  %378 = sdiv i32 %377, 16
  %379 = add nsw i32 12000, %378
  %380 = icmp sgt i32 %375, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = load i32, ptr %29, align 4, !tbaa !13
  %383 = sdiv i32 %382, 1
  %384 = sdiv i32 %383, 16
  %385 = add nsw i32 12000, %384
  br label %442

386:                                              ; preds = %374
  %387 = load i32, ptr %29, align 4, !tbaa !13
  %388 = sdiv i32 %387, 1
  %389 = sdiv i32 %388, 5
  %390 = load i32, ptr %29, align 4, !tbaa !13
  %391 = sdiv i32 %390, 1
  %392 = mul nsw i32 %391, 15
  %393 = sdiv i32 %392, 32
  %394 = sub nsw i32 %393, 5500
  %395 = icmp sgt i32 %389, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %386
  %397 = load i32, ptr %29, align 4, !tbaa !13
  %398 = sdiv i32 %397, 1
  %399 = sdiv i32 %398, 5
  br label %406

400:                                              ; preds = %386
  %401 = load i32, ptr %29, align 4, !tbaa !13
  %402 = sdiv i32 %401, 1
  %403 = mul nsw i32 %402, 15
  %404 = sdiv i32 %403, 32
  %405 = sub nsw i32 %404, 5500
  br label %406

406:                                              ; preds = %400, %396
  %407 = phi i32 [ %399, %396 ], [ %405, %400 ]
  %408 = load i32, ptr %29, align 4, !tbaa !13
  %409 = sdiv i32 %408, 1
  %410 = sdiv i32 %409, 4
  %411 = add nsw i32 3000, %410
  %412 = icmp sgt i32 %407, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = load i32, ptr %29, align 4, !tbaa !13
  %415 = sdiv i32 %414, 1
  %416 = sdiv i32 %415, 4
  %417 = add nsw i32 3000, %416
  br label %440

418:                                              ; preds = %406
  %419 = load i32, ptr %29, align 4, !tbaa !13
  %420 = sdiv i32 %419, 1
  %421 = sdiv i32 %420, 5
  %422 = load i32, ptr %29, align 4, !tbaa !13
  %423 = sdiv i32 %422, 1
  %424 = mul nsw i32 %423, 15
  %425 = sdiv i32 %424, 32
  %426 = sub nsw i32 %425, 5500
  %427 = icmp sgt i32 %421, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %418
  %429 = load i32, ptr %29, align 4, !tbaa !13
  %430 = sdiv i32 %429, 1
  %431 = sdiv i32 %430, 5
  br label %438

432:                                              ; preds = %418
  %433 = load i32, ptr %29, align 4, !tbaa !13
  %434 = sdiv i32 %433, 1
  %435 = mul nsw i32 %434, 15
  %436 = sdiv i32 %435, 32
  %437 = sub nsw i32 %436, 5500
  br label %438

438:                                              ; preds = %432, %428
  %439 = phi i32 [ %431, %428 ], [ %437, %432 ]
  br label %440

440:                                              ; preds = %438, %413
  %441 = phi i32 [ %417, %413 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %381
  %443 = phi i32 [ %385, %381 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %319
  %445 = phi i32 [ 22000, %319 ], [ %443, %442 ]
  %446 = load ptr, ptr %5, align 8, !tbaa !20
  %447 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %446, i32 0, i32 69
  %448 = load i32, ptr %447, align 8, !tbaa !41
  %449 = sdiv i32 %448, 2
  %450 = icmp sgt i32 %445, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %444
  %452 = load ptr, ptr %5, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %452, i32 0, i32 69
  %454 = load i32, ptr %453, align 8, !tbaa !41
  %455 = sdiv i32 %454, 2
  br label %708

456:                                              ; preds = %444
  %457 = load i32, ptr %29, align 4, !tbaa !13
  %458 = sdiv i32 %457, 1
  %459 = sdiv i32 %458, 5
  %460 = load i32, ptr %29, align 4, !tbaa !13
  %461 = sdiv i32 %460, 1
  %462 = mul nsw i32 %461, 15
  %463 = sdiv i32 %462, 32
  %464 = sub nsw i32 %463, 5500
  %465 = icmp sgt i32 %459, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %456
  %467 = load i32, ptr %29, align 4, !tbaa !13
  %468 = sdiv i32 %467, 1
  %469 = sdiv i32 %468, 5
  br label %476

470:                                              ; preds = %456
  %471 = load i32, ptr %29, align 4, !tbaa !13
  %472 = sdiv i32 %471, 1
  %473 = mul nsw i32 %472, 15
  %474 = sdiv i32 %473, 32
  %475 = sub nsw i32 %474, 5500
  br label %476

476:                                              ; preds = %470, %466
  %477 = phi i32 [ %469, %466 ], [ %475, %470 ]
  %478 = load i32, ptr %29, align 4, !tbaa !13
  %479 = sdiv i32 %478, 1
  %480 = sdiv i32 %479, 4
  %481 = add nsw i32 3000, %480
  %482 = icmp sgt i32 %477, %481
  br i1 %482, label %483, label %488

483:                                              ; preds = %476
  %484 = load i32, ptr %29, align 4, !tbaa !13
  %485 = sdiv i32 %484, 1
  %486 = sdiv i32 %485, 4
  %487 = add nsw i32 3000, %486
  br label %510

488:                                              ; preds = %476
  %489 = load i32, ptr %29, align 4, !tbaa !13
  %490 = sdiv i32 %489, 1
  %491 = sdiv i32 %490, 5
  %492 = load i32, ptr %29, align 4, !tbaa !13
  %493 = sdiv i32 %492, 1
  %494 = mul nsw i32 %493, 15
  %495 = sdiv i32 %494, 32
  %496 = sub nsw i32 %495, 5500
  %497 = icmp sgt i32 %491, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %488
  %499 = load i32, ptr %29, align 4, !tbaa !13
  %500 = sdiv i32 %499, 1
  %501 = sdiv i32 %500, 5
  br label %508

502:                                              ; preds = %488
  %503 = load i32, ptr %29, align 4, !tbaa !13
  %504 = sdiv i32 %503, 1
  %505 = mul nsw i32 %504, 15
  %506 = sdiv i32 %505, 32
  %507 = sub nsw i32 %506, 5500
  br label %508

508:                                              ; preds = %502, %498
  %509 = phi i32 [ %501, %498 ], [ %507, %502 ]
  br label %510

510:                                              ; preds = %508, %483
  %511 = phi i32 [ %487, %483 ], [ %509, %508 ]
  %512 = load i32, ptr %29, align 4, !tbaa !13
  %513 = sdiv i32 %512, 1
  %514 = sdiv i32 %513, 16
  %515 = add nsw i32 12000, %514
  %516 = icmp sgt i32 %511, %515
  br i1 %516, label %517, label %522

517:                                              ; preds = %510
  %518 = load i32, ptr %29, align 4, !tbaa !13
  %519 = sdiv i32 %518, 1
  %520 = sdiv i32 %519, 16
  %521 = add nsw i32 12000, %520
  br label %578

522:                                              ; preds = %510
  %523 = load i32, ptr %29, align 4, !tbaa !13
  %524 = sdiv i32 %523, 1
  %525 = sdiv i32 %524, 5
  %526 = load i32, ptr %29, align 4, !tbaa !13
  %527 = sdiv i32 %526, 1
  %528 = mul nsw i32 %527, 15
  %529 = sdiv i32 %528, 32
  %530 = sub nsw i32 %529, 5500
  %531 = icmp sgt i32 %525, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %522
  %533 = load i32, ptr %29, align 4, !tbaa !13
  %534 = sdiv i32 %533, 1
  %535 = sdiv i32 %534, 5
  br label %542

536:                                              ; preds = %522
  %537 = load i32, ptr %29, align 4, !tbaa !13
  %538 = sdiv i32 %537, 1
  %539 = mul nsw i32 %538, 15
  %540 = sdiv i32 %539, 32
  %541 = sub nsw i32 %540, 5500
  br label %542

542:                                              ; preds = %536, %532
  %543 = phi i32 [ %535, %532 ], [ %541, %536 ]
  %544 = load i32, ptr %29, align 4, !tbaa !13
  %545 = sdiv i32 %544, 1
  %546 = sdiv i32 %545, 4
  %547 = add nsw i32 3000, %546
  %548 = icmp sgt i32 %543, %547
  br i1 %548, label %549, label %554

549:                                              ; preds = %542
  %550 = load i32, ptr %29, align 4, !tbaa !13
  %551 = sdiv i32 %550, 1
  %552 = sdiv i32 %551, 4
  %553 = add nsw i32 3000, %552
  br label %576

554:                                              ; preds = %542
  %555 = load i32, ptr %29, align 4, !tbaa !13
  %556 = sdiv i32 %555, 1
  %557 = sdiv i32 %556, 5
  %558 = load i32, ptr %29, align 4, !tbaa !13
  %559 = sdiv i32 %558, 1
  %560 = mul nsw i32 %559, 15
  %561 = sdiv i32 %560, 32
  %562 = sub nsw i32 %561, 5500
  %563 = icmp sgt i32 %557, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %554
  %565 = load i32, ptr %29, align 4, !tbaa !13
  %566 = sdiv i32 %565, 1
  %567 = sdiv i32 %566, 5
  br label %574

568:                                              ; preds = %554
  %569 = load i32, ptr %29, align 4, !tbaa !13
  %570 = sdiv i32 %569, 1
  %571 = mul nsw i32 %570, 15
  %572 = sdiv i32 %571, 32
  %573 = sub nsw i32 %572, 5500
  br label %574

574:                                              ; preds = %568, %564
  %575 = phi i32 [ %567, %564 ], [ %573, %568 ]
  br label %576

576:                                              ; preds = %574, %549
  %577 = phi i32 [ %553, %549 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %517
  %579 = phi i32 [ %521, %517 ], [ %577, %576 ]
  %580 = icmp sgt i32 %579, 22000
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  br label %706

582:                                              ; preds = %578
  %583 = load i32, ptr %29, align 4, !tbaa !13
  %584 = sdiv i32 %583, 1
  %585 = sdiv i32 %584, 5
  %586 = load i32, ptr %29, align 4, !tbaa !13
  %587 = sdiv i32 %586, 1
  %588 = mul nsw i32 %587, 15
  %589 = sdiv i32 %588, 32
  %590 = sub nsw i32 %589, 5500
  %591 = icmp sgt i32 %585, %590
  br i1 %591, label %592, label %596

592:                                              ; preds = %582
  %593 = load i32, ptr %29, align 4, !tbaa !13
  %594 = sdiv i32 %593, 1
  %595 = sdiv i32 %594, 5
  br label %602

596:                                              ; preds = %582
  %597 = load i32, ptr %29, align 4, !tbaa !13
  %598 = sdiv i32 %597, 1
  %599 = mul nsw i32 %598, 15
  %600 = sdiv i32 %599, 32
  %601 = sub nsw i32 %600, 5500
  br label %602

602:                                              ; preds = %596, %592
  %603 = phi i32 [ %595, %592 ], [ %601, %596 ]
  %604 = load i32, ptr %29, align 4, !tbaa !13
  %605 = sdiv i32 %604, 1
  %606 = sdiv i32 %605, 4
  %607 = add nsw i32 3000, %606
  %608 = icmp sgt i32 %603, %607
  br i1 %608, label %609, label %614

609:                                              ; preds = %602
  %610 = load i32, ptr %29, align 4, !tbaa !13
  %611 = sdiv i32 %610, 1
  %612 = sdiv i32 %611, 4
  %613 = add nsw i32 3000, %612
  br label %636

614:                                              ; preds = %602
  %615 = load i32, ptr %29, align 4, !tbaa !13
  %616 = sdiv i32 %615, 1
  %617 = sdiv i32 %616, 5
  %618 = load i32, ptr %29, align 4, !tbaa !13
  %619 = sdiv i32 %618, 1
  %620 = mul nsw i32 %619, 15
  %621 = sdiv i32 %620, 32
  %622 = sub nsw i32 %621, 5500
  %623 = icmp sgt i32 %617, %622
  br i1 %623, label %624, label %628

624:                                              ; preds = %614
  %625 = load i32, ptr %29, align 4, !tbaa !13
  %626 = sdiv i32 %625, 1
  %627 = sdiv i32 %626, 5
  br label %634

628:                                              ; preds = %614
  %629 = load i32, ptr %29, align 4, !tbaa !13
  %630 = sdiv i32 %629, 1
  %631 = mul nsw i32 %630, 15
  %632 = sdiv i32 %631, 32
  %633 = sub nsw i32 %632, 5500
  br label %634

634:                                              ; preds = %628, %624
  %635 = phi i32 [ %627, %624 ], [ %633, %628 ]
  br label %636

636:                                              ; preds = %634, %609
  %637 = phi i32 [ %613, %609 ], [ %635, %634 ]
  %638 = load i32, ptr %29, align 4, !tbaa !13
  %639 = sdiv i32 %638, 1
  %640 = sdiv i32 %639, 16
  %641 = add nsw i32 12000, %640
  %642 = icmp sgt i32 %637, %641
  br i1 %642, label %643, label %648

643:                                              ; preds = %636
  %644 = load i32, ptr %29, align 4, !tbaa !13
  %645 = sdiv i32 %644, 1
  %646 = sdiv i32 %645, 16
  %647 = add nsw i32 12000, %646
  br label %704

648:                                              ; preds = %636
  %649 = load i32, ptr %29, align 4, !tbaa !13
  %650 = sdiv i32 %649, 1
  %651 = sdiv i32 %650, 5
  %652 = load i32, ptr %29, align 4, !tbaa !13
  %653 = sdiv i32 %652, 1
  %654 = mul nsw i32 %653, 15
  %655 = sdiv i32 %654, 32
  %656 = sub nsw i32 %655, 5500
  %657 = icmp sgt i32 %651, %656
  br i1 %657, label %658, label %662

658:                                              ; preds = %648
  %659 = load i32, ptr %29, align 4, !tbaa !13
  %660 = sdiv i32 %659, 1
  %661 = sdiv i32 %660, 5
  br label %668

662:                                              ; preds = %648
  %663 = load i32, ptr %29, align 4, !tbaa !13
  %664 = sdiv i32 %663, 1
  %665 = mul nsw i32 %664, 15
  %666 = sdiv i32 %665, 32
  %667 = sub nsw i32 %666, 5500
  br label %668

668:                                              ; preds = %662, %658
  %669 = phi i32 [ %661, %658 ], [ %667, %662 ]
  %670 = load i32, ptr %29, align 4, !tbaa !13
  %671 = sdiv i32 %670, 1
  %672 = sdiv i32 %671, 4
  %673 = add nsw i32 3000, %672
  %674 = icmp sgt i32 %669, %673
  br i1 %674, label %675, label %680

675:                                              ; preds = %668
  %676 = load i32, ptr %29, align 4, !tbaa !13
  %677 = sdiv i32 %676, 1
  %678 = sdiv i32 %677, 4
  %679 = add nsw i32 3000, %678
  br label %702

680:                                              ; preds = %668
  %681 = load i32, ptr %29, align 4, !tbaa !13
  %682 = sdiv i32 %681, 1
  %683 = sdiv i32 %682, 5
  %684 = load i32, ptr %29, align 4, !tbaa !13
  %685 = sdiv i32 %684, 1
  %686 = mul nsw i32 %685, 15
  %687 = sdiv i32 %686, 32
  %688 = sub nsw i32 %687, 5500
  %689 = icmp sgt i32 %683, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %680
  %691 = load i32, ptr %29, align 4, !tbaa !13
  %692 = sdiv i32 %691, 1
  %693 = sdiv i32 %692, 5
  br label %700

694:                                              ; preds = %680
  %695 = load i32, ptr %29, align 4, !tbaa !13
  %696 = sdiv i32 %695, 1
  %697 = mul nsw i32 %696, 15
  %698 = sdiv i32 %697, 32
  %699 = sub nsw i32 %698, 5500
  br label %700

700:                                              ; preds = %694, %690
  %701 = phi i32 [ %693, %690 ], [ %699, %694 ]
  br label %702

702:                                              ; preds = %700, %675
  %703 = phi i32 [ %679, %675 ], [ %701, %700 ]
  br label %704

704:                                              ; preds = %702, %643
  %705 = phi i32 [ %647, %643 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %581
  %707 = phi i32 [ 22000, %581 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %451
  %709 = phi i32 [ %455, %451 ], [ %707, %706 ]
  br label %715

710:                                              ; preds = %191
  %711 = load ptr, ptr %5, align 8, !tbaa !20
  %712 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %711, i32 0, i32 69
  %713 = load i32, ptr %712, align 8, !tbaa !41
  %714 = sdiv i32 %713, 2
  br label %715

715:                                              ; preds = %710, %708
  %716 = phi i32 [ %709, %708 ], [ %714, %710 ]
  %717 = icmp sgt i32 3000, %716
  br i1 %717, label %718, label %719

718:                                              ; preds = %715
  br label %1245

719:                                              ; preds = %715
  %720 = load i32, ptr %29, align 4, !tbaa !13
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %1238

722:                                              ; preds = %719
  %723 = load i32, ptr %29, align 4, !tbaa !13
  %724 = sdiv i32 %723, 1
  %725 = sdiv i32 %724, 5
  %726 = load i32, ptr %29, align 4, !tbaa !13
  %727 = sdiv i32 %726, 1
  %728 = mul nsw i32 %727, 15
  %729 = sdiv i32 %728, 32
  %730 = sub nsw i32 %729, 5500
  %731 = icmp sgt i32 %725, %730
  br i1 %731, label %732, label %736

732:                                              ; preds = %722
  %733 = load i32, ptr %29, align 4, !tbaa !13
  %734 = sdiv i32 %733, 1
  %735 = sdiv i32 %734, 5
  br label %742

736:                                              ; preds = %722
  %737 = load i32, ptr %29, align 4, !tbaa !13
  %738 = sdiv i32 %737, 1
  %739 = mul nsw i32 %738, 15
  %740 = sdiv i32 %739, 32
  %741 = sub nsw i32 %740, 5500
  br label %742

742:                                              ; preds = %736, %732
  %743 = phi i32 [ %735, %732 ], [ %741, %736 ]
  %744 = load i32, ptr %29, align 4, !tbaa !13
  %745 = sdiv i32 %744, 1
  %746 = sdiv i32 %745, 4
  %747 = add nsw i32 3000, %746
  %748 = icmp sgt i32 %743, %747
  br i1 %748, label %749, label %754

749:                                              ; preds = %742
  %750 = load i32, ptr %29, align 4, !tbaa !13
  %751 = sdiv i32 %750, 1
  %752 = sdiv i32 %751, 4
  %753 = add nsw i32 3000, %752
  br label %776

754:                                              ; preds = %742
  %755 = load i32, ptr %29, align 4, !tbaa !13
  %756 = sdiv i32 %755, 1
  %757 = sdiv i32 %756, 5
  %758 = load i32, ptr %29, align 4, !tbaa !13
  %759 = sdiv i32 %758, 1
  %760 = mul nsw i32 %759, 15
  %761 = sdiv i32 %760, 32
  %762 = sub nsw i32 %761, 5500
  %763 = icmp sgt i32 %757, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %754
  %765 = load i32, ptr %29, align 4, !tbaa !13
  %766 = sdiv i32 %765, 1
  %767 = sdiv i32 %766, 5
  br label %774

768:                                              ; preds = %754
  %769 = load i32, ptr %29, align 4, !tbaa !13
  %770 = sdiv i32 %769, 1
  %771 = mul nsw i32 %770, 15
  %772 = sdiv i32 %771, 32
  %773 = sub nsw i32 %772, 5500
  br label %774

774:                                              ; preds = %768, %764
  %775 = phi i32 [ %767, %764 ], [ %773, %768 ]
  br label %776

776:                                              ; preds = %774, %749
  %777 = phi i32 [ %753, %749 ], [ %775, %774 ]
  %778 = load i32, ptr %29, align 4, !tbaa !13
  %779 = sdiv i32 %778, 1
  %780 = sdiv i32 %779, 16
  %781 = add nsw i32 12000, %780
  %782 = icmp sgt i32 %777, %781
  br i1 %782, label %783, label %788

783:                                              ; preds = %776
  %784 = load i32, ptr %29, align 4, !tbaa !13
  %785 = sdiv i32 %784, 1
  %786 = sdiv i32 %785, 16
  %787 = add nsw i32 12000, %786
  br label %844

788:                                              ; preds = %776
  %789 = load i32, ptr %29, align 4, !tbaa !13
  %790 = sdiv i32 %789, 1
  %791 = sdiv i32 %790, 5
  %792 = load i32, ptr %29, align 4, !tbaa !13
  %793 = sdiv i32 %792, 1
  %794 = mul nsw i32 %793, 15
  %795 = sdiv i32 %794, 32
  %796 = sub nsw i32 %795, 5500
  %797 = icmp sgt i32 %791, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %788
  %799 = load i32, ptr %29, align 4, !tbaa !13
  %800 = sdiv i32 %799, 1
  %801 = sdiv i32 %800, 5
  br label %808

802:                                              ; preds = %788
  %803 = load i32, ptr %29, align 4, !tbaa !13
  %804 = sdiv i32 %803, 1
  %805 = mul nsw i32 %804, 15
  %806 = sdiv i32 %805, 32
  %807 = sub nsw i32 %806, 5500
  br label %808

808:                                              ; preds = %802, %798
  %809 = phi i32 [ %801, %798 ], [ %807, %802 ]
  %810 = load i32, ptr %29, align 4, !tbaa !13
  %811 = sdiv i32 %810, 1
  %812 = sdiv i32 %811, 4
  %813 = add nsw i32 3000, %812
  %814 = icmp sgt i32 %809, %813
  br i1 %814, label %815, label %820

815:                                              ; preds = %808
  %816 = load i32, ptr %29, align 4, !tbaa !13
  %817 = sdiv i32 %816, 1
  %818 = sdiv i32 %817, 4
  %819 = add nsw i32 3000, %818
  br label %842

820:                                              ; preds = %808
  %821 = load i32, ptr %29, align 4, !tbaa !13
  %822 = sdiv i32 %821, 1
  %823 = sdiv i32 %822, 5
  %824 = load i32, ptr %29, align 4, !tbaa !13
  %825 = sdiv i32 %824, 1
  %826 = mul nsw i32 %825, 15
  %827 = sdiv i32 %826, 32
  %828 = sub nsw i32 %827, 5500
  %829 = icmp sgt i32 %823, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %820
  %831 = load i32, ptr %29, align 4, !tbaa !13
  %832 = sdiv i32 %831, 1
  %833 = sdiv i32 %832, 5
  br label %840

834:                                              ; preds = %820
  %835 = load i32, ptr %29, align 4, !tbaa !13
  %836 = sdiv i32 %835, 1
  %837 = mul nsw i32 %836, 15
  %838 = sdiv i32 %837, 32
  %839 = sub nsw i32 %838, 5500
  br label %840

840:                                              ; preds = %834, %830
  %841 = phi i32 [ %833, %830 ], [ %839, %834 ]
  br label %842

842:                                              ; preds = %840, %815
  %843 = phi i32 [ %819, %815 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %783
  %845 = phi i32 [ %787, %783 ], [ %843, %842 ]
  %846 = icmp sgt i32 %845, 22000
  br i1 %846, label %847, label %848

847:                                              ; preds = %844
  br label %972

848:                                              ; preds = %844
  %849 = load i32, ptr %29, align 4, !tbaa !13
  %850 = sdiv i32 %849, 1
  %851 = sdiv i32 %850, 5
  %852 = load i32, ptr %29, align 4, !tbaa !13
  %853 = sdiv i32 %852, 1
  %854 = mul nsw i32 %853, 15
  %855 = sdiv i32 %854, 32
  %856 = sub nsw i32 %855, 5500
  %857 = icmp sgt i32 %851, %856
  br i1 %857, label %858, label %862

858:                                              ; preds = %848
  %859 = load i32, ptr %29, align 4, !tbaa !13
  %860 = sdiv i32 %859, 1
  %861 = sdiv i32 %860, 5
  br label %868

862:                                              ; preds = %848
  %863 = load i32, ptr %29, align 4, !tbaa !13
  %864 = sdiv i32 %863, 1
  %865 = mul nsw i32 %864, 15
  %866 = sdiv i32 %865, 32
  %867 = sub nsw i32 %866, 5500
  br label %868

868:                                              ; preds = %862, %858
  %869 = phi i32 [ %861, %858 ], [ %867, %862 ]
  %870 = load i32, ptr %29, align 4, !tbaa !13
  %871 = sdiv i32 %870, 1
  %872 = sdiv i32 %871, 4
  %873 = add nsw i32 3000, %872
  %874 = icmp sgt i32 %869, %873
  br i1 %874, label %875, label %880

875:                                              ; preds = %868
  %876 = load i32, ptr %29, align 4, !tbaa !13
  %877 = sdiv i32 %876, 1
  %878 = sdiv i32 %877, 4
  %879 = add nsw i32 3000, %878
  br label %902

880:                                              ; preds = %868
  %881 = load i32, ptr %29, align 4, !tbaa !13
  %882 = sdiv i32 %881, 1
  %883 = sdiv i32 %882, 5
  %884 = load i32, ptr %29, align 4, !tbaa !13
  %885 = sdiv i32 %884, 1
  %886 = mul nsw i32 %885, 15
  %887 = sdiv i32 %886, 32
  %888 = sub nsw i32 %887, 5500
  %889 = icmp sgt i32 %883, %888
  br i1 %889, label %890, label %894

890:                                              ; preds = %880
  %891 = load i32, ptr %29, align 4, !tbaa !13
  %892 = sdiv i32 %891, 1
  %893 = sdiv i32 %892, 5
  br label %900

894:                                              ; preds = %880
  %895 = load i32, ptr %29, align 4, !tbaa !13
  %896 = sdiv i32 %895, 1
  %897 = mul nsw i32 %896, 15
  %898 = sdiv i32 %897, 32
  %899 = sub nsw i32 %898, 5500
  br label %900

900:                                              ; preds = %894, %890
  %901 = phi i32 [ %893, %890 ], [ %899, %894 ]
  br label %902

902:                                              ; preds = %900, %875
  %903 = phi i32 [ %879, %875 ], [ %901, %900 ]
  %904 = load i32, ptr %29, align 4, !tbaa !13
  %905 = sdiv i32 %904, 1
  %906 = sdiv i32 %905, 16
  %907 = add nsw i32 12000, %906
  %908 = icmp sgt i32 %903, %907
  br i1 %908, label %909, label %914

909:                                              ; preds = %902
  %910 = load i32, ptr %29, align 4, !tbaa !13
  %911 = sdiv i32 %910, 1
  %912 = sdiv i32 %911, 16
  %913 = add nsw i32 12000, %912
  br label %970

914:                                              ; preds = %902
  %915 = load i32, ptr %29, align 4, !tbaa !13
  %916 = sdiv i32 %915, 1
  %917 = sdiv i32 %916, 5
  %918 = load i32, ptr %29, align 4, !tbaa !13
  %919 = sdiv i32 %918, 1
  %920 = mul nsw i32 %919, 15
  %921 = sdiv i32 %920, 32
  %922 = sub nsw i32 %921, 5500
  %923 = icmp sgt i32 %917, %922
  br i1 %923, label %924, label %928

924:                                              ; preds = %914
  %925 = load i32, ptr %29, align 4, !tbaa !13
  %926 = sdiv i32 %925, 1
  %927 = sdiv i32 %926, 5
  br label %934

928:                                              ; preds = %914
  %929 = load i32, ptr %29, align 4, !tbaa !13
  %930 = sdiv i32 %929, 1
  %931 = mul nsw i32 %930, 15
  %932 = sdiv i32 %931, 32
  %933 = sub nsw i32 %932, 5500
  br label %934

934:                                              ; preds = %928, %924
  %935 = phi i32 [ %927, %924 ], [ %933, %928 ]
  %936 = load i32, ptr %29, align 4, !tbaa !13
  %937 = sdiv i32 %936, 1
  %938 = sdiv i32 %937, 4
  %939 = add nsw i32 3000, %938
  %940 = icmp sgt i32 %935, %939
  br i1 %940, label %941, label %946

941:                                              ; preds = %934
  %942 = load i32, ptr %29, align 4, !tbaa !13
  %943 = sdiv i32 %942, 1
  %944 = sdiv i32 %943, 4
  %945 = add nsw i32 3000, %944
  br label %968

946:                                              ; preds = %934
  %947 = load i32, ptr %29, align 4, !tbaa !13
  %948 = sdiv i32 %947, 1
  %949 = sdiv i32 %948, 5
  %950 = load i32, ptr %29, align 4, !tbaa !13
  %951 = sdiv i32 %950, 1
  %952 = mul nsw i32 %951, 15
  %953 = sdiv i32 %952, 32
  %954 = sub nsw i32 %953, 5500
  %955 = icmp sgt i32 %949, %954
  br i1 %955, label %956, label %960

956:                                              ; preds = %946
  %957 = load i32, ptr %29, align 4, !tbaa !13
  %958 = sdiv i32 %957, 1
  %959 = sdiv i32 %958, 5
  br label %966

960:                                              ; preds = %946
  %961 = load i32, ptr %29, align 4, !tbaa !13
  %962 = sdiv i32 %961, 1
  %963 = mul nsw i32 %962, 15
  %964 = sdiv i32 %963, 32
  %965 = sub nsw i32 %964, 5500
  br label %966

966:                                              ; preds = %960, %956
  %967 = phi i32 [ %959, %956 ], [ %965, %960 ]
  br label %968

968:                                              ; preds = %966, %941
  %969 = phi i32 [ %945, %941 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %909
  %971 = phi i32 [ %913, %909 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %847
  %973 = phi i32 [ 22000, %847 ], [ %971, %970 ]
  %974 = load ptr, ptr %5, align 8, !tbaa !20
  %975 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %974, i32 0, i32 69
  %976 = load i32, ptr %975, align 8, !tbaa !41
  %977 = sdiv i32 %976, 2
  %978 = icmp sgt i32 %973, %977
  br i1 %978, label %979, label %984

979:                                              ; preds = %972
  %980 = load ptr, ptr %5, align 8, !tbaa !20
  %981 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %980, i32 0, i32 69
  %982 = load i32, ptr %981, align 8, !tbaa !41
  %983 = sdiv i32 %982, 2
  br label %1236

984:                                              ; preds = %972
  %985 = load i32, ptr %29, align 4, !tbaa !13
  %986 = sdiv i32 %985, 1
  %987 = sdiv i32 %986, 5
  %988 = load i32, ptr %29, align 4, !tbaa !13
  %989 = sdiv i32 %988, 1
  %990 = mul nsw i32 %989, 15
  %991 = sdiv i32 %990, 32
  %992 = sub nsw i32 %991, 5500
  %993 = icmp sgt i32 %987, %992
  br i1 %993, label %994, label %998

994:                                              ; preds = %984
  %995 = load i32, ptr %29, align 4, !tbaa !13
  %996 = sdiv i32 %995, 1
  %997 = sdiv i32 %996, 5
  br label %1004

998:                                              ; preds = %984
  %999 = load i32, ptr %29, align 4, !tbaa !13
  %1000 = sdiv i32 %999, 1
  %1001 = mul nsw i32 %1000, 15
  %1002 = sdiv i32 %1001, 32
  %1003 = sub nsw i32 %1002, 5500
  br label %1004

1004:                                             ; preds = %998, %994
  %1005 = phi i32 [ %997, %994 ], [ %1003, %998 ]
  %1006 = load i32, ptr %29, align 4, !tbaa !13
  %1007 = sdiv i32 %1006, 1
  %1008 = sdiv i32 %1007, 4
  %1009 = add nsw i32 3000, %1008
  %1010 = icmp sgt i32 %1005, %1009
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1004
  %1012 = load i32, ptr %29, align 4, !tbaa !13
  %1013 = sdiv i32 %1012, 1
  %1014 = sdiv i32 %1013, 4
  %1015 = add nsw i32 3000, %1014
  br label %1038

1016:                                             ; preds = %1004
  %1017 = load i32, ptr %29, align 4, !tbaa !13
  %1018 = sdiv i32 %1017, 1
  %1019 = sdiv i32 %1018, 5
  %1020 = load i32, ptr %29, align 4, !tbaa !13
  %1021 = sdiv i32 %1020, 1
  %1022 = mul nsw i32 %1021, 15
  %1023 = sdiv i32 %1022, 32
  %1024 = sub nsw i32 %1023, 5500
  %1025 = icmp sgt i32 %1019, %1024
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1016
  %1027 = load i32, ptr %29, align 4, !tbaa !13
  %1028 = sdiv i32 %1027, 1
  %1029 = sdiv i32 %1028, 5
  br label %1036

1030:                                             ; preds = %1016
  %1031 = load i32, ptr %29, align 4, !tbaa !13
  %1032 = sdiv i32 %1031, 1
  %1033 = mul nsw i32 %1032, 15
  %1034 = sdiv i32 %1033, 32
  %1035 = sub nsw i32 %1034, 5500
  br label %1036

1036:                                             ; preds = %1030, %1026
  %1037 = phi i32 [ %1029, %1026 ], [ %1035, %1030 ]
  br label %1038

1038:                                             ; preds = %1036, %1011
  %1039 = phi i32 [ %1015, %1011 ], [ %1037, %1036 ]
  %1040 = load i32, ptr %29, align 4, !tbaa !13
  %1041 = sdiv i32 %1040, 1
  %1042 = sdiv i32 %1041, 16
  %1043 = add nsw i32 12000, %1042
  %1044 = icmp sgt i32 %1039, %1043
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1038
  %1046 = load i32, ptr %29, align 4, !tbaa !13
  %1047 = sdiv i32 %1046, 1
  %1048 = sdiv i32 %1047, 16
  %1049 = add nsw i32 12000, %1048
  br label %1106

1050:                                             ; preds = %1038
  %1051 = load i32, ptr %29, align 4, !tbaa !13
  %1052 = sdiv i32 %1051, 1
  %1053 = sdiv i32 %1052, 5
  %1054 = load i32, ptr %29, align 4, !tbaa !13
  %1055 = sdiv i32 %1054, 1
  %1056 = mul nsw i32 %1055, 15
  %1057 = sdiv i32 %1056, 32
  %1058 = sub nsw i32 %1057, 5500
  %1059 = icmp sgt i32 %1053, %1058
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1050
  %1061 = load i32, ptr %29, align 4, !tbaa !13
  %1062 = sdiv i32 %1061, 1
  %1063 = sdiv i32 %1062, 5
  br label %1070

1064:                                             ; preds = %1050
  %1065 = load i32, ptr %29, align 4, !tbaa !13
  %1066 = sdiv i32 %1065, 1
  %1067 = mul nsw i32 %1066, 15
  %1068 = sdiv i32 %1067, 32
  %1069 = sub nsw i32 %1068, 5500
  br label %1070

1070:                                             ; preds = %1064, %1060
  %1071 = phi i32 [ %1063, %1060 ], [ %1069, %1064 ]
  %1072 = load i32, ptr %29, align 4, !tbaa !13
  %1073 = sdiv i32 %1072, 1
  %1074 = sdiv i32 %1073, 4
  %1075 = add nsw i32 3000, %1074
  %1076 = icmp sgt i32 %1071, %1075
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1070
  %1078 = load i32, ptr %29, align 4, !tbaa !13
  %1079 = sdiv i32 %1078, 1
  %1080 = sdiv i32 %1079, 4
  %1081 = add nsw i32 3000, %1080
  br label %1104

1082:                                             ; preds = %1070
  %1083 = load i32, ptr %29, align 4, !tbaa !13
  %1084 = sdiv i32 %1083, 1
  %1085 = sdiv i32 %1084, 5
  %1086 = load i32, ptr %29, align 4, !tbaa !13
  %1087 = sdiv i32 %1086, 1
  %1088 = mul nsw i32 %1087, 15
  %1089 = sdiv i32 %1088, 32
  %1090 = sub nsw i32 %1089, 5500
  %1091 = icmp sgt i32 %1085, %1090
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1082
  %1093 = load i32, ptr %29, align 4, !tbaa !13
  %1094 = sdiv i32 %1093, 1
  %1095 = sdiv i32 %1094, 5
  br label %1102

1096:                                             ; preds = %1082
  %1097 = load i32, ptr %29, align 4, !tbaa !13
  %1098 = sdiv i32 %1097, 1
  %1099 = mul nsw i32 %1098, 15
  %1100 = sdiv i32 %1099, 32
  %1101 = sub nsw i32 %1100, 5500
  br label %1102

1102:                                             ; preds = %1096, %1092
  %1103 = phi i32 [ %1095, %1092 ], [ %1101, %1096 ]
  br label %1104

1104:                                             ; preds = %1102, %1077
  %1105 = phi i32 [ %1081, %1077 ], [ %1103, %1102 ]
  br label %1106

1106:                                             ; preds = %1104, %1045
  %1107 = phi i32 [ %1049, %1045 ], [ %1105, %1104 ]
  %1108 = icmp sgt i32 %1107, 22000
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1106
  br label %1234

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %29, align 4, !tbaa !13
  %1112 = sdiv i32 %1111, 1
  %1113 = sdiv i32 %1112, 5
  %1114 = load i32, ptr %29, align 4, !tbaa !13
  %1115 = sdiv i32 %1114, 1
  %1116 = mul nsw i32 %1115, 15
  %1117 = sdiv i32 %1116, 32
  %1118 = sub nsw i32 %1117, 5500
  %1119 = icmp sgt i32 %1113, %1118
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1110
  %1121 = load i32, ptr %29, align 4, !tbaa !13
  %1122 = sdiv i32 %1121, 1
  %1123 = sdiv i32 %1122, 5
  br label %1130

1124:                                             ; preds = %1110
  %1125 = load i32, ptr %29, align 4, !tbaa !13
  %1126 = sdiv i32 %1125, 1
  %1127 = mul nsw i32 %1126, 15
  %1128 = sdiv i32 %1127, 32
  %1129 = sub nsw i32 %1128, 5500
  br label %1130

1130:                                             ; preds = %1124, %1120
  %1131 = phi i32 [ %1123, %1120 ], [ %1129, %1124 ]
  %1132 = load i32, ptr %29, align 4, !tbaa !13
  %1133 = sdiv i32 %1132, 1
  %1134 = sdiv i32 %1133, 4
  %1135 = add nsw i32 3000, %1134
  %1136 = icmp sgt i32 %1131, %1135
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1130
  %1138 = load i32, ptr %29, align 4, !tbaa !13
  %1139 = sdiv i32 %1138, 1
  %1140 = sdiv i32 %1139, 4
  %1141 = add nsw i32 3000, %1140
  br label %1164

1142:                                             ; preds = %1130
  %1143 = load i32, ptr %29, align 4, !tbaa !13
  %1144 = sdiv i32 %1143, 1
  %1145 = sdiv i32 %1144, 5
  %1146 = load i32, ptr %29, align 4, !tbaa !13
  %1147 = sdiv i32 %1146, 1
  %1148 = mul nsw i32 %1147, 15
  %1149 = sdiv i32 %1148, 32
  %1150 = sub nsw i32 %1149, 5500
  %1151 = icmp sgt i32 %1145, %1150
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1142
  %1153 = load i32, ptr %29, align 4, !tbaa !13
  %1154 = sdiv i32 %1153, 1
  %1155 = sdiv i32 %1154, 5
  br label %1162

1156:                                             ; preds = %1142
  %1157 = load i32, ptr %29, align 4, !tbaa !13
  %1158 = sdiv i32 %1157, 1
  %1159 = mul nsw i32 %1158, 15
  %1160 = sdiv i32 %1159, 32
  %1161 = sub nsw i32 %1160, 5500
  br label %1162

1162:                                             ; preds = %1156, %1152
  %1163 = phi i32 [ %1155, %1152 ], [ %1161, %1156 ]
  br label %1164

1164:                                             ; preds = %1162, %1137
  %1165 = phi i32 [ %1141, %1137 ], [ %1163, %1162 ]
  %1166 = load i32, ptr %29, align 4, !tbaa !13
  %1167 = sdiv i32 %1166, 1
  %1168 = sdiv i32 %1167, 16
  %1169 = add nsw i32 12000, %1168
  %1170 = icmp sgt i32 %1165, %1169
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1164
  %1172 = load i32, ptr %29, align 4, !tbaa !13
  %1173 = sdiv i32 %1172, 1
  %1174 = sdiv i32 %1173, 16
  %1175 = add nsw i32 12000, %1174
  br label %1232

1176:                                             ; preds = %1164
  %1177 = load i32, ptr %29, align 4, !tbaa !13
  %1178 = sdiv i32 %1177, 1
  %1179 = sdiv i32 %1178, 5
  %1180 = load i32, ptr %29, align 4, !tbaa !13
  %1181 = sdiv i32 %1180, 1
  %1182 = mul nsw i32 %1181, 15
  %1183 = sdiv i32 %1182, 32
  %1184 = sub nsw i32 %1183, 5500
  %1185 = icmp sgt i32 %1179, %1184
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1176
  %1187 = load i32, ptr %29, align 4, !tbaa !13
  %1188 = sdiv i32 %1187, 1
  %1189 = sdiv i32 %1188, 5
  br label %1196

1190:                                             ; preds = %1176
  %1191 = load i32, ptr %29, align 4, !tbaa !13
  %1192 = sdiv i32 %1191, 1
  %1193 = mul nsw i32 %1192, 15
  %1194 = sdiv i32 %1193, 32
  %1195 = sub nsw i32 %1194, 5500
  br label %1196

1196:                                             ; preds = %1190, %1186
  %1197 = phi i32 [ %1189, %1186 ], [ %1195, %1190 ]
  %1198 = load i32, ptr %29, align 4, !tbaa !13
  %1199 = sdiv i32 %1198, 1
  %1200 = sdiv i32 %1199, 4
  %1201 = add nsw i32 3000, %1200
  %1202 = icmp sgt i32 %1197, %1201
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1196
  %1204 = load i32, ptr %29, align 4, !tbaa !13
  %1205 = sdiv i32 %1204, 1
  %1206 = sdiv i32 %1205, 4
  %1207 = add nsw i32 3000, %1206
  br label %1230

1208:                                             ; preds = %1196
  %1209 = load i32, ptr %29, align 4, !tbaa !13
  %1210 = sdiv i32 %1209, 1
  %1211 = sdiv i32 %1210, 5
  %1212 = load i32, ptr %29, align 4, !tbaa !13
  %1213 = sdiv i32 %1212, 1
  %1214 = mul nsw i32 %1213, 15
  %1215 = sdiv i32 %1214, 32
  %1216 = sub nsw i32 %1215, 5500
  %1217 = icmp sgt i32 %1211, %1216
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1208
  %1219 = load i32, ptr %29, align 4, !tbaa !13
  %1220 = sdiv i32 %1219, 1
  %1221 = sdiv i32 %1220, 5
  br label %1228

1222:                                             ; preds = %1208
  %1223 = load i32, ptr %29, align 4, !tbaa !13
  %1224 = sdiv i32 %1223, 1
  %1225 = mul nsw i32 %1224, 15
  %1226 = sdiv i32 %1225, 32
  %1227 = sub nsw i32 %1226, 5500
  br label %1228

1228:                                             ; preds = %1222, %1218
  %1229 = phi i32 [ %1221, %1218 ], [ %1227, %1222 ]
  br label %1230

1230:                                             ; preds = %1228, %1203
  %1231 = phi i32 [ %1207, %1203 ], [ %1229, %1228 ]
  br label %1232

1232:                                             ; preds = %1230, %1171
  %1233 = phi i32 [ %1175, %1171 ], [ %1231, %1230 ]
  br label %1234

1234:                                             ; preds = %1232, %1109
  %1235 = phi i32 [ 22000, %1109 ], [ %1233, %1232 ]
  br label %1236

1236:                                             ; preds = %1234, %979
  %1237 = phi i32 [ %983, %979 ], [ %1235, %1234 ]
  br label %1243

1238:                                             ; preds = %719
  %1239 = load ptr, ptr %5, align 8, !tbaa !20
  %1240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1239, i32 0, i32 69
  %1241 = load i32, ptr %1240, align 8, !tbaa !41
  %1242 = sdiv i32 %1241, 2
  br label %1243

1243:                                             ; preds = %1238, %1236
  %1244 = phi i32 [ %1237, %1236 ], [ %1242, %1238 ]
  br label %1245

1245:                                             ; preds = %1243, %718
  %1246 = phi i32 [ 3000, %718 ], [ %1244, %1243 ]
  store i32 %1246, ptr %13, align 4, !tbaa !13
  br label %1247

1247:                                             ; preds = %1245, %187
  %1248 = load i32, ptr %13, align 4, !tbaa !13
  %1249 = mul nsw i32 %1248, 2
  %1250 = load i32, ptr %12, align 4, !tbaa !13
  %1251 = mul nsw i32 %1249, %1250
  %1252 = load ptr, ptr %5, align 8, !tbaa !20
  %1253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1252, i32 0, i32 69
  %1254 = load i32, ptr %1253, align 8, !tbaa !41
  %1255 = sdiv i32 %1251, %1254
  store i32 %1255, ptr %14, align 4, !tbaa !13
  %1256 = load ptr, ptr %6, align 8, !tbaa !22
  %1257 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1256, i32 0, i32 4
  %1258 = getelementptr inbounds [128 x i32], ptr %1257, i64 0, i64 0
  %1259 = load ptr, ptr %6, align 8, !tbaa !22
  %1260 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1259, i32 0, i32 3
  %1261 = getelementptr inbounds [128 x i32], ptr %1260, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1258, ptr align 4 %1261, i64 512, i1 false)
  %1262 = load ptr, ptr %6, align 8, !tbaa !22
  %1263 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  call void @ff_init_nextband_map(ptr noundef %1262, ptr noundef %1263)
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %1264

1264:                                             ; preds = %1977, %1247
  %1265 = load i32, ptr %8, align 4, !tbaa !13
  %1266 = load ptr, ptr %6, align 8, !tbaa !22
  %1267 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1266, i32 0, i32 0
  %1268 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1267, i32 0, i32 7
  %1269 = load i32, ptr %1268, align 4, !tbaa !70
  %1270 = icmp slt i32 %1265, %1269
  br i1 %1270, label %1271, label %1988

1271:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %1272 = load i32, ptr %8, align 4, !tbaa !13
  %1273 = mul nsw i32 %1272, 128
  store i32 %1273, ptr %30, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %1274

1274:                                             ; preds = %1973, %1271
  %1275 = load i32, ptr %9, align 4, !tbaa !13
  %1276 = load ptr, ptr %6, align 8, !tbaa !22
  %1277 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1276, i32 0, i32 0
  %1278 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1277, i32 0, i32 6
  %1279 = load i32, ptr %1278, align 8, !tbaa !79
  %1280 = icmp slt i32 %1275, %1279
  br i1 %1280, label %1281, label %1976

1281:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store float 0.000000e+00, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store float 0.000000e+00, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store float 0.000000e+00, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store float 0.000000e+00, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store float 0.000000e+00, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store float 2.000000e+00, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store float -1.000000e+00, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store float 0.000000e+00, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %1282 = load i32, ptr %30, align 4, !tbaa !13
  %1283 = load ptr, ptr %6, align 8, !tbaa !22
  %1284 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1283, i32 0, i32 0
  %1285 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1284, i32 0, i32 4
  %1286 = load ptr, ptr %1285, align 8, !tbaa !120
  %1287 = load i32, ptr %9, align 4, !tbaa !13
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i16, ptr %1286, i64 %1288
  %1290 = load i16, ptr %1289, align 2, !tbaa !121
  %1291 = zext i16 %1290 to i32
  %1292 = add nsw i32 %1282, %1291
  store i32 %1292, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %1293 = load i32, ptr %44, align 4, !tbaa !13
  %1294 = load i32, ptr %30, align 4, !tbaa !13
  %1295 = sub nsw i32 %1293, %1294
  %1296 = sitofp i32 %1295 to float
  %1297 = load float, ptr %20, align 4, !tbaa !15
  %1298 = fmul nsz float %1296, %1297
  store float %1298, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %1299 = load float, ptr %45, align 4, !tbaa !15
  %1300 = fmul nsz float 0x3FEC28F5C0000000, %1299
  %1301 = fdiv nsz float %1300, 4.000000e+03
  %1302 = fcmp nsz ogt float %1301, 1.000000e+00
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1281
  %1304 = load float, ptr %45, align 4, !tbaa !15
  %1305 = fmul nsz float 0x3FEC28F5C0000000, %1304
  %1306 = fdiv nsz float %1305, 4.000000e+03
  br label %1308

1307:                                             ; preds = %1281
  br label %1308

1308:                                             ; preds = %1307, %1303
  %1309 = phi nsz float [ %1306, %1303 ], [ 1.000000e+00, %1307 ]
  store float %1309, ptr %46, align 4, !tbaa !15
  %1310 = load float, ptr %45, align 4, !tbaa !15
  %1311 = fcmp nsz olt float %1310, 4.000000e+03
  br i1 %1311, label %1318, label %1312

1312:                                             ; preds = %1308
  %1313 = load i32, ptr %44, align 4, !tbaa !13
  %1314 = load i32, ptr %30, align 4, !tbaa !13
  %1315 = sub nsw i32 %1313, %1314
  %1316 = load i32, ptr %14, align 4, !tbaa !13
  %1317 = icmp sge i32 %1315, %1316
  br i1 %1317, label %1318, label %1340

1318:                                             ; preds = %1312, %1308
  %1319 = load ptr, ptr %6, align 8, !tbaa !22
  %1320 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1319, i32 0, i32 6
  %1321 = load i32, ptr %8, align 4, !tbaa !13
  %1322 = mul nsw i32 %1321, 16
  %1323 = load i32, ptr %9, align 4, !tbaa !13
  %1324 = add nsw i32 %1322, %1323
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [128 x i8], ptr %1320, i64 0, i64 %1325
  %1327 = load i8, ptr %1326, align 1, !tbaa !80
  %1328 = icmp ne i8 %1327, 0
  br i1 %1328, label %1339, label %1329

1329:                                             ; preds = %1318
  %1330 = load ptr, ptr %6, align 8, !tbaa !22
  %1331 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1330, i32 0, i32 5
  %1332 = load i32, ptr %8, align 4, !tbaa !13
  %1333 = mul nsw i32 %1332, 16
  %1334 = load i32, ptr %9, align 4, !tbaa !13
  %1335 = add nsw i32 %1333, %1334
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [128 x i32], ptr %1331, i64 0, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !13
  store i32 %1338, ptr %28, align 4, !tbaa !13
  br label %1339

1339:                                             ; preds = %1329, %1318
  store i32 7, ptr %47, align 4
  br label %1970

1340:                                             ; preds = %1312
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %1341

1341:                                             ; preds = %1428, %1340
  %1342 = load i32, ptr %10, align 4, !tbaa !13
  %1343 = load ptr, ptr %6, align 8, !tbaa !22
  %1344 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1343, i32 0, i32 0
  %1345 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1344, i32 0, i32 3
  %1346 = load i32, ptr %8, align 4, !tbaa !13
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [8 x i8], ptr %1345, i64 0, i64 %1347
  %1349 = load i8, ptr %1348, align 1, !tbaa !80
  %1350 = zext i8 %1349 to i32
  %1351 = icmp slt i32 %1342, %1350
  br i1 %1351, label %1352, label %1431

1352:                                             ; preds = %1341
  %1353 = load ptr, ptr %4, align 8, !tbaa !4
  %1354 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1353, i32 0, i32 19
  %1355 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1354, i32 0, i32 2
  %1356 = load ptr, ptr %1355, align 16, !tbaa !81
  %1357 = load ptr, ptr %4, align 8, !tbaa !4
  %1358 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1357, i32 0, i32 22
  %1359 = load i32, ptr %1358, align 16, !tbaa !82
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds %struct.FFPsyChannel, ptr %1356, i64 %1360
  %1362 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %1361, i32 0, i32 0
  %1363 = load i32, ptr %8, align 4, !tbaa !13
  %1364 = load i32, ptr %10, align 4, !tbaa !13
  %1365 = add nsw i32 %1363, %1364
  %1366 = mul nsw i32 %1365, 16
  %1367 = load i32, ptr %9, align 4, !tbaa !13
  %1368 = add nsw i32 %1366, %1367
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %1362, i64 0, i64 %1369
  store ptr %1370, ptr %7, align 8, !tbaa !83
  %1371 = load ptr, ptr %7, align 8, !tbaa !83
  %1372 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1371, i32 0, i32 1
  %1373 = load float, ptr %1372, align 4, !tbaa !85
  %1374 = load float, ptr %39, align 4, !tbaa !15
  %1375 = fadd nsz float %1374, %1373
  store float %1375, ptr %39, align 4, !tbaa !15
  %1376 = load float, ptr %41, align 4, !tbaa !15
  %1377 = load ptr, ptr %7, align 8, !tbaa !83
  %1378 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1377, i32 0, i32 3
  %1379 = load float, ptr %1378, align 4, !tbaa !90
  %1380 = fcmp nsz ogt float %1376, %1379
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1352
  %1382 = load ptr, ptr %7, align 8, !tbaa !83
  %1383 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1382, i32 0, i32 3
  %1384 = load float, ptr %1383, align 4, !tbaa !90
  br label %1387

1385:                                             ; preds = %1352
  %1386 = load float, ptr %41, align 4, !tbaa !15
  br label %1387

1387:                                             ; preds = %1385, %1381
  %1388 = phi nsz float [ %1384, %1381 ], [ %1386, %1385 ]
  store float %1388, ptr %41, align 4, !tbaa !15
  %1389 = load ptr, ptr %7, align 8, !tbaa !83
  %1390 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1389, i32 0, i32 2
  %1391 = load float, ptr %1390, align 4, !tbaa !87
  %1392 = load float, ptr %40, align 4, !tbaa !15
  %1393 = fadd nsz float %1392, %1391
  store float %1393, ptr %40, align 4, !tbaa !15
  %1394 = load i32, ptr %10, align 4, !tbaa !13
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1400, label %1396

1396:                                             ; preds = %1387
  %1397 = load ptr, ptr %7, align 8, !tbaa !83
  %1398 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1397, i32 0, i32 1
  %1399 = load float, ptr %1398, align 4, !tbaa !85
  store float %1399, ptr %43, align 4, !tbaa !15
  store float %1399, ptr %42, align 4, !tbaa !15
  br label %1427

1400:                                             ; preds = %1387
  %1401 = load float, ptr %42, align 4, !tbaa !15
  %1402 = load ptr, ptr %7, align 8, !tbaa !83
  %1403 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1402, i32 0, i32 1
  %1404 = load float, ptr %1403, align 4, !tbaa !85
  %1405 = fcmp nsz ogt float %1401, %1404
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %1400
  %1407 = load ptr, ptr %7, align 8, !tbaa !83
  %1408 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1407, i32 0, i32 1
  %1409 = load float, ptr %1408, align 4, !tbaa !85
  br label %1412

1410:                                             ; preds = %1400
  %1411 = load float, ptr %42, align 4, !tbaa !15
  br label %1412

1412:                                             ; preds = %1410, %1406
  %1413 = phi nsz float [ %1409, %1406 ], [ %1411, %1410 ]
  store float %1413, ptr %42, align 4, !tbaa !15
  %1414 = load float, ptr %43, align 4, !tbaa !15
  %1415 = load ptr, ptr %7, align 8, !tbaa !83
  %1416 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1415, i32 0, i32 1
  %1417 = load float, ptr %1416, align 4, !tbaa !85
  %1418 = fcmp nsz ogt float %1414, %1417
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1412
  %1420 = load float, ptr %43, align 4, !tbaa !15
  br label %1425

1421:                                             ; preds = %1412
  %1422 = load ptr, ptr %7, align 8, !tbaa !83
  %1423 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1422, i32 0, i32 1
  %1424 = load float, ptr %1423, align 4, !tbaa !85
  br label %1425

1425:                                             ; preds = %1421, %1419
  %1426 = phi nsz float [ %1420, %1419 ], [ %1424, %1421 ]
  store float %1426, ptr %43, align 4, !tbaa !15
  br label %1427

1427:                                             ; preds = %1425, %1396
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load i32, ptr %10, align 4, !tbaa !13
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %10, align 4, !tbaa !13
  br label %1341, !llvm.loop !161

1431:                                             ; preds = %1341
  %1432 = load float, ptr %45, align 4, !tbaa !15
  %1433 = fdiv nsz float 1.000000e+04, %1432
  %1434 = call nsz float @av_clipf_c(float noundef %1433, float noundef 5.000000e-01, float noundef 2.500000e+00) #13
  %1435 = load float, ptr %23, align 4, !tbaa !15
  %1436 = fmul nsz float %1434, %1435
  store float %1436, ptr %38, align 4, !tbaa !15
  %1437 = load ptr, ptr %6, align 8, !tbaa !22
  %1438 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1437, i32 0, i32 6
  %1439 = load i32, ptr %8, align 4, !tbaa !13
  %1440 = mul nsw i32 %1439, 16
  %1441 = load i32, ptr %9, align 4, !tbaa !13
  %1442 = add nsw i32 %1440, %1441
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [128 x i8], ptr %1438, i64 0, i64 %1443
  %1445 = load i8, ptr %1444, align 1, !tbaa !80
  %1446 = icmp ne i8 %1445, 0
  br i1 %1446, label %1457, label %1447

1447:                                             ; preds = %1431
  %1448 = load ptr, ptr %6, align 8, !tbaa !22
  %1449 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %1450 = load i32, ptr %28, align 4, !tbaa !13
  %1451 = load i32, ptr %8, align 4, !tbaa !13
  %1452 = mul nsw i32 %1451, 16
  %1453 = load i32, ptr %9, align 4, !tbaa !13
  %1454 = add nsw i32 %1452, %1453
  %1455 = call i32 @ff_sfdelta_can_remove_band(ptr noundef %1448, ptr noundef %1449, i32 noundef %1450, i32 noundef %1454)
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1457, label %1528

1457:                                             ; preds = %1447, %1431
  %1458 = load ptr, ptr %6, align 8, !tbaa !22
  %1459 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1458, i32 0, i32 6
  %1460 = load i32, ptr %8, align 4, !tbaa !13
  %1461 = mul nsw i32 %1460, 16
  %1462 = load i32, ptr %9, align 4, !tbaa !13
  %1463 = add nsw i32 %1461, %1462
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [128 x i8], ptr %1459, i64 0, i64 %1464
  %1466 = load i8, ptr %1465, align 1, !tbaa !80
  %1467 = zext i8 %1466 to i32
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1480, label %1469

1469:                                             ; preds = %1457
  %1470 = load ptr, ptr %6, align 8, !tbaa !22
  %1471 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1470, i32 0, i32 4
  %1472 = load i32, ptr %8, align 4, !tbaa !13
  %1473 = mul nsw i32 %1472, 16
  %1474 = load i32, ptr %9, align 4, !tbaa !13
  %1475 = add nsw i32 %1473, %1474
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [128 x i32], ptr %1471, i64 0, i64 %1476
  %1478 = load i32, ptr %1477, align 4, !tbaa !13
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1488, label %1480

1480:                                             ; preds = %1469, %1457
  %1481 = load float, ptr %39, align 4, !tbaa !15
  %1482 = load float, ptr %40, align 4, !tbaa !15
  %1483 = load float, ptr %46, align 4, !tbaa !15
  %1484 = fdiv nsz float 1.000000e+00, %1483
  %1485 = call nsz float @llvm.sqrt.f32(float %1484)
  %1486 = fmul nsz float %1482, %1485
  %1487 = fcmp nsz olt float %1481, %1486
  br i1 %1487, label %1528, label %1488

1488:                                             ; preds = %1480, %1469
  %1489 = load float, ptr %41, align 4, !tbaa !15
  %1490 = load float, ptr %22, align 4, !tbaa !15
  %1491 = fcmp nsz olt float %1489, %1490
  br i1 %1491, label %1528, label %1492

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %6, align 8, !tbaa !22
  %1494 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1493, i32 0, i32 6
  %1495 = load i32, ptr %8, align 4, !tbaa !13
  %1496 = mul nsw i32 %1495, 16
  %1497 = load i32, ptr %9, align 4, !tbaa !13
  %1498 = add nsw i32 %1496, %1497
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [128 x i8], ptr %1494, i64 0, i64 %1499
  %1501 = load i8, ptr %1500, align 1, !tbaa !80
  %1502 = icmp ne i8 %1501, 0
  br i1 %1502, label %1522, label %1503

1503:                                             ; preds = %1492
  %1504 = load ptr, ptr %6, align 8, !tbaa !22
  %1505 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1504, i32 0, i32 4
  %1506 = load i32, ptr %8, align 4, !tbaa !13
  %1507 = mul nsw i32 %1506, 16
  %1508 = load i32, ptr %9, align 4, !tbaa !13
  %1509 = add nsw i32 %1507, %1508
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [128 x i32], ptr %1505, i64 0, i64 %1510
  %1512 = load i32, ptr %1511, align 4, !tbaa !13
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1514, label %1522

1514:                                             ; preds = %1503
  %1515 = load float, ptr %39, align 4, !tbaa !15
  %1516 = load float, ptr %40, align 4, !tbaa !15
  %1517 = load float, ptr %21, align 4, !tbaa !15
  %1518 = fmul nsz float %1516, %1517
  %1519 = load float, ptr %46, align 4, !tbaa !15
  %1520 = fmul nsz float %1518, %1519
  %1521 = fcmp nsz ogt float %1515, %1520
  br i1 %1521, label %1528, label %1522

1522:                                             ; preds = %1514, %1503, %1492
  %1523 = load float, ptr %42, align 4, !tbaa !15
  %1524 = load float, ptr %24, align 4, !tbaa !15
  %1525 = load float, ptr %43, align 4, !tbaa !15
  %1526 = fmul nsz float %1524, %1525
  %1527 = fcmp nsz olt float %1523, %1526
  br i1 %1527, label %1528, label %1559

1528:                                             ; preds = %1522, %1514, %1488, %1480, %1447
  %1529 = load float, ptr %39, align 4, !tbaa !15
  %1530 = load ptr, ptr %6, align 8, !tbaa !22
  %1531 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1530, i32 0, i32 9
  %1532 = load i32, ptr %8, align 4, !tbaa !13
  %1533 = mul nsw i32 %1532, 16
  %1534 = load i32, ptr %9, align 4, !tbaa !13
  %1535 = add nsw i32 %1533, %1534
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [128 x float], ptr %1531, i64 0, i64 %1536
  store float %1529, ptr %1537, align 4, !tbaa !15
  %1538 = load ptr, ptr %6, align 8, !tbaa !22
  %1539 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1538, i32 0, i32 6
  %1540 = load i32, ptr %8, align 4, !tbaa !13
  %1541 = mul nsw i32 %1540, 16
  %1542 = load i32, ptr %9, align 4, !tbaa !13
  %1543 = add nsw i32 %1541, %1542
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [128 x i8], ptr %1539, i64 0, i64 %1544
  %1546 = load i8, ptr %1545, align 1, !tbaa !80
  %1547 = icmp ne i8 %1546, 0
  br i1 %1547, label %1558, label %1548

1548:                                             ; preds = %1528
  %1549 = load ptr, ptr %6, align 8, !tbaa !22
  %1550 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1549, i32 0, i32 5
  %1551 = load i32, ptr %8, align 4, !tbaa !13
  %1552 = mul nsw i32 %1551, 16
  %1553 = load i32, ptr %9, align 4, !tbaa !13
  %1554 = add nsw i32 %1552, %1553
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [128 x i32], ptr %1550, i64 0, i64 %1555
  %1557 = load i32, ptr %1556, align 4, !tbaa !13
  store i32 %1557, ptr %28, align 4, !tbaa !13
  br label %1558

1558:                                             ; preds = %1548, %1528
  store i32 7, ptr %47, align 4
  br label %1970

1559:                                             ; preds = %1522
  %1560 = load float, ptr %39, align 4, !tbaa !15
  %1561 = load float, ptr %41, align 4, !tbaa !15
  %1562 = load float, ptr %41, align 4, !tbaa !15
  %1563 = fmul nsz float %1561, %1562
  %1564 = fcmp nsz ogt float 1.000000e+00, %1563
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1559
  %1566 = load float, ptr %41, align 4, !tbaa !15
  %1567 = load float, ptr %41, align 4, !tbaa !15
  %1568 = fmul nsz float %1566, %1567
  br label %1570

1569:                                             ; preds = %1559
  br label %1570

1570:                                             ; preds = %1569, %1565
  %1571 = phi nsz float [ %1568, %1565 ], [ 1.000000e+00, %1569 ]
  %1572 = fmul nsz float %1560, %1571
  store float %1572, ptr %36, align 4, !tbaa !15
  %1573 = load float, ptr %36, align 4, !tbaa !15
  %1574 = call nsz float @llvm.log2.f32(float %1573)
  %1575 = fmul nsz float %1574, 2.000000e+00
  %1576 = call nsz float @llvm.round.f32(float %1575)
  %1577 = fptosi float %1576 to i32
  %1578 = call i32 @av_clip_c(i32 noundef %1577, i32 noundef -100, i32 noundef 155) #13
  store i32 %1578, ptr %31, align 4, !tbaa !13
  %1579 = load i32, ptr %31, align 4, !tbaa !13
  %1580 = add nsw i32 %1579, 200
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %1581
  %1583 = load float, ptr %1582, align 4, !tbaa !15
  %1584 = fneg nsz float %1583
  store float %1584, ptr %34, align 4, !tbaa !15
  %1585 = load i32, ptr %27, align 4, !tbaa !13
  %1586 = icmp ne i32 %1585, -1000
  br i1 %1586, label %1587, label %1623

1587:                                             ; preds = %1570
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %1588 = load i32, ptr %31, align 4, !tbaa !13
  %1589 = load i32, ptr %27, align 4, !tbaa !13
  %1590 = sub nsw i32 %1588, %1589
  %1591 = add nsw i32 %1590, 60
  store i32 %1591, ptr %48, align 4, !tbaa !13
  %1592 = load i32, ptr %48, align 4, !tbaa !13
  %1593 = icmp slt i32 %1592, 0
  br i1 %1593, label %1597, label %1594

1594:                                             ; preds = %1587
  %1595 = load i32, ptr %48, align 4, !tbaa !13
  %1596 = icmp sgt i32 %1595, 120
  br i1 %1596, label %1597, label %1619

1597:                                             ; preds = %1594, %1587
  %1598 = load ptr, ptr %6, align 8, !tbaa !22
  %1599 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1598, i32 0, i32 6
  %1600 = load i32, ptr %8, align 4, !tbaa !13
  %1601 = mul nsw i32 %1600, 16
  %1602 = load i32, ptr %9, align 4, !tbaa !13
  %1603 = add nsw i32 %1601, %1602
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [128 x i8], ptr %1599, i64 0, i64 %1604
  %1606 = load i8, ptr %1605, align 1, !tbaa !80
  %1607 = icmp ne i8 %1606, 0
  br i1 %1607, label %1618, label %1608

1608:                                             ; preds = %1597
  %1609 = load ptr, ptr %6, align 8, !tbaa !22
  %1610 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1609, i32 0, i32 5
  %1611 = load i32, ptr %8, align 4, !tbaa !13
  %1612 = mul nsw i32 %1611, 16
  %1613 = load i32, ptr %9, align 4, !tbaa !13
  %1614 = add nsw i32 %1612, %1613
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds [128 x i32], ptr %1610, i64 0, i64 %1615
  %1617 = load i32, ptr %1616, align 4, !tbaa !13
  store i32 %1617, ptr %28, align 4, !tbaa !13
  br label %1618

1618:                                             ; preds = %1608, %1597
  store i32 7, ptr %47, align 4
  br label %1620

1619:                                             ; preds = %1594
  store i32 0, ptr %47, align 4
  br label %1620

1620:                                             ; preds = %1619, %1618
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  %1621 = load i32, ptr %47, align 4
  switch i32 %1621, label %1970 [
    i32 0, label %1622
  ]

1622:                                             ; preds = %1620
  br label %1623

1623:                                             ; preds = %1622, %1570
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %1624

1624:                                             ; preds = %1858, %1623
  %1625 = load i32, ptr %10, align 4, !tbaa !13
  %1626 = load ptr, ptr %6, align 8, !tbaa !22
  %1627 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1626, i32 0, i32 0
  %1628 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1627, i32 0, i32 3
  %1629 = load i32, ptr %8, align 4, !tbaa !13
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [8 x i8], ptr %1628, i64 0, i64 %1630
  %1632 = load i8, ptr %1631, align 1, !tbaa !80
  %1633 = zext i8 %1632 to i32
  %1634 = icmp slt i32 %1625, %1633
  br i1 %1634, label %1635, label %1861

1635:                                             ; preds = %1624
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %1636 = load i32, ptr %8, align 4, !tbaa !13
  %1637 = load i32, ptr %10, align 4, !tbaa !13
  %1638 = add nsw i32 %1636, %1637
  %1639 = mul nsw i32 %1638, 128
  %1640 = load ptr, ptr %6, align 8, !tbaa !22
  %1641 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1640, i32 0, i32 0
  %1642 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1641, i32 0, i32 4
  %1643 = load ptr, ptr %1642, align 8, !tbaa !120
  %1644 = load i32, ptr %9, align 4, !tbaa !13
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds i16, ptr %1643, i64 %1645
  %1647 = load i16, ptr %1646, align 2, !tbaa !121
  %1648 = zext i16 %1647 to i32
  %1649 = add nsw i32 %1639, %1648
  store i32 %1649, ptr %52, align 4, !tbaa !13
  %1650 = load ptr, ptr %4, align 8, !tbaa !4
  %1651 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1650, i32 0, i32 19
  %1652 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1651, i32 0, i32 2
  %1653 = load ptr, ptr %1652, align 16, !tbaa !81
  %1654 = load ptr, ptr %4, align 8, !tbaa !4
  %1655 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1654, i32 0, i32 22
  %1656 = load i32, ptr %1655, align 16, !tbaa !82
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds %struct.FFPsyChannel, ptr %1653, i64 %1657
  %1659 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %1658, i32 0, i32 0
  %1660 = load i32, ptr %8, align 4, !tbaa !13
  %1661 = load i32, ptr %10, align 4, !tbaa !13
  %1662 = add nsw i32 %1660, %1661
  %1663 = mul nsw i32 %1662, 16
  %1664 = load i32, ptr %9, align 4, !tbaa !13
  %1665 = add nsw i32 %1663, %1664
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %1659, i64 0, i64 %1666
  store ptr %1667, ptr %7, align 8, !tbaa !83
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %1668

1668:                                             ; preds = %1695, %1635
  %1669 = load i32, ptr %11, align 4, !tbaa !13
  %1670 = load ptr, ptr %6, align 8, !tbaa !22
  %1671 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1670, i32 0, i32 0
  %1672 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1671, i32 0, i32 5
  %1673 = load ptr, ptr %1672, align 16, !tbaa !92
  %1674 = load i32, ptr %9, align 4, !tbaa !13
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i8, ptr %1673, i64 %1675
  %1677 = load i8, ptr %1676, align 1, !tbaa !80
  %1678 = zext i8 %1677 to i32
  %1679 = icmp slt i32 %1669, %1678
  br i1 %1679, label %1680, label %1698

1680:                                             ; preds = %1668
  %1681 = load ptr, ptr %4, align 8, !tbaa !4
  %1682 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1681, i32 0, i32 23
  %1683 = load i32, ptr %1682, align 4, !tbaa !162
  %1684 = call i32 @lcg_random(i32 noundef %1683)
  %1685 = load ptr, ptr %4, align 8, !tbaa !4
  %1686 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1685, i32 0, i32 23
  store i32 %1684, ptr %1686, align 4, !tbaa !162
  %1687 = load ptr, ptr %4, align 8, !tbaa !4
  %1688 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1687, i32 0, i32 23
  %1689 = load i32, ptr %1688, align 4, !tbaa !162
  %1690 = sitofp i32 %1689 to float
  %1691 = load ptr, ptr %15, align 8, !tbaa !11
  %1692 = load i32, ptr %11, align 4, !tbaa !13
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds float, ptr %1691, i64 %1693
  store float %1690, ptr %1694, align 4, !tbaa !15
  br label %1695

1695:                                             ; preds = %1680
  %1696 = load i32, ptr %11, align 4, !tbaa !13
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, ptr %11, align 4, !tbaa !13
  br label %1668, !llvm.loop !163

1698:                                             ; preds = %1668
  %1699 = load ptr, ptr %4, align 8, !tbaa !4
  %1700 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1699, i32 0, i32 7
  %1701 = load ptr, ptr %1700, align 16, !tbaa !164
  %1702 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %1701, i32 0, i32 9
  %1703 = load ptr, ptr %1702, align 8, !tbaa !165
  %1704 = load ptr, ptr %15, align 8, !tbaa !11
  %1705 = load ptr, ptr %15, align 8, !tbaa !11
  %1706 = load ptr, ptr %6, align 8, !tbaa !22
  %1707 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1706, i32 0, i32 0
  %1708 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1707, i32 0, i32 5
  %1709 = load ptr, ptr %1708, align 16, !tbaa !92
  %1710 = load i32, ptr %9, align 4, !tbaa !13
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds i8, ptr %1709, i64 %1711
  %1713 = load i8, ptr %1712, align 1, !tbaa !80
  %1714 = zext i8 %1713 to i32
  %1715 = call nsz float %1703(ptr noundef %1704, ptr noundef %1705, i32 noundef %1714)
  store float %1715, ptr %49, align 4, !tbaa !15
  %1716 = load float, ptr %34, align 4, !tbaa !15
  %1717 = load float, ptr %49, align 4, !tbaa !15
  %1718 = call nsz float @llvm.sqrt.f32(float %1717)
  %1719 = fdiv nsz float %1716, %1718
  store float %1719, ptr %50, align 4, !tbaa !15
  %1720 = load ptr, ptr %4, align 8, !tbaa !4
  %1721 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1720, i32 0, i32 7
  %1722 = load ptr, ptr %1721, align 16, !tbaa !164
  %1723 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %1722, i32 0, i32 3
  %1724 = load ptr, ptr %1723, align 8, !tbaa !167
  %1725 = load ptr, ptr %15, align 8, !tbaa !11
  %1726 = load ptr, ptr %15, align 8, !tbaa !11
  %1727 = load float, ptr %50, align 4, !tbaa !15
  %1728 = load ptr, ptr %6, align 8, !tbaa !22
  %1729 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1728, i32 0, i32 0
  %1730 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1729, i32 0, i32 5
  %1731 = load ptr, ptr %1730, align 16, !tbaa !92
  %1732 = load i32, ptr %9, align 4, !tbaa !13
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds i8, ptr %1731, i64 %1733
  %1735 = load i8, ptr %1734, align 1, !tbaa !80
  %1736 = zext i8 %1735 to i32
  call void %1724(ptr noundef %1725, ptr noundef %1726, float noundef %1727, i32 noundef %1736)
  %1737 = load ptr, ptr %4, align 8, !tbaa !4
  %1738 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1737, i32 0, i32 7
  %1739 = load ptr, ptr %1738, align 16, !tbaa !164
  %1740 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %1739, i32 0, i32 9
  %1741 = load ptr, ptr %1740, align 8, !tbaa !165
  %1742 = load ptr, ptr %15, align 8, !tbaa !11
  %1743 = load ptr, ptr %15, align 8, !tbaa !11
  %1744 = load ptr, ptr %6, align 8, !tbaa !22
  %1745 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1744, i32 0, i32 0
  %1746 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1745, i32 0, i32 5
  %1747 = load ptr, ptr %1746, align 16, !tbaa !92
  %1748 = load i32, ptr %9, align 4, !tbaa !13
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i8, ptr %1747, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !tbaa !80
  %1752 = zext i8 %1751 to i32
  %1753 = call nsz float %1741(ptr noundef %1742, ptr noundef %1743, i32 noundef %1752)
  store float %1753, ptr %51, align 4, !tbaa !15
  %1754 = load float, ptr %51, align 4, !tbaa !15
  %1755 = load float, ptr %35, align 4, !tbaa !15
  %1756 = fadd nsz float %1755, %1754
  store float %1756, ptr %35, align 4, !tbaa !15
  %1757 = load ptr, ptr %4, align 8, !tbaa !4
  %1758 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1757, i32 0, i32 34
  %1759 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %1758, i32 0, i32 0
  %1760 = load ptr, ptr %1759, align 8, !tbaa !99
  %1761 = load ptr, ptr %17, align 8, !tbaa !11
  %1762 = load ptr, ptr %6, align 8, !tbaa !22
  %1763 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1762, i32 0, i32 12
  %1764 = load i32, ptr %52, align 4, !tbaa !13
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds [1024 x float], ptr %1763, i64 0, i64 %1765
  %1767 = load ptr, ptr %6, align 8, !tbaa !22
  %1768 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1767, i32 0, i32 0
  %1769 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1768, i32 0, i32 5
  %1770 = load ptr, ptr %1769, align 16, !tbaa !92
  %1771 = load i32, ptr %9, align 4, !tbaa !13
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i8, ptr %1770, i64 %1772
  %1774 = load i8, ptr %1773, align 1, !tbaa !80
  %1775 = zext i8 %1774 to i32
  call void %1760(ptr noundef %1761, ptr noundef %1766, i32 noundef %1775)
  %1776 = load ptr, ptr %4, align 8, !tbaa !4
  %1777 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1776, i32 0, i32 34
  %1778 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %1777, i32 0, i32 0
  %1779 = load ptr, ptr %1778, align 8, !tbaa !99
  %1780 = load ptr, ptr %16, align 8, !tbaa !11
  %1781 = load ptr, ptr %15, align 8, !tbaa !11
  %1782 = load ptr, ptr %6, align 8, !tbaa !22
  %1783 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1782, i32 0, i32 0
  %1784 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1783, i32 0, i32 5
  %1785 = load ptr, ptr %1784, align 16, !tbaa !92
  %1786 = load i32, ptr %9, align 4, !tbaa !13
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds i8, ptr %1785, i64 %1787
  %1789 = load i8, ptr %1788, align 1, !tbaa !80
  %1790 = zext i8 %1789 to i32
  call void %1779(ptr noundef %1780, ptr noundef %1781, i32 noundef %1790)
  %1791 = load ptr, ptr %4, align 8, !tbaa !4
  %1792 = load ptr, ptr %6, align 8, !tbaa !22
  %1793 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1792, i32 0, i32 12
  %1794 = load i32, ptr %52, align 4, !tbaa !13
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds [1024 x float], ptr %1793, i64 0, i64 %1795
  %1797 = load ptr, ptr %17, align 8, !tbaa !11
  %1798 = load ptr, ptr %6, align 8, !tbaa !22
  %1799 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1798, i32 0, i32 0
  %1800 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1799, i32 0, i32 5
  %1801 = load ptr, ptr %1800, align 16, !tbaa !92
  %1802 = load i32, ptr %9, align 4, !tbaa !13
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i8, ptr %1801, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !80
  %1806 = zext i8 %1805 to i32
  %1807 = load ptr, ptr %6, align 8, !tbaa !22
  %1808 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1807, i32 0, i32 5
  %1809 = load i32, ptr %8, align 4, !tbaa !13
  %1810 = load i32, ptr %10, align 4, !tbaa !13
  %1811 = add nsw i32 %1809, %1810
  %1812 = mul nsw i32 %1811, 16
  %1813 = load i32, ptr %9, align 4, !tbaa !13
  %1814 = add nsw i32 %1812, %1813
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds [128 x i32], ptr %1808, i64 0, i64 %1815
  %1817 = load i32, ptr %1816, align 4, !tbaa !13
  %1818 = load ptr, ptr %6, align 8, !tbaa !22
  %1819 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1818, i32 0, i32 4
  %1820 = load i32, ptr %8, align 4, !tbaa !13
  %1821 = load i32, ptr %10, align 4, !tbaa !13
  %1822 = add nsw i32 %1820, %1821
  %1823 = mul nsw i32 %1822, 16
  %1824 = load i32, ptr %9, align 4, !tbaa !13
  %1825 = add nsw i32 %1823, %1824
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds [128 x i32], ptr %1819, i64 0, i64 %1826
  %1828 = load i32, ptr %1827, align 4, !tbaa !13
  %1829 = load float, ptr %19, align 4, !tbaa !15
  %1830 = load ptr, ptr %7, align 8, !tbaa !83
  %1831 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1830, i32 0, i32 2
  %1832 = load float, ptr %1831, align 4, !tbaa !87
  %1833 = fdiv nsz float %1829, %1832
  %1834 = call nsz float @quantize_band_cost(ptr noundef %1791, ptr noundef %1796, ptr noundef %1797, i32 noundef %1806, i32 noundef %1817, i32 noundef %1828, float noundef %1833, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null)
  %1835 = load float, ptr %32, align 4, !tbaa !15
  %1836 = fadd nsz float %1835, %1834
  store float %1836, ptr %32, align 4, !tbaa !15
  %1837 = load ptr, ptr %7, align 8, !tbaa !83
  %1838 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1837, i32 0, i32 1
  %1839 = load float, ptr %1838, align 4, !tbaa !85
  %1840 = load ptr, ptr %7, align 8, !tbaa !83
  %1841 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1840, i32 0, i32 3
  %1842 = load float, ptr %1841, align 4, !tbaa !90
  %1843 = load ptr, ptr %7, align 8, !tbaa !83
  %1844 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1843, i32 0, i32 3
  %1845 = load float, ptr %1844, align 4, !tbaa !90
  %1846 = fmul nsz float %1842, %1845
  %1847 = fdiv nsz float %1839, %1846
  %1848 = load float, ptr %19, align 4, !tbaa !15
  %1849 = fmul nsz float %1847, %1848
  %1850 = load float, ptr %38, align 4, !tbaa !15
  %1851 = fmul nsz float %1849, %1850
  %1852 = load ptr, ptr %7, align 8, !tbaa !83
  %1853 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1852, i32 0, i32 2
  %1854 = load float, ptr %1853, align 4, !tbaa !87
  %1855 = fdiv nsz float %1851, %1854
  %1856 = load float, ptr %33, align 4, !tbaa !15
  %1857 = fadd nsz float %1856, %1855
  store float %1857, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %1858

1858:                                             ; preds = %1698
  %1859 = load i32, ptr %10, align 4, !tbaa !13
  %1860 = add nsw i32 %1859, 1
  store i32 %1860, ptr %10, align 4, !tbaa !13
  br label %1624, !llvm.loop !168

1861:                                             ; preds = %1624
  %1862 = load i32, ptr %9, align 4, !tbaa !13
  %1863 = icmp ne i32 %1862, 0
  br i1 %1863, label %1864, label %1879

1864:                                             ; preds = %1861
  %1865 = load ptr, ptr %6, align 8, !tbaa !22
  %1866 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1865, i32 0, i32 3
  %1867 = load i32, ptr %8, align 4, !tbaa !13
  %1868 = mul nsw i32 %1867, 16
  %1869 = load i32, ptr %9, align 4, !tbaa !13
  %1870 = add nsw i32 %1868, %1869
  %1871 = sub nsw i32 %1870, 1
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [128 x i32], ptr %1866, i64 0, i64 %1872
  %1874 = load i32, ptr %1873, align 4, !tbaa !13
  %1875 = icmp eq i32 %1874, 13
  br i1 %1875, label %1876, label %1879

1876:                                             ; preds = %1864
  %1877 = load float, ptr %33, align 4, !tbaa !15
  %1878 = fadd nsz float %1877, 5.000000e+00
  store float %1878, ptr %33, align 4, !tbaa !15
  br label %1882

1879:                                             ; preds = %1864, %1861
  %1880 = load float, ptr %33, align 4, !tbaa !15
  %1881 = fadd nsz float %1880, 9.000000e+00
  store float %1881, ptr %33, align 4, !tbaa !15
  br label %1882

1882:                                             ; preds = %1879, %1876
  %1883 = load float, ptr %36, align 4, !tbaa !15
  %1884 = load float, ptr %35, align 4, !tbaa !15
  %1885 = fdiv nsz float %1883, %1884
  store float %1885, ptr %37, align 4, !tbaa !15
  %1886 = load float, ptr %37, align 4, !tbaa !15
  %1887 = load float, ptr %36, align 4, !tbaa !15
  %1888 = fmul nsz float %1886, %1887
  %1889 = load ptr, ptr %6, align 8, !tbaa !22
  %1890 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1889, i32 0, i32 9
  %1891 = load i32, ptr %8, align 4, !tbaa !13
  %1892 = mul nsw i32 %1891, 16
  %1893 = load i32, ptr %9, align 4, !tbaa !13
  %1894 = add nsw i32 %1892, %1893
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds [128 x float], ptr %1890, i64 0, i64 %1895
  store float %1888, ptr %1896, align 4, !tbaa !15
  %1897 = load ptr, ptr %6, align 8, !tbaa !22
  %1898 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1897, i32 0, i32 6
  %1899 = load i32, ptr %8, align 4, !tbaa !13
  %1900 = mul nsw i32 %1899, 16
  %1901 = load i32, ptr %9, align 4, !tbaa !13
  %1902 = add nsw i32 %1900, %1901
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [128 x i8], ptr %1898, i64 0, i64 %1903
  %1905 = load i8, ptr %1904, align 1, !tbaa !80
  %1906 = zext i8 %1905 to i32
  %1907 = icmp ne i32 %1906, 0
  br i1 %1907, label %1929, label %1908

1908:                                             ; preds = %1882
  %1909 = load ptr, ptr %6, align 8, !tbaa !22
  %1910 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1909, i32 0, i32 4
  %1911 = load i32, ptr %8, align 4, !tbaa !13
  %1912 = mul nsw i32 %1911, 16
  %1913 = load i32, ptr %9, align 4, !tbaa !13
  %1914 = add nsw i32 %1912, %1913
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds [128 x i32], ptr %1910, i64 0, i64 %1915
  %1917 = load i32, ptr %1916, align 4, !tbaa !13
  %1918 = icmp ne i32 %1917, 0
  br i1 %1918, label %1919, label %1929

1919:                                             ; preds = %1908
  %1920 = load float, ptr %37, align 4, !tbaa !15
  %1921 = fcmp nsz ogt float %1920, 0x3FEB333340000000
  br i1 %1921, label %1922, label %1947

1922:                                             ; preds = %1919
  %1923 = load float, ptr %37, align 4, !tbaa !15
  %1924 = fcmp nsz olt float %1923, 1.250000e+00
  br i1 %1924, label %1925, label %1947

1925:                                             ; preds = %1922
  %1926 = load float, ptr %33, align 4, !tbaa !15
  %1927 = load float, ptr %32, align 4, !tbaa !15
  %1928 = fcmp nsz olt float %1926, %1927
  br i1 %1928, label %1929, label %1947

1929:                                             ; preds = %1925, %1908, %1882
  %1930 = load ptr, ptr %6, align 8, !tbaa !22
  %1931 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1930, i32 0, i32 3
  %1932 = load i32, ptr %8, align 4, !tbaa !13
  %1933 = mul nsw i32 %1932, 16
  %1934 = load i32, ptr %9, align 4, !tbaa !13
  %1935 = add nsw i32 %1933, %1934
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds [128 x i32], ptr %1931, i64 0, i64 %1936
  store i32 13, ptr %1937, align 4, !tbaa !13
  %1938 = load ptr, ptr %6, align 8, !tbaa !22
  %1939 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1938, i32 0, i32 6
  %1940 = load i32, ptr %8, align 4, !tbaa !13
  %1941 = mul nsw i32 %1940, 16
  %1942 = load i32, ptr %9, align 4, !tbaa !13
  %1943 = add nsw i32 %1941, %1942
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds [128 x i8], ptr %1939, i64 0, i64 %1944
  store i8 0, ptr %1945, align 1, !tbaa !80
  %1946 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %1946, ptr %27, align 4, !tbaa !13
  br label %1969

1947:                                             ; preds = %1925, %1922, %1919
  %1948 = load ptr, ptr %6, align 8, !tbaa !22
  %1949 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1948, i32 0, i32 6
  %1950 = load i32, ptr %8, align 4, !tbaa !13
  %1951 = mul nsw i32 %1950, 16
  %1952 = load i32, ptr %9, align 4, !tbaa !13
  %1953 = add nsw i32 %1951, %1952
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds [128 x i8], ptr %1949, i64 0, i64 %1954
  %1956 = load i8, ptr %1955, align 1, !tbaa !80
  %1957 = icmp ne i8 %1956, 0
  br i1 %1957, label %1968, label %1958

1958:                                             ; preds = %1947
  %1959 = load ptr, ptr %6, align 8, !tbaa !22
  %1960 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1959, i32 0, i32 5
  %1961 = load i32, ptr %8, align 4, !tbaa !13
  %1962 = mul nsw i32 %1961, 16
  %1963 = load i32, ptr %9, align 4, !tbaa !13
  %1964 = add nsw i32 %1962, %1963
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds [128 x i32], ptr %1960, i64 0, i64 %1965
  %1967 = load i32, ptr %1966, align 4, !tbaa !13
  store i32 %1967, ptr %28, align 4, !tbaa !13
  br label %1968

1968:                                             ; preds = %1958, %1947
  br label %1969

1969:                                             ; preds = %1968, %1929
  store i32 0, ptr %47, align 4
  br label %1970

1970:                                             ; preds = %1969, %1620, %1558, %1339
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %1971 = load i32, ptr %47, align 4
  switch i32 %1971, label %1989 [
    i32 0, label %1972
    i32 7, label %1973
  ]

1972:                                             ; preds = %1970
  br label %1973

1973:                                             ; preds = %1972, %1970
  %1974 = load i32, ptr %9, align 4, !tbaa !13
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, ptr %9, align 4, !tbaa !13
  br label %1274, !llvm.loop !169

1976:                                             ; preds = %1274
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %1977

1977:                                             ; preds = %1976
  %1978 = load ptr, ptr %6, align 8, !tbaa !22
  %1979 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1978, i32 0, i32 0
  %1980 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1979, i32 0, i32 3
  %1981 = load i32, ptr %8, align 4, !tbaa !13
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds [8 x i8], ptr %1980, i64 0, i64 %1982
  %1984 = load i8, ptr %1983, align 1, !tbaa !80
  %1985 = zext i8 %1984 to i32
  %1986 = load i32, ptr %8, align 4, !tbaa !13
  %1987 = add nsw i32 %1986, %1985
  store i32 %1987, ptr %8, align 4, !tbaa !13
  br label %1264, !llvm.loop !170

1988:                                             ; preds = %1264
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

1989:                                             ; preds = %1970
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mark_pns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = sdiv i32 1024, %33
  store i32 %34, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AACEncContext, ptr %35, i32 0, i32 24
  %37 = load float, ptr %36, align 8, !tbaa !160
  store float %37, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 69
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = sitofp i32 %40 to float
  %42 = fmul nsz float %41, 5.000000e-01
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = sitofp i32 %43 to float
  %45 = fdiv nsz float %42, %44
  store float %45, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %46 = load float, ptr %14, align 4, !tbaa !15
  %47 = fdiv nsz float %46, 1.000000e+02
  %48 = fcmp nsz ogt float 5.000000e-01, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  br label %53

50:                                               ; preds = %3
  %51 = load float, ptr %14, align 4, !tbaa !15
  %52 = fdiv nsz float %51, 1.000000e+02
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi nsz float [ 5.000000e-01, %49 ], [ %52, %50 ]
  %55 = fmul nsz float 0x3FECCCCCC0000000, %54
  %56 = fcmp nsz ogt float 7.500000e-01, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load float, ptr %14, align 4, !tbaa !15
  %59 = fdiv nsz float %58, 1.000000e+02
  %60 = fcmp nsz ogt float 5.000000e-01, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %65

62:                                               ; preds = %57
  %63 = load float, ptr %14, align 4, !tbaa !15
  %64 = fdiv nsz float %63, 1.000000e+02
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi nsz float [ 5.000000e-01, %61 ], [ %64, %62 ]
  %67 = fmul nsz float 0x3FECCCCCC0000000, %66
  br label %69

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi nsz float [ %67, %65 ], [ 7.500000e-01, %68 ]
  store float %70, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %71 = load float, ptr %14, align 4, !tbaa !15
  %72 = fdiv nsz float %71, 1.400000e+02
  %73 = fcmp nsz ogt float 0x3FE6666660000000, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load float, ptr %14, align 4, !tbaa !15
  %76 = fdiv nsz float %75, 1.400000e+02
  br label %78

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi nsz float [ %76, %74 ], [ 0x3FE6666660000000, %77 ]
  store float %79, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %80 = load ptr, ptr %5, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = sitofp i64 %82 to double
  %84 = fmul nsz double %83, 1.024000e+03
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 69
  %87 = load i32, ptr %86, align 8, !tbaa !41
  %88 = sitofp i32 %87 to double
  %89 = fdiv nsz double %84, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8, !tbaa !42
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %78
  br label %102

96:                                               ; preds = %78
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 71
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = sitofp i32 %100 to float
  br label %102

102:                                              ; preds = %96, %95
  %103 = phi nsz float [ 2.000000e+00, %95 ], [ %101, %96 ]
  %104 = fpext nsz float %103 to double
  %105 = fdiv nsz double %89, %104
  %106 = load float, ptr %14, align 4, !tbaa !15
  %107 = fdiv nsz float %106, 1.200000e+02
  %108 = fpext nsz float %107 to double
  %109 = fmul nsz double %105, %108
  %110 = fptosi double %109 to i32
  store i32 %110, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store float 1.500000e+00, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %111 = load ptr, ptr %5, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !42
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %102
  %117 = load i32, ptr %18, align 4, !tbaa !13
  %118 = sitofp i32 %117 to float
  %119 = load float, ptr %19, align 4, !tbaa !15
  %120 = fmul nsz float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 69
  %123 = load i32, ptr %122, align 8, !tbaa !41
  %124 = sitofp i32 %123 to float
  %125 = fmul nsz float %120, %124
  %126 = fdiv nsz float %125, 1.024000e+03
  br label %138

127:                                              ; preds = %102
  %128 = load ptr, ptr %5, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 9
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = load ptr, ptr %5, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 71
  %133 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = sdiv i64 %130, %135
  %137 = sitofp i64 %136 to float
  br label %138

138:                                              ; preds = %127, %116
  %139 = phi nsz float [ %126, %116 ], [ %137, %127 ]
  %140 = fptosi float %139 to i32
  store i32 %140, ptr %20, align 4, !tbaa !13
  %141 = load i32, ptr %20, align 4, !tbaa !13
  %142 = sitofp i32 %141 to float
  %143 = fmul nsz float %142, 0x3FF2666660000000
  %144 = fptosi float %143 to i32
  store i32 %144, ptr %20, align 4, !tbaa !13
  %145 = load ptr, ptr %5, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 74
  %147 = load i32, ptr %146, align 8, !tbaa !77
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %138
  %150 = load ptr, ptr %5, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 74
  %152 = load i32, ptr %151, align 8, !tbaa !77
  store i32 %152, ptr %12, align 4, !tbaa !13
  br label %1209

153:                                              ; preds = %138
  %154 = load i32, ptr %20, align 4, !tbaa !13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %672

156:                                              ; preds = %153
  %157 = load i32, ptr %20, align 4, !tbaa !13
  %158 = sdiv i32 %157, 1
  %159 = sdiv i32 %158, 5
  %160 = load i32, ptr %20, align 4, !tbaa !13
  %161 = sdiv i32 %160, 1
  %162 = mul nsw i32 %161, 15
  %163 = sdiv i32 %162, 32
  %164 = sub nsw i32 %163, 5500
  %165 = icmp sgt i32 %159, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %156
  %167 = load i32, ptr %20, align 4, !tbaa !13
  %168 = sdiv i32 %167, 1
  %169 = sdiv i32 %168, 5
  br label %176

170:                                              ; preds = %156
  %171 = load i32, ptr %20, align 4, !tbaa !13
  %172 = sdiv i32 %171, 1
  %173 = mul nsw i32 %172, 15
  %174 = sdiv i32 %173, 32
  %175 = sub nsw i32 %174, 5500
  br label %176

176:                                              ; preds = %170, %166
  %177 = phi i32 [ %169, %166 ], [ %175, %170 ]
  %178 = load i32, ptr %20, align 4, !tbaa !13
  %179 = sdiv i32 %178, 1
  %180 = sdiv i32 %179, 4
  %181 = add nsw i32 3000, %180
  %182 = icmp sgt i32 %177, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load i32, ptr %20, align 4, !tbaa !13
  %185 = sdiv i32 %184, 1
  %186 = sdiv i32 %185, 4
  %187 = add nsw i32 3000, %186
  br label %210

188:                                              ; preds = %176
  %189 = load i32, ptr %20, align 4, !tbaa !13
  %190 = sdiv i32 %189, 1
  %191 = sdiv i32 %190, 5
  %192 = load i32, ptr %20, align 4, !tbaa !13
  %193 = sdiv i32 %192, 1
  %194 = mul nsw i32 %193, 15
  %195 = sdiv i32 %194, 32
  %196 = sub nsw i32 %195, 5500
  %197 = icmp sgt i32 %191, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %188
  %199 = load i32, ptr %20, align 4, !tbaa !13
  %200 = sdiv i32 %199, 1
  %201 = sdiv i32 %200, 5
  br label %208

202:                                              ; preds = %188
  %203 = load i32, ptr %20, align 4, !tbaa !13
  %204 = sdiv i32 %203, 1
  %205 = mul nsw i32 %204, 15
  %206 = sdiv i32 %205, 32
  %207 = sub nsw i32 %206, 5500
  br label %208

208:                                              ; preds = %202, %198
  %209 = phi i32 [ %201, %198 ], [ %207, %202 ]
  br label %210

210:                                              ; preds = %208, %183
  %211 = phi i32 [ %187, %183 ], [ %209, %208 ]
  %212 = load i32, ptr %20, align 4, !tbaa !13
  %213 = sdiv i32 %212, 1
  %214 = sdiv i32 %213, 16
  %215 = add nsw i32 12000, %214
  %216 = icmp sgt i32 %211, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load i32, ptr %20, align 4, !tbaa !13
  %219 = sdiv i32 %218, 1
  %220 = sdiv i32 %219, 16
  %221 = add nsw i32 12000, %220
  br label %278

222:                                              ; preds = %210
  %223 = load i32, ptr %20, align 4, !tbaa !13
  %224 = sdiv i32 %223, 1
  %225 = sdiv i32 %224, 5
  %226 = load i32, ptr %20, align 4, !tbaa !13
  %227 = sdiv i32 %226, 1
  %228 = mul nsw i32 %227, 15
  %229 = sdiv i32 %228, 32
  %230 = sub nsw i32 %229, 5500
  %231 = icmp sgt i32 %225, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %222
  %233 = load i32, ptr %20, align 4, !tbaa !13
  %234 = sdiv i32 %233, 1
  %235 = sdiv i32 %234, 5
  br label %242

236:                                              ; preds = %222
  %237 = load i32, ptr %20, align 4, !tbaa !13
  %238 = sdiv i32 %237, 1
  %239 = mul nsw i32 %238, 15
  %240 = sdiv i32 %239, 32
  %241 = sub nsw i32 %240, 5500
  br label %242

242:                                              ; preds = %236, %232
  %243 = phi i32 [ %235, %232 ], [ %241, %236 ]
  %244 = load i32, ptr %20, align 4, !tbaa !13
  %245 = sdiv i32 %244, 1
  %246 = sdiv i32 %245, 4
  %247 = add nsw i32 3000, %246
  %248 = icmp sgt i32 %243, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %242
  %250 = load i32, ptr %20, align 4, !tbaa !13
  %251 = sdiv i32 %250, 1
  %252 = sdiv i32 %251, 4
  %253 = add nsw i32 3000, %252
  br label %276

254:                                              ; preds = %242
  %255 = load i32, ptr %20, align 4, !tbaa !13
  %256 = sdiv i32 %255, 1
  %257 = sdiv i32 %256, 5
  %258 = load i32, ptr %20, align 4, !tbaa !13
  %259 = sdiv i32 %258, 1
  %260 = mul nsw i32 %259, 15
  %261 = sdiv i32 %260, 32
  %262 = sub nsw i32 %261, 5500
  %263 = icmp sgt i32 %257, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %254
  %265 = load i32, ptr %20, align 4, !tbaa !13
  %266 = sdiv i32 %265, 1
  %267 = sdiv i32 %266, 5
  br label %274

268:                                              ; preds = %254
  %269 = load i32, ptr %20, align 4, !tbaa !13
  %270 = sdiv i32 %269, 1
  %271 = mul nsw i32 %270, 15
  %272 = sdiv i32 %271, 32
  %273 = sub nsw i32 %272, 5500
  br label %274

274:                                              ; preds = %268, %264
  %275 = phi i32 [ %267, %264 ], [ %273, %268 ]
  br label %276

276:                                              ; preds = %274, %249
  %277 = phi i32 [ %253, %249 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %217
  %279 = phi i32 [ %221, %217 ], [ %277, %276 ]
  %280 = icmp sgt i32 %279, 22000
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %406

282:                                              ; preds = %278
  %283 = load i32, ptr %20, align 4, !tbaa !13
  %284 = sdiv i32 %283, 1
  %285 = sdiv i32 %284, 5
  %286 = load i32, ptr %20, align 4, !tbaa !13
  %287 = sdiv i32 %286, 1
  %288 = mul nsw i32 %287, 15
  %289 = sdiv i32 %288, 32
  %290 = sub nsw i32 %289, 5500
  %291 = icmp sgt i32 %285, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %282
  %293 = load i32, ptr %20, align 4, !tbaa !13
  %294 = sdiv i32 %293, 1
  %295 = sdiv i32 %294, 5
  br label %302

296:                                              ; preds = %282
  %297 = load i32, ptr %20, align 4, !tbaa !13
  %298 = sdiv i32 %297, 1
  %299 = mul nsw i32 %298, 15
  %300 = sdiv i32 %299, 32
  %301 = sub nsw i32 %300, 5500
  br label %302

302:                                              ; preds = %296, %292
  %303 = phi i32 [ %295, %292 ], [ %301, %296 ]
  %304 = load i32, ptr %20, align 4, !tbaa !13
  %305 = sdiv i32 %304, 1
  %306 = sdiv i32 %305, 4
  %307 = add nsw i32 3000, %306
  %308 = icmp sgt i32 %303, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %302
  %310 = load i32, ptr %20, align 4, !tbaa !13
  %311 = sdiv i32 %310, 1
  %312 = sdiv i32 %311, 4
  %313 = add nsw i32 3000, %312
  br label %336

314:                                              ; preds = %302
  %315 = load i32, ptr %20, align 4, !tbaa !13
  %316 = sdiv i32 %315, 1
  %317 = sdiv i32 %316, 5
  %318 = load i32, ptr %20, align 4, !tbaa !13
  %319 = sdiv i32 %318, 1
  %320 = mul nsw i32 %319, 15
  %321 = sdiv i32 %320, 32
  %322 = sub nsw i32 %321, 5500
  %323 = icmp sgt i32 %317, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %314
  %325 = load i32, ptr %20, align 4, !tbaa !13
  %326 = sdiv i32 %325, 1
  %327 = sdiv i32 %326, 5
  br label %334

328:                                              ; preds = %314
  %329 = load i32, ptr %20, align 4, !tbaa !13
  %330 = sdiv i32 %329, 1
  %331 = mul nsw i32 %330, 15
  %332 = sdiv i32 %331, 32
  %333 = sub nsw i32 %332, 5500
  br label %334

334:                                              ; preds = %328, %324
  %335 = phi i32 [ %327, %324 ], [ %333, %328 ]
  br label %336

336:                                              ; preds = %334, %309
  %337 = phi i32 [ %313, %309 ], [ %335, %334 ]
  %338 = load i32, ptr %20, align 4, !tbaa !13
  %339 = sdiv i32 %338, 1
  %340 = sdiv i32 %339, 16
  %341 = add nsw i32 12000, %340
  %342 = icmp sgt i32 %337, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = load i32, ptr %20, align 4, !tbaa !13
  %345 = sdiv i32 %344, 1
  %346 = sdiv i32 %345, 16
  %347 = add nsw i32 12000, %346
  br label %404

348:                                              ; preds = %336
  %349 = load i32, ptr %20, align 4, !tbaa !13
  %350 = sdiv i32 %349, 1
  %351 = sdiv i32 %350, 5
  %352 = load i32, ptr %20, align 4, !tbaa !13
  %353 = sdiv i32 %352, 1
  %354 = mul nsw i32 %353, 15
  %355 = sdiv i32 %354, 32
  %356 = sub nsw i32 %355, 5500
  %357 = icmp sgt i32 %351, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %348
  %359 = load i32, ptr %20, align 4, !tbaa !13
  %360 = sdiv i32 %359, 1
  %361 = sdiv i32 %360, 5
  br label %368

362:                                              ; preds = %348
  %363 = load i32, ptr %20, align 4, !tbaa !13
  %364 = sdiv i32 %363, 1
  %365 = mul nsw i32 %364, 15
  %366 = sdiv i32 %365, 32
  %367 = sub nsw i32 %366, 5500
  br label %368

368:                                              ; preds = %362, %358
  %369 = phi i32 [ %361, %358 ], [ %367, %362 ]
  %370 = load i32, ptr %20, align 4, !tbaa !13
  %371 = sdiv i32 %370, 1
  %372 = sdiv i32 %371, 4
  %373 = add nsw i32 3000, %372
  %374 = icmp sgt i32 %369, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %368
  %376 = load i32, ptr %20, align 4, !tbaa !13
  %377 = sdiv i32 %376, 1
  %378 = sdiv i32 %377, 4
  %379 = add nsw i32 3000, %378
  br label %402

380:                                              ; preds = %368
  %381 = load i32, ptr %20, align 4, !tbaa !13
  %382 = sdiv i32 %381, 1
  %383 = sdiv i32 %382, 5
  %384 = load i32, ptr %20, align 4, !tbaa !13
  %385 = sdiv i32 %384, 1
  %386 = mul nsw i32 %385, 15
  %387 = sdiv i32 %386, 32
  %388 = sub nsw i32 %387, 5500
  %389 = icmp sgt i32 %383, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %380
  %391 = load i32, ptr %20, align 4, !tbaa !13
  %392 = sdiv i32 %391, 1
  %393 = sdiv i32 %392, 5
  br label %400

394:                                              ; preds = %380
  %395 = load i32, ptr %20, align 4, !tbaa !13
  %396 = sdiv i32 %395, 1
  %397 = mul nsw i32 %396, 15
  %398 = sdiv i32 %397, 32
  %399 = sub nsw i32 %398, 5500
  br label %400

400:                                              ; preds = %394, %390
  %401 = phi i32 [ %393, %390 ], [ %399, %394 ]
  br label %402

402:                                              ; preds = %400, %375
  %403 = phi i32 [ %379, %375 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %343
  %405 = phi i32 [ %347, %343 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %281
  %407 = phi i32 [ 22000, %281 ], [ %405, %404 ]
  %408 = load ptr, ptr %5, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %408, i32 0, i32 69
  %410 = load i32, ptr %409, align 8, !tbaa !41
  %411 = sdiv i32 %410, 2
  %412 = icmp sgt i32 %407, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = load ptr, ptr %5, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %414, i32 0, i32 69
  %416 = load i32, ptr %415, align 8, !tbaa !41
  %417 = sdiv i32 %416, 2
  br label %670

418:                                              ; preds = %406
  %419 = load i32, ptr %20, align 4, !tbaa !13
  %420 = sdiv i32 %419, 1
  %421 = sdiv i32 %420, 5
  %422 = load i32, ptr %20, align 4, !tbaa !13
  %423 = sdiv i32 %422, 1
  %424 = mul nsw i32 %423, 15
  %425 = sdiv i32 %424, 32
  %426 = sub nsw i32 %425, 5500
  %427 = icmp sgt i32 %421, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %418
  %429 = load i32, ptr %20, align 4, !tbaa !13
  %430 = sdiv i32 %429, 1
  %431 = sdiv i32 %430, 5
  br label %438

432:                                              ; preds = %418
  %433 = load i32, ptr %20, align 4, !tbaa !13
  %434 = sdiv i32 %433, 1
  %435 = mul nsw i32 %434, 15
  %436 = sdiv i32 %435, 32
  %437 = sub nsw i32 %436, 5500
  br label %438

438:                                              ; preds = %432, %428
  %439 = phi i32 [ %431, %428 ], [ %437, %432 ]
  %440 = load i32, ptr %20, align 4, !tbaa !13
  %441 = sdiv i32 %440, 1
  %442 = sdiv i32 %441, 4
  %443 = add nsw i32 3000, %442
  %444 = icmp sgt i32 %439, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %438
  %446 = load i32, ptr %20, align 4, !tbaa !13
  %447 = sdiv i32 %446, 1
  %448 = sdiv i32 %447, 4
  %449 = add nsw i32 3000, %448
  br label %472

450:                                              ; preds = %438
  %451 = load i32, ptr %20, align 4, !tbaa !13
  %452 = sdiv i32 %451, 1
  %453 = sdiv i32 %452, 5
  %454 = load i32, ptr %20, align 4, !tbaa !13
  %455 = sdiv i32 %454, 1
  %456 = mul nsw i32 %455, 15
  %457 = sdiv i32 %456, 32
  %458 = sub nsw i32 %457, 5500
  %459 = icmp sgt i32 %453, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %450
  %461 = load i32, ptr %20, align 4, !tbaa !13
  %462 = sdiv i32 %461, 1
  %463 = sdiv i32 %462, 5
  br label %470

464:                                              ; preds = %450
  %465 = load i32, ptr %20, align 4, !tbaa !13
  %466 = sdiv i32 %465, 1
  %467 = mul nsw i32 %466, 15
  %468 = sdiv i32 %467, 32
  %469 = sub nsw i32 %468, 5500
  br label %470

470:                                              ; preds = %464, %460
  %471 = phi i32 [ %463, %460 ], [ %469, %464 ]
  br label %472

472:                                              ; preds = %470, %445
  %473 = phi i32 [ %449, %445 ], [ %471, %470 ]
  %474 = load i32, ptr %20, align 4, !tbaa !13
  %475 = sdiv i32 %474, 1
  %476 = sdiv i32 %475, 16
  %477 = add nsw i32 12000, %476
  %478 = icmp sgt i32 %473, %477
  br i1 %478, label %479, label %484

479:                                              ; preds = %472
  %480 = load i32, ptr %20, align 4, !tbaa !13
  %481 = sdiv i32 %480, 1
  %482 = sdiv i32 %481, 16
  %483 = add nsw i32 12000, %482
  br label %540

484:                                              ; preds = %472
  %485 = load i32, ptr %20, align 4, !tbaa !13
  %486 = sdiv i32 %485, 1
  %487 = sdiv i32 %486, 5
  %488 = load i32, ptr %20, align 4, !tbaa !13
  %489 = sdiv i32 %488, 1
  %490 = mul nsw i32 %489, 15
  %491 = sdiv i32 %490, 32
  %492 = sub nsw i32 %491, 5500
  %493 = icmp sgt i32 %487, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %484
  %495 = load i32, ptr %20, align 4, !tbaa !13
  %496 = sdiv i32 %495, 1
  %497 = sdiv i32 %496, 5
  br label %504

498:                                              ; preds = %484
  %499 = load i32, ptr %20, align 4, !tbaa !13
  %500 = sdiv i32 %499, 1
  %501 = mul nsw i32 %500, 15
  %502 = sdiv i32 %501, 32
  %503 = sub nsw i32 %502, 5500
  br label %504

504:                                              ; preds = %498, %494
  %505 = phi i32 [ %497, %494 ], [ %503, %498 ]
  %506 = load i32, ptr %20, align 4, !tbaa !13
  %507 = sdiv i32 %506, 1
  %508 = sdiv i32 %507, 4
  %509 = add nsw i32 3000, %508
  %510 = icmp sgt i32 %505, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %504
  %512 = load i32, ptr %20, align 4, !tbaa !13
  %513 = sdiv i32 %512, 1
  %514 = sdiv i32 %513, 4
  %515 = add nsw i32 3000, %514
  br label %538

516:                                              ; preds = %504
  %517 = load i32, ptr %20, align 4, !tbaa !13
  %518 = sdiv i32 %517, 1
  %519 = sdiv i32 %518, 5
  %520 = load i32, ptr %20, align 4, !tbaa !13
  %521 = sdiv i32 %520, 1
  %522 = mul nsw i32 %521, 15
  %523 = sdiv i32 %522, 32
  %524 = sub nsw i32 %523, 5500
  %525 = icmp sgt i32 %519, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %516
  %527 = load i32, ptr %20, align 4, !tbaa !13
  %528 = sdiv i32 %527, 1
  %529 = sdiv i32 %528, 5
  br label %536

530:                                              ; preds = %516
  %531 = load i32, ptr %20, align 4, !tbaa !13
  %532 = sdiv i32 %531, 1
  %533 = mul nsw i32 %532, 15
  %534 = sdiv i32 %533, 32
  %535 = sub nsw i32 %534, 5500
  br label %536

536:                                              ; preds = %530, %526
  %537 = phi i32 [ %529, %526 ], [ %535, %530 ]
  br label %538

538:                                              ; preds = %536, %511
  %539 = phi i32 [ %515, %511 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %479
  %541 = phi i32 [ %483, %479 ], [ %539, %538 ]
  %542 = icmp sgt i32 %541, 22000
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  br label %668

544:                                              ; preds = %540
  %545 = load i32, ptr %20, align 4, !tbaa !13
  %546 = sdiv i32 %545, 1
  %547 = sdiv i32 %546, 5
  %548 = load i32, ptr %20, align 4, !tbaa !13
  %549 = sdiv i32 %548, 1
  %550 = mul nsw i32 %549, 15
  %551 = sdiv i32 %550, 32
  %552 = sub nsw i32 %551, 5500
  %553 = icmp sgt i32 %547, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %544
  %555 = load i32, ptr %20, align 4, !tbaa !13
  %556 = sdiv i32 %555, 1
  %557 = sdiv i32 %556, 5
  br label %564

558:                                              ; preds = %544
  %559 = load i32, ptr %20, align 4, !tbaa !13
  %560 = sdiv i32 %559, 1
  %561 = mul nsw i32 %560, 15
  %562 = sdiv i32 %561, 32
  %563 = sub nsw i32 %562, 5500
  br label %564

564:                                              ; preds = %558, %554
  %565 = phi i32 [ %557, %554 ], [ %563, %558 ]
  %566 = load i32, ptr %20, align 4, !tbaa !13
  %567 = sdiv i32 %566, 1
  %568 = sdiv i32 %567, 4
  %569 = add nsw i32 3000, %568
  %570 = icmp sgt i32 %565, %569
  br i1 %570, label %571, label %576

571:                                              ; preds = %564
  %572 = load i32, ptr %20, align 4, !tbaa !13
  %573 = sdiv i32 %572, 1
  %574 = sdiv i32 %573, 4
  %575 = add nsw i32 3000, %574
  br label %598

576:                                              ; preds = %564
  %577 = load i32, ptr %20, align 4, !tbaa !13
  %578 = sdiv i32 %577, 1
  %579 = sdiv i32 %578, 5
  %580 = load i32, ptr %20, align 4, !tbaa !13
  %581 = sdiv i32 %580, 1
  %582 = mul nsw i32 %581, 15
  %583 = sdiv i32 %582, 32
  %584 = sub nsw i32 %583, 5500
  %585 = icmp sgt i32 %579, %584
  br i1 %585, label %586, label %590

586:                                              ; preds = %576
  %587 = load i32, ptr %20, align 4, !tbaa !13
  %588 = sdiv i32 %587, 1
  %589 = sdiv i32 %588, 5
  br label %596

590:                                              ; preds = %576
  %591 = load i32, ptr %20, align 4, !tbaa !13
  %592 = sdiv i32 %591, 1
  %593 = mul nsw i32 %592, 15
  %594 = sdiv i32 %593, 32
  %595 = sub nsw i32 %594, 5500
  br label %596

596:                                              ; preds = %590, %586
  %597 = phi i32 [ %589, %586 ], [ %595, %590 ]
  br label %598

598:                                              ; preds = %596, %571
  %599 = phi i32 [ %575, %571 ], [ %597, %596 ]
  %600 = load i32, ptr %20, align 4, !tbaa !13
  %601 = sdiv i32 %600, 1
  %602 = sdiv i32 %601, 16
  %603 = add nsw i32 12000, %602
  %604 = icmp sgt i32 %599, %603
  br i1 %604, label %605, label %610

605:                                              ; preds = %598
  %606 = load i32, ptr %20, align 4, !tbaa !13
  %607 = sdiv i32 %606, 1
  %608 = sdiv i32 %607, 16
  %609 = add nsw i32 12000, %608
  br label %666

610:                                              ; preds = %598
  %611 = load i32, ptr %20, align 4, !tbaa !13
  %612 = sdiv i32 %611, 1
  %613 = sdiv i32 %612, 5
  %614 = load i32, ptr %20, align 4, !tbaa !13
  %615 = sdiv i32 %614, 1
  %616 = mul nsw i32 %615, 15
  %617 = sdiv i32 %616, 32
  %618 = sub nsw i32 %617, 5500
  %619 = icmp sgt i32 %613, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %610
  %621 = load i32, ptr %20, align 4, !tbaa !13
  %622 = sdiv i32 %621, 1
  %623 = sdiv i32 %622, 5
  br label %630

624:                                              ; preds = %610
  %625 = load i32, ptr %20, align 4, !tbaa !13
  %626 = sdiv i32 %625, 1
  %627 = mul nsw i32 %626, 15
  %628 = sdiv i32 %627, 32
  %629 = sub nsw i32 %628, 5500
  br label %630

630:                                              ; preds = %624, %620
  %631 = phi i32 [ %623, %620 ], [ %629, %624 ]
  %632 = load i32, ptr %20, align 4, !tbaa !13
  %633 = sdiv i32 %632, 1
  %634 = sdiv i32 %633, 4
  %635 = add nsw i32 3000, %634
  %636 = icmp sgt i32 %631, %635
  br i1 %636, label %637, label %642

637:                                              ; preds = %630
  %638 = load i32, ptr %20, align 4, !tbaa !13
  %639 = sdiv i32 %638, 1
  %640 = sdiv i32 %639, 4
  %641 = add nsw i32 3000, %640
  br label %664

642:                                              ; preds = %630
  %643 = load i32, ptr %20, align 4, !tbaa !13
  %644 = sdiv i32 %643, 1
  %645 = sdiv i32 %644, 5
  %646 = load i32, ptr %20, align 4, !tbaa !13
  %647 = sdiv i32 %646, 1
  %648 = mul nsw i32 %647, 15
  %649 = sdiv i32 %648, 32
  %650 = sub nsw i32 %649, 5500
  %651 = icmp sgt i32 %645, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %642
  %653 = load i32, ptr %20, align 4, !tbaa !13
  %654 = sdiv i32 %653, 1
  %655 = sdiv i32 %654, 5
  br label %662

656:                                              ; preds = %642
  %657 = load i32, ptr %20, align 4, !tbaa !13
  %658 = sdiv i32 %657, 1
  %659 = mul nsw i32 %658, 15
  %660 = sdiv i32 %659, 32
  %661 = sub nsw i32 %660, 5500
  br label %662

662:                                              ; preds = %656, %652
  %663 = phi i32 [ %655, %652 ], [ %661, %656 ]
  br label %664

664:                                              ; preds = %662, %637
  %665 = phi i32 [ %641, %637 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %605
  %667 = phi i32 [ %609, %605 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %543
  %669 = phi i32 [ 22000, %543 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %413
  %671 = phi i32 [ %417, %413 ], [ %669, %668 ]
  br label %677

672:                                              ; preds = %153
  %673 = load ptr, ptr %5, align 8, !tbaa !20
  %674 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %673, i32 0, i32 69
  %675 = load i32, ptr %674, align 8, !tbaa !41
  %676 = sdiv i32 %675, 2
  br label %677

677:                                              ; preds = %672, %670
  %678 = phi i32 [ %671, %670 ], [ %676, %672 ]
  %679 = icmp sgt i32 3000, %678
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  br label %1207

681:                                              ; preds = %677
  %682 = load i32, ptr %20, align 4, !tbaa !13
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %1200

684:                                              ; preds = %681
  %685 = load i32, ptr %20, align 4, !tbaa !13
  %686 = sdiv i32 %685, 1
  %687 = sdiv i32 %686, 5
  %688 = load i32, ptr %20, align 4, !tbaa !13
  %689 = sdiv i32 %688, 1
  %690 = mul nsw i32 %689, 15
  %691 = sdiv i32 %690, 32
  %692 = sub nsw i32 %691, 5500
  %693 = icmp sgt i32 %687, %692
  br i1 %693, label %694, label %698

694:                                              ; preds = %684
  %695 = load i32, ptr %20, align 4, !tbaa !13
  %696 = sdiv i32 %695, 1
  %697 = sdiv i32 %696, 5
  br label %704

698:                                              ; preds = %684
  %699 = load i32, ptr %20, align 4, !tbaa !13
  %700 = sdiv i32 %699, 1
  %701 = mul nsw i32 %700, 15
  %702 = sdiv i32 %701, 32
  %703 = sub nsw i32 %702, 5500
  br label %704

704:                                              ; preds = %698, %694
  %705 = phi i32 [ %697, %694 ], [ %703, %698 ]
  %706 = load i32, ptr %20, align 4, !tbaa !13
  %707 = sdiv i32 %706, 1
  %708 = sdiv i32 %707, 4
  %709 = add nsw i32 3000, %708
  %710 = icmp sgt i32 %705, %709
  br i1 %710, label %711, label %716

711:                                              ; preds = %704
  %712 = load i32, ptr %20, align 4, !tbaa !13
  %713 = sdiv i32 %712, 1
  %714 = sdiv i32 %713, 4
  %715 = add nsw i32 3000, %714
  br label %738

716:                                              ; preds = %704
  %717 = load i32, ptr %20, align 4, !tbaa !13
  %718 = sdiv i32 %717, 1
  %719 = sdiv i32 %718, 5
  %720 = load i32, ptr %20, align 4, !tbaa !13
  %721 = sdiv i32 %720, 1
  %722 = mul nsw i32 %721, 15
  %723 = sdiv i32 %722, 32
  %724 = sub nsw i32 %723, 5500
  %725 = icmp sgt i32 %719, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %716
  %727 = load i32, ptr %20, align 4, !tbaa !13
  %728 = sdiv i32 %727, 1
  %729 = sdiv i32 %728, 5
  br label %736

730:                                              ; preds = %716
  %731 = load i32, ptr %20, align 4, !tbaa !13
  %732 = sdiv i32 %731, 1
  %733 = mul nsw i32 %732, 15
  %734 = sdiv i32 %733, 32
  %735 = sub nsw i32 %734, 5500
  br label %736

736:                                              ; preds = %730, %726
  %737 = phi i32 [ %729, %726 ], [ %735, %730 ]
  br label %738

738:                                              ; preds = %736, %711
  %739 = phi i32 [ %715, %711 ], [ %737, %736 ]
  %740 = load i32, ptr %20, align 4, !tbaa !13
  %741 = sdiv i32 %740, 1
  %742 = sdiv i32 %741, 16
  %743 = add nsw i32 12000, %742
  %744 = icmp sgt i32 %739, %743
  br i1 %744, label %745, label %750

745:                                              ; preds = %738
  %746 = load i32, ptr %20, align 4, !tbaa !13
  %747 = sdiv i32 %746, 1
  %748 = sdiv i32 %747, 16
  %749 = add nsw i32 12000, %748
  br label %806

750:                                              ; preds = %738
  %751 = load i32, ptr %20, align 4, !tbaa !13
  %752 = sdiv i32 %751, 1
  %753 = sdiv i32 %752, 5
  %754 = load i32, ptr %20, align 4, !tbaa !13
  %755 = sdiv i32 %754, 1
  %756 = mul nsw i32 %755, 15
  %757 = sdiv i32 %756, 32
  %758 = sub nsw i32 %757, 5500
  %759 = icmp sgt i32 %753, %758
  br i1 %759, label %760, label %764

760:                                              ; preds = %750
  %761 = load i32, ptr %20, align 4, !tbaa !13
  %762 = sdiv i32 %761, 1
  %763 = sdiv i32 %762, 5
  br label %770

764:                                              ; preds = %750
  %765 = load i32, ptr %20, align 4, !tbaa !13
  %766 = sdiv i32 %765, 1
  %767 = mul nsw i32 %766, 15
  %768 = sdiv i32 %767, 32
  %769 = sub nsw i32 %768, 5500
  br label %770

770:                                              ; preds = %764, %760
  %771 = phi i32 [ %763, %760 ], [ %769, %764 ]
  %772 = load i32, ptr %20, align 4, !tbaa !13
  %773 = sdiv i32 %772, 1
  %774 = sdiv i32 %773, 4
  %775 = add nsw i32 3000, %774
  %776 = icmp sgt i32 %771, %775
  br i1 %776, label %777, label %782

777:                                              ; preds = %770
  %778 = load i32, ptr %20, align 4, !tbaa !13
  %779 = sdiv i32 %778, 1
  %780 = sdiv i32 %779, 4
  %781 = add nsw i32 3000, %780
  br label %804

782:                                              ; preds = %770
  %783 = load i32, ptr %20, align 4, !tbaa !13
  %784 = sdiv i32 %783, 1
  %785 = sdiv i32 %784, 5
  %786 = load i32, ptr %20, align 4, !tbaa !13
  %787 = sdiv i32 %786, 1
  %788 = mul nsw i32 %787, 15
  %789 = sdiv i32 %788, 32
  %790 = sub nsw i32 %789, 5500
  %791 = icmp sgt i32 %785, %790
  br i1 %791, label %792, label %796

792:                                              ; preds = %782
  %793 = load i32, ptr %20, align 4, !tbaa !13
  %794 = sdiv i32 %793, 1
  %795 = sdiv i32 %794, 5
  br label %802

796:                                              ; preds = %782
  %797 = load i32, ptr %20, align 4, !tbaa !13
  %798 = sdiv i32 %797, 1
  %799 = mul nsw i32 %798, 15
  %800 = sdiv i32 %799, 32
  %801 = sub nsw i32 %800, 5500
  br label %802

802:                                              ; preds = %796, %792
  %803 = phi i32 [ %795, %792 ], [ %801, %796 ]
  br label %804

804:                                              ; preds = %802, %777
  %805 = phi i32 [ %781, %777 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %745
  %807 = phi i32 [ %749, %745 ], [ %805, %804 ]
  %808 = icmp sgt i32 %807, 22000
  br i1 %808, label %809, label %810

809:                                              ; preds = %806
  br label %934

810:                                              ; preds = %806
  %811 = load i32, ptr %20, align 4, !tbaa !13
  %812 = sdiv i32 %811, 1
  %813 = sdiv i32 %812, 5
  %814 = load i32, ptr %20, align 4, !tbaa !13
  %815 = sdiv i32 %814, 1
  %816 = mul nsw i32 %815, 15
  %817 = sdiv i32 %816, 32
  %818 = sub nsw i32 %817, 5500
  %819 = icmp sgt i32 %813, %818
  br i1 %819, label %820, label %824

820:                                              ; preds = %810
  %821 = load i32, ptr %20, align 4, !tbaa !13
  %822 = sdiv i32 %821, 1
  %823 = sdiv i32 %822, 5
  br label %830

824:                                              ; preds = %810
  %825 = load i32, ptr %20, align 4, !tbaa !13
  %826 = sdiv i32 %825, 1
  %827 = mul nsw i32 %826, 15
  %828 = sdiv i32 %827, 32
  %829 = sub nsw i32 %828, 5500
  br label %830

830:                                              ; preds = %824, %820
  %831 = phi i32 [ %823, %820 ], [ %829, %824 ]
  %832 = load i32, ptr %20, align 4, !tbaa !13
  %833 = sdiv i32 %832, 1
  %834 = sdiv i32 %833, 4
  %835 = add nsw i32 3000, %834
  %836 = icmp sgt i32 %831, %835
  br i1 %836, label %837, label %842

837:                                              ; preds = %830
  %838 = load i32, ptr %20, align 4, !tbaa !13
  %839 = sdiv i32 %838, 1
  %840 = sdiv i32 %839, 4
  %841 = add nsw i32 3000, %840
  br label %864

842:                                              ; preds = %830
  %843 = load i32, ptr %20, align 4, !tbaa !13
  %844 = sdiv i32 %843, 1
  %845 = sdiv i32 %844, 5
  %846 = load i32, ptr %20, align 4, !tbaa !13
  %847 = sdiv i32 %846, 1
  %848 = mul nsw i32 %847, 15
  %849 = sdiv i32 %848, 32
  %850 = sub nsw i32 %849, 5500
  %851 = icmp sgt i32 %845, %850
  br i1 %851, label %852, label %856

852:                                              ; preds = %842
  %853 = load i32, ptr %20, align 4, !tbaa !13
  %854 = sdiv i32 %853, 1
  %855 = sdiv i32 %854, 5
  br label %862

856:                                              ; preds = %842
  %857 = load i32, ptr %20, align 4, !tbaa !13
  %858 = sdiv i32 %857, 1
  %859 = mul nsw i32 %858, 15
  %860 = sdiv i32 %859, 32
  %861 = sub nsw i32 %860, 5500
  br label %862

862:                                              ; preds = %856, %852
  %863 = phi i32 [ %855, %852 ], [ %861, %856 ]
  br label %864

864:                                              ; preds = %862, %837
  %865 = phi i32 [ %841, %837 ], [ %863, %862 ]
  %866 = load i32, ptr %20, align 4, !tbaa !13
  %867 = sdiv i32 %866, 1
  %868 = sdiv i32 %867, 16
  %869 = add nsw i32 12000, %868
  %870 = icmp sgt i32 %865, %869
  br i1 %870, label %871, label %876

871:                                              ; preds = %864
  %872 = load i32, ptr %20, align 4, !tbaa !13
  %873 = sdiv i32 %872, 1
  %874 = sdiv i32 %873, 16
  %875 = add nsw i32 12000, %874
  br label %932

876:                                              ; preds = %864
  %877 = load i32, ptr %20, align 4, !tbaa !13
  %878 = sdiv i32 %877, 1
  %879 = sdiv i32 %878, 5
  %880 = load i32, ptr %20, align 4, !tbaa !13
  %881 = sdiv i32 %880, 1
  %882 = mul nsw i32 %881, 15
  %883 = sdiv i32 %882, 32
  %884 = sub nsw i32 %883, 5500
  %885 = icmp sgt i32 %879, %884
  br i1 %885, label %886, label %890

886:                                              ; preds = %876
  %887 = load i32, ptr %20, align 4, !tbaa !13
  %888 = sdiv i32 %887, 1
  %889 = sdiv i32 %888, 5
  br label %896

890:                                              ; preds = %876
  %891 = load i32, ptr %20, align 4, !tbaa !13
  %892 = sdiv i32 %891, 1
  %893 = mul nsw i32 %892, 15
  %894 = sdiv i32 %893, 32
  %895 = sub nsw i32 %894, 5500
  br label %896

896:                                              ; preds = %890, %886
  %897 = phi i32 [ %889, %886 ], [ %895, %890 ]
  %898 = load i32, ptr %20, align 4, !tbaa !13
  %899 = sdiv i32 %898, 1
  %900 = sdiv i32 %899, 4
  %901 = add nsw i32 3000, %900
  %902 = icmp sgt i32 %897, %901
  br i1 %902, label %903, label %908

903:                                              ; preds = %896
  %904 = load i32, ptr %20, align 4, !tbaa !13
  %905 = sdiv i32 %904, 1
  %906 = sdiv i32 %905, 4
  %907 = add nsw i32 3000, %906
  br label %930

908:                                              ; preds = %896
  %909 = load i32, ptr %20, align 4, !tbaa !13
  %910 = sdiv i32 %909, 1
  %911 = sdiv i32 %910, 5
  %912 = load i32, ptr %20, align 4, !tbaa !13
  %913 = sdiv i32 %912, 1
  %914 = mul nsw i32 %913, 15
  %915 = sdiv i32 %914, 32
  %916 = sub nsw i32 %915, 5500
  %917 = icmp sgt i32 %911, %916
  br i1 %917, label %918, label %922

918:                                              ; preds = %908
  %919 = load i32, ptr %20, align 4, !tbaa !13
  %920 = sdiv i32 %919, 1
  %921 = sdiv i32 %920, 5
  br label %928

922:                                              ; preds = %908
  %923 = load i32, ptr %20, align 4, !tbaa !13
  %924 = sdiv i32 %923, 1
  %925 = mul nsw i32 %924, 15
  %926 = sdiv i32 %925, 32
  %927 = sub nsw i32 %926, 5500
  br label %928

928:                                              ; preds = %922, %918
  %929 = phi i32 [ %921, %918 ], [ %927, %922 ]
  br label %930

930:                                              ; preds = %928, %903
  %931 = phi i32 [ %907, %903 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %871
  %933 = phi i32 [ %875, %871 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %809
  %935 = phi i32 [ 22000, %809 ], [ %933, %932 ]
  %936 = load ptr, ptr %5, align 8, !tbaa !20
  %937 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %936, i32 0, i32 69
  %938 = load i32, ptr %937, align 8, !tbaa !41
  %939 = sdiv i32 %938, 2
  %940 = icmp sgt i32 %935, %939
  br i1 %940, label %941, label %946

941:                                              ; preds = %934
  %942 = load ptr, ptr %5, align 8, !tbaa !20
  %943 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %942, i32 0, i32 69
  %944 = load i32, ptr %943, align 8, !tbaa !41
  %945 = sdiv i32 %944, 2
  br label %1198

946:                                              ; preds = %934
  %947 = load i32, ptr %20, align 4, !tbaa !13
  %948 = sdiv i32 %947, 1
  %949 = sdiv i32 %948, 5
  %950 = load i32, ptr %20, align 4, !tbaa !13
  %951 = sdiv i32 %950, 1
  %952 = mul nsw i32 %951, 15
  %953 = sdiv i32 %952, 32
  %954 = sub nsw i32 %953, 5500
  %955 = icmp sgt i32 %949, %954
  br i1 %955, label %956, label %960

956:                                              ; preds = %946
  %957 = load i32, ptr %20, align 4, !tbaa !13
  %958 = sdiv i32 %957, 1
  %959 = sdiv i32 %958, 5
  br label %966

960:                                              ; preds = %946
  %961 = load i32, ptr %20, align 4, !tbaa !13
  %962 = sdiv i32 %961, 1
  %963 = mul nsw i32 %962, 15
  %964 = sdiv i32 %963, 32
  %965 = sub nsw i32 %964, 5500
  br label %966

966:                                              ; preds = %960, %956
  %967 = phi i32 [ %959, %956 ], [ %965, %960 ]
  %968 = load i32, ptr %20, align 4, !tbaa !13
  %969 = sdiv i32 %968, 1
  %970 = sdiv i32 %969, 4
  %971 = add nsw i32 3000, %970
  %972 = icmp sgt i32 %967, %971
  br i1 %972, label %973, label %978

973:                                              ; preds = %966
  %974 = load i32, ptr %20, align 4, !tbaa !13
  %975 = sdiv i32 %974, 1
  %976 = sdiv i32 %975, 4
  %977 = add nsw i32 3000, %976
  br label %1000

978:                                              ; preds = %966
  %979 = load i32, ptr %20, align 4, !tbaa !13
  %980 = sdiv i32 %979, 1
  %981 = sdiv i32 %980, 5
  %982 = load i32, ptr %20, align 4, !tbaa !13
  %983 = sdiv i32 %982, 1
  %984 = mul nsw i32 %983, 15
  %985 = sdiv i32 %984, 32
  %986 = sub nsw i32 %985, 5500
  %987 = icmp sgt i32 %981, %986
  br i1 %987, label %988, label %992

988:                                              ; preds = %978
  %989 = load i32, ptr %20, align 4, !tbaa !13
  %990 = sdiv i32 %989, 1
  %991 = sdiv i32 %990, 5
  br label %998

992:                                              ; preds = %978
  %993 = load i32, ptr %20, align 4, !tbaa !13
  %994 = sdiv i32 %993, 1
  %995 = mul nsw i32 %994, 15
  %996 = sdiv i32 %995, 32
  %997 = sub nsw i32 %996, 5500
  br label %998

998:                                              ; preds = %992, %988
  %999 = phi i32 [ %991, %988 ], [ %997, %992 ]
  br label %1000

1000:                                             ; preds = %998, %973
  %1001 = phi i32 [ %977, %973 ], [ %999, %998 ]
  %1002 = load i32, ptr %20, align 4, !tbaa !13
  %1003 = sdiv i32 %1002, 1
  %1004 = sdiv i32 %1003, 16
  %1005 = add nsw i32 12000, %1004
  %1006 = icmp sgt i32 %1001, %1005
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1000
  %1008 = load i32, ptr %20, align 4, !tbaa !13
  %1009 = sdiv i32 %1008, 1
  %1010 = sdiv i32 %1009, 16
  %1011 = add nsw i32 12000, %1010
  br label %1068

1012:                                             ; preds = %1000
  %1013 = load i32, ptr %20, align 4, !tbaa !13
  %1014 = sdiv i32 %1013, 1
  %1015 = sdiv i32 %1014, 5
  %1016 = load i32, ptr %20, align 4, !tbaa !13
  %1017 = sdiv i32 %1016, 1
  %1018 = mul nsw i32 %1017, 15
  %1019 = sdiv i32 %1018, 32
  %1020 = sub nsw i32 %1019, 5500
  %1021 = icmp sgt i32 %1015, %1020
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1012
  %1023 = load i32, ptr %20, align 4, !tbaa !13
  %1024 = sdiv i32 %1023, 1
  %1025 = sdiv i32 %1024, 5
  br label %1032

1026:                                             ; preds = %1012
  %1027 = load i32, ptr %20, align 4, !tbaa !13
  %1028 = sdiv i32 %1027, 1
  %1029 = mul nsw i32 %1028, 15
  %1030 = sdiv i32 %1029, 32
  %1031 = sub nsw i32 %1030, 5500
  br label %1032

1032:                                             ; preds = %1026, %1022
  %1033 = phi i32 [ %1025, %1022 ], [ %1031, %1026 ]
  %1034 = load i32, ptr %20, align 4, !tbaa !13
  %1035 = sdiv i32 %1034, 1
  %1036 = sdiv i32 %1035, 4
  %1037 = add nsw i32 3000, %1036
  %1038 = icmp sgt i32 %1033, %1037
  br i1 %1038, label %1039, label %1044

1039:                                             ; preds = %1032
  %1040 = load i32, ptr %20, align 4, !tbaa !13
  %1041 = sdiv i32 %1040, 1
  %1042 = sdiv i32 %1041, 4
  %1043 = add nsw i32 3000, %1042
  br label %1066

1044:                                             ; preds = %1032
  %1045 = load i32, ptr %20, align 4, !tbaa !13
  %1046 = sdiv i32 %1045, 1
  %1047 = sdiv i32 %1046, 5
  %1048 = load i32, ptr %20, align 4, !tbaa !13
  %1049 = sdiv i32 %1048, 1
  %1050 = mul nsw i32 %1049, 15
  %1051 = sdiv i32 %1050, 32
  %1052 = sub nsw i32 %1051, 5500
  %1053 = icmp sgt i32 %1047, %1052
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1044
  %1055 = load i32, ptr %20, align 4, !tbaa !13
  %1056 = sdiv i32 %1055, 1
  %1057 = sdiv i32 %1056, 5
  br label %1064

1058:                                             ; preds = %1044
  %1059 = load i32, ptr %20, align 4, !tbaa !13
  %1060 = sdiv i32 %1059, 1
  %1061 = mul nsw i32 %1060, 15
  %1062 = sdiv i32 %1061, 32
  %1063 = sub nsw i32 %1062, 5500
  br label %1064

1064:                                             ; preds = %1058, %1054
  %1065 = phi i32 [ %1057, %1054 ], [ %1063, %1058 ]
  br label %1066

1066:                                             ; preds = %1064, %1039
  %1067 = phi i32 [ %1043, %1039 ], [ %1065, %1064 ]
  br label %1068

1068:                                             ; preds = %1066, %1007
  %1069 = phi i32 [ %1011, %1007 ], [ %1067, %1066 ]
  %1070 = icmp sgt i32 %1069, 22000
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1068
  br label %1196

1072:                                             ; preds = %1068
  %1073 = load i32, ptr %20, align 4, !tbaa !13
  %1074 = sdiv i32 %1073, 1
  %1075 = sdiv i32 %1074, 5
  %1076 = load i32, ptr %20, align 4, !tbaa !13
  %1077 = sdiv i32 %1076, 1
  %1078 = mul nsw i32 %1077, 15
  %1079 = sdiv i32 %1078, 32
  %1080 = sub nsw i32 %1079, 5500
  %1081 = icmp sgt i32 %1075, %1080
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1072
  %1083 = load i32, ptr %20, align 4, !tbaa !13
  %1084 = sdiv i32 %1083, 1
  %1085 = sdiv i32 %1084, 5
  br label %1092

1086:                                             ; preds = %1072
  %1087 = load i32, ptr %20, align 4, !tbaa !13
  %1088 = sdiv i32 %1087, 1
  %1089 = mul nsw i32 %1088, 15
  %1090 = sdiv i32 %1089, 32
  %1091 = sub nsw i32 %1090, 5500
  br label %1092

1092:                                             ; preds = %1086, %1082
  %1093 = phi i32 [ %1085, %1082 ], [ %1091, %1086 ]
  %1094 = load i32, ptr %20, align 4, !tbaa !13
  %1095 = sdiv i32 %1094, 1
  %1096 = sdiv i32 %1095, 4
  %1097 = add nsw i32 3000, %1096
  %1098 = icmp sgt i32 %1093, %1097
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1092
  %1100 = load i32, ptr %20, align 4, !tbaa !13
  %1101 = sdiv i32 %1100, 1
  %1102 = sdiv i32 %1101, 4
  %1103 = add nsw i32 3000, %1102
  br label %1126

1104:                                             ; preds = %1092
  %1105 = load i32, ptr %20, align 4, !tbaa !13
  %1106 = sdiv i32 %1105, 1
  %1107 = sdiv i32 %1106, 5
  %1108 = load i32, ptr %20, align 4, !tbaa !13
  %1109 = sdiv i32 %1108, 1
  %1110 = mul nsw i32 %1109, 15
  %1111 = sdiv i32 %1110, 32
  %1112 = sub nsw i32 %1111, 5500
  %1113 = icmp sgt i32 %1107, %1112
  br i1 %1113, label %1114, label %1118

1114:                                             ; preds = %1104
  %1115 = load i32, ptr %20, align 4, !tbaa !13
  %1116 = sdiv i32 %1115, 1
  %1117 = sdiv i32 %1116, 5
  br label %1124

1118:                                             ; preds = %1104
  %1119 = load i32, ptr %20, align 4, !tbaa !13
  %1120 = sdiv i32 %1119, 1
  %1121 = mul nsw i32 %1120, 15
  %1122 = sdiv i32 %1121, 32
  %1123 = sub nsw i32 %1122, 5500
  br label %1124

1124:                                             ; preds = %1118, %1114
  %1125 = phi i32 [ %1117, %1114 ], [ %1123, %1118 ]
  br label %1126

1126:                                             ; preds = %1124, %1099
  %1127 = phi i32 [ %1103, %1099 ], [ %1125, %1124 ]
  %1128 = load i32, ptr %20, align 4, !tbaa !13
  %1129 = sdiv i32 %1128, 1
  %1130 = sdiv i32 %1129, 16
  %1131 = add nsw i32 12000, %1130
  %1132 = icmp sgt i32 %1127, %1131
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1126
  %1134 = load i32, ptr %20, align 4, !tbaa !13
  %1135 = sdiv i32 %1134, 1
  %1136 = sdiv i32 %1135, 16
  %1137 = add nsw i32 12000, %1136
  br label %1194

1138:                                             ; preds = %1126
  %1139 = load i32, ptr %20, align 4, !tbaa !13
  %1140 = sdiv i32 %1139, 1
  %1141 = sdiv i32 %1140, 5
  %1142 = load i32, ptr %20, align 4, !tbaa !13
  %1143 = sdiv i32 %1142, 1
  %1144 = mul nsw i32 %1143, 15
  %1145 = sdiv i32 %1144, 32
  %1146 = sub nsw i32 %1145, 5500
  %1147 = icmp sgt i32 %1141, %1146
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1138
  %1149 = load i32, ptr %20, align 4, !tbaa !13
  %1150 = sdiv i32 %1149, 1
  %1151 = sdiv i32 %1150, 5
  br label %1158

1152:                                             ; preds = %1138
  %1153 = load i32, ptr %20, align 4, !tbaa !13
  %1154 = sdiv i32 %1153, 1
  %1155 = mul nsw i32 %1154, 15
  %1156 = sdiv i32 %1155, 32
  %1157 = sub nsw i32 %1156, 5500
  br label %1158

1158:                                             ; preds = %1152, %1148
  %1159 = phi i32 [ %1151, %1148 ], [ %1157, %1152 ]
  %1160 = load i32, ptr %20, align 4, !tbaa !13
  %1161 = sdiv i32 %1160, 1
  %1162 = sdiv i32 %1161, 4
  %1163 = add nsw i32 3000, %1162
  %1164 = icmp sgt i32 %1159, %1163
  br i1 %1164, label %1165, label %1170

1165:                                             ; preds = %1158
  %1166 = load i32, ptr %20, align 4, !tbaa !13
  %1167 = sdiv i32 %1166, 1
  %1168 = sdiv i32 %1167, 4
  %1169 = add nsw i32 3000, %1168
  br label %1192

1170:                                             ; preds = %1158
  %1171 = load i32, ptr %20, align 4, !tbaa !13
  %1172 = sdiv i32 %1171, 1
  %1173 = sdiv i32 %1172, 5
  %1174 = load i32, ptr %20, align 4, !tbaa !13
  %1175 = sdiv i32 %1174, 1
  %1176 = mul nsw i32 %1175, 15
  %1177 = sdiv i32 %1176, 32
  %1178 = sub nsw i32 %1177, 5500
  %1179 = icmp sgt i32 %1173, %1178
  br i1 %1179, label %1180, label %1184

1180:                                             ; preds = %1170
  %1181 = load i32, ptr %20, align 4, !tbaa !13
  %1182 = sdiv i32 %1181, 1
  %1183 = sdiv i32 %1182, 5
  br label %1190

1184:                                             ; preds = %1170
  %1185 = load i32, ptr %20, align 4, !tbaa !13
  %1186 = sdiv i32 %1185, 1
  %1187 = mul nsw i32 %1186, 15
  %1188 = sdiv i32 %1187, 32
  %1189 = sub nsw i32 %1188, 5500
  br label %1190

1190:                                             ; preds = %1184, %1180
  %1191 = phi i32 [ %1183, %1180 ], [ %1189, %1184 ]
  br label %1192

1192:                                             ; preds = %1190, %1165
  %1193 = phi i32 [ %1169, %1165 ], [ %1191, %1190 ]
  br label %1194

1194:                                             ; preds = %1192, %1133
  %1195 = phi i32 [ %1137, %1133 ], [ %1193, %1192 ]
  br label %1196

1196:                                             ; preds = %1194, %1071
  %1197 = phi i32 [ 22000, %1071 ], [ %1195, %1194 ]
  br label %1198

1198:                                             ; preds = %1196, %941
  %1199 = phi i32 [ %945, %941 ], [ %1197, %1196 ]
  br label %1205

1200:                                             ; preds = %681
  %1201 = load ptr, ptr %5, align 8, !tbaa !20
  %1202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1201, i32 0, i32 69
  %1203 = load i32, ptr %1202, align 8, !tbaa !41
  %1204 = sdiv i32 %1203, 2
  br label %1205

1205:                                             ; preds = %1200, %1198
  %1206 = phi i32 [ %1199, %1198 ], [ %1204, %1200 ]
  br label %1207

1207:                                             ; preds = %1205, %680
  %1208 = phi i32 [ 3000, %680 ], [ %1206, %1205 ]
  store i32 %1208, ptr %12, align 4, !tbaa !13
  br label %1209

1209:                                             ; preds = %1207, %149
  %1210 = load i32, ptr %12, align 4, !tbaa !13
  %1211 = mul nsw i32 %1210, 2
  %1212 = load i32, ptr %11, align 4, !tbaa !13
  %1213 = mul nsw i32 %1211, %1212
  %1214 = load ptr, ptr %5, align 8, !tbaa !20
  %1215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1214, i32 0, i32 69
  %1216 = load i32, ptr %1215, align 8, !tbaa !41
  %1217 = sdiv i32 %1213, %1216
  store i32 %1217, ptr %13, align 4, !tbaa !13
  %1218 = load ptr, ptr %6, align 8, !tbaa !22
  %1219 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1218, i32 0, i32 4
  %1220 = getelementptr inbounds [128 x i32], ptr %1219, i64 0, i64 0
  %1221 = load ptr, ptr %6, align 8, !tbaa !22
  %1222 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1221, i32 0, i32 3
  %1223 = getelementptr inbounds [128 x i32], ptr %1222, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1220, ptr align 4 %1223, i64 512, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %1224

1224:                                             ; preds = %1423, %1209
  %1225 = load i32, ptr %8, align 4, !tbaa !13
  %1226 = load ptr, ptr %6, align 8, !tbaa !22
  %1227 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1226, i32 0, i32 0
  %1228 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1227, i32 0, i32 7
  %1229 = load i32, ptr %1228, align 4, !tbaa !70
  %1230 = icmp slt i32 %1225, %1229
  br i1 %1230, label %1231, label %1434

1231:                                             ; preds = %1224
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %1232

1232:                                             ; preds = %1419, %1231
  %1233 = load i32, ptr %9, align 4, !tbaa !13
  %1234 = load ptr, ptr %6, align 8, !tbaa !22
  %1235 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1234, i32 0, i32 0
  %1236 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1235, i32 0, i32 6
  %1237 = load i32, ptr %1236, align 8, !tbaa !79
  %1238 = icmp slt i32 %1233, %1237
  br i1 %1238, label %1239, label %1422

1239:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store float 0.000000e+00, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store float 2.000000e+00, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store float -1.000000e+00, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %1240 = load ptr, ptr %6, align 8, !tbaa !22
  %1241 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1240, i32 0, i32 0
  %1242 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1241, i32 0, i32 4
  %1243 = load ptr, ptr %1242, align 8, !tbaa !120
  %1244 = load i32, ptr %9, align 4, !tbaa !13
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i16, ptr %1243, i64 %1245
  %1247 = load i16, ptr %1246, align 2, !tbaa !121
  %1248 = zext i16 %1247 to i32
  store i32 %1248, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %1249 = load i32, ptr %26, align 4, !tbaa !13
  %1250 = sitofp i32 %1249 to float
  %1251 = load float, ptr %15, align 4, !tbaa !15
  %1252 = fmul nsz float %1250, %1251
  store float %1252, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %1253 = load float, ptr %27, align 4, !tbaa !15
  %1254 = fmul nsz float 0x3FEC28F5C0000000, %1253
  %1255 = fdiv nsz float %1254, 4.000000e+03
  %1256 = fcmp nsz ogt float %1255, 1.000000e+00
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1239
  %1258 = load float, ptr %27, align 4, !tbaa !15
  %1259 = fmul nsz float 0x3FEC28F5C0000000, %1258
  %1260 = fdiv nsz float %1259, 4.000000e+03
  br label %1262

1261:                                             ; preds = %1239
  br label %1262

1262:                                             ; preds = %1261, %1257
  %1263 = phi nsz float [ %1260, %1257 ], [ 1.000000e+00, %1261 ]
  store float %1263, ptr %28, align 4, !tbaa !15
  %1264 = load float, ptr %27, align 4, !tbaa !15
  %1265 = fcmp nsz olt float %1264, 4.000000e+03
  br i1 %1265, label %1270, label %1266

1266:                                             ; preds = %1262
  %1267 = load i32, ptr %26, align 4, !tbaa !13
  %1268 = load i32, ptr %13, align 4, !tbaa !13
  %1269 = icmp sge i32 %1267, %1268
  br i1 %1269, label %1270, label %1279

1270:                                             ; preds = %1266, %1262
  %1271 = load ptr, ptr %6, align 8, !tbaa !22
  %1272 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1271, i32 0, i32 7
  %1273 = load i32, ptr %8, align 4, !tbaa !13
  %1274 = mul nsw i32 %1273, 16
  %1275 = load i32, ptr %9, align 4, !tbaa !13
  %1276 = add nsw i32 %1274, %1275
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [128 x i8], ptr %1272, i64 0, i64 %1277
  store i8 0, ptr %1278, align 1, !tbaa !80
  store i32 7, ptr %29, align 4
  br label %1416

1279:                                             ; preds = %1266
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %1280

1280:                                             ; preds = %1367, %1279
  %1281 = load i32, ptr %10, align 4, !tbaa !13
  %1282 = load ptr, ptr %6, align 8, !tbaa !22
  %1283 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1282, i32 0, i32 0
  %1284 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1283, i32 0, i32 3
  %1285 = load i32, ptr %8, align 4, !tbaa !13
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [8 x i8], ptr %1284, i64 0, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !80
  %1289 = zext i8 %1288 to i32
  %1290 = icmp slt i32 %1281, %1289
  br i1 %1290, label %1291, label %1370

1291:                                             ; preds = %1280
  %1292 = load ptr, ptr %4, align 8, !tbaa !4
  %1293 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1292, i32 0, i32 19
  %1294 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1293, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 16, !tbaa !81
  %1296 = load ptr, ptr %4, align 8, !tbaa !4
  %1297 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1296, i32 0, i32 22
  %1298 = load i32, ptr %1297, align 16, !tbaa !82
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds %struct.FFPsyChannel, ptr %1295, i64 %1299
  %1301 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %1300, i32 0, i32 0
  %1302 = load i32, ptr %8, align 4, !tbaa !13
  %1303 = load i32, ptr %10, align 4, !tbaa !13
  %1304 = add nsw i32 %1302, %1303
  %1305 = mul nsw i32 %1304, 16
  %1306 = load i32, ptr %9, align 4, !tbaa !13
  %1307 = add nsw i32 %1305, %1306
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %1301, i64 0, i64 %1308
  store ptr %1309, ptr %7, align 8, !tbaa !83
  %1310 = load ptr, ptr %7, align 8, !tbaa !83
  %1311 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1310, i32 0, i32 1
  %1312 = load float, ptr %1311, align 4, !tbaa !85
  %1313 = load float, ptr %21, align 4, !tbaa !15
  %1314 = fadd nsz float %1313, %1312
  store float %1314, ptr %21, align 4, !tbaa !15
  %1315 = load float, ptr %23, align 4, !tbaa !15
  %1316 = load ptr, ptr %7, align 8, !tbaa !83
  %1317 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1316, i32 0, i32 3
  %1318 = load float, ptr %1317, align 4, !tbaa !90
  %1319 = fcmp nsz ogt float %1315, %1318
  br i1 %1319, label %1320, label %1324

1320:                                             ; preds = %1291
  %1321 = load ptr, ptr %7, align 8, !tbaa !83
  %1322 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1321, i32 0, i32 3
  %1323 = load float, ptr %1322, align 4, !tbaa !90
  br label %1326

1324:                                             ; preds = %1291
  %1325 = load float, ptr %23, align 4, !tbaa !15
  br label %1326

1326:                                             ; preds = %1324, %1320
  %1327 = phi nsz float [ %1323, %1320 ], [ %1325, %1324 ]
  store float %1327, ptr %23, align 4, !tbaa !15
  %1328 = load ptr, ptr %7, align 8, !tbaa !83
  %1329 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1328, i32 0, i32 2
  %1330 = load float, ptr %1329, align 4, !tbaa !87
  %1331 = load float, ptr %22, align 4, !tbaa !15
  %1332 = fadd nsz float %1331, %1330
  store float %1332, ptr %22, align 4, !tbaa !15
  %1333 = load i32, ptr %10, align 4, !tbaa !13
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1339, label %1335

1335:                                             ; preds = %1326
  %1336 = load ptr, ptr %7, align 8, !tbaa !83
  %1337 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1336, i32 0, i32 1
  %1338 = load float, ptr %1337, align 4, !tbaa !85
  store float %1338, ptr %25, align 4, !tbaa !15
  store float %1338, ptr %24, align 4, !tbaa !15
  br label %1366

1339:                                             ; preds = %1326
  %1340 = load float, ptr %24, align 4, !tbaa !15
  %1341 = load ptr, ptr %7, align 8, !tbaa !83
  %1342 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1341, i32 0, i32 1
  %1343 = load float, ptr %1342, align 4, !tbaa !85
  %1344 = fcmp nsz ogt float %1340, %1343
  br i1 %1344, label %1345, label %1349

1345:                                             ; preds = %1339
  %1346 = load ptr, ptr %7, align 8, !tbaa !83
  %1347 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1346, i32 0, i32 1
  %1348 = load float, ptr %1347, align 4, !tbaa !85
  br label %1351

1349:                                             ; preds = %1339
  %1350 = load float, ptr %24, align 4, !tbaa !15
  br label %1351

1351:                                             ; preds = %1349, %1345
  %1352 = phi nsz float [ %1348, %1345 ], [ %1350, %1349 ]
  store float %1352, ptr %24, align 4, !tbaa !15
  %1353 = load float, ptr %25, align 4, !tbaa !15
  %1354 = load ptr, ptr %7, align 8, !tbaa !83
  %1355 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1354, i32 0, i32 1
  %1356 = load float, ptr %1355, align 4, !tbaa !85
  %1357 = fcmp nsz ogt float %1353, %1356
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1351
  %1359 = load float, ptr %25, align 4, !tbaa !15
  br label %1364

1360:                                             ; preds = %1351
  %1361 = load ptr, ptr %7, align 8, !tbaa !83
  %1362 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %1361, i32 0, i32 1
  %1363 = load float, ptr %1362, align 4, !tbaa !85
  br label %1364

1364:                                             ; preds = %1360, %1358
  %1365 = phi nsz float [ %1359, %1358 ], [ %1363, %1360 ]
  store float %1365, ptr %25, align 4, !tbaa !15
  br label %1366

1366:                                             ; preds = %1364, %1335
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load i32, ptr %10, align 4, !tbaa !13
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %10, align 4, !tbaa !13
  br label %1280, !llvm.loop !171

1370:                                             ; preds = %1280
  %1371 = load float, ptr %21, align 4, !tbaa !15
  %1372 = load ptr, ptr %6, align 8, !tbaa !22
  %1373 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1372, i32 0, i32 9
  %1374 = load i32, ptr %8, align 4, !tbaa !13
  %1375 = mul nsw i32 %1374, 16
  %1376 = load i32, ptr %9, align 4, !tbaa !13
  %1377 = add nsw i32 %1375, %1376
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [128 x float], ptr %1373, i64 0, i64 %1378
  store float %1371, ptr %1379, align 4, !tbaa !15
  %1380 = load float, ptr %21, align 4, !tbaa !15
  %1381 = load float, ptr %22, align 4, !tbaa !15
  %1382 = load float, ptr %28, align 4, !tbaa !15
  %1383 = fdiv nsz float 1.500000e+00, %1382
  %1384 = call nsz float @llvm.sqrt.f32(float %1383)
  %1385 = fmul nsz float %1381, %1384
  %1386 = fcmp nsz olt float %1380, %1385
  br i1 %1386, label %1397, label %1387

1387:                                             ; preds = %1370
  %1388 = load float, ptr %23, align 4, !tbaa !15
  %1389 = load float, ptr %16, align 4, !tbaa !15
  %1390 = fcmp nsz olt float %1388, %1389
  br i1 %1390, label %1397, label %1391

1391:                                             ; preds = %1387
  %1392 = load float, ptr %24, align 4, !tbaa !15
  %1393 = load float, ptr %17, align 4, !tbaa !15
  %1394 = load float, ptr %25, align 4, !tbaa !15
  %1395 = fmul nsz float %1393, %1394
  %1396 = fcmp nsz olt float %1392, %1395
  br i1 %1396, label %1397, label %1406

1397:                                             ; preds = %1391, %1387, %1370
  %1398 = load ptr, ptr %6, align 8, !tbaa !22
  %1399 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1398, i32 0, i32 7
  %1400 = load i32, ptr %8, align 4, !tbaa !13
  %1401 = mul nsw i32 %1400, 16
  %1402 = load i32, ptr %9, align 4, !tbaa !13
  %1403 = add nsw i32 %1401, %1402
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [128 x i8], ptr %1399, i64 0, i64 %1404
  store i8 0, ptr %1405, align 1, !tbaa !80
  br label %1415

1406:                                             ; preds = %1391
  %1407 = load ptr, ptr %6, align 8, !tbaa !22
  %1408 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1407, i32 0, i32 7
  %1409 = load i32, ptr %8, align 4, !tbaa !13
  %1410 = mul nsw i32 %1409, 16
  %1411 = load i32, ptr %9, align 4, !tbaa !13
  %1412 = add nsw i32 %1410, %1411
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [128 x i8], ptr %1408, i64 0, i64 %1413
  store i8 1, ptr %1414, align 1, !tbaa !80
  br label %1415

1415:                                             ; preds = %1406, %1397
  store i32 0, ptr %29, align 4
  br label %1416

1416:                                             ; preds = %1415, %1270
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %1417 = load i32, ptr %29, align 4
  switch i32 %1417, label %1435 [
    i32 0, label %1418
    i32 7, label %1419
  ]

1418:                                             ; preds = %1416
  br label %1419

1419:                                             ; preds = %1418, %1416
  %1420 = load i32, ptr %9, align 4, !tbaa !13
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %9, align 4, !tbaa !13
  br label %1232, !llvm.loop !172

1422:                                             ; preds = %1232
  br label %1423

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %6, align 8, !tbaa !22
  %1425 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1424, i32 0, i32 0
  %1426 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1425, i32 0, i32 3
  %1427 = load i32, ptr %8, align 4, !tbaa !13
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [8 x i8], ptr %1426, i64 0, i64 %1428
  %1430 = load i8, ptr %1429, align 1, !tbaa !80
  %1431 = zext i8 %1430 to i32
  %1432 = load i32, ptr %8, align 4, !tbaa !13
  %1433 = add nsw i32 %1432, %1431
  store i32 %1433, ptr %8, align 4, !tbaa !13
  br label %1224, !llvm.loop !173

1434:                                             ; preds = %1224
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

1435:                                             ; preds = %1416
  unreachable
}

declare void @ff_aac_search_for_tns(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @search_for_ms(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AACEncContext, ptr %45, i32 0, i32 31
  %47 = getelementptr inbounds [1024 x float], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds float, ptr %47, i64 0
  store ptr %48, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AACEncContext, ptr %49, i32 0, i32 31
  %51 = getelementptr inbounds [1024 x float], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds float, ptr %51, i64 128
  store ptr %52, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AACEncContext, ptr %53, i32 0, i32 31
  %55 = getelementptr inbounds [1024 x float], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds float, ptr %55, i64 256
  store ptr %56, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AACEncContext, ptr %57, i32 0, i32 31
  %59 = getelementptr inbounds [1024 x float], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds float, ptr %59, i64 384
  store ptr %60, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AACEncContext, ptr %61, i32 0, i32 31
  %63 = getelementptr inbounds [1024 x float], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds float, ptr %63, i64 512
  store ptr %64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AACEncContext, ptr %65, i32 0, i32 31
  %67 = getelementptr inbounds [1024 x float], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds float, ptr %67, i64 640
  store ptr %68, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AACEncContext, ptr %69, i32 0, i32 24
  %71 = load float, ptr %70, align 8, !tbaa !160
  store float %71, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %72 = load float, ptr %21, align 4, !tbaa !15
  %73 = fdiv nsz float %72, 1.200000e+02
  %74 = fcmp nsz ogt float 1.000000e+00, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %2
  %76 = load float, ptr %21, align 4, !tbaa !15
  %77 = fdiv nsz float %76, 1.200000e+02
  br label %79

78:                                               ; preds = %2
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi nsz float [ %77, %75 ], [ 1.000000e+00, %78 ]
  store float %80, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %81 = load ptr, ptr %4, align 8, !tbaa !174
  %82 = getelementptr inbounds nuw %struct.ChannelElement, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %82, i64 0, i64 0
  store ptr %83, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %84 = load ptr, ptr %4, align 8, !tbaa !174
  %85 = getelementptr inbounds nuw %struct.ChannelElement, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %85, i64 0, i64 1
  store ptr %86, ptr %24, align 8, !tbaa !22
  %87 = load ptr, ptr %4, align 8, !tbaa !174
  %88 = getelementptr inbounds nuw %struct.ChannelElement, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 16, !tbaa !175
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  store i32 1, ptr %25, align 4
  br label %1102

92:                                               ; preds = %79
  %93 = load ptr, ptr %23, align 8, !tbaa !22
  %94 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @ff_init_nextband_map(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !22
  %96 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void @ff_init_nextband_map(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [128 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !13
  store i32 %100, ptr %11, align 4, !tbaa !13
  %101 = load ptr, ptr %24, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [128 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !13
  store i32 %104, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %1090, %92
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = load ptr, ptr %23, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !70
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %1101

112:                                              ; preds = %105
  store i32 0, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %1086, %112
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = load ptr, ptr %23, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !79
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %1089

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %121 = load i32, ptr %9, align 4, !tbaa !13
  %122 = sitofp i32 %121 to float
  %123 = fmul nsz float %122, 1.700000e+01
  %124 = load ptr, ptr %23, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !79
  %128 = sitofp i32 %127 to float
  %129 = fdiv nsz float %123, %128
  %130 = call nsz float @bval2bmax(float noundef %129)
  %131 = fdiv nsz float %130, 0x3F726E9780000000
  store float %131, ptr %26, align 4, !tbaa !15
  %132 = load ptr, ptr %4, align 8, !tbaa !174
  %133 = getelementptr inbounds nuw %struct.ChannelElement, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %7, align 4, !tbaa !13
  %135 = mul nsw i32 %134, 16
  %136 = load i32, ptr %9, align 4, !tbaa !13
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [128 x i8], ptr %133, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !80
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %120
  %143 = load ptr, ptr %4, align 8, !tbaa !174
  %144 = getelementptr inbounds nuw %struct.ChannelElement, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %7, align 4, !tbaa !13
  %146 = mul nsw i32 %145, 16
  %147 = load i32, ptr %9, align 4, !tbaa !13
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [128 x i8], ptr %144, i64 0, i64 %149
  store i8 0, ptr %150, align 1, !tbaa !80
  br label %151

151:                                              ; preds = %142, %120
  %152 = load ptr, ptr %23, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %7, align 4, !tbaa !13
  %155 = mul nsw i32 %154, 16
  %156 = load i32, ptr %9, align 4, !tbaa !13
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [128 x i8], ptr %153, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !80
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %999, label %162

162:                                              ; preds = %151
  %163 = load ptr, ptr %24, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %7, align 4, !tbaa !13
  %166 = mul nsw i32 %165, 16
  %167 = load i32, ptr %9, align 4, !tbaa !13
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [128 x i8], ptr %164, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !80
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %999, label %173

173:                                              ; preds = %162
  %174 = load ptr, ptr %4, align 8, !tbaa !174
  %175 = getelementptr inbounds nuw %struct.ChannelElement, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %7, align 4, !tbaa !13
  %177 = mul nsw i32 %176, 16
  %178 = load i32, ptr %9, align 4, !tbaa !13
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [128 x i8], ptr %175, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !80
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %999, label %184

184:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store float 0.000000e+00, ptr %28, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %352, %184
  %186 = load i32, ptr %8, align 4, !tbaa !13
  %187 = load ptr, ptr %23, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %7, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !80
  %194 = zext i8 %193 to i32
  %195 = icmp slt i32 %186, %194
  br i1 %195, label %196, label %355

196:                                              ; preds = %185
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %267, %196
  %198 = load i32, ptr %6, align 4, !tbaa !13
  %199 = load ptr, ptr %23, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 16, !tbaa !92
  %203 = load i32, ptr %9, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !80
  %207 = zext i8 %206 to i32
  %208 = icmp slt i32 %198, %207
  br i1 %208, label %209, label %270

209:                                              ; preds = %197
  %210 = load ptr, ptr %23, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %210, i32 0, i32 12
  %212 = load i32, ptr %5, align 4, !tbaa !13
  %213 = load i32, ptr %7, align 4, !tbaa !13
  %214 = load i32, ptr %8, align 4, !tbaa !13
  %215 = add nsw i32 %213, %214
  %216 = mul nsw i32 %215, 128
  %217 = add nsw i32 %212, %216
  %218 = load i32, ptr %6, align 4, !tbaa !13
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1024 x float], ptr %211, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !15
  %223 = load ptr, ptr %24, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %5, align 4, !tbaa !13
  %226 = load i32, ptr %7, align 4, !tbaa !13
  %227 = load i32, ptr %8, align 4, !tbaa !13
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 %228, 128
  %230 = add nsw i32 %225, %229
  %231 = load i32, ptr %6, align 4, !tbaa !13
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1024 x float], ptr %224, i64 0, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !15
  %236 = fadd nsz float %222, %235
  %237 = fpext nsz float %236 to double
  %238 = fmul nsz double %237, 5.000000e-01
  %239 = fptrunc nsz double %238 to float
  %240 = load ptr, ptr %15, align 8, !tbaa !11
  %241 = load i32, ptr %6, align 4, !tbaa !13
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  store float %239, ptr %243, align 4, !tbaa !15
  %244 = load ptr, ptr %15, align 8, !tbaa !11
  %245 = load i32, ptr %6, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !15
  %249 = load ptr, ptr %24, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %249, i32 0, i32 12
  %251 = load i32, ptr %5, align 4, !tbaa !13
  %252 = load i32, ptr %7, align 4, !tbaa !13
  %253 = load i32, ptr %8, align 4, !tbaa !13
  %254 = add nsw i32 %252, %253
  %255 = mul nsw i32 %254, 128
  %256 = add nsw i32 %251, %255
  %257 = load i32, ptr %6, align 4, !tbaa !13
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1024 x float], ptr %250, i64 0, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !15
  %262 = fsub nsz float %248, %261
  %263 = load ptr, ptr %16, align 8, !tbaa !11
  %264 = load i32, ptr %6, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  store float %262, ptr %266, align 4, !tbaa !15
  br label %267

267:                                              ; preds = %209
  %268 = load i32, ptr %6, align 4, !tbaa !13
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %6, align 4, !tbaa !13
  br label %197, !llvm.loop !177

270:                                              ; preds = %197
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.AACEncContext, ptr %271, i32 0, i32 34
  %273 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !99
  %275 = load ptr, ptr %19, align 8, !tbaa !11
  %276 = load ptr, ptr %15, align 8, !tbaa !11
  %277 = load ptr, ptr %23, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 16, !tbaa !92
  %281 = load i32, ptr %9, align 4, !tbaa !13
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !80
  %285 = zext i8 %284 to i32
  call void %274(ptr noundef %275, ptr noundef %276, i32 noundef %285)
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.AACEncContext, ptr %286, i32 0, i32 34
  %288 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !99
  %290 = load ptr, ptr %20, align 8, !tbaa !11
  %291 = load ptr, ptr %16, align 8, !tbaa !11
  %292 = load ptr, ptr %23, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 16, !tbaa !92
  %296 = load i32, ptr %9, align 4, !tbaa !13
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !80
  %300 = zext i8 %299 to i32
  call void %289(ptr noundef %290, ptr noundef %291, i32 noundef %300)
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %348, %270
  %302 = load i32, ptr %6, align 4, !tbaa !13
  %303 = load ptr, ptr %23, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 16, !tbaa !92
  %307 = load i32, ptr %9, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !80
  %311 = zext i8 %310 to i32
  %312 = icmp slt i32 %302, %311
  br i1 %312, label %313, label %351

313:                                              ; preds = %301
  %314 = load float, ptr %27, align 4, !tbaa !15
  %315 = load ptr, ptr %19, align 8, !tbaa !11
  %316 = load i32, ptr %6, align 4, !tbaa !13
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %315, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !15
  %320 = fcmp nsz ogt float %314, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = load float, ptr %27, align 4, !tbaa !15
  br label %329

323:                                              ; preds = %313
  %324 = load ptr, ptr %19, align 8, !tbaa !11
  %325 = load i32, ptr %6, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !15
  br label %329

329:                                              ; preds = %323, %321
  %330 = phi nsz float [ %322, %321 ], [ %328, %323 ]
  store float %330, ptr %27, align 4, !tbaa !15
  %331 = load float, ptr %28, align 4, !tbaa !15
  %332 = load ptr, ptr %20, align 8, !tbaa !11
  %333 = load i32, ptr %6, align 4, !tbaa !13
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !15
  %337 = fcmp nsz ogt float %331, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %329
  %339 = load float, ptr %28, align 4, !tbaa !15
  br label %346

340:                                              ; preds = %329
  %341 = load ptr, ptr %20, align 8, !tbaa !11
  %342 = load i32, ptr %6, align 4, !tbaa !13
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %341, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !15
  br label %346

346:                                              ; preds = %340, %338
  %347 = phi nsz float [ %339, %338 ], [ %345, %340 ]
  store float %347, ptr %28, align 4, !tbaa !15
  br label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %6, align 4, !tbaa !13
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %6, align 4, !tbaa !13
  br label %301, !llvm.loop !178

351:                                              ; preds = %301
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %8, align 4, !tbaa !13
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %8, align 4, !tbaa !13
  br label %185, !llvm.loop !179

355:                                              ; preds = %185
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %356

356:                                              ; preds = %995, %355
  %357 = load i32, ptr %10, align 4, !tbaa !13
  %358 = icmp slt i32 %357, 4
  br i1 %358, label %359, label %998

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store float 0.000000e+00, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %360 = load ptr, ptr %23, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %360, i32 0, i32 5
  %362 = load i32, ptr %7, align 4, !tbaa !13
  %363 = mul nsw i32 %362, 16
  %364 = load i32, ptr %9, align 4, !tbaa !13
  %365 = add nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [128 x i32], ptr %361, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !13
  %369 = load ptr, ptr %24, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %369, i32 0, i32 5
  %371 = load i32, ptr %7, align 4, !tbaa !13
  %372 = mul nsw i32 %371, 16
  %373 = load i32, ptr %9, align 4, !tbaa !13
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [128 x i32], ptr %370, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !13
  %378 = icmp sgt i32 %368, %377
  br i1 %378, label %379, label %389

379:                                              ; preds = %359
  %380 = load ptr, ptr %24, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %7, align 4, !tbaa !13
  %383 = mul nsw i32 %382, 16
  %384 = load i32, ptr %9, align 4, !tbaa !13
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [128 x i32], ptr %381, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !13
  br label %399

389:                                              ; preds = %359
  %390 = load ptr, ptr %23, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %7, align 4, !tbaa !13
  %393 = mul nsw i32 %392, 16
  %394 = load i32, ptr %9, align 4, !tbaa !13
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [128 x i32], ptr %391, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !13
  br label %399

399:                                              ; preds = %389, %379
  %400 = phi i32 [ %388, %379 ], [ %398, %389 ]
  store i32 %400, ptr %33, align 4, !tbaa !13
  %401 = load i32, ptr %33, align 4, !tbaa !13
  %402 = call i32 @av_clip_c(i32 noundef %401, i32 noundef 0, i32 noundef 219) #13
  store i32 %402, ptr %34, align 4, !tbaa !13
  %403 = load i32, ptr %33, align 4, !tbaa !13
  %404 = load i32, ptr %10, align 4, !tbaa !13
  %405 = mul nsw i32 %404, 3
  %406 = sub nsw i32 %403, %405
  %407 = call i32 @av_clip_c(i32 noundef %406, i32 noundef 0, i32 noundef 219) #13
  store i32 %407, ptr %35, align 4, !tbaa !13
  %408 = load ptr, ptr %23, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %7, align 4, !tbaa !13
  %411 = mul nsw i32 %410, 16
  %412 = load i32, ptr %9, align 4, !tbaa !13
  %413 = add nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [128 x i32], ptr %409, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = icmp ne i32 %416, 13
  br i1 %417, label %418, label %452

418:                                              ; preds = %399
  %419 = load ptr, ptr %24, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %7, align 4, !tbaa !13
  %422 = mul nsw i32 %421, 16
  %423 = load i32, ptr %9, align 4, !tbaa !13
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [128 x i32], ptr %420, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !13
  %428 = icmp ne i32 %427, 13
  br i1 %428, label %429, label %452

429:                                              ; preds = %418
  %430 = load ptr, ptr %23, align 8, !tbaa !22
  %431 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %432 = load i32, ptr %11, align 4, !tbaa !13
  %433 = load i32, ptr %34, align 4, !tbaa !13
  %434 = load i32, ptr %7, align 4, !tbaa !13
  %435 = mul nsw i32 %434, 16
  %436 = load i32, ptr %9, align 4, !tbaa !13
  %437 = add nsw i32 %435, %436
  %438 = call i32 @ff_sfdelta_can_replace(ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %429
  %441 = load ptr, ptr %24, align 8, !tbaa !22
  %442 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %443 = load i32, ptr %12, align 4, !tbaa !13
  %444 = load i32, ptr %35, align 4, !tbaa !13
  %445 = load i32, ptr %7, align 4, !tbaa !13
  %446 = mul nsw i32 %445, 16
  %447 = load i32, ptr %9, align 4, !tbaa !13
  %448 = add nsw i32 %446, %447
  %449 = call i32 @ff_sfdelta_can_replace(ptr noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %440, %429
  store i32 19, ptr %25, align 4
  br label %992

452:                                              ; preds = %440, %418, %399
  %453 = load float, ptr %27, align 4, !tbaa !15
  %454 = load i32, ptr %34, align 4, !tbaa !13
  %455 = call i32 @find_min_book(float noundef %453, i32 noundef %454)
  store i32 %455, ptr %36, align 4, !tbaa !13
  %456 = load float, ptr %28, align 4, !tbaa !15
  %457 = load i32, ptr %35, align 4, !tbaa !13
  %458 = call i32 @find_min_book(float noundef %456, i32 noundef %457)
  store i32 %458, ptr %37, align 4, !tbaa !13
  %459 = load i32, ptr %36, align 4, !tbaa !13
  %460 = icmp sgt i32 1, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %452
  br label %464

462:                                              ; preds = %452
  %463 = load i32, ptr %36, align 4, !tbaa !13
  br label %464

464:                                              ; preds = %462, %461
  %465 = phi i32 [ 1, %461 ], [ %463, %462 ]
  store i32 %465, ptr %36, align 4, !tbaa !13
  %466 = load i32, ptr %37, align 4, !tbaa !13
  %467 = icmp sgt i32 1, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  br label %471

469:                                              ; preds = %464
  %470 = load i32, ptr %37, align 4, !tbaa !13
  br label %471

471:                                              ; preds = %469, %468
  %472 = phi i32 [ 1, %468 ], [ %470, %469 ]
  store i32 %472, ptr %37, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %473

473:                                              ; preds = %857, %471
  %474 = load i32, ptr %8, align 4, !tbaa !13
  %475 = load ptr, ptr %23, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %7, align 4, !tbaa !13
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8 x i8], ptr %477, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !80
  %482 = zext i8 %481 to i32
  %483 = icmp slt i32 %474, %482
  br i1 %483, label %484, label %860

484:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %485 = load ptr, ptr %3, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.AACEncContext, ptr %485, i32 0, i32 19
  %487 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 16, !tbaa !81
  %489 = load ptr, ptr %3, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.AACEncContext, ptr %489, i32 0, i32 22
  %491 = load i32, ptr %490, align 16, !tbaa !82
  %492 = add nsw i32 %491, 0
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.FFPsyChannel, ptr %488, i64 %493
  %495 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %7, align 4, !tbaa !13
  %497 = load i32, ptr %8, align 4, !tbaa !13
  %498 = add nsw i32 %496, %497
  %499 = mul nsw i32 %498, 16
  %500 = load i32, ptr %9, align 4, !tbaa !13
  %501 = add nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %495, i64 0, i64 %502
  store ptr %503, ptr %38, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %504 = load ptr, ptr %3, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.AACEncContext, ptr %504, i32 0, i32 19
  %506 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 16, !tbaa !81
  %508 = load ptr, ptr %3, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.AACEncContext, ptr %508, i32 0, i32 22
  %510 = load i32, ptr %509, align 16, !tbaa !82
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.FFPsyChannel, ptr %507, i64 %512
  %514 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %7, align 4, !tbaa !13
  %516 = load i32, ptr %8, align 4, !tbaa !13
  %517 = add nsw i32 %515, %516
  %518 = mul nsw i32 %517, 16
  %519 = load i32, ptr %9, align 4, !tbaa !13
  %520 = add nsw i32 %518, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %514, i64 0, i64 %521
  store ptr %522, ptr %39, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %523 = load ptr, ptr %38, align 8, !tbaa !83
  %524 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %523, i32 0, i32 2
  %525 = load float, ptr %524, align 4, !tbaa !87
  %526 = load ptr, ptr %39, align 8, !tbaa !83
  %527 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %526, i32 0, i32 2
  %528 = load float, ptr %527, align 4, !tbaa !87
  %529 = fcmp nsz ogt float %525, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %484
  %531 = load ptr, ptr %39, align 8, !tbaa !83
  %532 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %531, i32 0, i32 2
  %533 = load float, ptr %532, align 4, !tbaa !87
  br label %538

534:                                              ; preds = %484
  %535 = load ptr, ptr %38, align 8, !tbaa !83
  %536 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %535, i32 0, i32 2
  %537 = load float, ptr %536, align 4, !tbaa !87
  br label %538

538:                                              ; preds = %534, %530
  %539 = phi nsz float [ %533, %530 ], [ %537, %534 ]
  store float %539, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %540

540:                                              ; preds = %610, %538
  %541 = load i32, ptr %6, align 4, !tbaa !13
  %542 = load ptr, ptr %23, align 8, !tbaa !22
  %543 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %543, i32 0, i32 5
  %545 = load ptr, ptr %544, align 16, !tbaa !92
  %546 = load i32, ptr %9, align 4, !tbaa !13
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !80
  %550 = zext i8 %549 to i32
  %551 = icmp slt i32 %541, %550
  br i1 %551, label %552, label %613

552:                                              ; preds = %540
  %553 = load ptr, ptr %23, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %553, i32 0, i32 12
  %555 = load i32, ptr %5, align 4, !tbaa !13
  %556 = load i32, ptr %7, align 4, !tbaa !13
  %557 = load i32, ptr %8, align 4, !tbaa !13
  %558 = add nsw i32 %556, %557
  %559 = mul nsw i32 %558, 128
  %560 = add nsw i32 %555, %559
  %561 = load i32, ptr %6, align 4, !tbaa !13
  %562 = add nsw i32 %560, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1024 x float], ptr %554, i64 0, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !15
  %566 = load ptr, ptr %24, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %566, i32 0, i32 12
  %568 = load i32, ptr %5, align 4, !tbaa !13
  %569 = load i32, ptr %7, align 4, !tbaa !13
  %570 = load i32, ptr %8, align 4, !tbaa !13
  %571 = add nsw i32 %569, %570
  %572 = mul nsw i32 %571, 128
  %573 = add nsw i32 %568, %572
  %574 = load i32, ptr %6, align 4, !tbaa !13
  %575 = add nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1024 x float], ptr %567, i64 0, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !15
  %579 = fadd nsz float %565, %578
  %580 = fpext nsz float %579 to double
  %581 = fmul nsz double %580, 5.000000e-01
  %582 = fptrunc nsz double %581 to float
  %583 = load ptr, ptr %15, align 8, !tbaa !11
  %584 = load i32, ptr %6, align 4, !tbaa !13
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %583, i64 %585
  store float %582, ptr %586, align 4, !tbaa !15
  %587 = load ptr, ptr %15, align 8, !tbaa !11
  %588 = load i32, ptr %6, align 4, !tbaa !13
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %587, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !15
  %592 = load ptr, ptr %24, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %592, i32 0, i32 12
  %594 = load i32, ptr %5, align 4, !tbaa !13
  %595 = load i32, ptr %7, align 4, !tbaa !13
  %596 = load i32, ptr %8, align 4, !tbaa !13
  %597 = add nsw i32 %595, %596
  %598 = mul nsw i32 %597, 128
  %599 = add nsw i32 %594, %598
  %600 = load i32, ptr %6, align 4, !tbaa !13
  %601 = add nsw i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1024 x float], ptr %593, i64 0, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !15
  %605 = fsub nsz float %591, %604
  %606 = load ptr, ptr %16, align 8, !tbaa !11
  %607 = load i32, ptr %6, align 4, !tbaa !13
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %606, i64 %608
  store float %605, ptr %609, align 4, !tbaa !15
  br label %610

610:                                              ; preds = %552
  %611 = load i32, ptr %6, align 4, !tbaa !13
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %6, align 4, !tbaa !13
  br label %540, !llvm.loop !180

613:                                              ; preds = %540
  %614 = load ptr, ptr %3, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.AACEncContext, ptr %614, i32 0, i32 34
  %616 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !99
  %618 = load ptr, ptr %17, align 8, !tbaa !11
  %619 = load ptr, ptr %23, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %619, i32 0, i32 12
  %621 = getelementptr inbounds [1024 x float], ptr %620, i64 0, i64 0
  %622 = load i32, ptr %5, align 4, !tbaa !13
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %621, i64 %623
  %625 = load i32, ptr %7, align 4, !tbaa !13
  %626 = load i32, ptr %8, align 4, !tbaa !13
  %627 = add nsw i32 %625, %626
  %628 = mul nsw i32 %627, 128
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %624, i64 %629
  %631 = load ptr, ptr %23, align 8, !tbaa !22
  %632 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 16, !tbaa !92
  %635 = load i32, ptr %9, align 4, !tbaa !13
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !80
  %639 = zext i8 %638 to i32
  call void %617(ptr noundef %618, ptr noundef %630, i32 noundef %639)
  %640 = load ptr, ptr %3, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw %struct.AACEncContext, ptr %640, i32 0, i32 34
  %642 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8, !tbaa !99
  %644 = load ptr, ptr %18, align 8, !tbaa !11
  %645 = load ptr, ptr %24, align 8, !tbaa !22
  %646 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %645, i32 0, i32 12
  %647 = getelementptr inbounds [1024 x float], ptr %646, i64 0, i64 0
  %648 = load i32, ptr %5, align 4, !tbaa !13
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  %651 = load i32, ptr %7, align 4, !tbaa !13
  %652 = load i32, ptr %8, align 4, !tbaa !13
  %653 = add nsw i32 %651, %652
  %654 = mul nsw i32 %653, 128
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %650, i64 %655
  %657 = load ptr, ptr %23, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %658, i32 0, i32 5
  %660 = load ptr, ptr %659, align 16, !tbaa !92
  %661 = load i32, ptr %9, align 4, !tbaa !13
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %660, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !80
  %665 = zext i8 %664 to i32
  call void %643(ptr noundef %644, ptr noundef %656, i32 noundef %665)
  %666 = load ptr, ptr %3, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw %struct.AACEncContext, ptr %666, i32 0, i32 34
  %668 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !99
  %670 = load ptr, ptr %19, align 8, !tbaa !11
  %671 = load ptr, ptr %15, align 8, !tbaa !11
  %672 = load ptr, ptr %23, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %673, i32 0, i32 5
  %675 = load ptr, ptr %674, align 16, !tbaa !92
  %676 = load i32, ptr %9, align 4, !tbaa !13
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !80
  %680 = zext i8 %679 to i32
  call void %669(ptr noundef %670, ptr noundef %671, i32 noundef %680)
  %681 = load ptr, ptr %3, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw %struct.AACEncContext, ptr %681, i32 0, i32 34
  %683 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8, !tbaa !99
  %685 = load ptr, ptr %20, align 8, !tbaa !11
  %686 = load ptr, ptr %16, align 8, !tbaa !11
  %687 = load ptr, ptr %23, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %688, i32 0, i32 5
  %690 = load ptr, ptr %689, align 16, !tbaa !92
  %691 = load i32, ptr %9, align 4, !tbaa !13
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %690, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !80
  %695 = zext i8 %694 to i32
  call void %684(ptr noundef %685, ptr noundef %686, i32 noundef %695)
  %696 = load ptr, ptr %3, align 8, !tbaa !4
  %697 = load ptr, ptr %23, align 8, !tbaa !22
  %698 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %697, i32 0, i32 12
  %699 = load i32, ptr %5, align 4, !tbaa !13
  %700 = load i32, ptr %7, align 4, !tbaa !13
  %701 = load i32, ptr %8, align 4, !tbaa !13
  %702 = add nsw i32 %700, %701
  %703 = mul nsw i32 %702, 128
  %704 = add nsw i32 %699, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1024 x float], ptr %698, i64 0, i64 %705
  %707 = load ptr, ptr %17, align 8, !tbaa !11
  %708 = load ptr, ptr %23, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %708, i32 0, i32 0
  %710 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 16, !tbaa !92
  %712 = load i32, ptr %9, align 4, !tbaa !13
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !80
  %716 = zext i8 %715 to i32
  %717 = load ptr, ptr %23, align 8, !tbaa !22
  %718 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %717, i32 0, i32 5
  %719 = load i32, ptr %7, align 4, !tbaa !13
  %720 = mul nsw i32 %719, 16
  %721 = load i32, ptr %9, align 4, !tbaa !13
  %722 = add nsw i32 %720, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [128 x i32], ptr %718, i64 0, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !13
  %726 = load ptr, ptr %23, align 8, !tbaa !22
  %727 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %726, i32 0, i32 3
  %728 = load i32, ptr %7, align 4, !tbaa !13
  %729 = mul nsw i32 %728, 16
  %730 = load i32, ptr %9, align 4, !tbaa !13
  %731 = add nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [128 x i32], ptr %727, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !13
  %735 = load float, ptr %21, align 4, !tbaa !15
  %736 = load ptr, ptr %38, align 8, !tbaa !83
  %737 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %736, i32 0, i32 2
  %738 = load float, ptr %737, align 4, !tbaa !87
  %739 = fadd nsz float %738, 0x3810000000000000
  %740 = fdiv nsz float %735, %739
  %741 = call nsz float @quantize_band_cost(ptr noundef %696, ptr noundef %706, ptr noundef %707, i32 noundef %716, i32 noundef %725, i32 noundef %734, float noundef %740, float noundef 0x7FF0000000000000, ptr noundef %41, ptr noundef null)
  %742 = load float, ptr %29, align 4, !tbaa !15
  %743 = fadd nsz float %742, %741
  store float %743, ptr %29, align 4, !tbaa !15
  %744 = load ptr, ptr %3, align 8, !tbaa !4
  %745 = load ptr, ptr %24, align 8, !tbaa !22
  %746 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %745, i32 0, i32 12
  %747 = load i32, ptr %5, align 4, !tbaa !13
  %748 = load i32, ptr %7, align 4, !tbaa !13
  %749 = load i32, ptr %8, align 4, !tbaa !13
  %750 = add nsw i32 %748, %749
  %751 = mul nsw i32 %750, 128
  %752 = add nsw i32 %747, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1024 x float], ptr %746, i64 0, i64 %753
  %755 = load ptr, ptr %18, align 8, !tbaa !11
  %756 = load ptr, ptr %24, align 8, !tbaa !22
  %757 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %756, i32 0, i32 0
  %758 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %757, i32 0, i32 5
  %759 = load ptr, ptr %758, align 16, !tbaa !92
  %760 = load i32, ptr %9, align 4, !tbaa !13
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i8, ptr %759, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !80
  %764 = zext i8 %763 to i32
  %765 = load ptr, ptr %24, align 8, !tbaa !22
  %766 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %765, i32 0, i32 5
  %767 = load i32, ptr %7, align 4, !tbaa !13
  %768 = mul nsw i32 %767, 16
  %769 = load i32, ptr %9, align 4, !tbaa !13
  %770 = add nsw i32 %768, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [128 x i32], ptr %766, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !13
  %774 = load ptr, ptr %24, align 8, !tbaa !22
  %775 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %774, i32 0, i32 3
  %776 = load i32, ptr %7, align 4, !tbaa !13
  %777 = mul nsw i32 %776, 16
  %778 = load i32, ptr %9, align 4, !tbaa !13
  %779 = add nsw i32 %777, %778
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [128 x i32], ptr %775, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !13
  %783 = load float, ptr %21, align 4, !tbaa !15
  %784 = load ptr, ptr %39, align 8, !tbaa !83
  %785 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %784, i32 0, i32 2
  %786 = load float, ptr %785, align 4, !tbaa !87
  %787 = fadd nsz float %786, 0x3810000000000000
  %788 = fdiv nsz float %783, %787
  %789 = call nsz float @quantize_band_cost(ptr noundef %744, ptr noundef %754, ptr noundef %755, i32 noundef %764, i32 noundef %773, i32 noundef %782, float noundef %788, float noundef 0x7FF0000000000000, ptr noundef %42, ptr noundef null)
  %790 = load float, ptr %29, align 4, !tbaa !15
  %791 = fadd nsz float %790, %789
  store float %791, ptr %29, align 4, !tbaa !15
  %792 = load ptr, ptr %3, align 8, !tbaa !4
  %793 = load ptr, ptr %15, align 8, !tbaa !11
  %794 = load ptr, ptr %19, align 8, !tbaa !11
  %795 = load ptr, ptr %23, align 8, !tbaa !22
  %796 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %796, i32 0, i32 5
  %798 = load ptr, ptr %797, align 16, !tbaa !92
  %799 = load i32, ptr %9, align 4, !tbaa !13
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !80
  %803 = zext i8 %802 to i32
  %804 = load i32, ptr %34, align 4, !tbaa !13
  %805 = load i32, ptr %36, align 4, !tbaa !13
  %806 = load float, ptr %21, align 4, !tbaa !15
  %807 = load float, ptr %40, align 4, !tbaa !15
  %808 = fadd nsz float %807, 0x3810000000000000
  %809 = fdiv nsz float %806, %808
  %810 = call nsz float @quantize_band_cost(ptr noundef %792, ptr noundef %793, ptr noundef %794, i32 noundef %803, i32 noundef %804, i32 noundef %805, float noundef %809, float noundef 0x7FF0000000000000, ptr noundef %43, ptr noundef null)
  %811 = load float, ptr %30, align 4, !tbaa !15
  %812 = fadd nsz float %811, %810
  store float %812, ptr %30, align 4, !tbaa !15
  %813 = load ptr, ptr %3, align 8, !tbaa !4
  %814 = load ptr, ptr %16, align 8, !tbaa !11
  %815 = load ptr, ptr %20, align 8, !tbaa !11
  %816 = load ptr, ptr %24, align 8, !tbaa !22
  %817 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %817, i32 0, i32 5
  %819 = load ptr, ptr %818, align 16, !tbaa !92
  %820 = load i32, ptr %9, align 4, !tbaa !13
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %819, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !80
  %824 = zext i8 %823 to i32
  %825 = load i32, ptr %35, align 4, !tbaa !13
  %826 = load i32, ptr %37, align 4, !tbaa !13
  %827 = load float, ptr %22, align 4, !tbaa !15
  %828 = load float, ptr %40, align 4, !tbaa !15
  %829 = load float, ptr %26, align 4, !tbaa !15
  %830 = call nsz float @llvm.fmuladd.f32(float %828, float %829, float 0x3810000000000000)
  %831 = fdiv nsz float %827, %830
  %832 = call nsz float @quantize_band_cost(ptr noundef %813, ptr noundef %814, ptr noundef %815, i32 noundef %824, i32 noundef %825, i32 noundef %826, float noundef %831, float noundef 0x7FF0000000000000, ptr noundef %44, ptr noundef null)
  %833 = load float, ptr %30, align 4, !tbaa !15
  %834 = fadd nsz float %833, %832
  store float %834, ptr %30, align 4, !tbaa !15
  %835 = load i32, ptr %41, align 4, !tbaa !13
  %836 = load i32, ptr %42, align 4, !tbaa !13
  %837 = add nsw i32 %835, %836
  %838 = load i32, ptr %31, align 4, !tbaa !13
  %839 = add nsw i32 %838, %837
  store i32 %839, ptr %31, align 4, !tbaa !13
  %840 = load i32, ptr %43, align 4, !tbaa !13
  %841 = load i32, ptr %44, align 4, !tbaa !13
  %842 = add nsw i32 %840, %841
  %843 = load i32, ptr %32, align 4, !tbaa !13
  %844 = add nsw i32 %843, %842
  store i32 %844, ptr %32, align 4, !tbaa !13
  %845 = load i32, ptr %41, align 4, !tbaa !13
  %846 = load i32, ptr %42, align 4, !tbaa !13
  %847 = add nsw i32 %845, %846
  %848 = sitofp i32 %847 to float
  %849 = load float, ptr %29, align 4, !tbaa !15
  %850 = fsub nsz float %849, %848
  store float %850, ptr %29, align 4, !tbaa !15
  %851 = load i32, ptr %43, align 4, !tbaa !13
  %852 = load i32, ptr %44, align 4, !tbaa !13
  %853 = add nsw i32 %851, %852
  %854 = sitofp i32 %853 to float
  %855 = load float, ptr %30, align 4, !tbaa !15
  %856 = fsub nsz float %855, %854
  store float %856, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %857

857:                                              ; preds = %613
  %858 = load i32, ptr %8, align 4, !tbaa !13
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %8, align 4, !tbaa !13
  br label %473, !llvm.loop !181

860:                                              ; preds = %473
  %861 = load float, ptr %30, align 4, !tbaa !15
  %862 = load float, ptr %29, align 4, !tbaa !15
  %863 = fcmp nsz ole float %861, %862
  br i1 %863, label %864, label %868

864:                                              ; preds = %860
  %865 = load i32, ptr %32, align 4, !tbaa !13
  %866 = load i32, ptr %31, align 4, !tbaa !13
  %867 = icmp slt i32 %865, %866
  br label %868

868:                                              ; preds = %864, %860
  %869 = phi i1 [ false, %860 ], [ %867, %864 ]
  %870 = zext i1 %869 to i32
  %871 = trunc i32 %870 to i8
  %872 = load ptr, ptr %4, align 8, !tbaa !174
  %873 = getelementptr inbounds nuw %struct.ChannelElement, ptr %872, i32 0, i32 3
  %874 = load i32, ptr %7, align 4, !tbaa !13
  %875 = mul nsw i32 %874, 16
  %876 = load i32, ptr %9, align 4, !tbaa !13
  %877 = add nsw i32 %875, %876
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [128 x i8], ptr %873, i64 0, i64 %878
  store i8 %871, ptr %879, align 1, !tbaa !80
  %880 = load ptr, ptr %4, align 8, !tbaa !174
  %881 = getelementptr inbounds nuw %struct.ChannelElement, ptr %880, i32 0, i32 3
  %882 = load i32, ptr %7, align 4, !tbaa !13
  %883 = mul nsw i32 %882, 16
  %884 = load i32, ptr %9, align 4, !tbaa !13
  %885 = add nsw i32 %883, %884
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [128 x i8], ptr %881, i64 0, i64 %886
  %888 = load i8, ptr %887, align 1, !tbaa !80
  %889 = icmp ne i8 %888, 0
  br i1 %889, label %890, label %985

890:                                              ; preds = %868
  %891 = load ptr, ptr %23, align 8, !tbaa !22
  %892 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %891, i32 0, i32 3
  %893 = load i32, ptr %7, align 4, !tbaa !13
  %894 = mul nsw i32 %893, 16
  %895 = load i32, ptr %9, align 4, !tbaa !13
  %896 = add nsw i32 %894, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [128 x i32], ptr %892, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !13
  %900 = icmp ne i32 %899, 13
  br i1 %900, label %901, label %949

901:                                              ; preds = %890
  %902 = load ptr, ptr %24, align 8, !tbaa !22
  %903 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %902, i32 0, i32 3
  %904 = load i32, ptr %7, align 4, !tbaa !13
  %905 = mul nsw i32 %904, 16
  %906 = load i32, ptr %9, align 4, !tbaa !13
  %907 = add nsw i32 %905, %906
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [128 x i32], ptr %903, i64 0, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !13
  %911 = icmp ne i32 %910, 13
  br i1 %911, label %912, label %949

912:                                              ; preds = %901
  %913 = load i32, ptr %34, align 4, !tbaa !13
  %914 = load ptr, ptr %23, align 8, !tbaa !22
  %915 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %914, i32 0, i32 5
  %916 = load i32, ptr %7, align 4, !tbaa !13
  %917 = mul nsw i32 %916, 16
  %918 = load i32, ptr %9, align 4, !tbaa !13
  %919 = add nsw i32 %917, %918
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [128 x i32], ptr %915, i64 0, i64 %920
  store i32 %913, ptr %921, align 4, !tbaa !13
  %922 = load i32, ptr %35, align 4, !tbaa !13
  %923 = load ptr, ptr %24, align 8, !tbaa !22
  %924 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %923, i32 0, i32 5
  %925 = load i32, ptr %7, align 4, !tbaa !13
  %926 = mul nsw i32 %925, 16
  %927 = load i32, ptr %9, align 4, !tbaa !13
  %928 = add nsw i32 %926, %927
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [128 x i32], ptr %924, i64 0, i64 %929
  store i32 %922, ptr %930, align 4, !tbaa !13
  %931 = load i32, ptr %36, align 4, !tbaa !13
  %932 = load ptr, ptr %23, align 8, !tbaa !22
  %933 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %932, i32 0, i32 3
  %934 = load i32, ptr %7, align 4, !tbaa !13
  %935 = mul nsw i32 %934, 16
  %936 = load i32, ptr %9, align 4, !tbaa !13
  %937 = add nsw i32 %935, %936
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [128 x i32], ptr %933, i64 0, i64 %938
  store i32 %931, ptr %939, align 4, !tbaa !13
  %940 = load i32, ptr %37, align 4, !tbaa !13
  %941 = load ptr, ptr %24, align 8, !tbaa !22
  %942 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %941, i32 0, i32 3
  %943 = load i32, ptr %7, align 4, !tbaa !13
  %944 = mul nsw i32 %943, 16
  %945 = load i32, ptr %9, align 4, !tbaa !13
  %946 = add nsw i32 %944, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [128 x i32], ptr %942, i64 0, i64 %947
  store i32 %940, ptr %948, align 4, !tbaa !13
  br label %984

949:                                              ; preds = %901, %890
  %950 = load ptr, ptr %23, align 8, !tbaa !22
  %951 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %950, i32 0, i32 3
  %952 = load i32, ptr %7, align 4, !tbaa !13
  %953 = mul nsw i32 %952, 16
  %954 = load i32, ptr %9, align 4, !tbaa !13
  %955 = add nsw i32 %953, %954
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [128 x i32], ptr %951, i64 0, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !13
  %959 = icmp ne i32 %958, 13
  %960 = zext i1 %959 to i32
  %961 = load ptr, ptr %24, align 8, !tbaa !22
  %962 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %961, i32 0, i32 3
  %963 = load i32, ptr %7, align 4, !tbaa !13
  %964 = mul nsw i32 %963, 16
  %965 = load i32, ptr %9, align 4, !tbaa !13
  %966 = add nsw i32 %964, %965
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [128 x i32], ptr %962, i64 0, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !13
  %970 = icmp ne i32 %969, 13
  %971 = zext i1 %970 to i32
  %972 = xor i32 %960, %971
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %983

974:                                              ; preds = %949
  %975 = load ptr, ptr %4, align 8, !tbaa !174
  %976 = getelementptr inbounds nuw %struct.ChannelElement, ptr %975, i32 0, i32 3
  %977 = load i32, ptr %7, align 4, !tbaa !13
  %978 = mul nsw i32 %977, 16
  %979 = load i32, ptr %9, align 4, !tbaa !13
  %980 = add nsw i32 %978, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [128 x i8], ptr %976, i64 0, i64 %981
  store i8 0, ptr %982, align 1, !tbaa !80
  br label %983

983:                                              ; preds = %974, %949
  br label %984

984:                                              ; preds = %983, %912
  store i32 17, ptr %25, align 4
  br label %992

985:                                              ; preds = %868
  %986 = load i32, ptr %32, align 4, !tbaa !13
  %987 = load i32, ptr %31, align 4, !tbaa !13
  %988 = icmp sgt i32 %986, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %985
  store i32 17, ptr %25, align 4
  br label %992

990:                                              ; preds = %985
  br label %991

991:                                              ; preds = %990
  store i32 0, ptr %25, align 4
  br label %992

992:                                              ; preds = %991, %989, %984, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %993 = load i32, ptr %25, align 4
  switch i32 %993, label %1105 [
    i32 0, label %994
    i32 19, label %995
    i32 17, label %998
  ]

994:                                              ; preds = %992
  br label %995

995:                                              ; preds = %994, %992
  %996 = load i32, ptr %10, align 4, !tbaa !13
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %10, align 4, !tbaa !13
  br label %356, !llvm.loop !182

998:                                              ; preds = %992, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %999

999:                                              ; preds = %998, %173, %162, %151
  %1000 = load ptr, ptr %23, align 8, !tbaa !22
  %1001 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1000, i32 0, i32 6
  %1002 = load i32, ptr %7, align 4, !tbaa !13
  %1003 = mul nsw i32 %1002, 16
  %1004 = load i32, ptr %9, align 4, !tbaa !13
  %1005 = add nsw i32 %1003, %1004
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [128 x i8], ptr %1001, i64 0, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !80
  %1009 = icmp ne i8 %1008, 0
  br i1 %1009, label %1031, label %1010

1010:                                             ; preds = %999
  %1011 = load ptr, ptr %23, align 8, !tbaa !22
  %1012 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1011, i32 0, i32 3
  %1013 = load i32, ptr %7, align 4, !tbaa !13
  %1014 = mul nsw i32 %1013, 16
  %1015 = load i32, ptr %9, align 4, !tbaa !13
  %1016 = add nsw i32 %1014, %1015
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [128 x i32], ptr %1012, i64 0, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !13
  %1020 = icmp ult i32 %1019, 12
  br i1 %1020, label %1021, label %1031

1021:                                             ; preds = %1010
  %1022 = load ptr, ptr %23, align 8, !tbaa !22
  %1023 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1022, i32 0, i32 5
  %1024 = load i32, ptr %7, align 4, !tbaa !13
  %1025 = mul nsw i32 %1024, 16
  %1026 = load i32, ptr %9, align 4, !tbaa !13
  %1027 = add nsw i32 %1025, %1026
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [128 x i32], ptr %1023, i64 0, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !13
  store i32 %1030, ptr %11, align 4, !tbaa !13
  br label %1031

1031:                                             ; preds = %1021, %1010, %999
  %1032 = load ptr, ptr %24, align 8, !tbaa !22
  %1033 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1032, i32 0, i32 6
  %1034 = load i32, ptr %7, align 4, !tbaa !13
  %1035 = mul nsw i32 %1034, 16
  %1036 = load i32, ptr %9, align 4, !tbaa !13
  %1037 = add nsw i32 %1035, %1036
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [128 x i8], ptr %1033, i64 0, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !80
  %1041 = icmp ne i8 %1040, 0
  br i1 %1041, label %1074, label %1042

1042:                                             ; preds = %1031
  %1043 = load ptr, ptr %4, align 8, !tbaa !174
  %1044 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1043, i32 0, i32 4
  %1045 = load i32, ptr %7, align 4, !tbaa !13
  %1046 = mul nsw i32 %1045, 16
  %1047 = load i32, ptr %9, align 4, !tbaa !13
  %1048 = add nsw i32 %1046, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [128 x i8], ptr %1044, i64 0, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !80
  %1052 = icmp ne i8 %1051, 0
  br i1 %1052, label %1074, label %1053

1053:                                             ; preds = %1042
  %1054 = load ptr, ptr %24, align 8, !tbaa !22
  %1055 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1054, i32 0, i32 3
  %1056 = load i32, ptr %7, align 4, !tbaa !13
  %1057 = mul nsw i32 %1056, 16
  %1058 = load i32, ptr %9, align 4, !tbaa !13
  %1059 = add nsw i32 %1057, %1058
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [128 x i32], ptr %1055, i64 0, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !13
  %1063 = icmp ult i32 %1062, 12
  br i1 %1063, label %1064, label %1074

1064:                                             ; preds = %1053
  %1065 = load ptr, ptr %24, align 8, !tbaa !22
  %1066 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1065, i32 0, i32 5
  %1067 = load i32, ptr %7, align 4, !tbaa !13
  %1068 = mul nsw i32 %1067, 16
  %1069 = load i32, ptr %9, align 4, !tbaa !13
  %1070 = add nsw i32 %1068, %1069
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [128 x i32], ptr %1066, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !13
  store i32 %1073, ptr %12, align 4, !tbaa !13
  br label %1074

1074:                                             ; preds = %1064, %1053, %1042, %1031
  %1075 = load ptr, ptr %23, align 8, !tbaa !22
  %1076 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1075, i32 0, i32 0
  %1077 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1076, i32 0, i32 5
  %1078 = load ptr, ptr %1077, align 16, !tbaa !92
  %1079 = load i32, ptr %9, align 4, !tbaa !13
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1078, i64 %1080
  %1082 = load i8, ptr %1081, align 1, !tbaa !80
  %1083 = zext i8 %1082 to i32
  %1084 = load i32, ptr %5, align 4, !tbaa !13
  %1085 = add nsw i32 %1084, %1083
  store i32 %1085, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %1086

1086:                                             ; preds = %1074
  %1087 = load i32, ptr %9, align 4, !tbaa !13
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %9, align 4, !tbaa !13
  br label %113, !llvm.loop !183

1089:                                             ; preds = %113
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %23, align 8, !tbaa !22
  %1092 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1091, i32 0, i32 0
  %1093 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %1092, i32 0, i32 3
  %1094 = load i32, ptr %7, align 4, !tbaa !13
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [8 x i8], ptr %1093, i64 0, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !80
  %1098 = zext i8 %1097 to i32
  %1099 = load i32, ptr %7, align 4, !tbaa !13
  %1100 = add nsw i32 %1099, %1098
  store i32 %1100, ptr %7, align 4, !tbaa !13
  br label %105, !llvm.loop !184

1101:                                             ; preds = %105
  store i32 0, ptr %25, align 4
  br label %1102

1102:                                             ; preds = %1101, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %1103 = load i32, ptr %25, align 4
  switch i32 %1103, label %1105 [
    i32 0, label %1104
    i32 1, label %1104
  ]

1104:                                             ; preds = %1102, %1102
  ret void

1105:                                             ; preds = %1102, %992
  unreachable
}

declare void @ff_aac_search_for_is(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @search_for_quantizers_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca [128 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !22
  store float %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = sitofp i64 %40 to double
  %42 = fmul nsz double %41, 1.024000e+03
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 69
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = sitofp i32 %45 to double
  %47 = fdiv nsz double %42, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 71
  %50 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = sitofp i32 %51 to double
  %53 = fdiv nsz double %47, %52
  %54 = load float, ptr %8, align 4, !tbaa !15
  %55 = fdiv nsz float %54, 1.200000e+02
  %56 = fpext nsz float %55 to double
  %57 = fmul nsz double %53, %56
  %58 = fptosi double %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store float 0x7FF0000000000000, ptr %22, align 4, !tbaa !15
  %59 = load i32, ptr %14, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 5800
  br i1 %60, label %61, label %62

61:                                               ; preds = %4
  br label %64

62:                                               ; preds = %4
  %63 = load i32, ptr %14, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi i32 [ 5800, %61 ], [ %63, %62 ]
  store i32 %65, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %208, %64
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !70
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %219

73:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %204, %73
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %207

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %144, %81
  %83 = load i32, ptr %12, align 4, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %11, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !80
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %83, %91
  br i1 %92, label %93, label %147

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AACEncContext, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 16, !tbaa !81
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AACEncContext, ptr %98, i32 0, i32 22
  %100 = load i32, ptr %99, align 16, !tbaa !82
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.FFPsyChannel, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %11, align 4, !tbaa !13
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = add nsw i32 %104, %105
  %107 = mul nsw i32 %106, 16
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %103, i64 0, i64 %110
  store ptr %111, ptr %25, align 8, !tbaa !83
  %112 = load ptr, ptr %25, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %112, i32 0, i32 2
  %114 = load float, ptr %113, align 4, !tbaa !87
  %115 = load float, ptr %24, align 4, !tbaa !15
  %116 = fadd nsz float %115, %114
  store float %116, ptr %24, align 4, !tbaa !15
  %117 = load ptr, ptr %25, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !85
  %120 = load ptr, ptr %25, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %120, i32 0, i32 2
  %122 = load float, ptr %121, align 4, !tbaa !87
  %123 = fcmp nsz ole float %119, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %93
  %125 = load ptr, ptr %25, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %125, i32 0, i32 2
  %127 = load float, ptr %126, align 4, !tbaa !87
  %128 = fcmp nsz oeq float %127, 0.000000e+00
  br i1 %128, label %129, label %140

129:                                              ; preds = %124, %93
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %11, align 4, !tbaa !13
  %133 = load i32, ptr %12, align 4, !tbaa !13
  %134 = add nsw i32 %132, %133
  %135 = mul nsw i32 %134, 16
  %136 = load i32, ptr %13, align 4, !tbaa !13
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [128 x i8], ptr %131, i64 0, i64 %138
  store i8 1, ptr %139, align 1, !tbaa !80
  store i32 10, ptr %26, align 4
  br label %141

140:                                              ; preds = %124
  store i32 1, ptr %23, align 4, !tbaa !13
  store i32 0, ptr %26, align 4
  br label %141

141:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %142 = load i32, ptr %26, align 4
  switch i32 %142, label %946 [
    i32 0, label %143
    i32 10, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %12, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !13
  br label %82, !llvm.loop !185

147:                                              ; preds = %82
  %148 = load float, ptr %24, align 4, !tbaa !15
  %149 = fmul nsz float %148, 5.120000e+02
  %150 = load i32, ptr %11, align 4, !tbaa !13
  %151 = mul nsw i32 %150, 16
  %152 = load i32, ptr %13, align 4, !tbaa !13
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %154
  store float %149, ptr %155, align 4, !tbaa !15
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %11, align 4, !tbaa !13
  %159 = mul nsw i32 %158, 16
  %160 = load i32, ptr %13, align 4, !tbaa !13
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [128 x i32], ptr %157, i64 0, i64 %162
  store i32 0, ptr %163, align 4, !tbaa !13
  %164 = load i32, ptr %23, align 4, !tbaa !13
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %11, align 4, !tbaa !13
  %172 = mul nsw i32 %171, 16
  %173 = load i32, ptr %13, align 4, !tbaa !13
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [128 x i8], ptr %170, i64 0, i64 %175
  store i8 %168, ptr %176, align 1, !tbaa !80
  %177 = load i32, ptr %23, align 4, !tbaa !13
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %147
  %180 = load float, ptr %22, align 4, !tbaa !15
  %181 = load float, ptr %24, align 4, !tbaa !15
  %182 = fcmp nsz ogt float %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load float, ptr %24, align 4, !tbaa !15
  br label %187

185:                                              ; preds = %179
  %186 = load float, ptr %22, align 4, !tbaa !15
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi nsz float [ %184, %183 ], [ %186, %185 ]
  store float %188, ptr %22, align 4, !tbaa !15
  br label %189

189:                                              ; preds = %187, %147
  %190 = load i32, ptr %23, align 4, !tbaa !13
  %191 = load i32, ptr %21, align 4, !tbaa !13
  %192 = or i32 %191, %190
  store i32 %192, ptr %21, align 4, !tbaa !13
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 16, !tbaa !92
  %197 = load i32, ptr %13, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !80
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %9, align 4, !tbaa !13
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %204

204:                                              ; preds = %189
  %205 = load i32, ptr %13, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4, !tbaa !13
  br label %74, !llvm.loop !186

207:                                              ; preds = %74
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %7, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %11, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %211, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !80
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %11, align 4, !tbaa !13
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %11, align 4, !tbaa !13
  br label %66, !llvm.loop !187

219:                                              ; preds = %66
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %220

220:                                              ; preds = %297, %219
  %221 = load i32, ptr %11, align 4, !tbaa !13
  %222 = load ptr, ptr %7, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4, !tbaa !70
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %308

227:                                              ; preds = %220
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %228

228:                                              ; preds = %293, %227
  %229 = load i32, ptr %13, align 4, !tbaa !13
  %230 = load ptr, ptr %7, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 8, !tbaa !79
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %296

235:                                              ; preds = %228
  %236 = load ptr, ptr %7, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %11, align 4, !tbaa !13
  %239 = mul nsw i32 %238, 16
  %240 = load i32, ptr %13, align 4, !tbaa !13
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [128 x i8], ptr %237, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !80
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %235
  %247 = load ptr, ptr %7, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %11, align 4, !tbaa !13
  %250 = mul nsw i32 %249, 16
  %251 = load i32, ptr %13, align 4, !tbaa !13
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [128 x i32], ptr %248, i64 0, i64 %253
  store i32 140, ptr %254, align 4, !tbaa !13
  br label %293

255:                                              ; preds = %235
  %256 = load i32, ptr %11, align 4, !tbaa !13
  %257 = mul nsw i32 %256, 16
  %258 = load i32, ptr %13, align 4, !tbaa !13
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !15
  %263 = load float, ptr %22, align 4, !tbaa !15
  %264 = fdiv nsz float %262, %263
  %265 = call nsz float @llvm.log2.f32(float %264)
  %266 = fmul nsz float %265, 4.000000e+00
  %267 = fcmp nsz ogt float %266, 5.900000e+01
  br i1 %267, label %268, label %269

268:                                              ; preds = %255
  br label %281

269:                                              ; preds = %255
  %270 = load i32, ptr %11, align 4, !tbaa !13
  %271 = mul nsw i32 %270, 16
  %272 = load i32, ptr %13, align 4, !tbaa !13
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !15
  %277 = load float, ptr %22, align 4, !tbaa !15
  %278 = fdiv nsz float %276, %277
  %279 = call nsz float @llvm.log2.f32(float %278)
  %280 = fmul nsz float %279, 4.000000e+00
  br label %281

281:                                              ; preds = %269, %268
  %282 = phi nsz float [ 5.900000e+01, %268 ], [ %280, %269 ]
  %283 = fadd nsz float 1.400000e+02, %282
  %284 = fptosi float %283 to i32
  %285 = load ptr, ptr %7, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %11, align 4, !tbaa !13
  %288 = mul nsw i32 %287, 16
  %289 = load i32, ptr %13, align 4, !tbaa !13
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [128 x i32], ptr %286, i64 0, i64 %291
  store i32 %284, ptr %292, align 4, !tbaa !13
  br label %293

293:                                              ; preds = %281, %246
  %294 = load i32, ptr %13, align 4, !tbaa !13
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %13, align 4, !tbaa !13
  br label %228, !llvm.loop !188

296:                                              ; preds = %228
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %7, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %11, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i8], ptr %300, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !80
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr %11, align 4, !tbaa !13
  %307 = add nsw i32 %306, %305
  store i32 %307, ptr %11, align 4, !tbaa !13
  br label %220, !llvm.loop !189

308:                                              ; preds = %220
  %309 = load i32, ptr %21, align 4, !tbaa !13
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  store i32 1, ptr %26, align 4
  br label %943

312:                                              ; preds = %308
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.AACEncContext, ptr %313, i32 0, i32 34
  %315 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !99
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.AACEncContext, ptr %317, i32 0, i32 31
  %319 = getelementptr inbounds [1024 x float], ptr %318, i64 0, i64 0
  %320 = load ptr, ptr %7, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds [1024 x float], ptr %321, i64 0, i64 0
  call void %316(ptr noundef %319, ptr noundef %322, i32 noundef 1024)
  %323 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_quantize_band_cost_cache_init(ptr noundef %323)
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %324

324:                                              ; preds = %388, %312
  %325 = load i32, ptr %11, align 4, !tbaa !13
  %326 = load ptr, ptr %7, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 4, !tbaa !70
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %399

331:                                              ; preds = %324
  %332 = load i32, ptr %11, align 4, !tbaa !13
  %333 = mul nsw i32 %332, 128
  store i32 %333, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %384, %331
  %335 = load i32, ptr %13, align 4, !tbaa !13
  %336 = load ptr, ptr %7, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 8, !tbaa !79
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %387

341:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AACEncContext, ptr %342, i32 0, i32 31
  %344 = getelementptr inbounds [1024 x float], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %9, align 4, !tbaa !13
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %344, i64 %346
  store ptr %347, ptr %27, align 8, !tbaa !11
  %348 = load ptr, ptr %7, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %11, align 4, !tbaa !13
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %350, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !80
  %355 = zext i8 %354 to i32
  %356 = load ptr, ptr %7, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 16, !tbaa !92
  %360 = load i32, ptr %13, align 4, !tbaa !13
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !80
  %364 = zext i8 %363 to i32
  %365 = load ptr, ptr %27, align 8, !tbaa !11
  %366 = call nsz float @find_max_val(i32 noundef %355, i32 noundef %364, ptr noundef %365)
  %367 = load i32, ptr %11, align 4, !tbaa !13
  %368 = mul nsw i32 %367, 16
  %369 = load i32, ptr %13, align 4, !tbaa !13
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [128 x float], ptr %17, i64 0, i64 %371
  store float %366, ptr %372, align 4, !tbaa !15
  %373 = load ptr, ptr %7, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 16, !tbaa !92
  %377 = load i32, ptr %13, align 4, !tbaa !13
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !80
  %381 = zext i8 %380 to i32
  %382 = load i32, ptr %9, align 4, !tbaa !13
  %383 = add nsw i32 %382, %381
  store i32 %383, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %384

384:                                              ; preds = %341
  %385 = load i32, ptr %13, align 4, !tbaa !13
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %13, align 4, !tbaa !13
  br label %334, !llvm.loop !190

387:                                              ; preds = %334
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %7, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %11, align 4, !tbaa !13
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !80
  %396 = zext i8 %395 to i32
  %397 = load i32, ptr %11, align 4, !tbaa !13
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %11, align 4, !tbaa !13
  br label %324, !llvm.loop !191

399:                                              ; preds = %324
  br label %400

400:                                              ; preds = %940, %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %401 = load ptr, ptr %7, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %401, i32 0, i32 5
  %403 = getelementptr inbounds [128 x i32], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %403, align 4, !tbaa !13
  store i32 %404, ptr %19, align 4, !tbaa !13
  %405 = load i32, ptr %20, align 4, !tbaa !13
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, i32 1, i32 32
  store i32 %407, ptr %29, align 4, !tbaa !13
  br label %408

408:                                              ; preds = %725, %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 -1, ptr %30, align 4, !tbaa !13
  store i32 0, ptr %28, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %409

409:                                              ; preds = %634, %408
  %410 = load i32, ptr %11, align 4, !tbaa !13
  %411 = load ptr, ptr %7, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4, !tbaa !70
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %416, label %645

416:                                              ; preds = %409
  %417 = load i32, ptr %11, align 4, !tbaa !13
  %418 = mul nsw i32 %417, 128
  store i32 %418, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %419

419:                                              ; preds = %630, %416
  %420 = load i32, ptr %13, align 4, !tbaa !13
  %421 = load ptr, ptr %7, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %422, i32 0, i32 6
  %424 = load i32, ptr %423, align 8, !tbaa !79
  %425 = icmp slt i32 %420, %424
  br i1 %425, label %426, label %633

426:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %427 = load ptr, ptr %7, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %427, i32 0, i32 12
  %429 = getelementptr inbounds [1024 x float], ptr %428, i64 0, i64 0
  %430 = load i32, ptr %9, align 4, !tbaa !13
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  store ptr %432, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.AACEncContext, ptr %433, i32 0, i32 31
  %435 = getelementptr inbounds [1024 x float], ptr %434, i64 0, i64 0
  %436 = load i32, ptr %9, align 4, !tbaa !13
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  store ptr %438, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store float 0.000000e+00, ptr %35, align 4, !tbaa !15
  %439 = load ptr, ptr %7, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %439, i32 0, i32 6
  %441 = load i32, ptr %11, align 4, !tbaa !13
  %442 = mul nsw i32 %441, 16
  %443 = load i32, ptr %13, align 4, !tbaa !13
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [128 x i8], ptr %440, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !80
  %448 = zext i8 %447 to i32
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %461, label %450

450:                                              ; preds = %426
  %451 = load ptr, ptr %7, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %11, align 4, !tbaa !13
  %454 = mul nsw i32 %453, 16
  %455 = load i32, ptr %13, align 4, !tbaa !13
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [128 x i32], ptr %452, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !13
  %460 = icmp sge i32 %459, 218
  br i1 %460, label %461, label %473

461:                                              ; preds = %450, %426
  %462 = load ptr, ptr %7, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 16, !tbaa !92
  %466 = load i32, ptr %13, align 4, !tbaa !13
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !80
  %470 = zext i8 %469 to i32
  %471 = load i32, ptr %9, align 4, !tbaa !13
  %472 = add nsw i32 %471, %470
  store i32 %472, ptr %9, align 4, !tbaa !13
  store i32 32, ptr %26, align 4
  br label %627

473:                                              ; preds = %450
  %474 = load i32, ptr %19, align 4, !tbaa !13
  %475 = load ptr, ptr %7, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %475, i32 0, i32 5
  %477 = load i32, ptr %11, align 4, !tbaa !13
  %478 = mul nsw i32 %477, 16
  %479 = load i32, ptr %13, align 4, !tbaa !13
  %480 = add nsw i32 %478, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [128 x i32], ptr %476, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !13
  %484 = icmp sgt i32 %474, %483
  br i1 %484, label %485, label %495

485:                                              ; preds = %473
  %486 = load ptr, ptr %7, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %486, i32 0, i32 5
  %488 = load i32, ptr %11, align 4, !tbaa !13
  %489 = mul nsw i32 %488, 16
  %490 = load i32, ptr %13, align 4, !tbaa !13
  %491 = add nsw i32 %489, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [128 x i32], ptr %487, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !13
  br label %497

495:                                              ; preds = %473
  %496 = load i32, ptr %19, align 4, !tbaa !13
  br label %497

497:                                              ; preds = %495, %485
  %498 = phi i32 [ %494, %485 ], [ %496, %495 ]
  store i32 %498, ptr %19, align 4, !tbaa !13
  %499 = load i32, ptr %11, align 4, !tbaa !13
  %500 = mul nsw i32 %499, 16
  %501 = load i32, ptr %13, align 4, !tbaa !13
  %502 = add nsw i32 %500, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [128 x float], ptr %17, i64 0, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !15
  %506 = load ptr, ptr %7, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %506, i32 0, i32 5
  %508 = load i32, ptr %11, align 4, !tbaa !13
  %509 = mul nsw i32 %508, 16
  %510 = load i32, ptr %13, align 4, !tbaa !13
  %511 = add nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [128 x i32], ptr %507, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !13
  %515 = call i32 @find_min_book(float noundef %505, i32 noundef %514)
  store i32 %515, ptr %34, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %516

516:                                              ; preds = %568, %497
  %517 = load i32, ptr %12, align 4, !tbaa !13
  %518 = load ptr, ptr %7, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %11, align 4, !tbaa !13
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i8], ptr %520, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !80
  %525 = zext i8 %524 to i32
  %526 = icmp slt i32 %517, %525
  br i1 %526, label %527, label %571

527:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %528 = load ptr, ptr %6, align 8, !tbaa !4
  %529 = load i32, ptr %11, align 4, !tbaa !13
  %530 = load i32, ptr %12, align 4, !tbaa !13
  %531 = add nsw i32 %529, %530
  %532 = load i32, ptr %13, align 4, !tbaa !13
  %533 = load ptr, ptr %31, align 8, !tbaa !11
  %534 = load i32, ptr %12, align 4, !tbaa !13
  %535 = mul nsw i32 %534, 128
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %533, i64 %536
  %538 = load ptr, ptr %32, align 8, !tbaa !11
  %539 = load i32, ptr %12, align 4, !tbaa !13
  %540 = mul nsw i32 %539, 128
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %538, i64 %541
  %543 = load ptr, ptr %7, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %544, i32 0, i32 5
  %546 = load ptr, ptr %545, align 16, !tbaa !92
  %547 = load i32, ptr %13, align 4, !tbaa !13
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !80
  %551 = zext i8 %550 to i32
  %552 = load ptr, ptr %7, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %552, i32 0, i32 5
  %554 = load i32, ptr %11, align 4, !tbaa !13
  %555 = mul nsw i32 %554, 16
  %556 = load i32, ptr %13, align 4, !tbaa !13
  %557 = add nsw i32 %555, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [128 x i32], ptr %553, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !13
  %561 = load i32, ptr %34, align 4, !tbaa !13
  %562 = call nsz float @quantize_band_cost_cached(ptr noundef %528, i32 noundef %531, i32 noundef %532, ptr noundef %537, ptr noundef %542, i32 noundef %551, i32 noundef %560, i32 noundef %561, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef %36, ptr noundef null, i32 noundef 0)
  %563 = load float, ptr %35, align 4, !tbaa !15
  %564 = fadd nsz float %563, %562
  store float %564, ptr %35, align 4, !tbaa !15
  %565 = load i32, ptr %36, align 4, !tbaa !13
  %566 = load i32, ptr %33, align 4, !tbaa !13
  %567 = add nsw i32 %566, %565
  store i32 %567, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %568

568:                                              ; preds = %527
  %569 = load i32, ptr %12, align 4, !tbaa !13
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %12, align 4, !tbaa !13
  br label %516, !llvm.loop !192

571:                                              ; preds = %516
  %572 = load float, ptr %35, align 4, !tbaa !15
  %573 = load i32, ptr %33, align 4, !tbaa !13
  %574 = sitofp i32 %573 to float
  %575 = fsub nsz float %572, %574
  %576 = load i32, ptr %11, align 4, !tbaa !13
  %577 = mul nsw i32 %576, 16
  %578 = load i32, ptr %13, align 4, !tbaa !13
  %579 = add nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %580
  store float %575, ptr %581, align 4, !tbaa !15
  %582 = load i32, ptr %30, align 4, !tbaa !13
  %583 = icmp ne i32 %582, -1
  br i1 %583, label %584, label %603

584:                                              ; preds = %571
  %585 = load ptr, ptr %7, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %585, i32 0, i32 5
  %587 = load i32, ptr %11, align 4, !tbaa !13
  %588 = mul nsw i32 %587, 16
  %589 = load i32, ptr %13, align 4, !tbaa !13
  %590 = add nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [128 x i32], ptr %586, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !13
  %594 = load i32, ptr %30, align 4, !tbaa !13
  %595 = sub nsw i32 %593, %594
  %596 = add nsw i32 %595, 60
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !80
  %600 = zext i8 %599 to i32
  %601 = load i32, ptr %33, align 4, !tbaa !13
  %602 = add nsw i32 %601, %600
  store i32 %602, ptr %33, align 4, !tbaa !13
  br label %603

603:                                              ; preds = %584, %571
  %604 = load i32, ptr %33, align 4, !tbaa !13
  %605 = load i32, ptr %28, align 4, !tbaa !13
  %606 = add nsw i32 %605, %604
  store i32 %606, ptr %28, align 4, !tbaa !13
  %607 = load ptr, ptr %7, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %608, i32 0, i32 5
  %610 = load ptr, ptr %609, align 16, !tbaa !92
  %611 = load i32, ptr %13, align 4, !tbaa !13
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %610, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !80
  %615 = zext i8 %614 to i32
  %616 = load i32, ptr %9, align 4, !tbaa !13
  %617 = add nsw i32 %616, %615
  store i32 %617, ptr %9, align 4, !tbaa !13
  %618 = load ptr, ptr %7, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %618, i32 0, i32 5
  %620 = load i32, ptr %11, align 4, !tbaa !13
  %621 = mul nsw i32 %620, 16
  %622 = load i32, ptr %13, align 4, !tbaa !13
  %623 = add nsw i32 %621, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [128 x i32], ptr %619, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !13
  store i32 %626, ptr %30, align 4, !tbaa !13
  store i32 0, ptr %26, align 4
  br label %627

627:                                              ; preds = %603, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %628 = load i32, ptr %26, align 4
  switch i32 %628, label %946 [
    i32 0, label %629
    i32 32, label %630
  ]

629:                                              ; preds = %627
  br label %630

630:                                              ; preds = %629, %627
  %631 = load i32, ptr %13, align 4, !tbaa !13
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %13, align 4, !tbaa !13
  br label %419, !llvm.loop !193

633:                                              ; preds = %419
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %7, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %635, i32 0, i32 0
  %637 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %636, i32 0, i32 3
  %638 = load i32, ptr %11, align 4, !tbaa !13
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %637, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !80
  %642 = zext i8 %641 to i32
  %643 = load i32, ptr %11, align 4, !tbaa !13
  %644 = add nsw i32 %643, %642
  store i32 %644, ptr %11, align 4, !tbaa !13
  br label %409, !llvm.loop !194

645:                                              ; preds = %409
  %646 = load i32, ptr %28, align 4, !tbaa !13
  %647 = load i32, ptr %14, align 4, !tbaa !13
  %648 = icmp sgt i32 %646, %647
  br i1 %648, label %649, label %677

649:                                              ; preds = %645
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %650

650:                                              ; preds = %673, %649
  %651 = load i32, ptr %10, align 4, !tbaa !13
  %652 = icmp slt i32 %651, 128
  br i1 %652, label %653, label %676

653:                                              ; preds = %650
  %654 = load ptr, ptr %7, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %654, i32 0, i32 5
  %656 = load i32, ptr %10, align 4, !tbaa !13
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [128 x i32], ptr %655, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !13
  %660 = load i32, ptr %29, align 4, !tbaa !13
  %661 = sub nsw i32 218, %660
  %662 = icmp slt i32 %659, %661
  br i1 %662, label %663, label %672

663:                                              ; preds = %653
  %664 = load i32, ptr %29, align 4, !tbaa !13
  %665 = load ptr, ptr %7, align 8, !tbaa !22
  %666 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %665, i32 0, i32 5
  %667 = load i32, ptr %10, align 4, !tbaa !13
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [128 x i32], ptr %666, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !13
  %671 = add nsw i32 %670, %664
  store i32 %671, ptr %669, align 4, !tbaa !13
  br label %672

672:                                              ; preds = %663, %653
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %10, align 4, !tbaa !13
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %10, align 4, !tbaa !13
  br label %650, !llvm.loop !195

676:                                              ; preds = %650
  br label %705

677:                                              ; preds = %645
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %678

678:                                              ; preds = %701, %677
  %679 = load i32, ptr %10, align 4, !tbaa !13
  %680 = icmp slt i32 %679, 128
  br i1 %680, label %681, label %704

681:                                              ; preds = %678
  %682 = load ptr, ptr %7, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %682, i32 0, i32 5
  %684 = load i32, ptr %10, align 4, !tbaa !13
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [128 x i32], ptr %683, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !13
  %688 = load i32, ptr %29, align 4, !tbaa !13
  %689 = sub nsw i32 60, %688
  %690 = icmp sgt i32 %687, %689
  br i1 %690, label %691, label %700

691:                                              ; preds = %681
  %692 = load i32, ptr %29, align 4, !tbaa !13
  %693 = load ptr, ptr %7, align 8, !tbaa !22
  %694 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %693, i32 0, i32 5
  %695 = load i32, ptr %10, align 4, !tbaa !13
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [128 x i32], ptr %694, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !13
  %699 = sub nsw i32 %698, %692
  store i32 %699, ptr %697, align 4, !tbaa !13
  br label %700

700:                                              ; preds = %691, %681
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %10, align 4, !tbaa !13
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %10, align 4, !tbaa !13
  br label %678, !llvm.loop !196

704:                                              ; preds = %678
  br label %705

705:                                              ; preds = %704, %676
  %706 = load i32, ptr %29, align 4, !tbaa !13
  %707 = ashr i32 %706, 1
  store i32 %707, ptr %29, align 4, !tbaa !13
  %708 = load i32, ptr %29, align 4, !tbaa !13
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %724, label %710

710:                                              ; preds = %705
  %711 = load i32, ptr %28, align 4, !tbaa !13
  %712 = sitofp i32 %711 to double
  %713 = load i32, ptr %14, align 4, !tbaa !13
  %714 = sitofp i32 %713 to double
  %715 = fmul nsz double %714, 1.020000e+00
  %716 = fcmp nsz ogt double %712, %715
  br i1 %716, label %717, label %724

717:                                              ; preds = %710
  %718 = load ptr, ptr %7, align 8, !tbaa !22
  %719 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %718, i32 0, i32 5
  %720 = getelementptr inbounds [128 x i32], ptr %719, i64 0, i64 0
  %721 = load i32, ptr %720, align 4, !tbaa !13
  %722 = icmp slt i32 %721, 217
  br i1 %722, label %723, label %724

723:                                              ; preds = %717
  store i32 1, ptr %29, align 4, !tbaa !13
  br label %724

724:                                              ; preds = %723, %717, %710, %705
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %29, align 4, !tbaa !13
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %408, label %728, !llvm.loop !197

728:                                              ; preds = %725
  store i32 0, ptr %18, align 4, !tbaa !13
  %729 = load i32, ptr %19, align 4, !tbaa !13
  %730 = call i32 @av_clip_c(i32 noundef %729, i32 noundef 60, i32 noundef 195) #13
  store i32 %730, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %731

731:                                              ; preds = %920, %728
  %732 = load i32, ptr %11, align 4, !tbaa !13
  %733 = load ptr, ptr %7, align 8, !tbaa !22
  %734 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %734, i32 0, i32 7
  %736 = load i32, ptr %735, align 4, !tbaa !70
  %737 = icmp slt i32 %732, %736
  br i1 %737, label %738, label %931

738:                                              ; preds = %731
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %739

739:                                              ; preds = %916, %738
  %740 = load i32, ptr %13, align 4, !tbaa !13
  %741 = load ptr, ptr %7, align 8, !tbaa !22
  %742 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %741, i32 0, i32 0
  %743 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %742, i32 0, i32 6
  %744 = load i32, ptr %743, align 8, !tbaa !79
  %745 = icmp slt i32 %740, %744
  br i1 %745, label %746, label %919

746:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %747 = load ptr, ptr %7, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %747, i32 0, i32 5
  %749 = load i32, ptr %11, align 4, !tbaa !13
  %750 = mul nsw i32 %749, 16
  %751 = load i32, ptr %13, align 4, !tbaa !13
  %752 = add nsw i32 %750, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [128 x i32], ptr %748, i64 0, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !13
  store i32 %755, ptr %37, align 4, !tbaa !13
  %756 = load i32, ptr %11, align 4, !tbaa !13
  %757 = mul nsw i32 %756, 16
  %758 = load i32, ptr %13, align 4, !tbaa !13
  %759 = add nsw i32 %757, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !15
  %763 = load i32, ptr %11, align 4, !tbaa !13
  %764 = mul nsw i32 %763, 16
  %765 = load i32, ptr %13, align 4, !tbaa !13
  %766 = add nsw i32 %764, %765
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !15
  %770 = fcmp nsz ogt float %762, %769
  br i1 %770, label %771, label %825

771:                                              ; preds = %746
  %772 = load ptr, ptr %7, align 8, !tbaa !22
  %773 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %772, i32 0, i32 5
  %774 = load i32, ptr %11, align 4, !tbaa !13
  %775 = mul nsw i32 %774, 16
  %776 = load i32, ptr %13, align 4, !tbaa !13
  %777 = add nsw i32 %775, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [128 x i32], ptr %773, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !13
  %781 = icmp sgt i32 %780, 60
  br i1 %781, label %782, label %825

782:                                              ; preds = %771
  %783 = load i32, ptr %11, align 4, !tbaa !13
  %784 = mul nsw i32 %783, 16
  %785 = load i32, ptr %13, align 4, !tbaa !13
  %786 = add nsw i32 %784, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [128 x float], ptr %17, i64 0, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !15
  %790 = load ptr, ptr %7, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %790, i32 0, i32 5
  %792 = load i32, ptr %11, align 4, !tbaa !13
  %793 = mul nsw i32 %792, 16
  %794 = load i32, ptr %13, align 4, !tbaa !13
  %795 = add nsw i32 %793, %794
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [128 x i32], ptr %791, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !13
  %799 = sub nsw i32 %798, 1
  %800 = call i32 @find_min_book(float noundef %789, i32 noundef %799)
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %813

802:                                              ; preds = %782
  %803 = load ptr, ptr %7, align 8, !tbaa !22
  %804 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %803, i32 0, i32 5
  %805 = load i32, ptr %11, align 4, !tbaa !13
  %806 = mul nsw i32 %805, 16
  %807 = load i32, ptr %13, align 4, !tbaa !13
  %808 = add nsw i32 %806, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [128 x i32], ptr %804, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !13
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 4, !tbaa !13
  br label %824

813:                                              ; preds = %782
  %814 = load ptr, ptr %7, align 8, !tbaa !22
  %815 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %814, i32 0, i32 5
  %816 = load i32, ptr %11, align 4, !tbaa !13
  %817 = mul nsw i32 %816, 16
  %818 = load i32, ptr %13, align 4, !tbaa !13
  %819 = add nsw i32 %817, %818
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [128 x i32], ptr %815, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !13
  %823 = sub nsw i32 %822, 2
  store i32 %823, ptr %821, align 4, !tbaa !13
  br label %824

824:                                              ; preds = %813, %802
  br label %825

825:                                              ; preds = %824, %771, %746
  %826 = load ptr, ptr %7, align 8, !tbaa !22
  %827 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %826, i32 0, i32 5
  %828 = load i32, ptr %11, align 4, !tbaa !13
  %829 = mul nsw i32 %828, 16
  %830 = load i32, ptr %13, align 4, !tbaa !13
  %831 = add nsw i32 %829, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [128 x i32], ptr %827, i64 0, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !13
  %835 = load i32, ptr %19, align 4, !tbaa !13
  %836 = load i32, ptr %19, align 4, !tbaa !13
  %837 = add nsw i32 %836, 60
  %838 = call i32 @av_clip_c(i32 noundef %834, i32 noundef %835, i32 noundef %837) #13
  %839 = load ptr, ptr %7, align 8, !tbaa !22
  %840 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %839, i32 0, i32 5
  %841 = load i32, ptr %11, align 4, !tbaa !13
  %842 = mul nsw i32 %841, 16
  %843 = load i32, ptr %13, align 4, !tbaa !13
  %844 = add nsw i32 %842, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [128 x i32], ptr %840, i64 0, i64 %845
  store i32 %838, ptr %846, align 4, !tbaa !13
  %847 = load ptr, ptr %7, align 8, !tbaa !22
  %848 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %847, i32 0, i32 5
  %849 = load i32, ptr %11, align 4, !tbaa !13
  %850 = mul nsw i32 %849, 16
  %851 = load i32, ptr %13, align 4, !tbaa !13
  %852 = add nsw i32 %850, %851
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [128 x i32], ptr %848, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !13
  %856 = icmp sgt i32 %855, 219
  br i1 %856, label %857, label %858

857:                                              ; preds = %825
  br label %868

858:                                              ; preds = %825
  %859 = load ptr, ptr %7, align 8, !tbaa !22
  %860 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %859, i32 0, i32 5
  %861 = load i32, ptr %11, align 4, !tbaa !13
  %862 = mul nsw i32 %861, 16
  %863 = load i32, ptr %13, align 4, !tbaa !13
  %864 = add nsw i32 %862, %863
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [128 x i32], ptr %860, i64 0, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !13
  br label %868

868:                                              ; preds = %858, %857
  %869 = phi i32 [ 219, %857 ], [ %867, %858 ]
  %870 = load ptr, ptr %7, align 8, !tbaa !22
  %871 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %870, i32 0, i32 5
  %872 = load i32, ptr %11, align 4, !tbaa !13
  %873 = mul nsw i32 %872, 16
  %874 = load i32, ptr %13, align 4, !tbaa !13
  %875 = add nsw i32 %873, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [128 x i32], ptr %871, i64 0, i64 %876
  store i32 %869, ptr %877, align 4, !tbaa !13
  %878 = load ptr, ptr %7, align 8, !tbaa !22
  %879 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %878, i32 0, i32 5
  %880 = load i32, ptr %11, align 4, !tbaa !13
  %881 = mul nsw i32 %880, 16
  %882 = load i32, ptr %13, align 4, !tbaa !13
  %883 = add nsw i32 %881, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [128 x i32], ptr %879, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !13
  %887 = load i32, ptr %37, align 4, !tbaa !13
  %888 = icmp ne i32 %886, %887
  br i1 %888, label %889, label %890

889:                                              ; preds = %868
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %890

890:                                              ; preds = %889, %868
  %891 = load i32, ptr %11, align 4, !tbaa !13
  %892 = mul nsw i32 %891, 16
  %893 = load i32, ptr %13, align 4, !tbaa !13
  %894 = add nsw i32 %892, %893
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [128 x float], ptr %17, i64 0, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !15
  %898 = load ptr, ptr %7, align 8, !tbaa !22
  %899 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %898, i32 0, i32 5
  %900 = load i32, ptr %11, align 4, !tbaa !13
  %901 = mul nsw i32 %900, 16
  %902 = load i32, ptr %13, align 4, !tbaa !13
  %903 = add nsw i32 %901, %902
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [128 x i32], ptr %899, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !13
  %907 = call i32 @find_min_book(float noundef %897, i32 noundef %906)
  %908 = load ptr, ptr %7, align 8, !tbaa !22
  %909 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %908, i32 0, i32 3
  %910 = load i32, ptr %11, align 4, !tbaa !13
  %911 = mul nsw i32 %910, 16
  %912 = load i32, ptr %13, align 4, !tbaa !13
  %913 = add nsw i32 %911, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [128 x i32], ptr %909, i64 0, i64 %914
  store i32 %907, ptr %915, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %916

916:                                              ; preds = %890
  %917 = load i32, ptr %13, align 4, !tbaa !13
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %13, align 4, !tbaa !13
  br label %739, !llvm.loop !198

919:                                              ; preds = %739
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %7, align 8, !tbaa !22
  %922 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %922, i32 0, i32 3
  %924 = load i32, ptr %11, align 4, !tbaa !13
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [8 x i8], ptr %923, i64 0, i64 %925
  %927 = load i8, ptr %926, align 1, !tbaa !80
  %928 = zext i8 %927 to i32
  %929 = load i32, ptr %11, align 4, !tbaa !13
  %930 = add nsw i32 %929, %928
  store i32 %930, ptr %11, align 4, !tbaa !13
  br label %731, !llvm.loop !199

931:                                              ; preds = %731
  %932 = load i32, ptr %20, align 4, !tbaa !13
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %934

934:                                              ; preds = %931
  %935 = load i32, ptr %18, align 4, !tbaa !13
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = load i32, ptr %20, align 4, !tbaa !13
  %939 = icmp slt i32 %938, 10
  br label %940

940:                                              ; preds = %937, %934
  %941 = phi i1 [ false, %934 ], [ %939, %937 ]
  br i1 %941, label %400, label %942, !llvm.loop !200

942:                                              ; preds = %940
  store i32 0, ptr %26, align 4
  br label %943

943:                                              ; preds = %942, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %944 = load i32, ptr %26, align 4
  switch i32 %944, label %946 [
    i32 0, label %945
    i32 1, label %945
  ]

945:                                              ; preds = %943, %943
  ret void

946:                                              ; preds = %943, %627, %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_ZERO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !13
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store float %8, ptr %21, align 4, !tbaa !15
  store float %9, ptr %22, align 4, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !13
  %31 = load i32, ptr %19, align 4, !tbaa !13
  %32 = load i32, ptr %20, align 4, !tbaa !13
  %33 = load float, ptr %21, align 4, !tbaa !15
  %34 = load float, ptr %22, align 4, !tbaa !15
  %35 = load ptr, ptr %23, align 8, !tbaa !17
  %36 = load ptr, ptr %24, align 8, !tbaa !11
  %37 = call nsz float @quantize_and_encode_band_cost_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, float noundef %33, float noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, float noundef 0x3FD9F212E0000000)
  ret float %37
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_SQUAD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !13
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store float %8, ptr %21, align 4, !tbaa !15
  store float %9, ptr %22, align 4, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !13
  %31 = load i32, ptr %19, align 4, !tbaa !13
  %32 = load i32, ptr %20, align 4, !tbaa !13
  %33 = load float, ptr %21, align 4, !tbaa !15
  %34 = load float, ptr %22, align 4, !tbaa !15
  %35 = load ptr, ptr %23, align 8, !tbaa !17
  %36 = load ptr, ptr %24, align 8, !tbaa !11
  %37 = call nsz float @quantize_and_encode_band_cost_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, float noundef %33, float noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, float noundef 0x3FD9F212E0000000)
  ret float %37
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_UQUAD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !13
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store float %8, ptr %21, align 4, !tbaa !15
  store float %9, ptr %22, align 4, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !13
  %31 = load i32, ptr %19, align 4, !tbaa !13
  %32 = load i32, ptr %20, align 4, !tbaa !13
  %33 = load float, ptr %21, align 4, !tbaa !15
  %34 = load float, ptr %22, align 4, !tbaa !15
  %35 = load ptr, ptr %23, align 8, !tbaa !17
  %36 = load ptr, ptr %24, align 8, !tbaa !11
  %37 = call nsz float @quantize_and_encode_band_cost_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, float noundef %33, float noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, float noundef 0x3FD9F212E0000000)
  ret float %37
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_SPAIR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !13
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store float %8, ptr %21, align 4, !tbaa !15
  store float %9, ptr %22, align 4, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !13
  %31 = load i32, ptr %19, align 4, !tbaa !13
  %32 = load i32, ptr %20, align 4, !tbaa !13
  %33 = load float, ptr %21, align 4, !tbaa !15
  %34 = load float, ptr %22, align 4, !tbaa !15
  %35 = load ptr, ptr %23, align 8, !tbaa !17
  %36 = load ptr, ptr %24, align 8, !tbaa !11
  %37 = call nsz float @quantize_and_encode_band_cost_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, float noundef %33, float noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, float noundef 0x3FD9F212E0000000)
  ret float %37
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_UPAIR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !13
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store float %8, ptr %21, align 4, !tbaa !15
  store float %9, ptr %22, align 4, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !13
  %31 = load i32, ptr %19, align 4, !tbaa !13
  %32 = load i32, ptr %20, align 4, !tbaa !13
  %33 = load float, ptr %21, align 4, !tbaa !15
  %34 = load float, ptr %22, align 4, !tbaa !15
  %35 = load ptr, ptr %23, align 8, !tbaa !17
  %36 = load ptr, ptr %24, align 8, !tbaa !11
  %37 = call nsz float @quantize_and_encode_band_cost_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, float noundef %33, float noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, float noundef 0x3FD9F212E0000000)
  ret float %37
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_ESC(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !13
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store float %8, ptr %21, align 4, !tbaa !15
  store float %9, ptr %22, align 4, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !13
  %31 = load i32, ptr %19, align 4, !tbaa !13
  %32 = load float, ptr %21, align 4, !tbaa !15
  %33 = load float, ptr %22, align 4, !tbaa !15
  %34 = load ptr, ptr %23, align 8, !tbaa !17
  %35 = load ptr, ptr %24, align 8, !tbaa !11
  %36 = call nsz float @quantize_and_encode_band_cost_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 11, float noundef %32, float noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, float noundef 0x3FD9F212E0000000)
  ret float %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @quantize_and_encode_band_cost_NONE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !13
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store float %8, ptr %21, align 4, !tbaa !15
  store float %9, ptr %22, align 4, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 199)
  call void @abort() #14
  unreachable

26:                                               ; No predecessors!
  ret float 0.000000e+00
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_NOISE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !13
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store float %8, ptr %21, align 4, !tbaa !15
  store float %9, ptr %22, align 4, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !13
  %31 = load i32, ptr %19, align 4, !tbaa !13
  %32 = load i32, ptr %20, align 4, !tbaa !13
  %33 = load float, ptr %21, align 4, !tbaa !15
  %34 = load float, ptr %22, align 4, !tbaa !15
  %35 = load ptr, ptr %23, align 8, !tbaa !17
  %36 = load ptr, ptr %24, align 8, !tbaa !11
  %37 = call nsz float @quantize_and_encode_band_cost_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, float noundef %33, float noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, float noundef 0x3FD9F212E0000000)
  ret float %37
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_STEREO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !13
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store float %8, ptr %21, align 4, !tbaa !15
  store float %9, ptr %22, align 4, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !13
  %31 = load i32, ptr %19, align 4, !tbaa !13
  %32 = load i32, ptr %20, align 4, !tbaa !13
  %33 = load float, ptr %21, align 4, !tbaa !15
  %34 = load float, ptr %22, align 4, !tbaa !15
  %35 = load ptr, ptr %23, align 8, !tbaa !17
  %36 = load ptr, ptr %24, align 8, !tbaa !11
  %37 = call nsz float @quantize_and_encode_band_cost_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, float noundef %33, float noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, float noundef 0x3FD9F212E0000000)
  ret float %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @quantize_and_encode_band_cost_template(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, float noundef %18) #3 {
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store ptr %0, ptr %21, align 8, !tbaa !4
  store ptr %1, ptr %22, align 8, !tbaa !9
  store ptr %2, ptr %23, align 8, !tbaa !11
  store ptr %3, ptr %24, align 8, !tbaa !11
  store ptr %4, ptr %25, align 8, !tbaa !11
  store i32 %5, ptr %26, align 4, !tbaa !13
  store i32 %6, ptr %27, align 4, !tbaa !13
  store i32 %7, ptr %28, align 4, !tbaa !13
  store float %8, ptr %29, align 4, !tbaa !15
  store float %9, ptr %30, align 4, !tbaa !15
  store ptr %10, ptr %31, align 8, !tbaa !17
  store ptr %11, ptr %32, align 8, !tbaa !11
  store i32 %12, ptr %33, align 4, !tbaa !13
  store i32 %13, ptr %34, align 4, !tbaa !13
  store i32 %14, ptr %35, align 4, !tbaa !13
  store i32 %15, ptr %36, align 4, !tbaa !13
  store i32 %16, ptr %37, align 4, !tbaa !13
  store i32 %17, ptr %38, align 4, !tbaa !13
  store float %18, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %71 = load i32, ptr %27, align 4, !tbaa !13
  %72 = sub nsw i32 200, %71
  %73 = add nsw i32 %72, 140
  %74 = sub nsw i32 %73, 36
  store i32 %74, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %75 = load i32, ptr %40, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !15
  store float %78, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %79 = load i32, ptr %40, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !15
  store float %82, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %83 = load i32, ptr %27, align 4, !tbaa !13
  %84 = add nsw i32 200, %83
  %85 = sub nsw i32 %84, 140
  %86 = add nsw i32 %85, 36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !15
  store float %89, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %90 = load float, ptr %43, align 4, !tbaa !15
  %91 = fmul nsz float 1.651400e+05, %90
  store float %91, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store float 0.000000e+00, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store float 0.000000e+00, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %92 = load i32, ptr %35, align 4, !tbaa !13
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 2, i32 4
  store i32 %94, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %95 = load i32, ptr %33, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %19
  %98 = load i32, ptr %37, align 4, !tbaa !13
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %38, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %171

103:                                              ; preds = %100, %97, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %50, align 4, !tbaa !13
  %106 = load i32, ptr %26, align 4, !tbaa !13
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %23, align 8, !tbaa !11
  %111 = load i32, ptr %50, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !15
  %115 = load ptr, ptr %23, align 8, !tbaa !11
  %116 = load i32, ptr %50, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !15
  %120 = load float, ptr %45, align 4, !tbaa !15
  %121 = call nsz float @llvm.fmuladd.f32(float %114, float %119, float %120)
  store float %121, ptr %45, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %50, align 4, !tbaa !13
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %50, align 4, !tbaa !13
  br label %104, !llvm.loop !201

125:                                              ; preds = %108
  %126 = load ptr, ptr %31, align 8, !tbaa !17
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %31, align 8, !tbaa !17
  store i32 0, ptr %129, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %128, %125
  %131 = load ptr, ptr %32, align 8, !tbaa !11
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load float, ptr %46, align 4, !tbaa !15
  %135 = load ptr, ptr %32, align 8, !tbaa !11
  store float %134, ptr %135, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %24, align 8, !tbaa !11
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %162, %139
  %141 = load i32, ptr %51, align 4, !tbaa !13
  %142 = load i32, ptr %26, align 4, !tbaa !13
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 5, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %166

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  store i32 0, ptr %53, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %158, %145
  %147 = load i32, ptr %53, align 4, !tbaa !13
  %148 = load i32, ptr %47, align 4, !tbaa !13
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 8, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %161

151:                                              ; preds = %146
  %152 = load ptr, ptr %24, align 8, !tbaa !11
  %153 = load i32, ptr %51, align 4, !tbaa !13
  %154 = load i32, ptr %53, align 4, !tbaa !13
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  store float 0.000000e+00, ptr %157, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %53, align 4, !tbaa !13
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %53, align 4, !tbaa !13
  br label %146, !llvm.loop !202

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %47, align 4, !tbaa !13
  %164 = load i32, ptr %51, align 4, !tbaa !13
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %51, align 4, !tbaa !13
  br label %140, !llvm.loop !203

166:                                              ; preds = %144
  br label %167

167:                                              ; preds = %166, %136
  %168 = load float, ptr %45, align 4, !tbaa !15
  %169 = load float, ptr %29, align 4, !tbaa !15
  %170 = fmul nsz float %168, %169
  store float %170, ptr %20, align 4
  store i32 1, ptr %52, align 4
  br label %604

171:                                              ; preds = %100
  %172 = load ptr, ptr %25, align 8, !tbaa !11
  %173 = icmp ne ptr %172, null
  br i1 %173, label %187, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %21, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AACEncContext, ptr %175, i32 0, i32 34
  %177 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !99
  %179 = load ptr, ptr %21, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AACEncContext, ptr %179, i32 0, i32 31
  %181 = getelementptr inbounds [1024 x float], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %23, align 8, !tbaa !11
  %183 = load i32, ptr %26, align 4, !tbaa !13
  call void %178(ptr noundef %181, ptr noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %21, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AACEncContext, ptr %184, i32 0, i32 31
  %186 = getelementptr inbounds [1024 x float], ptr %185, i64 0, i64 0
  store ptr %186, ptr %25, align 8, !tbaa !11
  br label %187

187:                                              ; preds = %174, %171
  %188 = load ptr, ptr %21, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AACEncContext, ptr %188, i32 0, i32 34
  %190 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !204
  %192 = load ptr, ptr %21, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AACEncContext, ptr %192, i32 0, i32 30
  %194 = getelementptr inbounds [96 x i32], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %23, align 8, !tbaa !11
  %196 = load ptr, ptr %25, align 8, !tbaa !11
  %197 = load i32, ptr %26, align 4, !tbaa !13
  %198 = load i32, ptr %34, align 4, !tbaa !13
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = load i32, ptr %28, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i8], ptr @aac_cb_maxval, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !80
  %206 = zext i8 %205 to i32
  %207 = load float, ptr %42, align 4, !tbaa !15
  %208 = load float, ptr %39, align 4, !tbaa !15
  call void %191(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %201, i32 noundef %206, float noundef %207, float noundef %208)
  %209 = load i32, ptr %34, align 4, !tbaa !13
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %187
  store i32 0, ptr %49, align 4, !tbaa !13
  br label %218

212:                                              ; preds = %187
  %213 = load i32, ptr %28, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i8], ptr @aac_cb_maxval, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !80
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %49, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %212, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store i32 0, ptr %54, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %584, %218
  %220 = load i32, ptr %54, align 4, !tbaa !13
  %221 = load i32, ptr %26, align 4, !tbaa !13
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 11, ptr %52, align 4
  br label %588

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %225 = load ptr, ptr %21, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AACEncContext, ptr %225, i32 0, i32 30
  %227 = getelementptr inbounds [96 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %54, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store ptr %230, ptr %56, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 0, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store float 0.000000e+00, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 0, ptr %61, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %253, %224
  %232 = load i32, ptr %61, align 4, !tbaa !13
  %233 = load i32, ptr %47, align 4, !tbaa !13
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 14, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  br label %256

236:                                              ; preds = %231
  %237 = load i32, ptr %28, align 4, !tbaa !13
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i8], ptr @aac_cb_range, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !80
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr %57, align 4, !tbaa !13
  %243 = mul nsw i32 %242, %241
  store i32 %243, ptr %57, align 4, !tbaa !13
  %244 = load ptr, ptr %56, align 8, !tbaa !17
  %245 = load i32, ptr %61, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = load i32, ptr %49, align 4, !tbaa !13
  %250 = add nsw i32 %248, %249
  %251 = load i32, ptr %57, align 4, !tbaa !13
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %57, align 4, !tbaa !13
  br label %253

253:                                              ; preds = %236
  %254 = load i32, ptr %61, align 4, !tbaa !13
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %61, align 4, !tbaa !13
  br label %231, !llvm.loop !205

256:                                              ; preds = %235
  %257 = load i32, ptr %28, align 4, !tbaa !13
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x ptr], ptr @ff_aac_spectral_bits, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !145
  %262 = load i32, ptr %57, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !80
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %58, align 4, !tbaa !13
  %267 = load i32, ptr %28, align 4, !tbaa !13
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x ptr], ptr @ff_aac_codebook_vectors, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  %272 = load i32, ptr %57, align 4, !tbaa !13
  %273 = load i32, ptr %47, align 4, !tbaa !13
  %274 = mul nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %271, i64 %275
  store ptr %276, ptr %55, align 8, !tbaa !11
  %277 = load i32, ptr %34, align 4, !tbaa !13
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %392

279:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  store i32 0, ptr %62, align 4, !tbaa !13
  br label %280

280:                                              ; preds = %388, %279
  %281 = load i32, ptr %62, align 4, !tbaa !13
  %282 = load i32, ptr %47, align 4, !tbaa !13
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  store i32 17, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %391

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %286 = load ptr, ptr %23, align 8, !tbaa !11
  %287 = load i32, ptr %54, align 4, !tbaa !13
  %288 = load i32, ptr %62, align 4, !tbaa !13
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %286, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !15
  %293 = call nsz float @llvm.fabs.f32(float %292)
  store float %293, ptr %63, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %294 = load i32, ptr %36, align 4, !tbaa !13
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %333

296:                                              ; preds = %285
  %297 = load ptr, ptr %55, align 8, !tbaa !11
  %298 = load i32, ptr %62, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !15
  %302 = fcmp nsz oeq float %301, 6.400000e+01
  br i1 %302, label %303, label %333

303:                                              ; preds = %296
  %304 = load float, ptr %63, align 4, !tbaa !15
  %305 = load float, ptr %44, align 4, !tbaa !15
  %306 = fcmp nsz oge float %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load float, ptr %44, align 4, !tbaa !15
  store float %308, ptr %59, align 4, !tbaa !15
  %309 = load i32, ptr %58, align 4, !tbaa !13
  %310 = add nsw i32 %309, 21
  store i32 %310, ptr %58, align 4, !tbaa !13
  br label %332

311:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %312 = load float, ptr %63, align 4, !tbaa !15
  %313 = load float, ptr %41, align 4, !tbaa !15
  %314 = load float, ptr %39, align 4, !tbaa !15
  %315 = call i32 @quant(float noundef %312, float noundef %313, float noundef %314)
  %316 = call i32 @av_clip_uintp2_c(i32 noundef %315, i32 noundef 13) #13
  store i32 %316, ptr %65, align 4, !tbaa !13
  %317 = load i32, ptr %65, align 4, !tbaa !13
  %318 = sitofp i32 %317 to float
  %319 = load i32, ptr %65, align 4, !tbaa !13
  %320 = sitofp i32 %319 to float
  %321 = call nsz float @cbrtf(float noundef %320) #13
  %322 = fmul nsz float %318, %321
  %323 = load float, ptr %43, align 4, !tbaa !15
  %324 = fmul nsz float %322, %323
  store float %324, ptr %59, align 4, !tbaa !15
  %325 = load i32, ptr %65, align 4, !tbaa !13
  %326 = call i32 @ff_log2_c(i32 noundef %325) #13
  %327 = mul nsw i32 %326, 2
  %328 = sub nsw i32 %327, 4
  %329 = add nsw i32 %328, 1
  %330 = load i32, ptr %58, align 4, !tbaa !13
  %331 = add nsw i32 %330, %329
  store i32 %331, ptr %58, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  br label %332

332:                                              ; preds = %311, %307
  br label %341

333:                                              ; preds = %296, %285
  %334 = load ptr, ptr %55, align 8, !tbaa !11
  %335 = load i32, ptr %62, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !15
  %339 = load float, ptr %43, align 4, !tbaa !15
  %340 = fmul nsz float %338, %339
  store float %340, ptr %59, align 4, !tbaa !15
  br label %341

341:                                              ; preds = %333, %332
  %342 = load float, ptr %63, align 4, !tbaa !15
  %343 = load float, ptr %59, align 4, !tbaa !15
  %344 = fsub nsz float %342, %343
  store float %344, ptr %64, align 4, !tbaa !15
  %345 = load ptr, ptr %24, align 8, !tbaa !11
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %369

347:                                              ; preds = %341
  %348 = load ptr, ptr %23, align 8, !tbaa !11
  %349 = load i32, ptr %54, align 4, !tbaa !13
  %350 = load i32, ptr %62, align 4, !tbaa !13
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %348, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !15
  %355 = fcmp nsz oge float %354, 0.000000e+00
  br i1 %355, label %356, label %358

356:                                              ; preds = %347
  %357 = load float, ptr %59, align 4, !tbaa !15
  br label %361

358:                                              ; preds = %347
  %359 = load float, ptr %59, align 4, !tbaa !15
  %360 = fneg nsz float %359
  br label %361

361:                                              ; preds = %358, %356
  %362 = phi nsz float [ %357, %356 ], [ %360, %358 ]
  %363 = load ptr, ptr %24, align 8, !tbaa !11
  %364 = load i32, ptr %54, align 4, !tbaa !13
  %365 = load i32, ptr %62, align 4, !tbaa !13
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %363, i64 %367
  store float %362, ptr %368, align 4, !tbaa !15
  br label %369

369:                                              ; preds = %361, %341
  %370 = load ptr, ptr %55, align 8, !tbaa !11
  %371 = load i32, ptr %62, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %370, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !15
  %375 = fcmp nsz une float %374, 0.000000e+00
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = load i32, ptr %58, align 4, !tbaa !13
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %58, align 4, !tbaa !13
  br label %379

379:                                              ; preds = %376, %369
  %380 = load float, ptr %59, align 4, !tbaa !15
  %381 = load float, ptr %59, align 4, !tbaa !15
  %382 = load float, ptr %46, align 4, !tbaa !15
  %383 = call nsz float @llvm.fmuladd.f32(float %380, float %381, float %382)
  store float %383, ptr %46, align 4, !tbaa !15
  %384 = load float, ptr %64, align 4, !tbaa !15
  %385 = load float, ptr %64, align 4, !tbaa !15
  %386 = load float, ptr %60, align 4, !tbaa !15
  %387 = call nsz float @llvm.fmuladd.f32(float %384, float %385, float %386)
  store float %387, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  br label %388

388:                                              ; preds = %379
  %389 = load i32, ptr %62, align 4, !tbaa !13
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %62, align 4, !tbaa !13
  br label %280, !llvm.loop !206

391:                                              ; preds = %284
  br label %445

392:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 0, ptr %66, align 4, !tbaa !13
  br label %393

393:                                              ; preds = %441, %392
  %394 = load i32, ptr %66, align 4, !tbaa !13
  %395 = load i32, ptr %47, align 4, !tbaa !13
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  store i32 20, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  br label %444

398:                                              ; preds = %393
  %399 = load ptr, ptr %55, align 8, !tbaa !11
  %400 = load i32, ptr %66, align 4, !tbaa !13
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %399, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !15
  %404 = load float, ptr %43, align 4, !tbaa !15
  %405 = fmul nsz float %403, %404
  store float %405, ptr %59, align 4, !tbaa !15
  %406 = load float, ptr %59, align 4, !tbaa !15
  %407 = load float, ptr %59, align 4, !tbaa !15
  %408 = load float, ptr %46, align 4, !tbaa !15
  %409 = call nsz float @llvm.fmuladd.f32(float %406, float %407, float %408)
  store float %409, ptr %46, align 4, !tbaa !15
  %410 = load ptr, ptr %24, align 8, !tbaa !11
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %420

412:                                              ; preds = %398
  %413 = load float, ptr %59, align 4, !tbaa !15
  %414 = load ptr, ptr %24, align 8, !tbaa !11
  %415 = load i32, ptr %54, align 4, !tbaa !13
  %416 = load i32, ptr %66, align 4, !tbaa !13
  %417 = add nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %414, i64 %418
  store float %413, ptr %419, align 4, !tbaa !15
  br label %420

420:                                              ; preds = %412, %398
  %421 = load ptr, ptr %23, align 8, !tbaa !11
  %422 = load i32, ptr %54, align 4, !tbaa !13
  %423 = load i32, ptr %66, align 4, !tbaa !13
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %421, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !15
  %428 = load float, ptr %59, align 4, !tbaa !15
  %429 = fsub nsz float %427, %428
  %430 = load ptr, ptr %23, align 8, !tbaa !11
  %431 = load i32, ptr %54, align 4, !tbaa !13
  %432 = load i32, ptr %66, align 4, !tbaa !13
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %430, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !15
  %437 = load float, ptr %59, align 4, !tbaa !15
  %438 = fsub nsz float %436, %437
  %439 = load float, ptr %60, align 4, !tbaa !15
  %440 = call nsz float @llvm.fmuladd.f32(float %429, float %438, float %439)
  store float %440, ptr %60, align 4, !tbaa !15
  br label %441

441:                                              ; preds = %420
  %442 = load i32, ptr %66, align 4, !tbaa !13
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %66, align 4, !tbaa !13
  br label %393, !llvm.loop !207

444:                                              ; preds = %397
  br label %445

445:                                              ; preds = %444, %391
  %446 = load float, ptr %60, align 4, !tbaa !15
  %447 = load float, ptr %29, align 4, !tbaa !15
  %448 = load i32, ptr %58, align 4, !tbaa !13
  %449 = sitofp i32 %448 to float
  %450 = call nsz float @llvm.fmuladd.f32(float %446, float %447, float %449)
  %451 = load float, ptr %45, align 4, !tbaa !15
  %452 = fadd nsz float %451, %450
  store float %452, ptr %45, align 4, !tbaa !15
  %453 = load i32, ptr %58, align 4, !tbaa !13
  %454 = load i32, ptr %48, align 4, !tbaa !13
  %455 = add nsw i32 %454, %453
  store i32 %455, ptr %48, align 4, !tbaa !13
  %456 = load float, ptr %45, align 4, !tbaa !15
  %457 = load float, ptr %30, align 4, !tbaa !15
  %458 = fcmp nsz oge float %456, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %445
  %460 = load float, ptr %30, align 4, !tbaa !15
  store float %460, ptr %20, align 4
  store i32 1, ptr %52, align 4
  br label %581

461:                                              ; preds = %445
  %462 = load ptr, ptr %22, align 8, !tbaa !9
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %580

464:                                              ; preds = %461
  %465 = load ptr, ptr %22, align 8, !tbaa !9
  %466 = load i32, ptr %28, align 4, !tbaa !13
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x ptr], ptr @ff_aac_spectral_bits, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !145
  %471 = load i32, ptr %57, align 4, !tbaa !13
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !80
  %475 = zext i8 %474 to i32
  %476 = load i32, ptr %28, align 4, !tbaa !13
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x ptr], ptr @ff_aac_spectral_codes, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !208
  %481 = load i32, ptr %57, align 4, !tbaa !13
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %480, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !121
  %485 = zext i16 %484 to i32
  call void @put_bits(ptr noundef %465, i32 noundef %475, i32 noundef %485)
  %486 = load i32, ptr %34, align 4, !tbaa !13
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %525

488:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  store i32 0, ptr %67, align 4, !tbaa !13
  br label %489

489:                                              ; preds = %521, %488
  %490 = load i32, ptr %67, align 4, !tbaa !13
  %491 = load i32, ptr %47, align 4, !tbaa !13
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  store i32 23, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  br label %524

494:                                              ; preds = %489
  %495 = load i32, ptr %28, align 4, !tbaa !13
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [0 x ptr], ptr @ff_aac_codebook_vectors, i64 0, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !11
  %500 = load i32, ptr %57, align 4, !tbaa !13
  %501 = load i32, ptr %47, align 4, !tbaa !13
  %502 = mul nsw i32 %500, %501
  %503 = load i32, ptr %67, align 4, !tbaa !13
  %504 = add nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %499, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !15
  %508 = fcmp nsz une float %507, 0.000000e+00
  br i1 %508, label %509, label %520

509:                                              ; preds = %494
  %510 = load ptr, ptr %22, align 8, !tbaa !9
  %511 = load ptr, ptr %23, align 8, !tbaa !11
  %512 = load i32, ptr %54, align 4, !tbaa !13
  %513 = load i32, ptr %67, align 4, !tbaa !13
  %514 = add nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %511, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !15
  %518 = fcmp nsz olt float %517, 0.000000e+00
  %519 = zext i1 %518 to i32
  call void @put_bits(ptr noundef %510, i32 noundef 1, i32 noundef %519)
  br label %520

520:                                              ; preds = %509, %494
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %67, align 4, !tbaa !13
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %67, align 4, !tbaa !13
  br label %489, !llvm.loop !209

524:                                              ; preds = %493
  br label %525

525:                                              ; preds = %524, %464
  %526 = load i32, ptr %36, align 4, !tbaa !13
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %579

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  store i32 0, ptr %68, align 4, !tbaa !13
  br label %529

529:                                              ; preds = %575, %528
  %530 = load i32, ptr %68, align 4, !tbaa !13
  %531 = icmp slt i32 %530, 2
  br i1 %531, label %533, label %532

532:                                              ; preds = %529
  store i32 26, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  br label %578

533:                                              ; preds = %529
  %534 = load i32, ptr %28, align 4, !tbaa !13
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [0 x ptr], ptr @ff_aac_codebook_vectors, i64 0, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !11
  %539 = load i32, ptr %57, align 4, !tbaa !13
  %540 = mul nsw i32 %539, 2
  %541 = load i32, ptr %68, align 4, !tbaa !13
  %542 = add nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %538, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !15
  %546 = fcmp nsz oeq float %545, 6.400000e+01
  br i1 %546, label %547, label %574

547:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %548 = load ptr, ptr %23, align 8, !tbaa !11
  %549 = load i32, ptr %54, align 4, !tbaa !13
  %550 = load i32, ptr %68, align 4, !tbaa !13
  %551 = add nsw i32 %549, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %548, i64 %552
  %554 = load float, ptr %553, align 4, !tbaa !15
  %555 = call nsz float @llvm.fabs.f32(float %554)
  %556 = load float, ptr %41, align 4, !tbaa !15
  %557 = load float, ptr %39, align 4, !tbaa !15
  %558 = call i32 @quant(float noundef %555, float noundef %556, float noundef %557)
  %559 = call i32 @av_clip_uintp2_c(i32 noundef %558, i32 noundef 13) #13
  store i32 %559, ptr %69, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %560 = load i32, ptr %69, align 4, !tbaa !13
  %561 = call i32 @ff_log2_c(i32 noundef %560) #13
  store i32 %561, ptr %70, align 4, !tbaa !13
  %562 = load ptr, ptr %22, align 8, !tbaa !9
  %563 = load i32, ptr %70, align 4, !tbaa !13
  %564 = sub nsw i32 %563, 4
  %565 = add nsw i32 %564, 1
  %566 = load i32, ptr %70, align 4, !tbaa !13
  %567 = sub nsw i32 %566, 4
  %568 = add nsw i32 %567, 1
  %569 = shl i32 1, %568
  %570 = sub nsw i32 %569, 2
  call void @put_bits(ptr noundef %562, i32 noundef %565, i32 noundef %570)
  %571 = load ptr, ptr %22, align 8, !tbaa !9
  %572 = load i32, ptr %70, align 4, !tbaa !13
  %573 = load i32, ptr %69, align 4, !tbaa !13
  call void @put_sbits(ptr noundef %571, i32 noundef %572, i32 noundef %573)
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  br label %574

574:                                              ; preds = %547, %533
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %68, align 4, !tbaa !13
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %68, align 4, !tbaa !13
  br label %529, !llvm.loop !210

578:                                              ; preds = %532
  br label %579

579:                                              ; preds = %578, %525
  br label %580

580:                                              ; preds = %579, %461
  store i32 0, ptr %52, align 4
  br label %581

581:                                              ; preds = %580, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  %582 = load i32, ptr %52, align 4
  switch i32 %582, label %588 [
    i32 0, label %583
  ]

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %47, align 4, !tbaa !13
  %586 = load i32, ptr %54, align 4, !tbaa !13
  %587 = add nsw i32 %586, %585
  store i32 %587, ptr %54, align 4, !tbaa !13
  br label %219, !llvm.loop !211

588:                                              ; preds = %581, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  %589 = load i32, ptr %52, align 4
  switch i32 %589, label %604 [
    i32 11, label %590
  ]

590:                                              ; preds = %588
  %591 = load ptr, ptr %31, align 8, !tbaa !17
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load i32, ptr %48, align 4, !tbaa !13
  %595 = load ptr, ptr %31, align 8, !tbaa !17
  store i32 %594, ptr %595, align 4, !tbaa !13
  br label %596

596:                                              ; preds = %593, %590
  %597 = load ptr, ptr %32, align 8, !tbaa !11
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load float, ptr %46, align 4, !tbaa !15
  %601 = load ptr, ptr %32, align 8, !tbaa !11
  store float %600, ptr %601, align 4, !tbaa !15
  br label %602

602:                                              ; preds = %599, %596
  %603 = load float, ptr %45, align 4, !tbaa !15
  store float %603, ptr %20, align 4
  store i32 1, ptr %52, align 4
  br label %604

604:                                              ; preds = %602, %588, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  %605 = load float, ptr %20, align 4
  ret float %605
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @quant(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !15
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load float, ptr %4, align 4, !tbaa !15
  %9 = load float, ptr %5, align 4, !tbaa !15
  %10 = fmul nsz float %8, %9
  store float %10, ptr %7, align 4, !tbaa !15
  %11 = load float, ptr %7, align 4, !tbaa !15
  %12 = load float, ptr %7, align 4, !tbaa !15
  %13 = call nsz float @llvm.sqrt.f32(float %12)
  %14 = fmul nsz float %11, %13
  %15 = call nsz float @llvm.sqrt.f32(float %14)
  %16 = load float, ptr %6, align 4, !tbaa !15
  %17 = fadd nsz float %15, %16
  %18 = fptosi float %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !80
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !13
  %29 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #13
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !212
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !213
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !13
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !13
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !214
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !215
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !215
  store i32 %50, ptr %53, align 1, !tbaa !80
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !215
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !215
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !13
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !13
  %64 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %64, ptr %7, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !212
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !15
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  %7 = load float, ptr %4, align 4, !tbaa !15
  %8 = load float, ptr %5, align 4, !tbaa !15
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !15
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !15
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !15
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !15
  %22 = load float, ptr %5, align 4, !tbaa !15
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !15
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @ff_quantize_band_cost_cache_init(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @find_max_val(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %43, %14
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load float, ptr %7, align 4, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = mul nsw i32 %22, 128
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %21, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fcmp nsz ogt float %20, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load float, ptr %7, align 4, !tbaa !15
  br label %41

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = mul nsw i32 %34, 128
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %33, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %32, %30
  %42 = phi nsz float [ %31, %30 ], [ %40, %32 ]
  store float %42, ptr %7, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !13
  br label %15, !llvm.loop !216

46:                                               ; preds = %15
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !13
  br label %10, !llvm.loop !217

50:                                               ; preds = %10
  %51 = load float, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @coef2minsf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call nsz float @llvm.log2.f32(float %3)
  %5 = call nsz float @llvm.fmuladd.f32(float %4, float 4.000000e+00, float -6.900000e+01)
  %6 = fadd nsz float %5, 1.400000e+02
  %7 = fsub nsz float %6, 3.600000e+01
  %8 = fptosi float %7 to i32
  %9 = call zeroext i8 @av_clip_uint8_c(i32 noundef %8) #13
  ret i8 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal float @ff_sqrf(float noundef %0) #11 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = load float, ptr %2, align 4, !tbaa !15
  %5 = fmul nsz float %3, %4
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @find_form_factor(i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, float noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !13
  store float %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !11
  store float %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = sitofp i32 %28 to float
  %30 = fdiv nsz float 1.000000e+00, %29
  store float %30, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = sub nsw i32 %31, 1
  %33 = sitofp i32 %32 to float
  %34 = fdiv nsz float 1.000000e+00, %33
  store float %34, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %35 = load float, ptr %9, align 4, !tbaa !15
  store float %35, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store float 0.000000e+00, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %175, %5
  %37 = load i32, ptr %17, align 4, !tbaa !13
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %178

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store float 0.000000e+00, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store float 0.000000e+00, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %100, %40
  %42 = load i32, ptr %18, align 4, !tbaa !13
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %103

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = mul nsw i32 %47, 128
  %49 = load i32, ptr %18, align 4, !tbaa !13
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %46, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = call nsz float @llvm.fabs.f32(float %53)
  store float %54, ptr %24, align 4, !tbaa !15
  %55 = load float, ptr %22, align 4, !tbaa !15
  %56 = load float, ptr %24, align 4, !tbaa !15
  %57 = fcmp nsz ogt float %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load float, ptr %22, align 4, !tbaa !15
  br label %62

60:                                               ; preds = %45
  %61 = load float, ptr %24, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi nsz float [ %59, %58 ], [ %61, %60 ]
  store float %63, ptr %22, align 4, !tbaa !15
  %64 = load float, ptr %24, align 4, !tbaa !15
  %65 = load float, ptr %19, align 4, !tbaa !15
  %66 = fadd nsz float %65, %64
  store float %66, ptr %19, align 4, !tbaa !15
  %67 = load float, ptr %24, align 4, !tbaa !15
  %68 = load float, ptr %24, align 4, !tbaa !15
  %69 = fmul nsz float %68, %67
  store float %69, ptr %24, align 4, !tbaa !15
  %70 = load float, ptr %20, align 4, !tbaa !15
  %71 = fadd nsz float %70, %69
  store float %71, ptr %20, align 4, !tbaa !15
  %72 = load float, ptr %24, align 4, !tbaa !15
  %73 = load float, ptr %14, align 4, !tbaa !15
  %74 = fcmp nsz oge float %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %62
  %76 = load float, ptr %23, align 4, !tbaa !15
  %77 = fadd nsz float %76, 1.000000e+00
  store float %77, ptr %23, align 4, !tbaa !15
  br label %99

78:                                               ; preds = %62
  %79 = load float, ptr %11, align 4, !tbaa !15
  %80 = fcmp nsz oeq float %79, 2.000000e+00
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load float, ptr %24, align 4, !tbaa !15
  %83 = load float, ptr %14, align 4, !tbaa !15
  %84 = fdiv nsz float %82, %83
  %85 = load float, ptr %24, align 4, !tbaa !15
  %86 = load float, ptr %14, align 4, !tbaa !15
  %87 = fdiv nsz float %85, %86
  %88 = load float, ptr %23, align 4, !tbaa !15
  %89 = call nsz float @llvm.fmuladd.f32(float %84, float %87, float %88)
  store float %89, ptr %23, align 4, !tbaa !15
  br label %98

90:                                               ; preds = %78
  %91 = load float, ptr %24, align 4, !tbaa !15
  %92 = load float, ptr %14, align 4, !tbaa !15
  %93 = fdiv nsz float %91, %92
  %94 = load float, ptr %11, align 4, !tbaa !15
  %95 = call nsz float @ff_fast_powf(float noundef %93, float noundef %94)
  %96 = load float, ptr %23, align 4, !tbaa !15
  %97 = fadd nsz float %96, %95
  store float %97, ptr %23, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %90, %81
  br label %99

99:                                               ; preds = %98, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !13
  br label %41, !llvm.loop !218

103:                                              ; preds = %41
  %104 = load float, ptr %20, align 4, !tbaa !15
  %105 = load float, ptr %9, align 4, !tbaa !15
  %106 = fcmp nsz ogt float %104, %105
  br i1 %106, label %107, label %174

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %108 = load float, ptr %12, align 4, !tbaa !15
  %109 = load float, ptr %19, align 4, !tbaa !15
  %110 = fmul nsz float %109, %108
  store float %110, ptr %19, align 4, !tbaa !15
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %131, %107
  %112 = load i32, ptr %18, align 4, !tbaa !13
  %113 = load i32, ptr %8, align 4, !tbaa !13
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = load i32, ptr %17, align 4, !tbaa !13
  %118 = mul nsw i32 %117, 128
  %119 = load i32, ptr %18, align 4, !tbaa !13
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %116, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = call nsz float @llvm.fabs.f32(float %123)
  %125 = load float, ptr %19, align 4, !tbaa !15
  %126 = fsub nsz float %124, %125
  store float %126, ptr %26, align 4, !tbaa !15
  %127 = load float, ptr %26, align 4, !tbaa !15
  %128 = load float, ptr %26, align 4, !tbaa !15
  %129 = load float, ptr %21, align 4, !tbaa !15
  %130 = call nsz float @llvm.fmuladd.f32(float %127, float %128, float %129)
  store float %130, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %131

131:                                              ; preds = %115
  %132 = load i32, ptr %18, align 4, !tbaa !13
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !13
  br label %111, !llvm.loop !219

134:                                              ; preds = %111
  %135 = load float, ptr %21, align 4, !tbaa !15
  %136 = load float, ptr %13, align 4, !tbaa !15
  %137 = fmul nsz float %135, %136
  %138 = call nsz float @llvm.sqrt.f32(float %137)
  store float %138, ptr %21, align 4, !tbaa !15
  %139 = load float, ptr %12, align 4, !tbaa !15
  %140 = load float, ptr %20, align 4, !tbaa !15
  %141 = fmul nsz float %140, %139
  store float %141, ptr %20, align 4, !tbaa !15
  %142 = load float, ptr %19, align 4, !tbaa !15
  %143 = load float, ptr %19, align 4, !tbaa !15
  %144 = load float, ptr %21, align 4, !tbaa !15
  %145 = call nsz float @llvm.fmuladd.f32(float 4.000000e+00, float %144, float %143)
  %146 = load float, ptr %22, align 4, !tbaa !15
  %147 = fcmp nsz ogt float %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %134
  %149 = load float, ptr %22, align 4, !tbaa !15
  br label %154

150:                                              ; preds = %134
  %151 = load float, ptr %19, align 4, !tbaa !15
  %152 = load float, ptr %21, align 4, !tbaa !15
  %153 = call nsz float @llvm.fmuladd.f32(float 4.000000e+00, float %152, float %151)
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi nsz float [ %149, %148 ], [ %153, %150 ]
  %156 = fdiv nsz float %142, %155
  store float %156, ptr %25, align 4, !tbaa !15
  %157 = load float, ptr %20, align 4, !tbaa !15
  %158 = load float, ptr %25, align 4, !tbaa !15
  %159 = call nsz float @llvm.sqrt.f32(float %158)
  %160 = fmul nsz float %157, %159
  %161 = load float, ptr %23, align 4, !tbaa !15
  %162 = fcmp nsz ogt float 5.000000e-01, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  br label %166

164:                                              ; preds = %154
  %165 = load float, ptr %23, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %164, %163
  %167 = phi nsz float [ 5.000000e-01, %163 ], [ %165, %164 ]
  %168 = fdiv nsz float %160, %167
  %169 = load float, ptr %15, align 4, !tbaa !15
  %170 = fadd nsz float %169, %168
  store float %170, ptr %15, align 4, !tbaa !15
  %171 = load float, ptr %20, align 4, !tbaa !15
  %172 = load float, ptr %16, align 4, !tbaa !15
  %173 = fadd nsz float %172, %171
  store float %173, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %174

174:                                              ; preds = %166, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %17, align 4, !tbaa !13
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4, !tbaa !13
  br label %36, !llvm.loop !220

178:                                              ; preds = %36
  %179 = load float, ptr %16, align 4, !tbaa !15
  %180 = fcmp nsz ogt float %179, 0.000000e+00
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load float, ptr %15, align 4, !tbaa !15
  %183 = load float, ptr %16, align 4, !tbaa !15
  %184 = fdiv nsz float %182, %183
  store float %184, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %186

185:                                              ; preds = %178
  store float 1.000000e+00, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %187 = load float, ptr %6, align 4
  ret float %187
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_pns_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = mul nsw i32 %12, 16
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = add nsw i32 %13, %14
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !80
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = mul nsw i32 %24, 16
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !80
  %32 = icmp ne i8 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %21, %9, %3
  %35 = phi i1 [ true, %9 ], [ true, %3 ], [ %33, %21 ]
  %36 = select i1 %35, i32 9, i32 5
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @find_min_book(float noundef %0, i32 noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sub nsw i32 200, %8
  %10 = add nsw i32 %9, 140
  %11 = sub nsw i32 %10, 36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !15
  store float %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load float, ptr %3, align 4, !tbaa !15
  %16 = load float, ptr %5, align 4, !tbaa !15
  %17 = call nsz float @llvm.fmuladd.f32(float %15, float %16, float 0x3FD9F212E0000000)
  %18 = fptosi float %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp uge i64 %20, 14
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 11, ptr %7, align 4, !tbaa !13
  br label %29

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !80
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %23, %22
  %30 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @quantize_band_cost_cached(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store i32 %1, ptr %15, align 4, !tbaa !13
  store i32 %2, ptr %16, align 4, !tbaa !13
  store ptr %3, ptr %17, align 8, !tbaa !11
  store ptr %4, ptr %18, align 8, !tbaa !11
  store i32 %5, ptr %19, align 4, !tbaa !13
  store i32 %6, ptr %20, align 4, !tbaa !13
  store i32 %7, ptr %21, align 4, !tbaa !13
  store float %8, ptr %22, align 4, !tbaa !15
  store float %9, ptr %23, align 4, !tbaa !15
  store ptr %10, ptr %24, align 8, !tbaa !17
  store ptr %11, ptr %25, align 8, !tbaa !11
  store i32 %12, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AACEncContext, ptr %28, i32 0, i32 33
  %30 = load i32, ptr %20, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = mul nsw i32 %33, 16
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x %struct.AACQuantizeBandCostCacheEntry], ptr %32, i64 0, i64 %37
  store ptr %38, ptr %27, align 8, !tbaa !221
  %39 = load ptr, ptr %27, align 8, !tbaa !221
  %40 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 2, !tbaa !223
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AACEncContext, ptr %43, i32 0, i32 32
  %45 = load i16, ptr %44, align 16, !tbaa !225
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %13
  %49 = load ptr, ptr %27, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 4, !tbaa !226
  %52 = sext i8 %51 to i32
  %53 = load i32, ptr %21, align 4, !tbaa !13
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %27, align 8, !tbaa !221
  %57 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 1, !tbaa !227
  %59 = sext i8 %58 to i32
  %60 = load i32, ptr %26, align 4, !tbaa !13
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %55, %48, %13
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !11
  %65 = load ptr, ptr %18, align 8, !tbaa !11
  %66 = load i32, ptr %19, align 4, !tbaa !13
  %67 = load i32, ptr %20, align 4, !tbaa !13
  %68 = load i32, ptr %21, align 4, !tbaa !13
  %69 = load float, ptr %22, align 4, !tbaa !15
  %70 = load float, ptr %23, align 4, !tbaa !15
  %71 = load ptr, ptr %27, align 8, !tbaa !221
  %72 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %27, align 8, !tbaa !221
  %74 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %73, i32 0, i32 1
  %75 = call nsz float @quantize_band_cost(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, float noundef %69, float noundef %70, ptr noundef %72, ptr noundef %74)
  %76 = load ptr, ptr %27, align 8, !tbaa !221
  %77 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %76, i32 0, i32 0
  store float %75, ptr %77, align 4, !tbaa !228
  %78 = load i32, ptr %21, align 4, !tbaa !13
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %27, align 8, !tbaa !221
  %81 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %80, i32 0, i32 3
  store i8 %79, ptr %81, align 4, !tbaa !226
  %82 = load i32, ptr %26, align 4, !tbaa !13
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %27, align 8, !tbaa !221
  %85 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %84, i32 0, i32 4
  store i8 %83, ptr %85, align 1, !tbaa !227
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AACEncContext, ptr %86, i32 0, i32 32
  %88 = load i16, ptr %87, align 16, !tbaa !225
  %89 = load ptr, ptr %27, align 8, !tbaa !221
  %90 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %89, i32 0, i32 5
  store i16 %88, ptr %90, align 2, !tbaa !223
  br label %91

91:                                               ; preds = %62, %55
  %92 = load ptr, ptr %24, align 8, !tbaa !17
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %27, align 8, !tbaa !221
  %96 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !229
  %98 = load ptr, ptr %24, align 8, !tbaa !17
  store i32 %97, ptr %98, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %25, align 8, !tbaa !11
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %27, align 8, !tbaa !221
  %104 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !230
  %106 = load ptr, ptr %25, align 8, !tbaa !11
  store float %105, ptr %106, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %102, %99
  %108 = load ptr, ptr %27, align 8, !tbaa !221
  %109 = getelementptr inbounds nuw %struct.AACQuantizeBandCostCacheEntry, ptr %108, i32 0, i32 0
  %110 = load float, ptr %109, align 4, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  ret float %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_init_nextband_map(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 128
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 %13, ptr %17, align 1, !tbaa !80
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !13
  br label %8, !llvm.loop !231

21:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %74, %21
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %70, %29
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = mul nsw i32 %40, 16
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !80
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = mul nsw i32 %51, 16
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x i32], ptr %50, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp ult i32 %57, 12
  br i1 %58, label %59, label %69

59:                                               ; preds = %48
  %60 = load i32, ptr %6, align 4, !tbaa !13
  %61 = mul nsw i32 %60, 16
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = add nsw i32 %61, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !145
  %66 = load i8, ptr %5, align 1, !tbaa !80
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !80
  store i8 %64, ptr %5, align 1, !tbaa !80
  br label %69

69:                                               ; preds = %59, %48, %37
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !13
  br label %30, !llvm.loop !232

73:                                               ; preds = %30
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %6, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !80
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %6, align 4, !tbaa !13
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %6, align 4, !tbaa !13
  br label %22, !llvm.loop !233

85:                                               ; preds = %22
  %86 = load i8, ptr %5, align 1, !tbaa !80
  %87 = load ptr, ptr %4, align 8, !tbaa !145
  %88 = load i8, ptr %5, align 1, !tbaa !80
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_sfdelta_can_remove_band(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %6, align 8, !tbaa !145
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !80
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [128 x i32], ptr %13, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = sub nsw i32 %22, 60
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %6, align 8, !tbaa !145
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !80
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [128 x i32], ptr %27, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = add nsw i32 %36, 60
  %38 = icmp sle i32 %35, %37
  br label %39

39:                                               ; preds = %25, %11, %4
  %40 = phi i1 [ false, %11 ], [ false, %4 ], [ %38, %25 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @ff_fast_powf(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load float, ptr %3, align 4, !tbaa !15
  %6 = call nsz float @llvm.log.f32(float %5)
  %7 = load float, ptr %4, align 4, !tbaa !15
  %8 = fmul nsz float %6, %7
  %9 = call nsz float @llvm.exp.f32(float %8)
  ret float %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @quantize_band_cost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !13
  store i32 %5, ptr %16, align 4, !tbaa !13
  store float %6, ptr %17, align 4, !tbaa !15
  store float %7, ptr %18, align 4, !tbaa !15
  store ptr %8, ptr %19, align 8, !tbaa !17
  store ptr %9, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %13, align 8, !tbaa !11
  %24 = load i32, ptr %14, align 4, !tbaa !13
  %25 = load i32, ptr %15, align 4, !tbaa !13
  %26 = load i32, ptr %16, align 4, !tbaa !13
  %27 = load float, ptr %17, align 4, !tbaa !15
  %28 = load float, ptr %18, align 4, !tbaa !15
  %29 = load ptr, ptr %19, align 8, !tbaa !17
  %30 = load ptr, ptr %20, align 8, !tbaa !11
  %31 = call nsz float @ff_quantize_and_encode_band_cost(ptr noundef %21, ptr noundef null, ptr noundef %22, ptr noundef null, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, float noundef %27, float noundef %28, ptr noundef %29, ptr noundef %30)
  ret float %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @quantize_band_cost_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !13
  store i32 %5, ptr %16, align 4, !tbaa !13
  store float %6, ptr %17, align 4, !tbaa !15
  store float %7, ptr %18, align 4, !tbaa !15
  store ptr %8, ptr %19, align 8, !tbaa !17
  store ptr %9, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = load i32, ptr %14, align 4, !tbaa !13
  %26 = load i32, ptr %15, align 4, !tbaa !13
  %27 = load i32, ptr %16, align 4, !tbaa !13
  %28 = load float, ptr %18, align 4, !tbaa !15
  %29 = load ptr, ptr %20, align 8, !tbaa !11
  %30 = call nsz float @ff_quantize_and_encode_band_cost(ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef null, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, float noundef 0.000000e+00, float noundef %28, ptr noundef %21, ptr noundef %29)
  %31 = load ptr, ptr %19, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %10
  %34 = load i32, ptr %21, align 4, !tbaa !13
  %35 = load ptr, ptr %19, align 8, !tbaa !17
  store i32 %34, ptr %35, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %10
  %37 = load i32, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_ESC_RTZ(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !13
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store float %8, ptr %21, align 4, !tbaa !15
  store float %9, ptr %22, align 4, !tbaa !15
  store ptr %10, ptr %23, align 8, !tbaa !17
  store ptr %11, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !13
  %31 = load i32, ptr %19, align 4, !tbaa !13
  %32 = load float, ptr %21, align 4, !tbaa !15
  %33 = load float, ptr %22, align 4, !tbaa !15
  %34 = load ptr, ptr %23, align 8, !tbaa !17
  %35 = load ptr, ptr %24, align 8, !tbaa !11
  %36 = call nsz float @quantize_and_encode_band_cost_template(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 11, float noundef %32, float noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, float noundef 0x3FBAFB7EA0000000)
  ret float %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lcg_random(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.1, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = mul i32 %4, 1664525
  %6 = add i32 %5, 1013904223
  store i32 %6, ptr %3, align 4, !tbaa !80
  %7 = load i32, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @bval2bmax(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = load float, ptr %2, align 4, !tbaa !15
  %5 = fmul nsz float %3, %4
  %6 = load float, ptr %2, align 4, !tbaa !15
  %7 = fmul nsz float %5, %6
  %8 = fmul nsz float 0x3F6CAC0840000000, %7
  %9 = fdiv nsz float %8, 0x40AD17C000000000
  %10 = fadd nsz float 0x3F50624DE0000000, %9
  ret float %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_sfdelta_can_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !145
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr %9, align 4, !tbaa !13
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = sub nsw i32 %12, 60
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = add nsw i32 %17, 60
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %7, align 8, !tbaa !145
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !80
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [128 x i32], ptr %22, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = sub nsw i32 %31, 60
  %33 = icmp sge i32 %30, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %7, align 8, !tbaa !145
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !80
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [128 x i32], ptr %36, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = add nsw i32 %45, 60
  %47 = icmp sle i32 %44, %46
  br label %48

48:                                               ; preds = %34, %20, %15, %5
  %49 = phi i1 [ false, %20 ], [ false, %15 ], [ false, %5 ], [ %47, %34 ]
  %50 = zext i1 %49 to i32
  ret i32 %50
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AACEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS20SingleChannelElement", !6, i64 0}
!24 = !{!25, !29, i64 56}
!25 = !{!"AVCodecContext", !26, i64 0, !14, i64 8, !14, i64 12, !27, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !28, i64 40, !6, i64 48, !29, i64 56, !14, i64 64, !14, i64 68, !30, i64 72, !14, i64 80, !31, i64 84, !31, i64 92, !31, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !31, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !32, i64 288, !32, i64 296, !32, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !33, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !16, i64 428, !16, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !34, i64 456, !29, i64 464, !29, i64 472, !16, i64 480, !16, i64 484, !14, i64 488, !14, i64 492, !30, i64 496, !30, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !35, i64 536, !6, i64 544, !36, i64 552, !36, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !37, i64 728, !30, i64 736, !14, i64 744, !14, i64 748, !30, i64 752, !30, i64 760, !30, i64 768, !38, i64 776, !14, i64 784, !14, i64 788, !29, i64 792, !14, i64 800, !14, i64 804, !29, i64 808, !6, i64 816, !29, i64 824, !18, i64 832, !14, i64 840, !39, i64 848, !14, i64 856}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"AVRational", !14, i64 0, !14, i64 4}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!35 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!"p2 _ZTS15AVFrameSideData", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!25, !14, i64 344}
!42 = !{!25, !14, i64 64}
!43 = !{!25, !14, i64 356}
!44 = !{!45, !14, i64 38388}
!45 = !{!"AACEncContext", !26, i64 0, !46, i64 8, !47, i64 32, !48, i64 64, !6, i64 72, !48, i64 80, !6, i64 88, !49, i64 96, !50, i64 104, !7, i64 400, !14, i64 528, !14, i64 532, !51, i64 544, !14, i64 38288, !14, i64 38292, !30, i64 38296, !30, i64 38304, !53, i64 38312, !54, i64 38320, !60, i64 38400, !61, i64 38408, !14, i64 38416, !14, i64 38420, !16, i64 38424, !14, i64 38428, !16, i64 38432, !14, i64 38436, !14, i64 38440, !62, i64 38448, !7, i64 38480, !7, i64 38864, !64, i64 42960, !7, i64 42964, !65, i64 567256, !66, i64 567272}
!46 = !{!"AACEncOptions", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!47 = !{!"PutBitContext", !14, i64 0, !14, i64 4, !30, i64 8, !30, i64 16, !30, i64 24}
!48 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!49 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!50 = !{!"AACPCEInfo", !33, i64 0, !7, i64 24, !7, i64 40, !7, i64 136, !7, i64 264, !7, i64 280}
!51 = !{!"LPCContext", !14, i64 0, !14, i64 4, !14, i64 8, !52, i64 16, !52, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!52 = !{!"p1 double", !6, i64 0}
!53 = !{!"p1 _ZTS14ChannelElement", !6, i64 0}
!54 = !{!"FFPsyContext", !21, i64 0, !55, i64 8, !56, i64 16, !57, i64 24, !14, i64 32, !14, i64 36, !58, i64 40, !18, i64 48, !14, i64 56, !59, i64 60, !6, i64 72}
!55 = !{!"p1 _ZTS10FFPsyModel", !6, i64 0}
!56 = !{!"p1 _ZTS12FFPsyChannel", !6, i64 0}
!57 = !{!"p1 _ZTS17FFPsyChannelGroup", !6, i64 0}
!58 = !{!"p2 omnipotent char", !40, i64 0}
!59 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!60 = !{!"p1 _ZTS22FFPsyPreprocessContext", !6, i64 0}
!61 = !{!"p1 _ZTS22AACCoefficientsEncoder", !6, i64 0}
!62 = !{!"AudioFrameQueue", !21, i64 0, !14, i64 8, !14, i64 12, !63, i64 16, !14, i64 24, !14, i64 28}
!63 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!"AACEncDSPContext", !6, i64 0, !6, i64 8}
!66 = !{!"", !12, i64 0}
!67 = !{!25, !14, i64 420}
!68 = !{!45, !14, i64 24}
!69 = !{!45, !14, i64 38440}
!70 = !{!71, !14, i64 44}
!71 = !{!"SingleChannelElement", !72, i64 0, !73, i64 64, !74, i64 5604, !7, i64 5644, !7, i64 6156, !7, i64 6668, !7, i64 7180, !7, i64 7308, !7, i64 7436, !7, i64 7948, !7, i64 8464, !7, i64 12560, !7, i64 16656, !7, i64 24848}
!72 = !{!"IndividualChannelStream", !7, i64 0, !7, i64 4, !7, i64 12, !7, i64 14, !32, i64 24, !30, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !7, i64 52, !16, i64 60}
!73 = !{!"TemporalNoiseShaping", !14, i64 0, !7, i64 4, !7, i64 36, !7, i64 164, !7, i64 292, !7, i64 420, !7, i64 2980}
!74 = !{!"Pulse", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 24}
!75 = !{!45, !14, i64 12}
!76 = !{!45, !14, i64 28}
!77 = !{!25, !14, i64 384}
!78 = !{!45, !14, i64 38356}
!79 = !{!71, !14, i64 40}
!80 = !{!7, !7, i64 0}
!81 = !{!45, !56, i64 38336}
!82 = !{!45, !14, i64 38416}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9FFPsyBand", !6, i64 0}
!85 = !{!86, !16, i64 4}
!86 = !{!"FFPsyBand", !14, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!87 = !{!86, !16, i64 8}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!86, !16, i64 12}
!91 = distinct !{!91, !89}
!92 = !{!71, !30, i64 32}
!93 = distinct !{!93, !89}
!94 = distinct !{!94, !89}
!95 = distinct !{!95, !89}
!96 = distinct !{!96, !89}
!97 = distinct !{!97, !89}
!98 = distinct !{!98, !89}
!99 = !{!45, !6, i64 567256}
!100 = distinct !{!100, !89}
!101 = distinct !{!101, !89}
!102 = distinct !{!102, !89}
!103 = distinct !{!103, !89}
!104 = distinct !{!104, !89}
!105 = distinct !{!105, !89}
!106 = distinct !{!106, !89}
!107 = distinct !{!107, !89}
!108 = distinct !{!108, !89}
!109 = distinct !{!109, !89}
!110 = distinct !{!110, !89}
!111 = distinct !{!111, !89}
!112 = distinct !{!112, !89}
!113 = distinct !{!113, !89}
!114 = distinct !{!114, !89}
!115 = distinct !{!115, !89}
!116 = distinct !{!116, !89}
!117 = distinct !{!117, !89}
!118 = distinct !{!118, !89}
!119 = distinct !{!119, !89}
!120 = !{!71, !32, i64 24}
!121 = !{!64, !64, i64 0}
!122 = distinct !{!122, !89}
!123 = distinct !{!123, !89}
!124 = distinct !{!124, !89}
!125 = distinct !{!125, !89}
!126 = distinct !{!126, !89}
!127 = distinct !{!127, !89}
!128 = distinct !{!128, !89}
!129 = distinct !{!129, !89}
!130 = distinct !{!130, !89}
!131 = distinct !{!131, !89}
!132 = distinct !{!132, !89}
!133 = distinct !{!133, !89}
!134 = distinct !{!134, !89}
!135 = distinct !{!135, !89}
!136 = distinct !{!136, !89}
!137 = distinct !{!137, !89}
!138 = distinct !{!138, !89}
!139 = !{!71, !7, i64 0}
!140 = !{!141, !16, i64 4}
!141 = !{!"TrellisBandCodingPath", !14, i64 0, !16, i64 4, !14, i64 8}
!142 = !{!141, !14, i64 0}
!143 = !{!141, !14, i64 8}
!144 = distinct !{!144, !89}
!145 = !{!30, !30, i64 0}
!146 = distinct !{!146, !89}
!147 = distinct !{!147, !89}
!148 = distinct !{!148, !89}
!149 = distinct !{!149, !89}
!150 = distinct !{!150, !89}
!151 = distinct !{!151, !89}
!152 = distinct !{!152, !89}
!153 = distinct !{!153, !89}
!154 = distinct !{!154, !89}
!155 = distinct !{!155, !89}
!156 = distinct !{!156, !89}
!157 = distinct !{!157, !89}
!158 = distinct !{!158, !89}
!159 = distinct !{!159, !89}
!160 = !{!45, !16, i64 38424}
!161 = distinct !{!161, !89}
!162 = !{!45, !14, i64 38420}
!163 = distinct !{!163, !89}
!164 = !{!45, !49, i64 96}
!165 = !{!166, !6, i64 72}
!166 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!167 = !{!166, !6, i64 24}
!168 = distinct !{!168, !89}
!169 = distinct !{!169, !89}
!170 = distinct !{!170, !89}
!171 = distinct !{!171, !89}
!172 = distinct !{!172, !89}
!173 = distinct !{!173, !89}
!174 = !{!53, !53, i64 0}
!175 = !{!176, !14, i64 0}
!176 = !{!"ChannelElement", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 9, !7, i64 137, !7, i64 272}
!177 = distinct !{!177, !89}
!178 = distinct !{!178, !89}
!179 = distinct !{!179, !89}
!180 = distinct !{!180, !89}
!181 = distinct !{!181, !89}
!182 = distinct !{!182, !89}
!183 = distinct !{!183, !89}
!184 = distinct !{!184, !89}
!185 = distinct !{!185, !89}
!186 = distinct !{!186, !89}
!187 = distinct !{!187, !89}
!188 = distinct !{!188, !89}
!189 = distinct !{!189, !89}
!190 = distinct !{!190, !89}
!191 = distinct !{!191, !89}
!192 = distinct !{!192, !89}
!193 = distinct !{!193, !89}
!194 = distinct !{!194, !89}
!195 = distinct !{!195, !89}
!196 = distinct !{!196, !89}
!197 = distinct !{!197, !89}
!198 = distinct !{!198, !89}
!199 = distinct !{!199, !89}
!200 = distinct !{!200, !89}
!201 = distinct !{!201, !89}
!202 = distinct !{!202, !89}
!203 = distinct !{!203, !89}
!204 = !{!45, !6, i64 567264}
!205 = distinct !{!205, !89}
!206 = distinct !{!206, !89}
!207 = distinct !{!207, !89}
!208 = !{!32, !32, i64 0}
!209 = distinct !{!209, !89}
!210 = distinct !{!210, !89}
!211 = distinct !{!211, !89}
!212 = !{!47, !14, i64 0}
!213 = !{!47, !14, i64 4}
!214 = !{!47, !30, i64 24}
!215 = !{!47, !30, i64 16}
!216 = distinct !{!216, !89}
!217 = distinct !{!217, !89}
!218 = distinct !{!218, !89}
!219 = distinct !{!219, !89}
!220 = distinct !{!220, !89}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS29AACQuantizeBandCostCacheEntry", !6, i64 0}
!223 = !{!224, !64, i64 14}
!224 = !{!"AACQuantizeBandCostCacheEntry", !16, i64 0, !16, i64 4, !14, i64 8, !7, i64 12, !7, i64 13, !64, i64 14}
!225 = !{!45, !64, i64 42960}
!226 = !{!224, !7, i64 12}
!227 = !{!224, !7, i64 13}
!228 = !{!224, !16, i64 0}
!229 = !{!224, !14, i64 8}
!230 = !{!224, !16, i64 4}
!231 = distinct !{!231, !89}
!232 = distinct !{!232, !89}
!233 = distinct !{!233, !89}
