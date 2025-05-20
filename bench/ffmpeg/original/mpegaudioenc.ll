target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.MpegAudioContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [4096 x i16]], [2 x i32], [2 x [3 x [12 x [32 x i32]]]], [2 x [32 x [3 x i8]]], [2 x [32 x i8]], i32, ptr, [512 x i16], [64 x i32], [128 x i8], %union.anon.1, [17 x i16] }
%union.anon.1 = type { [64 x float] }
%struct.anon = type { [64 x i8], [64 x i16] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"mp2\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"MP2 (MPEG audio layer 2)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 44100, i32 48000, i32 32000, i32 22050, i32 24000, i32 16000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.3 = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@mp2_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.9, ptr @.str.10 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_mp2_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86016, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 96, i32 27616, ptr null, ptr null, ptr @mp2_defaults, ptr @mpa_encode_init, %union.anon.0 { ptr @mpa_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"mp2fixed\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"MP2 fixed point (MPEG audio layer 2)\00", align 1
@.compoundliteral.6 = internal constant [7 x i32] [i32 44100, i32 48000, i32 32000, i32 22050, i32 24000, i32 16000, i32 0], align 4
@.compoundliteral.7 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.8 = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_mp2fixed_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 86016, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral.6, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr @.compoundliteral.8 }, i8 0, i8 0, i8 0, i8 96, i32 27616, ptr null, ptr null, ptr @mp2_defaults, ptr @mpa_fixed_encode_init, %union.anon.0 { ptr @mpa_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@ff_mpa_freq_tab = external hidden constant [3 x i16], align 2
@ff_mpa_bitrate_tab = external hidden constant [2 x [3 x [15 x i16]]], align 16
@.str.11 = private unnamed_addr constant [34 x i8] c"bitrate %d is not allowed in mp2\0A\00", align 1
@ff_mpa_sblimit_table = external hidden constant [5 x i32], align 16
@ff_mpa_alloc_tables = external hidden constant [5 x ptr], align 16
@ff_mpa_enwindow = external hidden constant [257 x i32], align 16
@ff_mpa_quant_bits = external hidden constant [17 x i32], align 16
@costab32 = internal constant [30 x i32] [i32 17733, i32 42813, i32 16704, i32 83981, i32 29490, i32 19704, i32 16463, i32 167154, i32 25826, i32 21195, i32 18577, i32 34756, i32 56441, i32 17121, i32 333906, i32 22112, i32 38320, i32 17401, i32 67429, i32 19101, i32 27503, i32 16563, i32 111660, i32 20398, i32 31869, i32 16890, i32 48633, i32 18124, i32 24396, i32 16403], align 16
@bitinv32 = internal constant [32 x i32] [i32 0, i32 16, i32 8, i32 24, i32 4, i32 20, i32 12, i32 28, i32 2, i32 18, i32 10, i32 26, i32 6, i32 22, i32 14, i32 30, i32 1, i32 17, i32 9, i32 25, i32 5, i32 21, i32 13, i32 29, i32 3, i32 19, i32 11, i32 27, i32 7, i32 23, i32 15, i32 31], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@fixed_smr = internal constant [32 x float] [float 3.000000e+01, float 1.700000e+01, float 1.600000e+01, float 1.000000e+01, float 3.000000e+00, float 1.200000e+01, float 8.000000e+00, float 2.500000e+00, float 5.000000e+00, float 5.000000e+00, float 6.000000e+00, float 6.000000e+00, float 5.000000e+00, float 6.000000e+00, float 1.000000e+01, float 6.000000e+00, float -4.000000e+00, float -1.000000e+01, float -2.100000e+01, float -3.000000e+01, float -4.200000e+01, float -5.500000e+01, float -6.800000e+01, float -7.500000e+01, float -7.500000e+01, float -7.500000e+01, float -7.500000e+01, float -7.500000e+01, float -9.100000e+01, float -1.070000e+02, float -1.100000e+02, float -1.080000e+02], align 16
@nb_scale_factors = internal constant [4 x i8] c"\03\02\01\02", align 1
@quant_snr = internal constant [17 x i16] [i16 70, i16 110, i16 160, i16 208, i16 253, i16 316, i16 378, i16 439, i16 499, i16 559, i16 620, i16 680, i16 740, i16 800, i16 861, i16 920, i16 980], align 16
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"*padding >= 0\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"libavcodec/mpegaudioenc.c\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_mpa_quant_steps = external hidden constant [17 x i32], align 16
@.str.16 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpa_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 69
  %19 = load i32, ptr %18, align 8, !tbaa !31
  store i32 %19, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 71
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !34
  store i32 %27, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = sdiv i32 %28, 1000
  store i32 %29, ptr %6, align 4, !tbaa !32
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 72
  store i32 1152, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 77
  store i32 481, ptr %36, align 4, !tbaa !38
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %61, %1
  %40 = load i32, ptr %8, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i16], ptr @ff_mpa_freq_tab, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !40
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %64

48:                                               ; preds = %39
  %49 = load i32, ptr %8, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i16], ptr @ff_mpa_freq_tab, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !40
  %53 = zext i16 %52 to i32
  %54 = sdiv i32 %53, 2
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %58, i32 0, i32 1
  store i32 1, ptr %59, align 4, !tbaa !39
  br label %64

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !32
  br label %39

64:                                               ; preds = %57, %47
  %65 = load i32, ptr %8, align 4, !tbaa !32
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4, !tbaa !42
  store i32 1, ptr %8, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %87, %64
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = icmp slt i32 %69, 15
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr @ff_mpa_bitrate_tab, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x [15 x i16]], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %8, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !40
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %6, align 4, !tbaa !32
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  br label %90

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !32
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !32
  br label %68, !llvm.loop !43

90:                                               ; preds = %85, %68
  %91 = load i32, ptr %8, align 4, !tbaa !32
  %92 = icmp eq i32 %91, 15
  br i1 %92, label %93, label %115

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %93
  store i32 14, ptr %8, align 4, !tbaa !32
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr @ff_mpa_bitrate_tab, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x [15 x i16]], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %8, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i16], ptr %104, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !40
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %6, align 4, !tbaa !32
  %110 = load i32, ptr %6, align 4, !tbaa !32
  %111 = mul nsw i32 %110, 1000
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 9
  store i64 %112, ptr %114, align 8, !tbaa !33
  br label %115

115:                                              ; preds = %98, %93, %90
  %116 = load i32, ptr %8, align 4, !tbaa !32
  %117 = icmp eq i32 %116, 15
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = load i32, ptr %6, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.11, i32 noundef %120)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %369

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4, !tbaa !32
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 8, !tbaa !45
  %125 = load i32, ptr %6, align 4, !tbaa !32
  %126 = mul nsw i32 %125, 1000
  %127 = mul nsw i32 %126, 1152
  %128 = sitofp i32 %127 to float
  %129 = fpext nsz float %128 to double
  %130 = load i32, ptr %5, align 4, !tbaa !32
  %131 = sitofp i32 %130 to double
  %132 = fmul nsz double %131, 8.000000e+00
  %133 = fdiv nsz double %129, %132
  %134 = fptrunc nsz double %133 to float
  store float %134, ptr %11, align 4, !tbaa !46
  %135 = load float, ptr %11, align 4, !tbaa !46
  %136 = fptosi float %135 to i32
  %137 = mul nsw i32 %136, 8
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %138, i32 0, i32 4
  store i32 %137, ptr %139, align 8, !tbaa !47
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %140, i32 0, i32 6
  store i32 0, ptr %141, align 8, !tbaa !48
  %142 = load float, ptr %11, align 4, !tbaa !46
  %143 = fpext nsz float %142 to double
  %144 = load float, ptr %11, align 4, !tbaa !46
  %145 = fpext nsz float %144 to double
  %146 = call nsz double @llvm.floor.f64(double %145)
  %147 = fsub nsz double %143, %146
  %148 = fmul nsz double %147, 6.553600e+04
  %149 = fptosi double %148 to i32
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %150, i32 0, i32 7
  store i32 %149, ptr %151, align 4, !tbaa !49
  %152 = load i32, ptr %6, align 4, !tbaa !32
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !35
  %156 = load i32, ptr %5, align 4, !tbaa !32
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = call i32 @ff_mpa_l2_select_table(i32 noundef %152, i32 noundef %155, i32 noundef %156, i32 noundef %159)
  store i32 %160, ptr %10, align 4, !tbaa !32
  %161 = load i32, ptr %10, align 4, !tbaa !32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], ptr @ff_mpa_sblimit_table, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %165, i32 0, i32 14
  store i32 %164, ptr %166, align 4, !tbaa !50
  %167 = load i32, ptr %10, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x ptr], ptr @ff_mpa_alloc_tables, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %171, i32 0, i32 15
  store ptr %170, ptr %172, align 8, !tbaa !52
  br label %173

173:                                              ; preds = %121
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %176

176:                                              ; preds = %188, %175
  %177 = load i32, ptr %8, align 4, !tbaa !32
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !35
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %8, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], ptr %184, i64 0, i64 %186
  store i32 0, ptr %187, align 4, !tbaa !32
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %8, align 4, !tbaa !32
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !32
  br label %176, !llvm.loop !53

191:                                              ; preds = %176
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %192

192:                                              ; preds = %229, %191
  %193 = load i32, ptr %8, align 4, !tbaa !32
  %194 = icmp slt i32 %193, 257
  br i1 %194, label %195, label %232

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %196 = load i32, ptr %8, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [257 x i32], ptr @ff_mpa_enwindow, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !32
  store i32 %199, ptr %13, align 4, !tbaa !32
  %200 = load i32, ptr %13, align 4, !tbaa !32
  %201 = add nsw i32 %200, 2
  %202 = ashr i32 %201, 2
  store i32 %202, ptr %13, align 4, !tbaa !32
  %203 = load i32, ptr %13, align 4, !tbaa !32
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %205, i32 0, i32 16
  %207 = load i32, ptr %8, align 4, !tbaa !32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [512 x i16], ptr %206, i64 0, i64 %208
  store i16 %204, ptr %209, align 2, !tbaa !40
  %210 = load i32, ptr %8, align 4, !tbaa !32
  %211 = and i32 %210, 63
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %195
  %214 = load i32, ptr %13, align 4, !tbaa !32
  %215 = sub nsw i32 0, %214
  store i32 %215, ptr %13, align 4, !tbaa !32
  br label %216

216:                                              ; preds = %213, %195
  %217 = load i32, ptr %8, align 4, !tbaa !32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load i32, ptr %13, align 4, !tbaa !32
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %4, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %222, i32 0, i32 16
  %224 = load i32, ptr %8, align 4, !tbaa !32
  %225 = sub nsw i32 512, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [512 x i16], ptr %223, i64 0, i64 %226
  store i16 %221, ptr %227, align 2, !tbaa !40
  br label %228

228:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %8, align 4, !tbaa !32
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4, !tbaa !32
  br label %192, !llvm.loop !54

232:                                              ; preds = %192
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %233

233:                                              ; preds = %299, %232
  %234 = load i32, ptr %8, align 4, !tbaa !32
  %235 = icmp slt i32 %234, 64
  br i1 %235, label %236, label %302

236:                                              ; preds = %233
  %237 = load i32, ptr %8, align 4, !tbaa !32
  %238 = sub nsw i32 3, %237
  %239 = sitofp i32 %238 to double
  %240 = fdiv nsz double %239, 3.000000e+00
  %241 = call nsz double @llvm.exp2.f64(double %240)
  %242 = fmul nsz double %241, 0x4130000000000000
  %243 = fptosi double %242 to i32
  store i32 %243, ptr %9, align 4, !tbaa !32
  %244 = load i32, ptr %9, align 4, !tbaa !32
  %245 = icmp sle i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  store i32 1, ptr %9, align 4, !tbaa !32
  br label %247

247:                                              ; preds = %246, %236
  %248 = load i32, ptr %9, align 4, !tbaa !32
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %249, i32 0, i32 17
  %251 = load i32, ptr %8, align 4, !tbaa !32
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [64 x i32], ptr %250, i64 0, i64 %252
  store i32 %248, ptr %253, align 4, !tbaa !32
  br i1 true, label %254, label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4, !tbaa !55
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %284

259:                                              ; preds = %247
  br i1 true, label %260, label %284

260:                                              ; preds = %259, %254
  %261 = load i32, ptr %8, align 4, !tbaa !32
  %262 = sdiv i32 %261, 3
  %263 = sub nsw i32 6, %262
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %265, i32 0, i32 19
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %8, align 4, !tbaa !32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [64 x i8], ptr %267, i64 0, i64 %269
  store i8 %264, ptr %270, align 1, !tbaa !56
  %271 = load i32, ptr %8, align 4, !tbaa !32
  %272 = srem i32 %271, 3
  %273 = sitofp i32 %272 to double
  %274 = fdiv nsz double %273, 3.000000e+00
  %275 = call nsz double @llvm.exp2.f64(double %274)
  %276 = fmul nsz double 3.276800e+04, %275
  %277 = fptoui double %276 to i16
  %278 = load ptr, ptr %4, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %278, i32 0, i32 19
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %8, align 4, !tbaa !32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i16], ptr %280, i64 0, i64 %282
  store i16 %277, ptr %283, align 2, !tbaa !56
  br label %298

284:                                              ; preds = %259, %254
  %285 = load i32, ptr %8, align 4, !tbaa !32
  %286 = sub nsw i32 3, %285
  %287 = sub nsw i32 0, %286
  %288 = sitofp i32 %287 to double
  %289 = fdiv nsz double %288, 3.000000e+00
  %290 = call nsz double @llvm.exp2.f64(double %289)
  %291 = fdiv nsz double %290, 0x4130000000000000
  %292 = fptrunc nsz double %291 to float
  %293 = load ptr, ptr %4, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %293, i32 0, i32 19
  %295 = load i32, ptr %8, align 4, !tbaa !32
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [64 x float], ptr %294, i64 0, i64 %296
  store float %292, ptr %297, align 4, !tbaa !56
  br label %298

298:                                              ; preds = %284, %260
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %8, align 4, !tbaa !32
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %8, align 4, !tbaa !32
  br label %233, !llvm.loop !57

302:                                              ; preds = %233
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %303

303:                                              ; preds = %336, %302
  %304 = load i32, ptr %8, align 4, !tbaa !32
  %305 = icmp slt i32 %304, 128
  br i1 %305, label %306, label %339

306:                                              ; preds = %303
  %307 = load i32, ptr %8, align 4, !tbaa !32
  %308 = sub nsw i32 %307, 64
  store i32 %308, ptr %9, align 4, !tbaa !32
  %309 = load i32, ptr %9, align 4, !tbaa !32
  %310 = icmp sle i32 %309, -3
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %328

312:                                              ; preds = %306
  %313 = load i32, ptr %9, align 4, !tbaa !32
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i32 1, ptr %9, align 4, !tbaa !32
  br label %327

316:                                              ; preds = %312
  %317 = load i32, ptr %9, align 4, !tbaa !32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i32 2, ptr %9, align 4, !tbaa !32
  br label %326

320:                                              ; preds = %316
  %321 = load i32, ptr %9, align 4, !tbaa !32
  %322 = icmp slt i32 %321, 3
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i32 3, ptr %9, align 4, !tbaa !32
  br label %325

324:                                              ; preds = %320
  store i32 4, ptr %9, align 4, !tbaa !32
  br label %325

325:                                              ; preds = %324, %323
  br label %326

326:                                              ; preds = %325, %319
  br label %327

327:                                              ; preds = %326, %315
  br label %328

328:                                              ; preds = %327, %311
  %329 = load i32, ptr %9, align 4, !tbaa !32
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %4, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %331, i32 0, i32 18
  %333 = load i32, ptr %8, align 4, !tbaa !32
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [128 x i8], ptr %332, i64 0, i64 %334
  store i8 %330, ptr %335, align 1, !tbaa !56
  br label %336

336:                                              ; preds = %328
  %337 = load i32, ptr %8, align 4, !tbaa !32
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %8, align 4, !tbaa !32
  br label %303, !llvm.loop !58

339:                                              ; preds = %303
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %340

340:                                              ; preds = %365, %339
  %341 = load i32, ptr %8, align 4, !tbaa !32
  %342 = icmp slt i32 %341, 17
  br i1 %342, label %343, label %368

343:                                              ; preds = %340
  %344 = load i32, ptr %8, align 4, !tbaa !32
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !32
  store i32 %347, ptr %9, align 4, !tbaa !32
  %348 = load i32, ptr %9, align 4, !tbaa !32
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = load i32, ptr %9, align 4, !tbaa !32
  %352 = sub nsw i32 0, %351
  store i32 %352, ptr %9, align 4, !tbaa !32
  br label %356

353:                                              ; preds = %343
  %354 = load i32, ptr %9, align 4, !tbaa !32
  %355 = mul nsw i32 %354, 3
  store i32 %355, ptr %9, align 4, !tbaa !32
  br label %356

356:                                              ; preds = %353, %350
  %357 = load i32, ptr %9, align 4, !tbaa !32
  %358 = mul nsw i32 12, %357
  %359 = trunc i32 %358 to i16
  %360 = load ptr, ptr %4, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %360, i32 0, i32 20
  %362 = load i32, ptr %8, align 4, !tbaa !32
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [17 x i16], ptr %361, i64 0, i64 %363
  store i16 %359, ptr %364, align 2, !tbaa !40
  br label %365

365:                                              ; preds = %356
  %366 = load i32, ptr %8, align 4, !tbaa !32
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %8, align 4, !tbaa !32
  br label %340, !llvm.loop !59

368:                                              ; preds = %340
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %369

369:                                              ; preds = %368, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %370 = load i32, ptr %2, align 4
  ret i32 %370
}

; Function Attrs: nounwind uwtable
define internal i32 @mpa_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x [32 x i16]], align 16
  %13 = alloca [2 x [32 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %42, %4
  %27 = load i32, ptr %15, align 4, !tbaa !32
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = load i32, ptr %15, align 4, !tbaa !32
  %35 = load ptr, ptr %11, align 8, !tbaa !65
  %36 = load i32, ptr %15, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !35
  call void @filter(ptr noundef %33, i32 noundef %34, ptr noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %15, align 4, !tbaa !32
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !32
  br label %26, !llvm.loop !66

45:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %46

46:                                               ; preds = %75, %45
  %47 = load i32, ptr %15, align 4, !tbaa !32
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %15, align 4, !tbaa !32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [32 x i8]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [32 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %15, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds [32 x [3 x i8]], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %15, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [3 x [12 x [32 x i32]]]], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x [12 x [32 x i32]]], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 4, !tbaa !50
  call void @compute_scale_factors(ptr noundef %53, ptr noundef %59, ptr noundef %65, ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %52
  %76 = load i32, ptr %15, align 4, !tbaa !32
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !32
  br label %46, !llvm.loop !67

78:                                               ; preds = %46
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %79

79:                                               ; preds = %91, %78
  %80 = load i32, ptr %15, align 4, !tbaa !32
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = load i32, ptr %15, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [32 x i16]], ptr %12, i64 0, i64 %88
  %90 = getelementptr inbounds [32 x i16], ptr %89, i64 0, i64 0
  call void @psycho_acoustic_model(ptr noundef %86, ptr noundef %90)
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %15, align 4, !tbaa !32
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !32
  br label %79, !llvm.loop !68

94:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds [2 x [32 x i16]], ptr %12, i64 0, i64 0
  %97 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 0
  %98 = call i32 @compute_bit_allocation(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %14)
  store i32 %98, ptr %17, align 4, !tbaa !32
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !60
  %101 = load i32, ptr %17, align 4, !tbaa !32
  %102 = zext i32 %101 to i64
  %103 = call i32 @ff_get_encode_buffer(ptr noundef %99, ptr noundef %100, i64 noundef %102, i32 noundef 0)
  store i32 %103, ptr %16, align 4, !tbaa !32
  %104 = load i32, ptr %16, align 4, !tbaa !32
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %135

108:                                              ; preds = %94
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = load ptr, ptr %7, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.AVPacket, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = load i32, ptr %17, align 4, !tbaa !32
  %114 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 0
  %115 = load i32, ptr %14, align 4, !tbaa !32
  call void @encode_frame(ptr noundef %109, ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8, !tbaa !71
  %119 = icmp ne i64 %118, -9223372036854775808
  br i1 %119, label %120, label %133

120:                                              ; preds = %108
  %121 = load ptr, ptr %8, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 9
  %123 = load i64, ptr %122, align 8, !tbaa !71
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 77
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = sext i32 %127 to i64
  %129 = call i64 @ff_samples_to_time_base(ptr noundef %124, i64 noundef %128)
  %130 = sub nsw i64 %123, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %struct.AVPacket, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8, !tbaa !76
  br label %133

133:                                              ; preds = %120, %108
  %134 = load ptr, ptr %9, align 8, !tbaa !64
  store i32 1, ptr %134, align 4, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %135

135:                                              ; preds = %133, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpa_fixed_encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %7, i32 0, i32 5
  store i32 1, ptr %8, align 4, !tbaa !55
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @mpa_encode_init(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare i32 @ff_mpa_l2_select_table(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

; Function Attrs: nounwind uwtable
define internal void @filter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [64 x i32], align 16
  %16 = alloca [32 x i32], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !65
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !32
  store i32 %23, ptr %12, align 4, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [3 x [12 x [32 x i32]]]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x [12 x [32 x i32]]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [12 x [32 x i32]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [32 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %17, align 8, !tbaa !64
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %250, %4
  %33 = load i32, ptr %14, align 4, !tbaa !32
  %34 = icmp slt i32 %33, 36
  br i1 %34, label %35, label %253

35:                                               ; preds = %32
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %58, %35
  %37 = load i32, ptr %13, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 32
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  %41 = getelementptr inbounds i16, ptr %40, i64 0
  %42 = load i16, ptr %41, align 2, !tbaa !40
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [4096 x i16]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %12, align 4, !tbaa !32
  %49 = load i32, ptr %13, align 4, !tbaa !32
  %50 = sub nsw i32 31, %49
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4096 x i16], ptr %47, i64 0, i64 %52
  store i16 %42, ptr %53, align 2, !tbaa !40
  %54 = load i32, ptr %8, align 4, !tbaa !32
  %55 = load ptr, ptr %7, align 8, !tbaa !65
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !65
  br label %58

58:                                               ; preds = %39
  %59 = load i32, ptr %13, align 4, !tbaa !32
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !32
  br label %36, !llvm.loop !77

61:                                               ; preds = %36
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %6, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [4096 x i16]], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds [4096 x i16], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %12, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !65
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds [512 x i16], ptr %72, i64 0, i64 0
  store ptr %73, ptr %10, align 8, !tbaa !65
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %172, %61
  %75 = load i32, ptr %13, align 4, !tbaa !32
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %175

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !65
  %79 = getelementptr inbounds i16, ptr %78, i64 0
  %80 = load i16, ptr %79, align 2, !tbaa !40
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !65
  %83 = getelementptr inbounds i16, ptr %82, i64 0
  %84 = load i16, ptr %83, align 2, !tbaa !40
  %85 = sext i16 %84 to i32
  %86 = mul nsw i32 %81, %85
  store i32 %86, ptr %11, align 4, !tbaa !32
  %87 = load ptr, ptr %9, align 8, !tbaa !65
  %88 = getelementptr inbounds i16, ptr %87, i64 64
  %89 = load i16, ptr %88, align 2, !tbaa !40
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %10, align 8, !tbaa !65
  %92 = getelementptr inbounds i16, ptr %91, i64 64
  %93 = load i16, ptr %92, align 2, !tbaa !40
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %90, %94
  %96 = load i32, ptr %11, align 4, !tbaa !32
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %11, align 4, !tbaa !32
  %98 = load ptr, ptr %9, align 8, !tbaa !65
  %99 = getelementptr inbounds i16, ptr %98, i64 128
  %100 = load i16, ptr %99, align 2, !tbaa !40
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %10, align 8, !tbaa !65
  %103 = getelementptr inbounds i16, ptr %102, i64 128
  %104 = load i16, ptr %103, align 2, !tbaa !40
  %105 = sext i16 %104 to i32
  %106 = mul nsw i32 %101, %105
  %107 = load i32, ptr %11, align 4, !tbaa !32
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %11, align 4, !tbaa !32
  %109 = load ptr, ptr %9, align 8, !tbaa !65
  %110 = getelementptr inbounds i16, ptr %109, i64 192
  %111 = load i16, ptr %110, align 2, !tbaa !40
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %10, align 8, !tbaa !65
  %114 = getelementptr inbounds i16, ptr %113, i64 192
  %115 = load i16, ptr %114, align 2, !tbaa !40
  %116 = sext i16 %115 to i32
  %117 = mul nsw i32 %112, %116
  %118 = load i32, ptr %11, align 4, !tbaa !32
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %11, align 4, !tbaa !32
  %120 = load ptr, ptr %9, align 8, !tbaa !65
  %121 = getelementptr inbounds i16, ptr %120, i64 256
  %122 = load i16, ptr %121, align 2, !tbaa !40
  %123 = sext i16 %122 to i32
  %124 = load ptr, ptr %10, align 8, !tbaa !65
  %125 = getelementptr inbounds i16, ptr %124, i64 256
  %126 = load i16, ptr %125, align 2, !tbaa !40
  %127 = sext i16 %126 to i32
  %128 = mul nsw i32 %123, %127
  %129 = load i32, ptr %11, align 4, !tbaa !32
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %11, align 4, !tbaa !32
  %131 = load ptr, ptr %9, align 8, !tbaa !65
  %132 = getelementptr inbounds i16, ptr %131, i64 320
  %133 = load i16, ptr %132, align 2, !tbaa !40
  %134 = sext i16 %133 to i32
  %135 = load ptr, ptr %10, align 8, !tbaa !65
  %136 = getelementptr inbounds i16, ptr %135, i64 320
  %137 = load i16, ptr %136, align 2, !tbaa !40
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %134, %138
  %140 = load i32, ptr %11, align 4, !tbaa !32
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %11, align 4, !tbaa !32
  %142 = load ptr, ptr %9, align 8, !tbaa !65
  %143 = getelementptr inbounds i16, ptr %142, i64 384
  %144 = load i16, ptr %143, align 2, !tbaa !40
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %10, align 8, !tbaa !65
  %147 = getelementptr inbounds i16, ptr %146, i64 384
  %148 = load i16, ptr %147, align 2, !tbaa !40
  %149 = sext i16 %148 to i32
  %150 = mul nsw i32 %145, %149
  %151 = load i32, ptr %11, align 4, !tbaa !32
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %11, align 4, !tbaa !32
  %153 = load ptr, ptr %9, align 8, !tbaa !65
  %154 = getelementptr inbounds i16, ptr %153, i64 448
  %155 = load i16, ptr %154, align 2, !tbaa !40
  %156 = sext i16 %155 to i32
  %157 = load ptr, ptr %10, align 8, !tbaa !65
  %158 = getelementptr inbounds i16, ptr %157, i64 448
  %159 = load i16, ptr %158, align 2, !tbaa !40
  %160 = sext i16 %159 to i32
  %161 = mul nsw i32 %156, %160
  %162 = load i32, ptr %11, align 4, !tbaa !32
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %11, align 4, !tbaa !32
  %164 = load i32, ptr %11, align 4, !tbaa !32
  %165 = load i32, ptr %13, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %166
  store i32 %164, ptr %167, align 4, !tbaa !32
  %168 = load ptr, ptr %9, align 8, !tbaa !65
  %169 = getelementptr inbounds nuw i16, ptr %168, i32 1
  store ptr %169, ptr %9, align 8, !tbaa !65
  %170 = load ptr, ptr %10, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw i16, ptr %170, i32 1
  store ptr %171, ptr %10, align 8, !tbaa !65
  br label %172

172:                                              ; preds = %77
  %173 = load i32, ptr %13, align 4, !tbaa !32
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4, !tbaa !32
  br label %74, !llvm.loop !78

175:                                              ; preds = %74
  %176 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 16
  %177 = load i32, ptr %176, align 16, !tbaa !32
  %178 = ashr i32 %177, 14
  %179 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  store i32 %178, ptr %179, align 16, !tbaa !32
  store i32 1, ptr %13, align 4, !tbaa !32
  br label %180

180:                                              ; preds = %199, %175
  %181 = load i32, ptr %13, align 4, !tbaa !32
  %182 = icmp sle i32 %181, 16
  br i1 %182, label %183, label %202

183:                                              ; preds = %180
  %184 = load i32, ptr %13, align 4, !tbaa !32
  %185 = add nsw i32 %184, 16
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !32
  %189 = load i32, ptr %13, align 4, !tbaa !32
  %190 = sub nsw i32 16, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !32
  %194 = add nsw i32 %188, %193
  %195 = ashr i32 %194, 14
  %196 = load i32, ptr %13, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %197
  store i32 %195, ptr %198, align 4, !tbaa !32
  br label %199

199:                                              ; preds = %183
  %200 = load i32, ptr %13, align 4, !tbaa !32
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !32
  br label %180, !llvm.loop !79

202:                                              ; preds = %180
  store i32 17, ptr %13, align 4, !tbaa !32
  br label %203

203:                                              ; preds = %222, %202
  %204 = load i32, ptr %13, align 4, !tbaa !32
  %205 = icmp sle i32 %204, 31
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  %207 = load i32, ptr %13, align 4, !tbaa !32
  %208 = add nsw i32 %207, 16
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !32
  %212 = load i32, ptr %13, align 4, !tbaa !32
  %213 = sub nsw i32 80, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !32
  %217 = sub nsw i32 %211, %216
  %218 = ashr i32 %217, 14
  %219 = load i32, ptr %13, align 4, !tbaa !32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %220
  store i32 %218, ptr %221, align 4, !tbaa !32
  br label %222

222:                                              ; preds = %206
  %223 = load i32, ptr %13, align 4, !tbaa !32
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4, !tbaa !32
  br label %203, !llvm.loop !80

225:                                              ; preds = %203
  %226 = load ptr, ptr %17, align 8, !tbaa !64
  %227 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  call void @idct32(ptr noundef %226, ptr noundef %227)
  %228 = load i32, ptr %12, align 4, !tbaa !32
  %229 = sub nsw i32 %228, 32
  store i32 %229, ptr %12, align 4, !tbaa !32
  %230 = load ptr, ptr %17, align 8, !tbaa !64
  %231 = getelementptr inbounds i32, ptr %230, i64 32
  store ptr %231, ptr %17, align 8, !tbaa !64
  %232 = load i32, ptr %12, align 4, !tbaa !32
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %225
  %235 = load ptr, ptr %5, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %6, align 4, !tbaa !32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x [4096 x i16]], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds [4096 x i16], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds i16, ptr %240, i64 4096
  %242 = getelementptr inbounds i16, ptr %241, i64 -480
  %243 = load ptr, ptr %5, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %243, i32 0, i32 9
  %245 = load i32, ptr %6, align 4, !tbaa !32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x [4096 x i16]], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds [4096 x i16], ptr %247, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %242, ptr align 4 %248, i64 960, i1 false)
  store i32 3584, ptr %12, align 4, !tbaa !32
  br label %249

249:                                              ; preds = %234, %225
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %14, align 4, !tbaa !32
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %14, align 4, !tbaa !32
  br label %32, !llvm.loop !81

253:                                              ; preds = %32
  %254 = load i32, ptr %12, align 4, !tbaa !32
  %255 = load ptr, ptr %5, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %6, align 4, !tbaa !32
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x i32], ptr %256, i64 0, i64 %258
  store i32 %254, ptr %259, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_scale_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %22, align 8, !tbaa !51
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %224, %5
  %27 = load i32, ptr %16, align 4, !tbaa !32
  %28 = load i32, ptr %10, align 4, !tbaa !32
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %227

30:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %104, %30
  %32 = load i32, ptr %15, align 4, !tbaa !32
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %107

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !64
  %36 = load i32, ptr %15, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x [32 x i32]], ptr %35, i64 %37
  %39 = getelementptr inbounds [12 x [32 x i32]], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %16, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i32], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !64
  %43 = load ptr, ptr %11, align 8, !tbaa !64
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  store i32 %45, ptr %12, align 4, !tbaa !32
  store i32 1, ptr %17, align 4, !tbaa !32
  br label %46

46:                                               ; preds = %61, %34
  %47 = load i32, ptr %17, align 4, !tbaa !32
  %48 = icmp slt i32 %47, 12
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !64
  %51 = getelementptr inbounds i32, ptr %50, i64 32
  store ptr %51, ptr %11, align 8, !tbaa !64
  %52 = load ptr, ptr %11, align 8, !tbaa !64
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  store i32 %54, ptr %13, align 4, !tbaa !32
  %55 = load i32, ptr %13, align 4, !tbaa !32
  %56 = load i32, ptr %12, align 4, !tbaa !32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %59, ptr %12, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %58, %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %17, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !32
  br label %46, !llvm.loop !82

64:                                               ; preds = %46
  %65 = load i32, ptr %12, align 4, !tbaa !32
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4, !tbaa !32
  %69 = call i32 @ff_log2_c(i32 noundef %68) #14
  store i32 %69, ptr %14, align 4, !tbaa !32
  %70 = load i32, ptr %14, align 4, !tbaa !32
  %71 = sub nsw i32 21, %70
  %72 = mul nsw i32 %71, 3
  %73 = sub nsw i32 %72, 3
  store i32 %73, ptr %19, align 4, !tbaa !32
  %74 = load i32, ptr %19, align 4, !tbaa !32
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %87, %76
  %78 = load i32, ptr %12, align 4, !tbaa !32
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %19, align 4, !tbaa !32
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = icmp sle i32 %78, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = load i32, ptr %19, align 4, !tbaa !32
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4, !tbaa !32
  br label %77, !llvm.loop !83

90:                                               ; preds = %77
  br label %92

91:                                               ; preds = %67
  store i32 0, ptr %19, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %91, %90
  br label %94

93:                                               ; preds = %64
  store i32 62, ptr %19, align 4, !tbaa !32
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %19, align 4, !tbaa !32
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %22, align 8, !tbaa !51
  %101 = load i32, ptr %15, align 4, !tbaa !32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !56
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %15, align 4, !tbaa !32
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !32
  br label %31, !llvm.loop !84

107:                                              ; preds = %31
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %22, align 8, !tbaa !51
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !56
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %22, align 8, !tbaa !51
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !56
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %113, %117
  %119 = add nsw i32 %118, 64
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [128 x i8], ptr %109, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !56
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %20, align 4, !tbaa !32
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %124, i32 0, i32 18
  %126 = load ptr, ptr %22, align 8, !tbaa !51
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !56
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %22, align 8, !tbaa !51
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !56
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %129, %133
  %135 = add nsw i32 %134, 64
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [128 x i8], ptr %125, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !56
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %21, align 4, !tbaa !32
  %140 = load i32, ptr %20, align 4, !tbaa !32
  %141 = mul nsw i32 %140, 5
  %142 = load i32, ptr %21, align 4, !tbaa !32
  %143 = add nsw i32 %141, %142
  switch i32 %143, label %211 [
    i32 0, label %144
    i32 4, label %144
    i32 19, label %144
    i32 20, label %144
    i32 24, label %144
    i32 1, label %145
    i32 2, label %145
    i32 21, label %145
    i32 22, label %145
    i32 3, label %151
    i32 23, label %151
    i32 5, label %157
    i32 9, label %157
    i32 14, label %157
    i32 6, label %163
    i32 7, label %163
    i32 10, label %163
    i32 11, label %163
    i32 12, label %163
    i32 13, label %171
    i32 18, label %171
    i32 15, label %179
    i32 16, label %179
    i32 17, label %179
    i32 8, label %187
  ]

144:                                              ; preds = %107, %107, %107, %107, %107
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %212

145:                                              ; preds = %107, %107, %107, %107
  store i32 3, ptr %18, align 4, !tbaa !32
  %146 = load ptr, ptr %22, align 8, !tbaa !51
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !56
  %149 = load ptr, ptr %22, align 8, !tbaa !51
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store i8 %148, ptr %150, align 1, !tbaa !56
  br label %212

151:                                              ; preds = %107, %107
  store i32 3, ptr %18, align 4, !tbaa !32
  %152 = load ptr, ptr %22, align 8, !tbaa !51
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !56
  %155 = load ptr, ptr %22, align 8, !tbaa !51
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store i8 %154, ptr %156, align 1, !tbaa !56
  br label %212

157:                                              ; preds = %107, %107, %107
  store i32 1, ptr %18, align 4, !tbaa !32
  %158 = load ptr, ptr %22, align 8, !tbaa !51
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !56
  %161 = load ptr, ptr %22, align 8, !tbaa !51
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  store i8 %160, ptr %162, align 1, !tbaa !56
  br label %212

163:                                              ; preds = %107, %107, %107, %107, %107
  store i32 2, ptr %18, align 4, !tbaa !32
  %164 = load ptr, ptr %22, align 8, !tbaa !51
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !56
  %167 = load ptr, ptr %22, align 8, !tbaa !51
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  store i8 %166, ptr %168, align 1, !tbaa !56
  %169 = load ptr, ptr %22, align 8, !tbaa !51
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  store i8 %166, ptr %170, align 1, !tbaa !56
  br label %212

171:                                              ; preds = %107, %107
  store i32 2, ptr %18, align 4, !tbaa !32
  %172 = load ptr, ptr %22, align 8, !tbaa !51
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !56
  %175 = load ptr, ptr %22, align 8, !tbaa !51
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 %174, ptr %176, align 1, !tbaa !56
  %177 = load ptr, ptr %22, align 8, !tbaa !51
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  store i8 %174, ptr %178, align 1, !tbaa !56
  br label %212

179:                                              ; preds = %107, %107, %107
  store i32 2, ptr %18, align 4, !tbaa !32
  %180 = load ptr, ptr %22, align 8, !tbaa !51
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !56
  %183 = load ptr, ptr %22, align 8, !tbaa !51
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  store i8 %182, ptr %184, align 1, !tbaa !56
  %185 = load ptr, ptr %22, align 8, !tbaa !51
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  store i8 %182, ptr %186, align 1, !tbaa !56
  br label %212

187:                                              ; preds = %107
  store i32 2, ptr %18, align 4, !tbaa !32
  %188 = load ptr, ptr %22, align 8, !tbaa !51
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !56
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %22, align 8, !tbaa !51
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !56
  %195 = zext i8 %194 to i32
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %187
  %198 = load ptr, ptr %22, align 8, !tbaa !51
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !56
  %201 = load ptr, ptr %22, align 8, !tbaa !51
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  store i8 %200, ptr %202, align 1, !tbaa !56
  br label %203

203:                                              ; preds = %197, %187
  %204 = load ptr, ptr %22, align 8, !tbaa !51
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !56
  %207 = load ptr, ptr %22, align 8, !tbaa !51
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  store i8 %206, ptr %208, align 1, !tbaa !56
  %209 = load ptr, ptr %22, align 8, !tbaa !51
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  store i8 %206, ptr %210, align 1, !tbaa !56
  br label %212

211:                                              ; preds = %107
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %212

212:                                              ; preds = %211, %203, %179, %171, %163, %157, %151, %145, %144
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %18, align 4, !tbaa !32
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %7, align 8, !tbaa !51
  %219 = load i32, ptr %16, align 4, !tbaa !32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  store i8 %217, ptr %221, align 1, !tbaa !56
  %222 = load ptr, ptr %22, align 8, !tbaa !51
  %223 = getelementptr inbounds i8, ptr %222, i64 3
  store ptr %223, ptr %22, align 8, !tbaa !51
  br label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %16, align 4, !tbaa !32
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %16, align 4, !tbaa !32
  br label %26, !llvm.loop !85

227:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psycho_acoustic_model(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x float], ptr @fixed_smr, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !46
  %17 = fmul nsz float %16, 1.000000e+01
  %18 = fptosi float %17 to i32
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  store i16 %19, ptr %23, align 2, !tbaa !40
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !32
  br label %6, !llvm.loop !86

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_bit_allocation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x [32 x i16]], align 16
  %19 = alloca [2 x [32 x i8]], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %21 = getelementptr inbounds [2 x [32 x i16]], ptr %18, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 2
  %28 = mul i64 %27, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 2 %22, i64 %28, i1 false)
  %29 = getelementptr inbounds [2 x [32 x i8]], ptr %19, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = mul nsw i32 %32, 32
  %34 = sext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = mul nsw i32 %38, 32
  %40 = sext i32 %39 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !47
  store i32 %43, ptr %16, align 4, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !48
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 8, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp sge i32 %53, 65536
  br i1 %54, label %55, label %64

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = sub nsw i32 %58, 65536
  store i32 %59, ptr %57, align 8, !tbaa !48
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %60, i32 0, i32 8
  store i32 1, ptr %61, align 8, !tbaa !87
  %62 = load i32, ptr %16, align 4, !tbaa !32
  %63 = add nsw i32 %62, 8
  store i32 %63, ptr %16, align 4, !tbaa !32
  br label %67

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %65, i32 0, i32 8
  store i32 0, ptr %66, align 8, !tbaa !87
  br label %67

67:                                               ; preds = %64, %55
  store i32 32, ptr %15, align 4, !tbaa !32
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  store ptr %70, ptr %20, align 8, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %94, %67
  %72 = load i32, ptr %9, align 4, !tbaa !32
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %20, align 8, !tbaa !51
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !56
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %17, align 4, !tbaa !32
  %82 = load i32, ptr %17, align 4, !tbaa !32
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !35
  %86 = mul nsw i32 %82, %85
  %87 = load i32, ptr %15, align 4, !tbaa !32
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %15, align 4, !tbaa !32
  %89 = load i32, ptr %17, align 4, !tbaa !32
  %90 = shl i32 1, %89
  %91 = load ptr, ptr %20, align 8, !tbaa !51
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %20, align 8, !tbaa !51
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %9, align 4, !tbaa !32
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !32
  br label %71, !llvm.loop !88

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %326, %97
  store i32 -1, ptr %14, align 4, !tbaa !32
  store i32 -1, ptr %13, align 4, !tbaa !32
  store i32 -2147483648, ptr %12, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %99

99:                                               ; preds = %149, %98
  %100 = load i32, ptr %10, align 4, !tbaa !32
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !35
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %152

105:                                              ; preds = %99
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %106

106:                                              ; preds = %145, %105
  %107 = load i32, ptr %9, align 4, !tbaa !32
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %148

112:                                              ; preds = %106
  %113 = load i32, ptr %10, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [32 x i16]], ptr %18, i64 0, i64 %114
  %116 = load i32, ptr %9, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i16], ptr %115, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !40
  %120 = sext i16 %119 to i32
  %121 = load i32, ptr %12, align 4, !tbaa !32
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %112
  %124 = load i32, ptr %10, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [32 x i8]], ptr %19, i64 0, i64 %125
  %127 = load i32, ptr %9, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !56
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %144

133:                                              ; preds = %123
  %134 = load i32, ptr %10, align 4, !tbaa !32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x [32 x i16]], ptr %18, i64 0, i64 %135
  %137 = load i32, ptr %9, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i16], ptr %136, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !40
  %141 = sext i16 %140 to i32
  store i32 %141, ptr %12, align 4, !tbaa !32
  %142 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %142, ptr %14, align 4, !tbaa !32
  %143 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %143, ptr %13, align 4, !tbaa !32
  br label %144

144:                                              ; preds = %133, %123, %112
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !32
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !32
  br label %106, !llvm.loop !89

148:                                              ; preds = %106
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4, !tbaa !32
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !32
  br label %99, !llvm.loop !90

152:                                              ; preds = %99
  %153 = load i32, ptr %14, align 4, !tbaa !32
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %327

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  store ptr %162, ptr %20, align 8, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %163

163:                                              ; preds = %176, %159
  %164 = load i32, ptr %9, align 4, !tbaa !32
  %165 = load i32, ptr %14, align 4, !tbaa !32
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = load ptr, ptr %20, align 8, !tbaa !51
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1, !tbaa !56
  %171 = zext i8 %170 to i32
  %172 = shl i32 1, %171
  %173 = load ptr, ptr %20, align 8, !tbaa !51
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %20, align 8, !tbaa !51
  br label %176

176:                                              ; preds = %167
  %177 = load i32, ptr %9, align 4, !tbaa !32
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !32
  br label %163, !llvm.loop !91

179:                                              ; preds = %163
  %180 = load i32, ptr %13, align 4, !tbaa !32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x [32 x i8]], ptr %19, i64 0, i64 %181
  %183 = load i32, ptr %14, align 4, !tbaa !32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i8], ptr %182, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !56
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %216

189:                                              ; preds = %179
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %13, align 4, !tbaa !32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x [32 x i8]], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %14, align 4, !tbaa !32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !56
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr @nb_scale_factors, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !56
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 %202, 6
  %204 = add nsw i32 2, %203
  store i32 %204, ptr %17, align 4, !tbaa !32
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %205, i32 0, i32 20
  %207 = load ptr, ptr %20, align 8, !tbaa !51
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !56
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [17 x i16], ptr %206, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !40
  %213 = zext i16 %212 to i32
  %214 = load i32, ptr %17, align 4, !tbaa !32
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %17, align 4, !tbaa !32
  br label %250

216:                                              ; preds = %179
  %217 = load ptr, ptr %7, align 8, !tbaa !51
  %218 = load i32, ptr %13, align 4, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i8], ptr %217, i64 %219
  %221 = load i32, ptr %14, align 4, !tbaa !32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !56
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %11, align 4, !tbaa !32
  %226 = load ptr, ptr %5, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %226, i32 0, i32 20
  %228 = load ptr, ptr %20, align 8, !tbaa !51
  %229 = load i32, ptr %11, align 4, !tbaa !32
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !56
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [17 x i16], ptr %227, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !40
  %237 = zext i16 %236 to i32
  %238 = load ptr, ptr %5, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %238, i32 0, i32 20
  %240 = load ptr, ptr %20, align 8, !tbaa !51
  %241 = load i32, ptr %11, align 4, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !56
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [17 x i16], ptr %239, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !40
  %248 = zext i16 %247 to i32
  %249 = sub nsw i32 %237, %248
  store i32 %249, ptr %17, align 4, !tbaa !32
  br label %250

250:                                              ; preds = %216, %189
  %251 = load i32, ptr %15, align 4, !tbaa !32
  %252 = load i32, ptr %17, align 4, !tbaa !32
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %16, align 4, !tbaa !32
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %319

256:                                              ; preds = %250
  %257 = load ptr, ptr %7, align 8, !tbaa !51
  %258 = load i32, ptr %13, align 4, !tbaa !32
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i8], ptr %257, i64 %259
  %261 = load i32, ptr %14, align 4, !tbaa !32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i8], ptr %260, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !56
  %265 = add i8 %264, 1
  store i8 %265, ptr %263, align 1, !tbaa !56
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %11, align 4, !tbaa !32
  %267 = load i32, ptr %17, align 4, !tbaa !32
  %268 = load i32, ptr %15, align 4, !tbaa !32
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %15, align 4, !tbaa !32
  %270 = load ptr, ptr %6, align 8, !tbaa !65
  %271 = load i32, ptr %13, align 4, !tbaa !32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [32 x i16], ptr %270, i64 %272
  %274 = load i32, ptr %14, align 4, !tbaa !32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i16], ptr %273, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !40
  %278 = sext i16 %277 to i32
  %279 = load ptr, ptr %20, align 8, !tbaa !51
  %280 = load i32, ptr %11, align 4, !tbaa !32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !56
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [17 x i16], ptr @quant_snr, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !40
  %287 = zext i16 %286 to i32
  %288 = sub nsw i32 %278, %287
  %289 = trunc i32 %288 to i16
  %290 = load i32, ptr %13, align 4, !tbaa !32
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x [32 x i16]], ptr %18, i64 0, i64 %291
  %293 = load i32, ptr %14, align 4, !tbaa !32
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i16], ptr %292, i64 0, i64 %294
  store i16 %289, ptr %295, align 2, !tbaa !40
  %296 = load i32, ptr %11, align 4, !tbaa !32
  %297 = load ptr, ptr %20, align 8, !tbaa !51
  %298 = getelementptr inbounds i8, ptr %297, i64 0
  %299 = load i8, ptr %298, align 1, !tbaa !56
  %300 = zext i8 %299 to i32
  %301 = shl i32 1, %300
  %302 = sub nsw i32 %301, 1
  %303 = icmp eq i32 %296, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %256
  %305 = load i32, ptr %13, align 4, !tbaa !32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x [32 x i8]], ptr %19, i64 0, i64 %306
  %308 = load i32, ptr %14, align 4, !tbaa !32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [32 x i8], ptr %307, i64 0, i64 %309
  store i8 2, ptr %310, align 1, !tbaa !56
  br label %318

311:                                              ; preds = %256
  %312 = load i32, ptr %13, align 4, !tbaa !32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x [32 x i8]], ptr %19, i64 0, i64 %313
  %315 = load i32, ptr %14, align 4, !tbaa !32
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [32 x i8], ptr %314, i64 0, i64 %316
  store i8 1, ptr %317, align 1, !tbaa !56
  br label %318

318:                                              ; preds = %311, %304
  br label %326

319:                                              ; preds = %250
  %320 = load i32, ptr %13, align 4, !tbaa !32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x [32 x i8]], ptr %19, i64 0, i64 %321
  %323 = load i32, ptr %14, align 4, !tbaa !32
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [32 x i8], ptr %322, i64 0, i64 %324
  store i8 2, ptr %325, align 1, !tbaa !56
  br label %326

326:                                              ; preds = %319, %318
  br label %98

327:                                              ; preds = %155
  %328 = load i32, ptr %16, align 4, !tbaa !32
  %329 = load i32, ptr %15, align 4, !tbaa !32
  %330 = sub nsw i32 %328, %329
  %331 = load ptr, ptr %8, align 8, !tbaa !64
  store i32 %330, ptr %331, align 4, !tbaa !32
  br label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %8, align 8, !tbaa !64
  %334 = load i32, ptr %333, align 4, !tbaa !32
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 599)
  call void @abort() #15
  unreachable

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %16, align 4, !tbaa !32
  %341 = udiv i32 %340, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %341
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PutBitContext, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr %16, ptr %17, align 8, !tbaa !92
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %7, align 8, !tbaa !51
  %20 = load i32, ptr %8, align 4, !tbaa !32
  call void @init_put_bits(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %17, align 8, !tbaa !92
  call void @put_bits(ptr noundef %21, i32 noundef 12, i32 noundef 4095)
  %22 = load ptr, ptr %17, align 8, !tbaa !92
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = sub nsw i32 1, %25
  call void @put_bits(ptr noundef %22, i32 noundef 1, i32 noundef %26)
  %27 = load ptr, ptr %17, align 8, !tbaa !92
  call void @put_bits(ptr noundef %27, i32 noundef 2, i32 noundef 2)
  %28 = load ptr, ptr %17, align 8, !tbaa !92
  call void @put_bits(ptr noundef %28, i32 noundef 1, i32 noundef 1)
  %29 = load ptr, ptr %17, align 8, !tbaa !92
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !45
  call void @put_bits(ptr noundef %29, i32 noundef 4, i32 noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !92
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !42
  call void @put_bits(ptr noundef %33, i32 noundef 2, i32 noundef %36)
  %37 = load ptr, ptr %17, align 8, !tbaa !92
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !87
  call void @put_bits(ptr noundef %37, i32 noundef 1, i32 noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !92
  call void @put_bits(ptr noundef %41, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %17, align 8, !tbaa !92
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 0, i32 3
  call void @put_bits(ptr noundef %42, i32 noundef 2, i32 noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !92
  call void @put_bits(ptr noundef %48, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %17, align 8, !tbaa !92
  call void @put_bits(ptr noundef %49, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %17, align 8, !tbaa !92
  call void @put_bits(ptr noundef %50, i32 noundef 1, i32 noundef 1)
  %51 = load ptr, ptr %17, align 8, !tbaa !92
  call void @put_bits(ptr noundef %51, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %12, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %93, %5
  %53 = load i32, ptr %11, align 4, !tbaa !32
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load i32, ptr %12, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !56
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %13, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %85, %58
  %68 = load i32, ptr %14, align 4, !tbaa !32
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !35
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = load ptr, ptr %17, align 8, !tbaa !92
  %75 = load i32, ptr %13, align 4, !tbaa !32
  %76 = load ptr, ptr %9, align 8, !tbaa !51
  %77 = load i32, ptr %14, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], ptr %76, i64 %78
  %80 = load i32, ptr %11, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !56
  %84 = zext i8 %83 to i32
  call void @put_bits(ptr noundef %74, i32 noundef %75, i32 noundef %84)
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %14, align 4, !tbaa !32
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !32
  br label %67, !llvm.loop !94

88:                                               ; preds = %67
  %89 = load i32, ptr %13, align 4, !tbaa !32
  %90 = shl i32 1, %89
  %91 = load i32, ptr %12, align 4, !tbaa !32
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %12, align 4, !tbaa !32
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %11, align 4, !tbaa !32
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !32
  br label %52, !llvm.loop !95

96:                                               ; preds = %52
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %137, %96
  %98 = load i32, ptr %11, align 4, !tbaa !32
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %140

103:                                              ; preds = %97
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %104

104:                                              ; preds = %133, %103
  %105 = load i32, ptr %14, align 4, !tbaa !32
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !35
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8, !tbaa !51
  %112 = load i32, ptr %14, align 4, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i8], ptr %111, i64 %113
  %115 = load i32, ptr %11, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !56
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %110
  %121 = load ptr, ptr %17, align 8, !tbaa !92
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %14, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [32 x i8]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %11, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !56
  %131 = zext i8 %130 to i32
  call void @put_bits(ptr noundef %121, i32 noundef 2, i32 noundef %131)
  br label %132

132:                                              ; preds = %120, %110
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %14, align 4, !tbaa !32
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4, !tbaa !32
  br label %104, !llvm.loop !96

136:                                              ; preds = %104
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %11, align 4, !tbaa !32
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !32
  br label %97, !llvm.loop !97

140:                                              ; preds = %97
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %141

141:                                              ; preds = %226, %140
  %142 = load i32, ptr %11, align 4, !tbaa !32
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 4, !tbaa !50
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %229

147:                                              ; preds = %141
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %148

148:                                              ; preds = %222, %147
  %149 = load i32, ptr %14, align 4, !tbaa !32
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !35
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %225

154:                                              ; preds = %148
  %155 = load ptr, ptr %9, align 8, !tbaa !51
  %156 = load i32, ptr %14, align 4, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i8], ptr %155, i64 %157
  %159 = load i32, ptr %11, align 4, !tbaa !32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !56
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %221

164:                                              ; preds = %154
  %165 = load ptr, ptr %6, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %14, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %11, align 4, !tbaa !32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x [3 x i8]], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i8], ptr %172, i64 0, i64 0
  store ptr %173, ptr %15, align 8, !tbaa !51
  %174 = load ptr, ptr %6, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %14, align 4, !tbaa !32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [32 x i8]], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %11, align 4, !tbaa !32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !56
  %183 = zext i8 %182 to i32
  switch i32 %183, label %220 [
    i32 0, label %184
    i32 3, label %202
    i32 1, label %202
    i32 2, label %214
  ]

184:                                              ; preds = %164
  %185 = load ptr, ptr %17, align 8, !tbaa !92
  %186 = load ptr, ptr %15, align 8, !tbaa !51
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1, !tbaa !56
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 12
  %191 = load ptr, ptr %15, align 8, !tbaa !51
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !56
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 6
  %196 = or i32 %190, %195
  %197 = load ptr, ptr %15, align 8, !tbaa !51
  %198 = getelementptr inbounds i8, ptr %197, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !56
  %200 = zext i8 %199 to i32
  %201 = or i32 %196, %200
  call void @put_bits(ptr noundef %185, i32 noundef 18, i32 noundef %201)
  br label %220

202:                                              ; preds = %164, %164
  %203 = load ptr, ptr %17, align 8, !tbaa !92
  %204 = load ptr, ptr %15, align 8, !tbaa !51
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !56
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 6
  %209 = load ptr, ptr %15, align 8, !tbaa !51
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !56
  %212 = zext i8 %211 to i32
  %213 = or i32 %208, %212
  call void @put_bits(ptr noundef %203, i32 noundef 12, i32 noundef %213)
  br label %220

214:                                              ; preds = %164
  %215 = load ptr, ptr %17, align 8, !tbaa !92
  %216 = load ptr, ptr %15, align 8, !tbaa !51
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !56
  %219 = zext i8 %218 to i32
  call void @put_bits(ptr noundef %215, i32 noundef 6, i32 noundef %219)
  br label %220

220:                                              ; preds = %164, %214, %202, %184
  br label %221

221:                                              ; preds = %220, %154
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %14, align 4, !tbaa !32
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %14, align 4, !tbaa !32
  br label %148, !llvm.loop !98

225:                                              ; preds = %148
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %11, align 4, !tbaa !32
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4, !tbaa !32
  br label %141, !llvm.loop !99

229:                                              ; preds = %141
  br i1 true, label %230, label %235

230:                                              ; preds = %229
  %231 = load ptr, ptr %6, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4, !tbaa !55
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %240

235:                                              ; preds = %229
  br i1 true, label %236, label %240

236:                                              ; preds = %235, %230
  %237 = load ptr, ptr %6, align 8, !tbaa !29
  %238 = load ptr, ptr %17, align 8, !tbaa !92
  %239 = load ptr, ptr %9, align 8, !tbaa !51
  call void @encode_subbands(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef 1)
  br label %244

240:                                              ; preds = %235, %230
  %241 = load ptr, ptr %6, align 8, !tbaa !29
  %242 = load ptr, ptr %17, align 8, !tbaa !92
  %243 = load ptr, ptr %9, align 8, !tbaa !51
  call void @encode_subbands(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef 0)
  br label %244

244:                                              ; preds = %240, %236
  %245 = load ptr, ptr %17, align 8, !tbaa !92
  call void @flush_put_bits(ptr noundef %245)
  %246 = load ptr, ptr %17, align 8, !tbaa !92
  %247 = call i32 @put_bytes_left(ptr noundef %246, i32 noundef 0)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr %17, align 8, !tbaa !92
  %251 = call ptr @put_bits_ptr(ptr noundef %250)
  %252 = load ptr, ptr %17, align 8, !tbaa !92
  %253 = call i32 @put_bytes_left(ptr noundef %252, i32 noundef 0)
  %254 = sext i32 %253 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %251, i8 0, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %249, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_samples_to_time_base(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !100
  %7 = load i64, ptr %5, align 8, !tbaa !100
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %22

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %12, align 4, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 69
  %16 = load i32, ptr %15, align 8, !tbaa !31
  store i32 %16, ptr %13, align 4, !tbaa !102
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %6, align 4
  %20 = load i64, ptr %18, align 4
  %21 = call i64 @av_rescale_q(i64 noundef %11, i64 %19, i64 %20) #14
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %10, %9
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @idct32(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @costab32, ptr %10, align 8, !tbaa !64
  store i32 31, ptr %6, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = add nsw i32 %29, %24
  store i32 %30, ptr %28, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %6, align 4, !tbaa !32
  %33 = sub nsw i32 %32, 2
  store i32 %33, ptr %6, align 4, !tbaa !32
  br label %15, !llvm.loop !103

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = getelementptr inbounds i32, ptr %35, i64 30
  store ptr %36, ptr %7, align 8, !tbaa !64
  %37 = load ptr, ptr %4, align 8, !tbaa !64
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  store ptr %38, ptr %8, align 8, !tbaa !64
  br label %39

39:                                               ; preds = %56, %34
  %40 = load ptr, ptr %7, align 8, !tbaa !64
  %41 = getelementptr inbounds i32, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !64
  %48 = getelementptr inbounds i32, ptr %47, i64 -3
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = load ptr, ptr %7, align 8, !tbaa !64
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = add nsw i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !32
  %54 = load ptr, ptr %7, align 8, !tbaa !64
  %55 = getelementptr inbounds i32, ptr %54, i64 -4
  store ptr %55, ptr %7, align 8, !tbaa !64
  br label %56

56:                                               ; preds = %39
  %57 = load ptr, ptr %7, align 8, !tbaa !64
  %58 = load ptr, ptr %8, align 8, !tbaa !64
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %39, label %60, !llvm.loop !104

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !64
  %62 = getelementptr inbounds i32, ptr %61, i64 28
  store ptr %62, ptr %7, align 8, !tbaa !64
  %63 = load ptr, ptr %4, align 8, !tbaa !64
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  store ptr %64, ptr %8, align 8, !tbaa !64
  br label %65

65:                                               ; preds = %96, %60
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds i32, ptr %66, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = load ptr, ptr %7, align 8, !tbaa !64
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !32
  %73 = load ptr, ptr %7, align 8, !tbaa !64
  %74 = getelementptr inbounds i32, ptr %73, i64 -7
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = load ptr, ptr %7, align 8, !tbaa !64
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 4, !tbaa !32
  %80 = load ptr, ptr %7, align 8, !tbaa !64
  %81 = getelementptr inbounds i32, ptr %80, i64 -6
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = load ptr, ptr %7, align 8, !tbaa !64
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !32
  %87 = load ptr, ptr %7, align 8, !tbaa !64
  %88 = getelementptr inbounds i32, ptr %87, i64 -5
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = load ptr, ptr %7, align 8, !tbaa !64
  %91 = getelementptr inbounds i32, ptr %90, i64 3
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = add nsw i32 %92, %89
  store i32 %93, ptr %91, align 4, !tbaa !32
  %94 = load ptr, ptr %7, align 8, !tbaa !64
  %95 = getelementptr inbounds i32, ptr %94, i64 -8
  store ptr %95, ptr %7, align 8, !tbaa !64
  br label %96

96:                                               ; preds = %65
  %97 = load ptr, ptr %7, align 8, !tbaa !64
  %98 = load ptr, ptr %8, align 8, !tbaa !64
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %65, label %100, !llvm.loop !105

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %101, ptr %7, align 8, !tbaa !64
  %102 = load ptr, ptr %4, align 8, !tbaa !64
  %103 = getelementptr inbounds i32, ptr %102, i64 32
  store ptr %103, ptr %8, align 8, !tbaa !64
  br label %104

104:                                              ; preds = %143, %100
  %105 = load ptr, ptr %7, align 8, !tbaa !64
  %106 = getelementptr inbounds i32, ptr %105, i64 3
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = sub nsw i32 0, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !64
  %110 = getelementptr inbounds i32, ptr %109, i64 3
  store i32 %108, ptr %110, align 4, !tbaa !32
  %111 = load ptr, ptr %7, align 8, !tbaa !64
  %112 = getelementptr inbounds i32, ptr %111, i64 6
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = sub nsw i32 0, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !64
  %116 = getelementptr inbounds i32, ptr %115, i64 6
  store i32 %114, ptr %116, align 4, !tbaa !32
  %117 = load ptr, ptr %7, align 8, !tbaa !64
  %118 = getelementptr inbounds i32, ptr %117, i64 11
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = sub nsw i32 0, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !64
  %122 = getelementptr inbounds i32, ptr %121, i64 11
  store i32 %120, ptr %122, align 4, !tbaa !32
  %123 = load ptr, ptr %7, align 8, !tbaa !64
  %124 = getelementptr inbounds i32, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = sub nsw i32 0, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !64
  %128 = getelementptr inbounds i32, ptr %127, i64 12
  store i32 %126, ptr %128, align 4, !tbaa !32
  %129 = load ptr, ptr %7, align 8, !tbaa !64
  %130 = getelementptr inbounds i32, ptr %129, i64 13
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = sub nsw i32 0, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !64
  %134 = getelementptr inbounds i32, ptr %133, i64 13
  store i32 %132, ptr %134, align 4, !tbaa !32
  %135 = load ptr, ptr %7, align 8, !tbaa !64
  %136 = getelementptr inbounds i32, ptr %135, i64 15
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = sub nsw i32 0, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !64
  %140 = getelementptr inbounds i32, ptr %139, i64 15
  store i32 %138, ptr %140, align 4, !tbaa !32
  %141 = load ptr, ptr %7, align 8, !tbaa !64
  %142 = getelementptr inbounds i32, ptr %141, i64 16
  store ptr %142, ptr %7, align 8, !tbaa !64
  br label %143

143:                                              ; preds = %104
  %144 = load ptr, ptr %7, align 8, !tbaa !64
  %145 = load ptr, ptr %8, align 8, !tbaa !64
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %104, label %147, !llvm.loop !106

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %148, ptr %7, align 8, !tbaa !64
  %149 = load ptr, ptr %4, align 8, !tbaa !64
  %150 = getelementptr inbounds i32, ptr %149, i64 8
  store ptr %150, ptr %8, align 8, !tbaa !64
  br label %151

151:                                              ; preds = %229, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %152 = load ptr, ptr %7, align 8, !tbaa !64
  %153 = getelementptr inbounds i32, ptr %152, i64 16
  %154 = load i32, ptr %153, align 4, !tbaa !32
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, 23170
  %157 = ashr i64 %156, 15
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !32
  %159 = load ptr, ptr %7, align 8, !tbaa !64
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = load i32, ptr %13, align 4, !tbaa !32
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %14, align 4, !tbaa !32
  %164 = load ptr, ptr %7, align 8, !tbaa !64
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = load i32, ptr %13, align 4, !tbaa !32
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %13, align 4, !tbaa !32
  %169 = load ptr, ptr %7, align 8, !tbaa !64
  %170 = getelementptr inbounds i32, ptr %169, i64 24
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = load ptr, ptr %7, align 8, !tbaa !64
  %173 = getelementptr inbounds i32, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = add nsw i32 %171, %174
  %176 = sub nsw i32 0, %175
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, 23170
  %179 = ashr i64 %178, 15
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %12, align 4, !tbaa !32
  %181 = load ptr, ptr %7, align 8, !tbaa !64
  %182 = getelementptr inbounds i32, ptr %181, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %184 = load i32, ptr %12, align 4, !tbaa !32
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %10, align 8, !tbaa !64
  %188 = getelementptr inbounds i32, ptr %187, i64 0
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %186, %190
  %192 = ashr i64 %191, 15
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %11, align 4, !tbaa !32
  %194 = load ptr, ptr %7, align 8, !tbaa !64
  %195 = getelementptr inbounds i32, ptr %194, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = load i32, ptr %12, align 4, !tbaa !32
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %10, align 8, !tbaa !64
  %201 = getelementptr inbounds i32, ptr %200, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !32
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %199, %203
  %205 = ashr i64 %204, 15
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %12, align 4, !tbaa !32
  %207 = load i32, ptr %13, align 4, !tbaa !32
  %208 = load i32, ptr %11, align 4, !tbaa !32
  %209 = add nsw i32 %207, %208
  %210 = load ptr, ptr %7, align 8, !tbaa !64
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  store i32 %209, ptr %211, align 4, !tbaa !32
  %212 = load i32, ptr %14, align 4, !tbaa !32
  %213 = load i32, ptr %12, align 4, !tbaa !32
  %214 = sub nsw i32 %212, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !64
  %216 = getelementptr inbounds i32, ptr %215, i64 8
  store i32 %214, ptr %216, align 4, !tbaa !32
  %217 = load i32, ptr %14, align 4, !tbaa !32
  %218 = load i32, ptr %12, align 4, !tbaa !32
  %219 = add nsw i32 %217, %218
  %220 = load ptr, ptr %7, align 8, !tbaa !64
  %221 = getelementptr inbounds i32, ptr %220, i64 16
  store i32 %219, ptr %221, align 4, !tbaa !32
  %222 = load i32, ptr %13, align 4, !tbaa !32
  %223 = load i32, ptr %11, align 4, !tbaa !32
  %224 = sub nsw i32 %222, %223
  %225 = load ptr, ptr %7, align 8, !tbaa !64
  %226 = getelementptr inbounds i32, ptr %225, i64 24
  store i32 %224, ptr %226, align 4, !tbaa !32
  %227 = load ptr, ptr %7, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw i32, ptr %227, i32 1
  store ptr %228, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %229

229:                                              ; preds = %151
  %230 = load ptr, ptr %7, align 8, !tbaa !64
  %231 = load ptr, ptr %8, align 8, !tbaa !64
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %151, label %233, !llvm.loop !107

233:                                              ; preds = %229
  %234 = load ptr, ptr %10, align 8, !tbaa !64
  %235 = getelementptr inbounds i32, ptr %234, i64 2
  store ptr %235, ptr %10, align 8, !tbaa !64
  %236 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %236, ptr %7, align 8, !tbaa !64
  %237 = load ptr, ptr %4, align 8, !tbaa !64
  %238 = getelementptr inbounds i32, ptr %237, i64 4
  store ptr %238, ptr %8, align 8, !tbaa !64
  br label %239

239:                                              ; preds = %342, %233
  %240 = load ptr, ptr %7, align 8, !tbaa !64
  %241 = getelementptr inbounds i32, ptr %240, i64 28
  %242 = load i32, ptr %241, align 4, !tbaa !32
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %10, align 8, !tbaa !64
  %245 = getelementptr inbounds i32, ptr %244, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %243, %247
  %249 = ashr i64 %248, 15
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %9, align 4, !tbaa !32
  %251 = load ptr, ptr %7, align 8, !tbaa !64
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  %253 = load i32, ptr %252, align 4, !tbaa !32
  %254 = load i32, ptr %9, align 4, !tbaa !32
  %255 = sub nsw i32 %253, %254
  %256 = load ptr, ptr %7, align 8, !tbaa !64
  %257 = getelementptr inbounds i32, ptr %256, i64 28
  store i32 %255, ptr %257, align 4, !tbaa !32
  %258 = load ptr, ptr %7, align 8, !tbaa !64
  %259 = getelementptr inbounds i32, ptr %258, i64 0
  %260 = load i32, ptr %259, align 4, !tbaa !32
  %261 = load i32, ptr %9, align 4, !tbaa !32
  %262 = add nsw i32 %260, %261
  %263 = load ptr, ptr %7, align 8, !tbaa !64
  %264 = getelementptr inbounds i32, ptr %263, i64 0
  store i32 %262, ptr %264, align 4, !tbaa !32
  %265 = load ptr, ptr %7, align 8, !tbaa !64
  %266 = getelementptr inbounds i32, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !32
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %10, align 8, !tbaa !64
  %270 = getelementptr inbounds i32, ptr %269, i64 1
  %271 = load i32, ptr %270, align 4, !tbaa !32
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %268, %272
  %274 = ashr i64 %273, 15
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %9, align 4, !tbaa !32
  %276 = load ptr, ptr %7, align 8, !tbaa !64
  %277 = getelementptr inbounds i32, ptr %276, i64 24
  %278 = load i32, ptr %277, align 4, !tbaa !32
  %279 = load i32, ptr %9, align 4, !tbaa !32
  %280 = sub nsw i32 %278, %279
  %281 = load ptr, ptr %7, align 8, !tbaa !64
  %282 = getelementptr inbounds i32, ptr %281, i64 4
  store i32 %280, ptr %282, align 4, !tbaa !32
  %283 = load ptr, ptr %7, align 8, !tbaa !64
  %284 = getelementptr inbounds i32, ptr %283, i64 24
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = load i32, ptr %9, align 4, !tbaa !32
  %287 = add nsw i32 %285, %286
  %288 = load ptr, ptr %7, align 8, !tbaa !64
  %289 = getelementptr inbounds i32, ptr %288, i64 24
  store i32 %287, ptr %289, align 4, !tbaa !32
  %290 = load ptr, ptr %7, align 8, !tbaa !64
  %291 = getelementptr inbounds i32, ptr %290, i64 20
  %292 = load i32, ptr %291, align 4, !tbaa !32
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %10, align 8, !tbaa !64
  %295 = getelementptr inbounds i32, ptr %294, i64 2
  %296 = load i32, ptr %295, align 4, !tbaa !32
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %293, %297
  %299 = ashr i64 %298, 15
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %9, align 4, !tbaa !32
  %301 = load ptr, ptr %7, align 8, !tbaa !64
  %302 = getelementptr inbounds i32, ptr %301, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !32
  %304 = load i32, ptr %9, align 4, !tbaa !32
  %305 = sub nsw i32 %303, %304
  %306 = load ptr, ptr %7, align 8, !tbaa !64
  %307 = getelementptr inbounds i32, ptr %306, i64 20
  store i32 %305, ptr %307, align 4, !tbaa !32
  %308 = load ptr, ptr %7, align 8, !tbaa !64
  %309 = getelementptr inbounds i32, ptr %308, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !32
  %311 = load i32, ptr %9, align 4, !tbaa !32
  %312 = add nsw i32 %310, %311
  %313 = load ptr, ptr %7, align 8, !tbaa !64
  %314 = getelementptr inbounds i32, ptr %313, i64 8
  store i32 %312, ptr %314, align 4, !tbaa !32
  %315 = load ptr, ptr %7, align 8, !tbaa !64
  %316 = getelementptr inbounds i32, ptr %315, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !32
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %10, align 8, !tbaa !64
  %320 = getelementptr inbounds i32, ptr %319, i64 3
  %321 = load i32, ptr %320, align 4, !tbaa !32
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %318, %322
  %324 = ashr i64 %323, 15
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %9, align 4, !tbaa !32
  %326 = load ptr, ptr %7, align 8, !tbaa !64
  %327 = getelementptr inbounds i32, ptr %326, i64 16
  %328 = load i32, ptr %327, align 4, !tbaa !32
  %329 = load i32, ptr %9, align 4, !tbaa !32
  %330 = sub nsw i32 %328, %329
  %331 = load ptr, ptr %7, align 8, !tbaa !64
  %332 = getelementptr inbounds i32, ptr %331, i64 12
  store i32 %330, ptr %332, align 4, !tbaa !32
  %333 = load ptr, ptr %7, align 8, !tbaa !64
  %334 = getelementptr inbounds i32, ptr %333, i64 16
  %335 = load i32, ptr %334, align 4, !tbaa !32
  %336 = load i32, ptr %9, align 4, !tbaa !32
  %337 = add nsw i32 %335, %336
  %338 = load ptr, ptr %7, align 8, !tbaa !64
  %339 = getelementptr inbounds i32, ptr %338, i64 16
  store i32 %337, ptr %339, align 4, !tbaa !32
  %340 = load ptr, ptr %7, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw i32, ptr %340, i32 1
  store ptr %341, ptr %7, align 8, !tbaa !64
  br label %342

342:                                              ; preds = %239
  %343 = load ptr, ptr %7, align 8, !tbaa !64
  %344 = load ptr, ptr %8, align 8, !tbaa !64
  %345 = icmp ne ptr %343, %344
  br i1 %345, label %239, label %346, !llvm.loop !108

346:                                              ; preds = %342
  %347 = load ptr, ptr %10, align 8, !tbaa !64
  %348 = getelementptr inbounds i32, ptr %347, i64 4
  store ptr %348, ptr %10, align 8, !tbaa !64
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %349

349:                                              ; preds = %532, %346
  %350 = load i32, ptr %5, align 4, !tbaa !32
  %351 = icmp slt i32 %350, 4
  br i1 %351, label %352, label %535

352:                                              ; preds = %349
  %353 = load ptr, ptr %4, align 8, !tbaa !64
  %354 = load i32, ptr %5, align 4, !tbaa !32
  %355 = mul nsw i32 %354, 4
  %356 = sub nsw i32 30, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %353, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !32
  %360 = sext i32 %359 to i64
  %361 = load ptr, ptr %10, align 8, !tbaa !64
  %362 = getelementptr inbounds i32, ptr %361, i64 0
  %363 = load i32, ptr %362, align 4, !tbaa !32
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %360, %364
  %366 = ashr i64 %365, 15
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %9, align 4, !tbaa !32
  %368 = load ptr, ptr %4, align 8, !tbaa !64
  %369 = load i32, ptr %5, align 4, !tbaa !32
  %370 = mul nsw i32 %369, 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %368, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !32
  %374 = load i32, ptr %9, align 4, !tbaa !32
  %375 = sub nsw i32 %373, %374
  %376 = load ptr, ptr %4, align 8, !tbaa !64
  %377 = load i32, ptr %5, align 4, !tbaa !32
  %378 = mul nsw i32 %377, 4
  %379 = sub nsw i32 30, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %376, i64 %380
  store i32 %375, ptr %381, align 4, !tbaa !32
  %382 = load ptr, ptr %4, align 8, !tbaa !64
  %383 = load i32, ptr %5, align 4, !tbaa !32
  %384 = mul nsw i32 %383, 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %382, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !32
  %388 = load i32, ptr %9, align 4, !tbaa !32
  %389 = add nsw i32 %387, %388
  %390 = load ptr, ptr %4, align 8, !tbaa !64
  %391 = load i32, ptr %5, align 4, !tbaa !32
  %392 = mul nsw i32 %391, 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %390, i64 %393
  store i32 %389, ptr %394, align 4, !tbaa !32
  %395 = load ptr, ptr %4, align 8, !tbaa !64
  %396 = load i32, ptr %5, align 4, !tbaa !32
  %397 = mul nsw i32 %396, 4
  %398 = add nsw i32 2, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %395, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !32
  %402 = sext i32 %401 to i64
  %403 = load ptr, ptr %10, align 8, !tbaa !64
  %404 = getelementptr inbounds i32, ptr %403, i64 1
  %405 = load i32, ptr %404, align 4, !tbaa !32
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %402, %406
  %408 = ashr i64 %407, 15
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %9, align 4, !tbaa !32
  %410 = load ptr, ptr %4, align 8, !tbaa !64
  %411 = load i32, ptr %5, align 4, !tbaa !32
  %412 = mul nsw i32 %411, 4
  %413 = sub nsw i32 28, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %410, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !32
  %417 = load i32, ptr %9, align 4, !tbaa !32
  %418 = sub nsw i32 %416, %417
  %419 = load ptr, ptr %4, align 8, !tbaa !64
  %420 = load i32, ptr %5, align 4, !tbaa !32
  %421 = mul nsw i32 %420, 4
  %422 = add nsw i32 2, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %419, i64 %423
  store i32 %418, ptr %424, align 4, !tbaa !32
  %425 = load ptr, ptr %4, align 8, !tbaa !64
  %426 = load i32, ptr %5, align 4, !tbaa !32
  %427 = mul nsw i32 %426, 4
  %428 = sub nsw i32 28, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %425, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !32
  %432 = load i32, ptr %9, align 4, !tbaa !32
  %433 = add nsw i32 %431, %432
  %434 = load ptr, ptr %4, align 8, !tbaa !64
  %435 = load i32, ptr %5, align 4, !tbaa !32
  %436 = mul nsw i32 %435, 4
  %437 = sub nsw i32 28, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %434, i64 %438
  store i32 %433, ptr %439, align 4, !tbaa !32
  %440 = load ptr, ptr %4, align 8, !tbaa !64
  %441 = load i32, ptr %5, align 4, !tbaa !32
  %442 = mul nsw i32 %441, 4
  %443 = sub nsw i32 31, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %440, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !32
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %10, align 8, !tbaa !64
  %449 = getelementptr inbounds i32, ptr %448, i64 0
  %450 = load i32, ptr %449, align 4, !tbaa !32
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %447, %451
  %453 = ashr i64 %452, 15
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %9, align 4, !tbaa !32
  %455 = load ptr, ptr %4, align 8, !tbaa !64
  %456 = load i32, ptr %5, align 4, !tbaa !32
  %457 = mul nsw i32 %456, 4
  %458 = add nsw i32 1, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %455, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !32
  %462 = load i32, ptr %9, align 4, !tbaa !32
  %463 = sub nsw i32 %461, %462
  %464 = load ptr, ptr %4, align 8, !tbaa !64
  %465 = load i32, ptr %5, align 4, !tbaa !32
  %466 = mul nsw i32 %465, 4
  %467 = sub nsw i32 31, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %464, i64 %468
  store i32 %463, ptr %469, align 4, !tbaa !32
  %470 = load ptr, ptr %4, align 8, !tbaa !64
  %471 = load i32, ptr %5, align 4, !tbaa !32
  %472 = mul nsw i32 %471, 4
  %473 = add nsw i32 1, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %470, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !32
  %477 = load i32, ptr %9, align 4, !tbaa !32
  %478 = add nsw i32 %476, %477
  %479 = load ptr, ptr %4, align 8, !tbaa !64
  %480 = load i32, ptr %5, align 4, !tbaa !32
  %481 = mul nsw i32 %480, 4
  %482 = add nsw i32 1, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %479, i64 %483
  store i32 %478, ptr %484, align 4, !tbaa !32
  %485 = load ptr, ptr %4, align 8, !tbaa !64
  %486 = load i32, ptr %5, align 4, !tbaa !32
  %487 = mul nsw i32 %486, 4
  %488 = add nsw i32 3, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %485, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !32
  %492 = sext i32 %491 to i64
  %493 = load ptr, ptr %10, align 8, !tbaa !64
  %494 = getelementptr inbounds i32, ptr %493, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !32
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %492, %496
  %498 = ashr i64 %497, 15
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %9, align 4, !tbaa !32
  %500 = load ptr, ptr %4, align 8, !tbaa !64
  %501 = load i32, ptr %5, align 4, !tbaa !32
  %502 = mul nsw i32 %501, 4
  %503 = sub nsw i32 29, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %500, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !32
  %507 = load i32, ptr %9, align 4, !tbaa !32
  %508 = sub nsw i32 %506, %507
  %509 = load ptr, ptr %4, align 8, !tbaa !64
  %510 = load i32, ptr %5, align 4, !tbaa !32
  %511 = mul nsw i32 %510, 4
  %512 = add nsw i32 3, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %509, i64 %513
  store i32 %508, ptr %514, align 4, !tbaa !32
  %515 = load ptr, ptr %4, align 8, !tbaa !64
  %516 = load i32, ptr %5, align 4, !tbaa !32
  %517 = mul nsw i32 %516, 4
  %518 = sub nsw i32 29, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %515, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !32
  %522 = load i32, ptr %9, align 4, !tbaa !32
  %523 = add nsw i32 %521, %522
  %524 = load ptr, ptr %4, align 8, !tbaa !64
  %525 = load i32, ptr %5, align 4, !tbaa !32
  %526 = mul nsw i32 %525, 4
  %527 = sub nsw i32 29, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %524, i64 %528
  store i32 %523, ptr %529, align 4, !tbaa !32
  %530 = load ptr, ptr %10, align 8, !tbaa !64
  %531 = getelementptr inbounds i32, ptr %530, i64 2
  store ptr %531, ptr %10, align 8, !tbaa !64
  br label %532

532:                                              ; preds = %352
  %533 = load i32, ptr %5, align 4, !tbaa !32
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %5, align 4, !tbaa !32
  br label %349, !llvm.loop !109

535:                                              ; preds = %349
  %536 = load ptr, ptr %4, align 8, !tbaa !64
  %537 = getelementptr inbounds i32, ptr %536, i64 30
  store ptr %537, ptr %7, align 8, !tbaa !64
  %538 = load ptr, ptr %4, align 8, !tbaa !64
  %539 = getelementptr inbounds i32, ptr %538, i64 1
  store ptr %539, ptr %8, align 8, !tbaa !64
  br label %540

540:                                              ; preds = %571, %535
  %541 = load ptr, ptr %8, align 8, !tbaa !64
  %542 = getelementptr inbounds i32, ptr %541, i64 0
  %543 = load i32, ptr %542, align 4, !tbaa !32
  %544 = sext i32 %543 to i64
  %545 = load ptr, ptr %10, align 8, !tbaa !64
  %546 = load i32, ptr %545, align 4, !tbaa !32
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %544, %547
  %549 = ashr i64 %548, 15
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %9, align 4, !tbaa !32
  %551 = load ptr, ptr %7, align 8, !tbaa !64
  %552 = getelementptr inbounds i32, ptr %551, i64 0
  %553 = load i32, ptr %552, align 4, !tbaa !32
  %554 = load i32, ptr %9, align 4, !tbaa !32
  %555 = sub nsw i32 %553, %554
  %556 = load ptr, ptr %8, align 8, !tbaa !64
  %557 = getelementptr inbounds i32, ptr %556, i64 0
  store i32 %555, ptr %557, align 4, !tbaa !32
  %558 = load ptr, ptr %7, align 8, !tbaa !64
  %559 = getelementptr inbounds i32, ptr %558, i64 0
  %560 = load i32, ptr %559, align 4, !tbaa !32
  %561 = load i32, ptr %9, align 4, !tbaa !32
  %562 = add nsw i32 %560, %561
  %563 = load ptr, ptr %7, align 8, !tbaa !64
  %564 = getelementptr inbounds i32, ptr %563, i64 0
  store i32 %562, ptr %564, align 4, !tbaa !32
  %565 = load ptr, ptr %7, align 8, !tbaa !64
  %566 = getelementptr inbounds i32, ptr %565, i64 -2
  store ptr %566, ptr %7, align 8, !tbaa !64
  %567 = load ptr, ptr %8, align 8, !tbaa !64
  %568 = getelementptr inbounds i32, ptr %567, i64 2
  store ptr %568, ptr %8, align 8, !tbaa !64
  %569 = load ptr, ptr %10, align 8, !tbaa !64
  %570 = getelementptr inbounds nuw i32, ptr %569, i32 1
  store ptr %570, ptr %10, align 8, !tbaa !64
  br label %571

571:                                              ; preds = %540
  %572 = load ptr, ptr %7, align 8, !tbaa !64
  %573 = load ptr, ptr %4, align 8, !tbaa !64
  %574 = icmp uge ptr %572, %573
  br i1 %574, label %540, label %575, !llvm.loop !110

575:                                              ; preds = %571
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %576

576:                                              ; preds = %592, %575
  %577 = load i32, ptr %5, align 4, !tbaa !32
  %578 = icmp slt i32 %577, 32
  br i1 %578, label %579, label %595

579:                                              ; preds = %576
  %580 = load ptr, ptr %4, align 8, !tbaa !64
  %581 = load i32, ptr %5, align 4, !tbaa !32
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [32 x i32], ptr @bitinv32, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !32
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %580, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !32
  %588 = load ptr, ptr %3, align 8, !tbaa !64
  %589 = load i32, ptr %5, align 4, !tbaa !32
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  store i32 %587, ptr %591, align 4, !tbaa !32
  br label %592

592:                                              ; preds = %579
  %593 = load i32, ptr %5, align 4, !tbaa !32
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %5, align 4, !tbaa !32
  br label %576, !llvm.loop !111

595:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
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
  %25 = load i8, ptr %24, align 1, !tbaa !56
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !114
  %22 = load ptr, ptr %4, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load ptr, ptr %4, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !115
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !116
  %29 = load ptr, ptr %4, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @encode_subbands(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %275, %4
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %278

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %271, %32
  %34 = load i32, ptr %11, align 4, !tbaa !32
  %35 = icmp slt i32 %34, 12
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %274

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %267, %37
  %39 = load i32, ptr %12, align 4, !tbaa !32
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %270

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load i32, ptr %13, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !56
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %259, %45
  %55 = load i32, ptr %15, align 4, !tbaa !32
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %262

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = load i32, ptr %15, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %12, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !56
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %16, align 4, !tbaa !32
  %71 = load i32, ptr %16, align 4, !tbaa !32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %258

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = load i32, ptr %13, align 4, !tbaa !32
  %78 = load i32, ptr %16, align 4, !tbaa !32
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !56
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %84 = load i32, ptr %17, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !32
  store i32 %87, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %218, %73
  %89 = load i32, ptr %20, align 4, !tbaa !32
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %221

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %15, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [3 x [12 x [32 x i32]]]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %9, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x [12 x [32 x i32]]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %11, align 4, !tbaa !32
  %102 = load i32, ptr %20, align 4, !tbaa !32
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x [32 x i32]], ptr %100, i64 0, i64 %104
  %106 = load i32, ptr %12, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !32
  store i32 %109, ptr %21, align 4, !tbaa !32
  %110 = load i32, ptr %8, align 4, !tbaa !32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %144, label %112

112:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %113 = load i32, ptr %21, align 4, !tbaa !32
  %114 = sitofp i32 %113 to float
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %15, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %12, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x [3 x i8]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %9, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !56
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [64 x float], ptr %116, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !56
  %132 = fmul nsz float %114, %131
  store float %132, ptr %22, align 4, !tbaa !46
  %133 = load float, ptr %22, align 4, !tbaa !46
  %134 = fpext nsz float %133 to double
  %135 = fadd nsz double %134, 1.000000e+00
  %136 = load i32, ptr %18, align 4, !tbaa !32
  %137 = sitofp i32 %136 to double
  %138 = fmul nsz double %135, %137
  %139 = fmul nsz double %138, 5.000000e-01
  %140 = fptosi double %139 to i32
  %141 = load i32, ptr %20, align 4, !tbaa !32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %142
  store i32 %140, ptr %143, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %204

144:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %15, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %12, align 4, !tbaa !32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x [3 x i8]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %9, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i8], ptr %152, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !56
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %158 = load ptr, ptr %5, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %23, align 4, !tbaa !32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !56
  %165 = sext i8 %164 to i32
  store i32 %165, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MpegAudioContext, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %23, align 4, !tbaa !32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [64 x i16], ptr %168, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !56
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %174 = load i32, ptr %24, align 4, !tbaa !32
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %144
  %177 = load i32, ptr %21, align 4, !tbaa !32
  %178 = load i32, ptr %24, align 4, !tbaa !32
  %179 = sub nsw i32 0, %178
  %180 = shl i32 1, %179
  %181 = mul nsw i32 %177, %180
  store i32 %181, ptr %26, align 4, !tbaa !32
  br label %186

182:                                              ; preds = %144
  %183 = load i32, ptr %21, align 4, !tbaa !32
  %184 = load i32, ptr %24, align 4, !tbaa !32
  %185 = ashr i32 %183, %184
  store i32 %185, ptr %26, align 4, !tbaa !32
  br label %186

186:                                              ; preds = %182, %176
  %187 = load i32, ptr %26, align 4, !tbaa !32
  %188 = load i32, ptr %25, align 4, !tbaa !32
  %189 = mul nsw i32 %187, %188
  %190 = ashr i32 %189, 15
  store i32 %190, ptr %26, align 4, !tbaa !32
  %191 = load i32, ptr %26, align 4, !tbaa !32
  %192 = add nsw i32 %191, 32768
  store i32 %192, ptr %26, align 4, !tbaa !32
  %193 = load i32, ptr %26, align 4, !tbaa !32
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  store i32 0, ptr %26, align 4, !tbaa !32
  br label %196

196:                                              ; preds = %195, %186
  %197 = load i32, ptr %26, align 4, !tbaa !32
  %198 = load i32, ptr %18, align 4, !tbaa !32
  %199 = mul i32 %197, %198
  %200 = lshr i32 %199, 16
  %201 = load i32, ptr %20, align 4, !tbaa !32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %202
  store i32 %200, ptr %203, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %204

204:                                              ; preds = %196, %112
  %205 = load i32, ptr %20, align 4, !tbaa !32
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = load i32, ptr %18, align 4, !tbaa !32
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = load i32, ptr %18, align 4, !tbaa !32
  %213 = sub nsw i32 %212, 1
  %214 = load i32, ptr %20, align 4, !tbaa !32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %215
  store i32 %213, ptr %216, align 4, !tbaa !32
  br label %217

217:                                              ; preds = %211, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %20, align 4, !tbaa !32
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %20, align 4, !tbaa !32
  br label %88, !llvm.loop !118

221:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %222 = load i32, ptr %17, align 4, !tbaa !32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !32
  store i32 %225, ptr %27, align 4, !tbaa !32
  %226 = load i32, ptr %27, align 4, !tbaa !32
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8, !tbaa !92
  %230 = load i32, ptr %27, align 4, !tbaa !32
  %231 = sub nsw i32 0, %230
  %232 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %233 = load i32, ptr %232, align 4, !tbaa !32
  %234 = load i32, ptr %18, align 4, !tbaa !32
  %235 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %236 = load i32, ptr %235, align 4, !tbaa !32
  %237 = load i32, ptr %18, align 4, !tbaa !32
  %238 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %240 = mul nsw i32 %237, %239
  %241 = add nsw i32 %236, %240
  %242 = mul nsw i32 %234, %241
  %243 = add nsw i32 %233, %242
  call void @put_bits(ptr noundef %229, i32 noundef %231, i32 noundef %243)
  br label %257

244:                                              ; preds = %221
  %245 = load ptr, ptr %6, align 8, !tbaa !92
  %246 = load i32, ptr %27, align 4, !tbaa !32
  %247 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %248 = load i32, ptr %247, align 4, !tbaa !32
  call void @put_bits(ptr noundef %245, i32 noundef %246, i32 noundef %248)
  %249 = load ptr, ptr %6, align 8, !tbaa !92
  %250 = load i32, ptr %27, align 4, !tbaa !32
  %251 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %252 = load i32, ptr %251, align 4, !tbaa !32
  call void @put_bits(ptr noundef %249, i32 noundef %250, i32 noundef %252)
  %253 = load ptr, ptr %6, align 8, !tbaa !92
  %254 = load i32, ptr %27, align 4, !tbaa !32
  %255 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %256 = load i32, ptr %255, align 4, !tbaa !32
  call void @put_bits(ptr noundef %253, i32 noundef %254, i32 noundef %256)
  br label %257

257:                                              ; preds = %244, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %258

258:                                              ; preds = %257, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %15, align 4, !tbaa !32
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %15, align 4, !tbaa !32
  br label %54, !llvm.loop !119

262:                                              ; preds = %60
  %263 = load i32, ptr %14, align 4, !tbaa !32
  %264 = shl i32 1, %263
  %265 = load i32, ptr %13, align 4, !tbaa !32
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %12, align 4, !tbaa !32
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !32
  br label %38, !llvm.loop !120

270:                                              ; preds = %44
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %11, align 4, !tbaa !32
  %273 = add nsw i32 %272, 3
  store i32 %273, ptr %11, align 4, !tbaa !32
  br label %33, !llvm.loop !121

274:                                              ; preds = %36
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %9, align 4, !tbaa !32
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %9, align 4, !tbaa !32
  br label %28, !llvm.loop !122

278:                                              ; preds = %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !116
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !117
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !117
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !116
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 150)
  call void @abort() #15
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !117
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !115
  store i8 %37, ptr %40, align 1, !tbaa !56
  %42 = load ptr, ptr %2, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !117
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !117
  %46 = load ptr, ptr %2, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !116
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !116
  br label %16, !llvm.loop !123

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !116
  %53 = load ptr, ptr %2, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_left(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !117
  store i32 %11, ptr %7, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !116
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !32
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !32
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = load ptr, ptr %4, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = call i32 @av_bswap32(i32 noundef %49) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  store i32 %50, ptr %53, align 1, !tbaa !56
  %54 = load ptr, ptr %4, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !115
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.15)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !32
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !32
  %64 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %64, ptr %7, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !117
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
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

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS16MpegAudioContext", !6, i64 0}
!31 = !{!10, !12, i64 344}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !15, i64 56}
!34 = !{!10, !12, i64 356}
!35 = !{!36, !12, i64 0}
!36 = !{!"MpegAudioContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 36, !7, i64 16420, !7, i64 16428, !7, i64 25644, !7, i64 25836, !12, i64 25900, !16, i64 25904, !7, i64 25912, !7, i64 26936, !7, i64 27192, !7, i64 27320, !7, i64 27576}
!37 = !{!10, !12, i64 376}
!38 = !{!10, !12, i64 396}
!39 = !{!36, !12, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = !{!36, !12, i64 12}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!36, !12, i64 8}
!46 = !{!18, !18, i64 0}
!47 = !{!36, !12, i64 16}
!48 = !{!36, !12, i64 24}
!49 = !{!36, !12, i64 28}
!50 = !{!36, !12, i64 25900}
!51 = !{!16, !16, i64 0}
!52 = !{!36, !16, i64 25904}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = !{!36, !12, i64 20}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!64 = !{!26, !26, i64 0}
!65 = !{!19, !19, i64 0}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = !{!70, !16, i64 24}
!70 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!71 = !{!72, !15, i64 136}
!72 = !{!"AVFrame", !7, i64 0, !7, i64 64, !73, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !74, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !75, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!73 = !{!"p2 omnipotent char", !28, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!75 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!76 = !{!70, !15, i64 8}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = !{!36, !12, i64 32}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = !{!15, !15, i64 0}
!101 = !{!17, !12, i64 0}
!102 = !{!17, !12, i64 4}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = !{!113, !16, i64 8}
!113 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!114 = !{!113, !16, i64 24}
!115 = !{!113, !16, i64 16}
!116 = !{!113, !12, i64 4}
!117 = !{!113, !12, i64 0}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
