target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ATRAC3PContext = type { %struct.GetBitContext, ptr, [8 x i8], [2 x [2048 x float]], [2 x [2048 x float]], [2 x [2048 x float]], [2 x [2048 x float]], %struct.AtracGCContext, ptr, ptr, ptr, ptr, ptr, i32, [5 x i8], ptr, [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AtracGCContext = type { [16 x float], [31 x float], i32, i32, i32 }
%struct.Atrac3pChanUnitCtx = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i8], [16 x i8], [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pWaveSynthParams], ptr, ptr, [8 x i8], [2 x %struct.Atrac3pIPQFChannelCtx], [2 x [2048 x float]] }
%struct.Atrac3pChanParams = type { i32, i32, i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], [2048 x i16], [5 x i8], [2 x [16 x i8]], ptr, ptr, [2 x [16 x %struct.AtracGainInfo]], ptr, ptr, i32, [2 x [16 x %struct.Atrac3pWavesData]], ptr, ptr }
%struct.AtracGainInfo = type { i32, [7 x i32], [7 x i32] }
%struct.Atrac3pWavesData = type { %struct.Atrac3pWaveEnvelope, %struct.Atrac3pWaveEnvelope, i32, i32 }
%struct.Atrac3pWaveEnvelope = type { i32, i32, i32, i32 }
%struct.Atrac3pWaveSynthParams = type { i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, [48 x %struct.Atrac3pWaveParam] }
%struct.Atrac3pWaveParam = type { i32, i32, i32, i32 }
%struct.Atrac3pIPQFChannelCtx = type { [24 x [8 x float]], [24 x [8 x float]], i32, [12 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [11 x i8] c"atrac3plus\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"ATRAC3+ (Adaptive TRansform Acoustic Coding 3+)\00", align 1
@ff_atrac3p_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86055, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 65856, ptr null, ptr null, ptr null, ptr @atrac3p_decode_init, %union.anon { ptr @atrac3p_decode_frame }, ptr @atrac3p_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"atrac3plusal\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"ATRAC3+ AL (Adaptive TRansform Acoustic Coding 3+ Advanced Lossless)\00", align 1
@ff_atrac3pal_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86099, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 65856, ptr null, ptr null, ptr null, ptr @atrac3p_decode_init, %union.anon { ptr @atrac3p_decode_frame }, ptr @atrac3p_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@atrac3p_decode_init.init_static_once = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"block_align is not set\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unsupported channel count: %d!\0A\00", align 1
@channel_map = internal constant [8 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\00\01\00\00\00\00\00\00", [8 x i8] c"\00\01\02\00\00\00\00\00", [8 x i8] c"\00\01\02\03\00\00\00\00", [8 x i8] zeroinitializer, [8 x i8] c"\00\01\02\04\05\03\00\00", [8 x i8] c"\00\01\02\04\05\06\03\00", [8 x i8] c"\00\01\02\04\05\06\07\03"], align 16
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid start bit!\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Channel unit extension\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Frame data doesn't match channel configuration!\0A\00", align 1
@ff_atrac3p_qu_to_spec_pos = external constant [33 x i16], align 16
@ff_atrac3p_sf_tab = external constant [64 x float], align 16
@ff_atrac3p_mant_tab = external constant [8 x float], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac3p_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 73
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %282

19:                                               ; preds = %1
  store float 0x3F50000000000000, ptr %5, align 4, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %22, i32 0, i32 11
  %24 = call i32 @av_tx_init(ptr noundef %21, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef %5, i64 noundef 0)
  store i32 %24, ptr %8, align 4, !tbaa !33
  %25 = load i32, ptr %8, align 4, !tbaa !33
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %282

29:                                               ; preds = %19
  store float -1.000000e+00, ptr %5, align 4, !tbaa !32
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %32, i32 0, i32 9
  %34 = call i32 @av_tx_init(ptr noundef %31, ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef %5, i64 noundef 4)
  store i32 %34, ptr %8, align 4, !tbaa !33
  %35 = load i32, ptr %8, align 4, !tbaa !33
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %282

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %40, i32 0, i32 7
  call void @ff_atrac_init_gain_compensation(ptr noundef %41, i32 noundef 6, i32 noundef 2)
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call i32 @set_channel_params(ptr noundef %42, ptr noundef %43) #9
  store i32 %44, ptr %8, align 4, !tbaa !33
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %282

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 16, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @av_calloc(i64 noundef %52, i64 noundef 36848)
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8, !tbaa !41
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = and i32 %58, 8388608
  %60 = call ptr @avpriv_float_dsp_alloc(i32 noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 16, !tbaa !43
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %48
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 16, !tbaa !43
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %282

73:                                               ; preds = %67
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %74

74:                                               ; preds = %275, %73
  %75 = load i32, ptr %6, align 4, !tbaa !33
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 16, !tbaa !34
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %278

80:                                               ; preds = %74
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %81

81:                                               ; preds = %241, %80
  %82 = load i32, ptr %7, align 4, !tbaa !33
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %244

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4, !tbaa !33
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = load i32, ptr %6, align 4, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %7, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %95, i32 0, i32 0
  store i32 %85, ptr %96, align 8, !tbaa !44
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = load i32, ptr %6, align 4, !tbaa !33
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %7, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds [2 x [16 x i8]], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds [16 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = load i32, ptr %6, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %7, align 4, !tbaa !33
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %119, i32 0, i32 11
  store ptr %109, ptr %120, align 8, !tbaa !48
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = load i32, ptr %6, align 4, !tbaa !33
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %7, align 4, !tbaa !33
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds [2 x [16 x i8]], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = load i32, ptr %6, align 4, !tbaa !33
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %7, align 4, !tbaa !33
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %143, i32 0, i32 12
  store ptr %133, ptr %144, align 8, !tbaa !49
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = load i32, ptr %6, align 4, !tbaa !33
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %7, align 4, !tbaa !33
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %154, i32 0, i32 13
  %156 = getelementptr inbounds [2 x [16 x %struct.AtracGainInfo]], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds [16 x %struct.AtracGainInfo], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = load i32, ptr %6, align 4, !tbaa !33
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %163, i32 0, i32 12
  %165 = load i32, ptr %7, align 4, !tbaa !33
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %167, i32 0, i32 14
  store ptr %157, ptr %168, align 8, !tbaa !50
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = load i32, ptr %6, align 4, !tbaa !33
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %7, align 4, !tbaa !33
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %178, i32 0, i32 13
  %180 = getelementptr inbounds [2 x [16 x %struct.AtracGainInfo]], ptr %179, i64 0, i64 1
  %181 = getelementptr inbounds [16 x %struct.AtracGainInfo], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %182, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = load i32, ptr %6, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %187, i32 0, i32 12
  %189 = load i32, ptr %7, align 4, !tbaa !33
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %191, i32 0, i32 15
  store ptr %181, ptr %192, align 8, !tbaa !51
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %193, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = load i32, ptr %6, align 4, !tbaa !33
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %7, align 4, !tbaa !33
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %202, i32 0, i32 17
  %204 = getelementptr inbounds [2 x [16 x %struct.Atrac3pWavesData]], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds [16 x %struct.Atrac3pWavesData], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = load i32, ptr %6, align 4, !tbaa !33
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %211, i32 0, i32 12
  %213 = load i32, ptr %7, align 4, !tbaa !33
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %215, i32 0, i32 18
  store ptr %205, ptr %216, align 8, !tbaa !52
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = load i32, ptr %6, align 4, !tbaa !33
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %7, align 4, !tbaa !33
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %226, i32 0, i32 17
  %228 = getelementptr inbounds [2 x [16 x %struct.Atrac3pWavesData]], ptr %227, i64 0, i64 1
  %229 = getelementptr inbounds [16 x %struct.Atrac3pWavesData], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  %233 = load i32, ptr %6, align 4, !tbaa !33
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %235, i32 0, i32 12
  %237 = load i32, ptr %7, align 4, !tbaa !33
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %239, i32 0, i32 19
  store ptr %229, ptr %240, align 8, !tbaa !53
  br label %241

241:                                              ; preds = %84
  %242 = load i32, ptr %7, align 4, !tbaa !33
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %7, align 4, !tbaa !33
  br label %81, !llvm.loop !54

244:                                              ; preds = %81
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8, !tbaa !41
  %248 = load i32, ptr %6, align 4, !tbaa !33
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %250, i32 0, i32 13
  %252 = getelementptr inbounds [2 x %struct.Atrac3pWaveSynthParams], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %4, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = load i32, ptr %6, align 4, !tbaa !33
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %258, i32 0, i32 14
  store ptr %252, ptr %259, align 8, !tbaa !56
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  %263 = load i32, ptr %6, align 4, !tbaa !33
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %265, i32 0, i32 13
  %267 = getelementptr inbounds [2 x %struct.Atrac3pWaveSynthParams], ptr %266, i64 0, i64 1
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %268, i32 0, i32 12
  %270 = load ptr, ptr %269, align 8, !tbaa !41
  %271 = load i32, ptr %6, align 4, !tbaa !33
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %273, i32 0, i32 15
  store ptr %267, ptr %274, align 16, !tbaa !59
  br label %275

275:                                              ; preds = %244
  %276 = load i32, ptr %6, align 4, !tbaa !33
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %6, align 4, !tbaa !33
  br label %74, !llvm.loop !60

278:                                              ; preds = %74
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %279, i32 0, i32 70
  store i32 8, ptr %280, align 4, !tbaa !61
  %281 = call i32 @pthread_once(ptr noundef @atrac3p_decode_init.init_static_once, ptr noundef @atrac3p_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %282

282:                                              ; preds = %278, %72, %46, %37, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %283 = load i32, ptr %2, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac3p_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %24, ptr %17, align 8, !tbaa !72
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 5
  store i32 2048, ptr %26, align 8, !tbaa !74
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  %29 = call i32 @ff_get_buffer(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %12, align 4, !tbaa !33
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %199

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %9, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = load ptr, ptr %9, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = call i32 @init_get_bits8(ptr noundef %35, ptr noundef %38, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !33
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %199

46:                                               ; preds = %33
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %47, i32 0, i32 0
  %49 = call i32 @get_bits1(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %199

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %163, %53
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %55, i32 0, i32 0
  %57 = call i32 @get_bits_left(ptr noundef %56)
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %60, i32 0, i32 0
  %62 = call i32 @get_bits(ptr noundef %61, i32 noundef 2)
  store i32 %62, ptr %13, align 4, !tbaa !33
  %63 = icmp ne i32 %62, 3
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i1 [ false, %54 ], [ %63, %59 ]
  br i1 %65, label %66, label %169

66:                                               ; preds = %64
  %67 = load i32, ptr %13, align 4, !tbaa !33
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %70, ptr noundef @.str.7)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %199

71:                                               ; preds = %66
  %72 = load i32, ptr %14, align 4, !tbaa !33
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 16, !tbaa !34
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %14, align 4, !tbaa !33
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !78
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %13, align 4, !tbaa !33
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %77, %71
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %199

89:                                               ; preds = %77
  %90 = load i32, ptr %13, align 4, !tbaa !33
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = load i32, ptr %14, align 4, !tbaa !33
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %96, i32 0, i32 0
  store i32 %90, ptr %97, align 16, !tbaa !79
  %98 = load i32, ptr %13, align 4, !tbaa !33
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !33
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load i32, ptr %14, align 4, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %104, i64 %106
  %108 = load i32, ptr %16, align 4, !tbaa !33
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = call i32 @ff_atrac3p_decode_channel_unit(ptr noundef %101, ptr noundef %107, i32 noundef %108, ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !33
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %89
  %113 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %199

114:                                              ; preds = %89
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load i32, ptr %14, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %118, i64 %120
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [2 x [2048 x float]], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %16, align 4, !tbaa !33
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decode_residual_spectrum(ptr noundef %115, ptr noundef %121, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = load i32, ptr %14, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, ptr %130, i64 %132
  %134 = load i32, ptr %16, align 4, !tbaa !33
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  call void @reconstruct_frame(ptr noundef %127, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %136

136:                                              ; preds = %160, %114
  %137 = load i32, ptr %11, align 4, !tbaa !33
  %138 = load i32, ptr %16, align 4, !tbaa !33
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %136
  %141 = load ptr, ptr %17, align 8, !tbaa !72
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 16, !tbaa !80
  %145 = load i32, ptr %15, align 4, !tbaa !33
  %146 = load i32, ptr %11, align 4, !tbaa !33
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !78
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %141, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !81
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %11, align 4, !tbaa !33
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x [2048 x float]], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds [2048 x float], ptr %158, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 16 %159, i64 8192, i1 false)
  br label %160

160:                                              ; preds = %140
  %161 = load i32, ptr %11, align 4, !tbaa !33
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !33
  br label %136, !llvm.loop !83

163:                                              ; preds = %136
  %164 = load i32, ptr %14, align 4, !tbaa !33
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4, !tbaa !33
  %166 = load i32, ptr %16, align 4, !tbaa !33
  %167 = load i32, ptr %15, align 4, !tbaa !33
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %15, align 4, !tbaa !33
  br label %54, !llvm.loop !84

169:                                              ; preds = %64
  %170 = load ptr, ptr %8, align 8, !tbaa !64
  store i32 1, ptr %170, align 4, !tbaa !33
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !85
  %174 = icmp eq i32 %173, 86055
  br i1 %174, label %175, label %193

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 73
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = load ptr, ptr %9, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw %struct.AVPacket, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !77
  %182 = icmp sgt i32 %178, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = load ptr, ptr %9, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw %struct.AVPacket, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !77
  br label %191

187:                                              ; preds = %175
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 73
  %190 = load i32, ptr %189, align 4, !tbaa !31
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i32 [ %186, %183 ], [ %190, %187 ]
  br label %197

193:                                              ; preds = %169
  %194 = load ptr, ptr %9, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw %struct.AVPacket, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !77
  br label %197

197:                                              ; preds = %193, %191
  %198 = phi i32 [ %192, %191 ], [ %196, %193 ]
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %199

199:                                              ; preds = %197, %112, %87, %69, %51, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac3p_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %7, i32 0, i32 12
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %9, i32 0, i32 1
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %11, i32 0, i32 8
  call void @av_tx_uninit(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %13, i32 0, i32 10
  call void @av_tx_uninit(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare void @ff_atrac_init_gain_compensation(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @set_channel_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  %9 = alloca %struct.AVChannelLayout, align 8
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca %struct.AVChannelLayout, align 8
  %12 = alloca %struct.AVChannelLayout, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 71
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !86
  store i32 %18, ptr %6, align 4, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 5, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !33
  switch i32 %24, label %151 [
    i32 1, label %25
    i32 2, label %37
    i32 3, label %49
    i32 4, label %64
    i32 6, label %82
    i32 7, label %103
    i32 8, label %127
  ]

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 71
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 1, ptr %29, align 4, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 4, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %31, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !90
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %32, i32 0, i32 13
  store i32 1, ptr %33, align 16, !tbaa !34
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds [5 x i8], ptr %35, i64 0, i64 0
  store i8 0, ptr %36, align 4, !tbaa !78
  br label %154

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 71
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 2, ptr %41, align 4, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 3, ptr %42, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !90
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %44, i32 0, i32 13
  store i32 1, ptr %45, align 16, !tbaa !34
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds [5 x i8], ptr %47, i64 0, i64 0
  store i8 1, ptr %48, align 4, !tbaa !78
  br label %154

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 71
  %52 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  store i32 1, ptr %52, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 1
  store i32 3, ptr %53, align 4, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 2
  store i64 7, ptr %54, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 3
  store ptr null, ptr %55, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !90
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %56, i32 0, i32 13
  store i32 2, ptr %57, align 16, !tbaa !34
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds [5 x i8], ptr %59, i64 0, i64 0
  store i8 1, ptr %60, align 4, !tbaa !78
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %61, i32 0, i32 14
  %63 = getelementptr inbounds [5 x i8], ptr %62, i64 0, i64 1
  store i8 0, ptr %63, align 1, !tbaa !78
  br label %154

64:                                               ; preds = %2
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 71
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  store i32 1, ptr %67, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  store i32 4, ptr %68, align 4, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 2
  store i64 263, ptr %69, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 3
  store ptr null, ptr %70, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !90
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %71, i32 0, i32 13
  store i32 3, ptr %72, align 16, !tbaa !34
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds [5 x i8], ptr %74, i64 0, i64 0
  store i8 1, ptr %75, align 4, !tbaa !78
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds [5 x i8], ptr %77, i64 0, i64 1
  store i8 0, ptr %78, align 1, !tbaa !78
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds [5 x i8], ptr %80, i64 0, i64 2
  store i8 0, ptr %81, align 2, !tbaa !78
  br label %154

82:                                               ; preds = %2
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 71
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 0
  store i32 1, ptr %85, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  store i32 6, ptr %86, align 4, !tbaa !88
  %87 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 2
  store i64 63, ptr %87, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 3
  store ptr null, ptr %88, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !90
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %89, i32 0, i32 13
  store i32 4, ptr %90, align 16, !tbaa !34
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds [5 x i8], ptr %92, i64 0, i64 0
  store i8 1, ptr %93, align 4, !tbaa !78
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds [5 x i8], ptr %95, i64 0, i64 1
  store i8 0, ptr %96, align 1, !tbaa !78
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds [5 x i8], ptr %98, i64 0, i64 2
  store i8 1, ptr %99, align 2, !tbaa !78
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds [5 x i8], ptr %101, i64 0, i64 3
  store i8 0, ptr %102, align 1, !tbaa !78
  br label %154

103:                                              ; preds = %2
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 71
  %106 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %106, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 7, ptr %107, align 4, !tbaa !88
  %108 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 319, ptr %108, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %109, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !90
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %110, i32 0, i32 13
  store i32 5, ptr %111, align 16, !tbaa !34
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %112, i32 0, i32 14
  %114 = getelementptr inbounds [5 x i8], ptr %113, i64 0, i64 0
  store i8 1, ptr %114, align 4, !tbaa !78
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %115, i32 0, i32 14
  %117 = getelementptr inbounds [5 x i8], ptr %116, i64 0, i64 1
  store i8 0, ptr %117, align 1, !tbaa !78
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %118, i32 0, i32 14
  %120 = getelementptr inbounds [5 x i8], ptr %119, i64 0, i64 2
  store i8 1, ptr %120, align 2, !tbaa !78
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %121, i32 0, i32 14
  %123 = getelementptr inbounds [5 x i8], ptr %122, i64 0, i64 3
  store i8 0, ptr %123, align 1, !tbaa !78
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %124, i32 0, i32 14
  %126 = getelementptr inbounds [5 x i8], ptr %125, i64 0, i64 4
  store i8 0, ptr %126, align 4, !tbaa !78
  br label %154

127:                                              ; preds = %2
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 71
  %130 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %130, align 8, !tbaa !87
  %131 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 8, ptr %131, align 4, !tbaa !88
  %132 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 1599, ptr %132, align 8, !tbaa !78
  %133 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %133, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !90
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %134, i32 0, i32 13
  store i32 5, ptr %135, align 16, !tbaa !34
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds [5 x i8], ptr %137, i64 0, i64 0
  store i8 1, ptr %138, align 4, !tbaa !78
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %139, i32 0, i32 14
  %141 = getelementptr inbounds [5 x i8], ptr %140, i64 0, i64 1
  store i8 0, ptr %141, align 1, !tbaa !78
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %142, i32 0, i32 14
  %144 = getelementptr inbounds [5 x i8], ptr %143, i64 0, i64 2
  store i8 1, ptr %144, align 2, !tbaa !78
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %145, i32 0, i32 14
  %147 = getelementptr inbounds [5 x i8], ptr %146, i64 0, i64 3
  store i8 1, ptr %147, align 1, !tbaa !78
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %148, i32 0, i32 14
  %150 = getelementptr inbounds [5 x i8], ptr %149, i64 0, i64 4
  store i8 0, ptr %150, align 4, !tbaa !78
  br label %154

151:                                              ; preds = %2
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = load i32, ptr %6, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.5, i32 noundef %153)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %162

154:                                              ; preds = %127, %103, %82, %64, %49, %37, %25
  %155 = load i32, ptr %6, align 4, !tbaa !33
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [8 x i8]], ptr @channel_map, i64 0, i64 %157
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %160, i32 0, i32 15
  store ptr %159, ptr %161, align 16, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %162

162:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @atrac3p_init_static() #0 {
  call void @ff_atrac3p_init_vlcs()
  call void @ff_atrac3p_init_dsp_static()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ff_atrac3p_init_vlcs() #3

declare void @ff_atrac3p_init_dsp_static() #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = load ptr, ptr %5, align 8, !tbaa !94
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !95
  store i32 %7, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load i32, ptr %3, align 4, !tbaa !33
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !78
  store i8 %15, ptr %4, align 1, !tbaa !78
  %16 = load i32, ptr %3, align 4, !tbaa !33
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !78
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !78
  %22 = load i8, ptr %4, align 1, !tbaa !78
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !78
  %26 = load ptr, ptr %2, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %2, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !33
  %38 = load ptr, ptr %2, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !95
  %40 = load i8, ptr %4, align 1, !tbaa !78
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !95
  store i32 %11, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !97
  store i32 %14, ptr %8, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !78
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !33
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = load i32, ptr %4, align 4, !tbaa !33
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !33
  %32 = load i32, ptr %8, align 4, !tbaa !33
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = load i32, ptr %4, align 4, !tbaa !33
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !33
  %39 = load i32, ptr %4, align 4, !tbaa !33
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !33
  %45 = load i32, ptr %6, align 4, !tbaa !33
  %46 = load ptr, ptr %3, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !95
  %48 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare i32 @ff_atrac3p_decode_channel_unit(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @decode_residual_spectrum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [16 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !81
  store i32 %3, ptr %9, align 4, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = load i32, ptr %9, align 4, !tbaa !33
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !81
  %34 = load i32, ptr %13, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2048 x float], ptr %33, i64 %35
  %37 = getelementptr inbounds [2048 x float], ptr %36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 8192, i1 false)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %13, align 4, !tbaa !33
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !33
  br label %28, !llvm.loop !101

41:                                               ; preds = %28
  store i32 1, ptr %21, align 4
  br label %345

42:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !33
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %69, %42
  %44 = load i32, ptr %14, align 4, !tbaa !33
  %45 = load ptr, ptr %7, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !102
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %14, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = load ptr, ptr %7, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %14, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = add nsw i32 %57, %65
  %67 = load i32, ptr %16, align 4, !tbaa !33
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %16, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %49
  %70 = load i32, ptr %14, align 4, !tbaa !33
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !33
  br label %43, !llvm.loop !103

72:                                               ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %73

73:                                               ; preds = %85, %72
  %74 = load i32, ptr %12, align 4, !tbaa !33
  %75 = load ptr, ptr %7, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 16, !tbaa !104
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load i32, ptr %16, align 4, !tbaa !33
  %81 = and i32 %80, 1020
  %82 = load i32, ptr %12, align 4, !tbaa !33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !33
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %12, align 4, !tbaa !33
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !33
  %88 = load i32, ptr %16, align 4, !tbaa !33
  %89 = add nsw i32 %88, 128
  store i32 %89, ptr %16, align 4, !tbaa !33
  br label %73, !llvm.loop !105

90:                                               ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %91

91:                                               ; preds = %234, %90
  %92 = load i32, ptr %13, align 4, !tbaa !33
  %93 = load i32, ptr %9, align 4, !tbaa !33
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %237

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !81
  %97 = load i32, ptr %13, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2048 x float], ptr %96, i64 %98
  %100 = getelementptr inbounds [2048 x float], ptr %99, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 8192, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %204, %95
  %102 = load i32, ptr %14, align 4, !tbaa !33
  %103 = load ptr, ptr %7, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !102
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %207

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %13, align 4, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %14, align 4, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [33 x i16], ptr @ff_atrac3p_qu_to_spec_pos, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !106
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw [2048 x i16], ptr %113, i64 0, i64 %118
  store ptr %119, ptr %19, align 8, !tbaa !108
  %120 = load ptr, ptr %8, align 8, !tbaa !81
  %121 = load i32, ptr %13, align 4, !tbaa !33
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2048 x float], ptr %120, i64 %122
  %124 = load i32, ptr %14, align 4, !tbaa !33
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [33 x i16], ptr @ff_atrac3p_qu_to_spec_pos, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !106
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw [2048 x float], ptr %123, i64 0, i64 %128
  store ptr %129, ptr %17, align 8, !tbaa !81
  %130 = load i32, ptr %14, align 4, !tbaa !33
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [33 x i16], ptr @ff_atrac3p_qu_to_spec_pos, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !106
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %14, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [33 x i16], ptr @ff_atrac3p_qu_to_spec_pos, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !106
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %135, %140
  store i32 %141, ptr %15, align 4, !tbaa !33
  %142 = load ptr, ptr %7, align 8, !tbaa !99
  %143 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %13, align 4, !tbaa !33
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %14, align 4, !tbaa !33
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %203

153:                                              ; preds = %107
  %154 = load ptr, ptr %7, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %13, align 4, !tbaa !33
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %14, align 4, !tbaa !33
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !33
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [64 x float], ptr @ff_atrac3p_sf_tab, i64 0, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !32
  %167 = load ptr, ptr %7, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %13, align 4, !tbaa !33
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %14, align 4, !tbaa !33
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x float], ptr @ff_atrac3p_mant_tab, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !32
  %180 = fmul nsz float %166, %179
  store float %180, ptr %18, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %181

181:                                              ; preds = %199, %153
  %182 = load i32, ptr %11, align 4, !tbaa !33
  %183 = load i32, ptr %15, align 4, !tbaa !33
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = load ptr, ptr %19, align 8, !tbaa !108
  %187 = load i32, ptr %11, align 4, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !106
  %191 = sext i16 %190 to i32
  %192 = sitofp i32 %191 to float
  %193 = load float, ptr %18, align 4, !tbaa !32
  %194 = fmul nsz float %192, %193
  %195 = load ptr, ptr %17, align 8, !tbaa !81
  %196 = load i32, ptr %11, align 4, !tbaa !33
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  store float %194, ptr %198, align 4, !tbaa !32
  br label %199

199:                                              ; preds = %185
  %200 = load i32, ptr %11, align 4, !tbaa !33
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4, !tbaa !33
  br label %181, !llvm.loop !109

202:                                              ; preds = %181
  br label %203

203:                                              ; preds = %202, %107
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4, !tbaa !33
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4, !tbaa !33
  br label %101, !llvm.loop !110

207:                                              ; preds = %101
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %208

208:                                              ; preds = %230, %207
  %209 = load i32, ptr %12, align 4, !tbaa !33
  %210 = load ptr, ptr %7, align 8, !tbaa !99
  %211 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 16, !tbaa !104
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %208
  %215 = load ptr, ptr %7, align 8, !tbaa !99
  %216 = load ptr, ptr %6, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 16, !tbaa !43
  %219 = load i32, ptr %13, align 4, !tbaa !33
  %220 = load ptr, ptr %8, align 8, !tbaa !81
  %221 = load i32, ptr %13, align 4, !tbaa !33
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2048 x float], ptr %220, i64 %222
  %224 = getelementptr inbounds [2048 x float], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %12, align 4, !tbaa !33
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !33
  %229 = load i32, ptr %12, align 4, !tbaa !33
  call void @ff_atrac3p_power_compensation(ptr noundef %215, ptr noundef %218, i32 noundef %219, ptr noundef %224, i32 noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %214
  %231 = load i32, ptr %12, align 4, !tbaa !33
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4, !tbaa !33
  br label %208, !llvm.loop !111

233:                                              ; preds = %208
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %13, align 4, !tbaa !33
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %13, align 4, !tbaa !33
  br label %91, !llvm.loop !112

237:                                              ; preds = %91
  %238 = load ptr, ptr %7, align 8, !tbaa !99
  %239 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 16, !tbaa !79
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %344

242:                                              ; preds = %237
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %243

243:                                              ; preds = %340, %242
  %244 = load i32, ptr %12, align 4, !tbaa !33
  %245 = load ptr, ptr %7, align 8, !tbaa !99
  %246 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 16, !tbaa !104
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %343

249:                                              ; preds = %243
  %250 = load ptr, ptr %7, align 8, !tbaa !99
  %251 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %12, align 4, !tbaa !33
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x i8], ptr %251, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !78
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %304

257:                                              ; preds = %249
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %258

258:                                              ; preds = %300, %257
  %259 = load i32, ptr %11, align 4, !tbaa !33
  %260 = icmp slt i32 %259, 128
  br i1 %260, label %261, label %303

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %263 = load ptr, ptr %8, align 8, !tbaa !81
  %264 = getelementptr inbounds [2048 x float], ptr %263, i64 1
  %265 = load i32, ptr %12, align 4, !tbaa !33
  %266 = mul nsw i32 %265, 128
  %267 = load i32, ptr %11, align 4, !tbaa !33
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2048 x float], ptr %264, i64 0, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !32
  store float %271, ptr %22, align 4, !tbaa !32
  %272 = load ptr, ptr %8, align 8, !tbaa !81
  %273 = getelementptr inbounds [2048 x float], ptr %272, i64 0
  %274 = load i32, ptr %12, align 4, !tbaa !33
  %275 = mul nsw i32 %274, 128
  %276 = load i32, ptr %11, align 4, !tbaa !33
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2048 x float], ptr %273, i64 0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !32
  %281 = load ptr, ptr %8, align 8, !tbaa !81
  %282 = getelementptr inbounds [2048 x float], ptr %281, i64 1
  %283 = load i32, ptr %12, align 4, !tbaa !33
  %284 = mul nsw i32 %283, 128
  %285 = load i32, ptr %11, align 4, !tbaa !33
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2048 x float], ptr %282, i64 0, i64 %287
  store float %280, ptr %288, align 4, !tbaa !32
  %289 = load float, ptr %22, align 4, !tbaa !32
  %290 = load ptr, ptr %8, align 8, !tbaa !81
  %291 = getelementptr inbounds [2048 x float], ptr %290, i64 0
  %292 = load i32, ptr %12, align 4, !tbaa !33
  %293 = mul nsw i32 %292, 128
  %294 = load i32, ptr %11, align 4, !tbaa !33
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2048 x float], ptr %291, i64 0, i64 %296
  store float %289, ptr %297, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %298

298:                                              ; preds = %262
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %11, align 4, !tbaa !33
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %11, align 4, !tbaa !33
  br label %258, !llvm.loop !113

303:                                              ; preds = %258
  br label %304

304:                                              ; preds = %303, %249
  %305 = load ptr, ptr %7, align 8, !tbaa !99
  %306 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %12, align 4, !tbaa !33
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [16 x i8], ptr %306, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !78
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %312, label %339

312:                                              ; preds = %304
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %313

313:                                              ; preds = %335, %312
  %314 = load i32, ptr %11, align 4, !tbaa !33
  %315 = icmp slt i32 %314, 128
  br i1 %315, label %316, label %338

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8, !tbaa !81
  %318 = getelementptr inbounds [2048 x float], ptr %317, i64 1
  %319 = load i32, ptr %12, align 4, !tbaa !33
  %320 = mul nsw i32 %319, 128
  %321 = load i32, ptr %11, align 4, !tbaa !33
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2048 x float], ptr %318, i64 0, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !32
  %326 = fneg nsz float %325
  %327 = load ptr, ptr %8, align 8, !tbaa !81
  %328 = getelementptr inbounds [2048 x float], ptr %327, i64 1
  %329 = load i32, ptr %12, align 4, !tbaa !33
  %330 = mul nsw i32 %329, 128
  %331 = load i32, ptr %11, align 4, !tbaa !33
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2048 x float], ptr %328, i64 0, i64 %333
  store float %326, ptr %334, align 4, !tbaa !32
  br label %335

335:                                              ; preds = %316
  %336 = load i32, ptr %11, align 4, !tbaa !33
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %11, align 4, !tbaa !33
  br label %313, !llvm.loop !114

338:                                              ; preds = %313
  br label %339

339:                                              ; preds = %338, %304
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %12, align 4, !tbaa !33
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %12, align 4, !tbaa !33
  br label %243, !llvm.loop !115

343:                                              ; preds = %243
  br label %344

344:                                              ; preds = %343, %237
  store i32 0, ptr %21, align 4
  br label %345

345:                                              ; preds = %344, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %346 = load i32, ptr %21, align 4
  switch i32 %346, label %348 [
    i32 0, label %347
    i32 1, label %347
  ]

347:                                              ; preds = %345, %345
  ret void

348:                                              ; preds = %345
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @reconstruct_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %263, %4
  %16 = load i32, ptr %9, align 4, !tbaa !33
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %266

19:                                               ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %130, %19
  %21 = load i32, ptr %10, align 4, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !116
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %133

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 16, !tbaa !43
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 16, !tbaa !118
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %9, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [2048 x float]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4, !tbaa !33
  %42 = mul nsw i32 %41, 128
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2048 x float], ptr %40, i64 0, i64 %43
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %9, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [2048 x float]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %10, align 4, !tbaa !33
  %51 = mul nsw i32 %50, 128
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2048 x float], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %9, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load i32, ptr %10, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !78
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 1
  %67 = load ptr, ptr %6, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %9, align 4, !tbaa !33
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = load i32, ptr %10, align 4, !tbaa !33
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !78
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %66, %78
  %80 = load i32, ptr %10, align 4, !tbaa !33
  call void @ff_atrac3p_imdct(ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %44, ptr noundef %53, i32 noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %9, align 4, !tbaa !33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [2048 x float]], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %10, align 4, !tbaa !33
  %89 = mul nsw i32 %88, 128
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2048 x float], ptr %87, i64 0, i64 %90
  %92 = load ptr, ptr %6, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %9, align 4, !tbaa !33
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [2048 x float]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %10, align 4, !tbaa !33
  %98 = mul nsw i32 %97, 128
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2048 x float], ptr %96, i64 0, i64 %99
  %101 = load ptr, ptr %6, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %9, align 4, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = load i32, ptr %10, align 4, !tbaa !33
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.AtracGainInfo, ptr %107, i64 %109
  %111 = load ptr, ptr %6, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %9, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = load i32, ptr %10, align 4, !tbaa !33
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.AtracGainInfo, ptr %117, i64 %119
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %9, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [2048 x float]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %10, align 4, !tbaa !33
  %127 = mul nsw i32 %126, 128
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2048 x float], ptr %125, i64 0, i64 %128
  call void @ff_atrac_gain_compensation(ptr noundef %82, ptr noundef %91, ptr noundef %100, ptr noundef %110, ptr noundef %120, i32 noundef 128, ptr noundef %129)
  br label %130

130:                                              ; preds = %26
  %131 = load i32, ptr %10, align 4, !tbaa !33
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !33
  br label %20, !llvm.loop !119

133:                                              ; preds = %20
  %134 = load ptr, ptr %6, align 8, !tbaa !99
  %135 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %9, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [2048 x float]], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %6, align 8, !tbaa !99
  %140 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !116
  %142 = mul nsw i32 %141, 128
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2048 x float], ptr %138, i64 0, i64 %143
  %145 = load ptr, ptr %6, align 8, !tbaa !99
  %146 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !116
  %148 = sub nsw i32 16, %147
  %149 = mul nsw i32 %148, 128
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 4
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %151, i1 false)
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %9, align 4, !tbaa !33
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [2048 x float]], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %6, align 8, !tbaa !99
  %158 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !116
  %160 = mul nsw i32 %159, 128
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2048 x float], ptr %156, i64 0, i64 %161
  %163 = load ptr, ptr %6, align 8, !tbaa !99
  %164 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !116
  %166 = sub nsw i32 16, %165
  %167 = mul nsw i32 %166, 128
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 4
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %169, i1 false)
  %170 = load ptr, ptr %6, align 8, !tbaa !99
  %171 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw %struct.Atrac3pWaveSynthParams, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !120
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %133
  %177 = load ptr, ptr %6, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 16, !tbaa !59
  %180 = getelementptr inbounds nuw %struct.Atrac3pWaveSynthParams, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !120
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %239

183:                                              ; preds = %176, %133
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %184

184:                                              ; preds = %235, %183
  %185 = load i32, ptr %10, align 4, !tbaa !33
  %186 = load ptr, ptr %6, align 8, !tbaa !99
  %187 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !116
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %238

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8, !tbaa !99
  %192 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %9, align 4, !tbaa !33
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %195, i32 0, i32 18
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  %198 = load i32, ptr %10, align 4, !tbaa !33
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Atrac3pWavesData, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.Atrac3pWavesData, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !122
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %190
  %205 = load ptr, ptr %6, align 8, !tbaa !99
  %206 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %9, align 4, !tbaa !33
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  %212 = load i32, ptr %10, align 4, !tbaa !33
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Atrac3pWavesData, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.Atrac3pWavesData, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !122
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %204, %190
  %219 = load ptr, ptr %6, align 8, !tbaa !99
  %220 = load ptr, ptr %5, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 16, !tbaa !43
  %223 = load i32, ptr %9, align 4, !tbaa !33
  %224 = load i32, ptr %10, align 4, !tbaa !33
  %225 = load ptr, ptr %5, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %9, align 4, !tbaa !33
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x [2048 x float]], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %10, align 4, !tbaa !33
  %231 = mul nsw i32 %230, 128
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2048 x float], ptr %229, i64 0, i64 %232
  call void @ff_atrac3p_generate_tones(ptr noundef %219, ptr noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef %233)
  br label %234

234:                                              ; preds = %218, %204
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %10, align 4, !tbaa !33
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4, !tbaa !33
  br label %184, !llvm.loop !125

238:                                              ; preds = %184
  br label %239

239:                                              ; preds = %238, %176
  %240 = load ptr, ptr %5, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8, !tbaa !126
  %243 = load ptr, ptr %5, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 16, !tbaa !127
  %246 = load ptr, ptr %6, align 8, !tbaa !99
  %247 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %246, i32 0, i32 17
  %248 = load i32, ptr %9, align 4, !tbaa !33
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x %struct.Atrac3pIPQFChannelCtx], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %5, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %9, align 4, !tbaa !33
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x [2048 x float]], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds [2048 x float], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %5, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.ATRAC3PContext, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %9, align 4, !tbaa !33
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x [2048 x float]], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds [2048 x float], ptr %261, i64 0, i64 0
  call void @ff_atrac3p_ipqf(ptr noundef %242, ptr noundef %245, ptr noundef %250, ptr noundef %256, ptr noundef %262)
  br label %263

263:                                              ; preds = %239
  %264 = load i32, ptr %9, align 4, !tbaa !33
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %9, align 4, !tbaa !33
  br label %15, !llvm.loop !128

266:                                              ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %267

267:                                              ; preds = %362, %266
  %268 = load i32, ptr %9, align 4, !tbaa !33
  %269 = load i32, ptr %7, align 4, !tbaa !33
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %365

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %273 = load ptr, ptr %6, align 8, !tbaa !99
  %274 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %273, i32 0, i32 12
  %275 = load i32, ptr %9, align 4, !tbaa !33
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8, !tbaa !49
  store ptr %279, ptr %11, align 8, !tbaa !94
  %280 = load ptr, ptr %6, align 8, !tbaa !99
  %281 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %280, i32 0, i32 12
  %282 = load i32, ptr %9, align 4, !tbaa !33
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %284, i32 0, i32 11
  %286 = load ptr, ptr %285, align 8, !tbaa !48
  %287 = load ptr, ptr %6, align 8, !tbaa !99
  %288 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %287, i32 0, i32 12
  %289 = load i32, ptr %9, align 4, !tbaa !33
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %291, i32 0, i32 12
  store ptr %286, ptr %292, align 8, !tbaa !49
  %293 = load ptr, ptr %11, align 8, !tbaa !94
  %294 = load ptr, ptr %6, align 8, !tbaa !99
  %295 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %9, align 4, !tbaa !33
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %295, i64 0, i64 %297
  %299 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %298, i32 0, i32 11
  store ptr %293, ptr %299, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %300

300:                                              ; preds = %272
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %303 = load ptr, ptr %6, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %303, i32 0, i32 12
  %305 = load i32, ptr %9, align 4, !tbaa !33
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %307, i32 0, i32 15
  %309 = load ptr, ptr %308, align 8, !tbaa !51
  store ptr %309, ptr %12, align 8, !tbaa !129
  %310 = load ptr, ptr %6, align 8, !tbaa !99
  %311 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %310, i32 0, i32 12
  %312 = load i32, ptr %9, align 4, !tbaa !33
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !50
  %317 = load ptr, ptr %6, align 8, !tbaa !99
  %318 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %317, i32 0, i32 12
  %319 = load i32, ptr %9, align 4, !tbaa !33
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %318, i64 0, i64 %320
  %322 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %321, i32 0, i32 15
  store ptr %316, ptr %322, align 8, !tbaa !51
  %323 = load ptr, ptr %12, align 8, !tbaa !129
  %324 = load ptr, ptr %6, align 8, !tbaa !99
  %325 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %324, i32 0, i32 12
  %326 = load i32, ptr %9, align 4, !tbaa !33
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %325, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %328, i32 0, i32 14
  store ptr %323, ptr %329, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %330

330:                                              ; preds = %302
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %333 = load ptr, ptr %6, align 8, !tbaa !99
  %334 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %333, i32 0, i32 12
  %335 = load i32, ptr %9, align 4, !tbaa !33
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %334, i64 0, i64 %336
  %338 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %337, i32 0, i32 19
  %339 = load ptr, ptr %338, align 8, !tbaa !53
  store ptr %339, ptr %13, align 8, !tbaa !130
  %340 = load ptr, ptr %6, align 8, !tbaa !99
  %341 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %340, i32 0, i32 12
  %342 = load i32, ptr %9, align 4, !tbaa !33
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %341, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %344, i32 0, i32 18
  %346 = load ptr, ptr %345, align 8, !tbaa !52
  %347 = load ptr, ptr %6, align 8, !tbaa !99
  %348 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %347, i32 0, i32 12
  %349 = load i32, ptr %9, align 4, !tbaa !33
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %348, i64 0, i64 %350
  %352 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %351, i32 0, i32 19
  store ptr %346, ptr %352, align 8, !tbaa !53
  %353 = load ptr, ptr %13, align 8, !tbaa !130
  %354 = load ptr, ptr %6, align 8, !tbaa !99
  %355 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %354, i32 0, i32 12
  %356 = load i32, ptr %9, align 4, !tbaa !33
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.Atrac3pChanParams, ptr %358, i32 0, i32 18
  store ptr %353, ptr %359, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %360

360:                                              ; preds = %332
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %9, align 4, !tbaa !33
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %9, align 4, !tbaa !33
  br label %267, !llvm.loop !131

365:                                              ; preds = %267
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %367 = load ptr, ptr %6, align 8, !tbaa !99
  %368 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %367, i32 0, i32 15
  %369 = load ptr, ptr %368, align 16, !tbaa !59
  store ptr %369, ptr %14, align 8, !tbaa !132
  %370 = load ptr, ptr %6, align 8, !tbaa !99
  %371 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %370, i32 0, i32 14
  %372 = load ptr, ptr %371, align 8, !tbaa !56
  %373 = load ptr, ptr %6, align 8, !tbaa !99
  %374 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %373, i32 0, i32 15
  store ptr %372, ptr %374, align 16, !tbaa !59
  %375 = load ptr, ptr %14, align 8, !tbaa !132
  %376 = load ptr, ptr %6, align 8, !tbaa !99
  %377 = getelementptr inbounds nuw %struct.Atrac3pChanUnitCtx, ptr %376, i32 0, i32 14
  store ptr %375, ptr %377, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %378

378:                                              ; preds = %366
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !94
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !33
  store ptr null, ptr %5, align 8, !tbaa !94
  store i32 -1094995529, ptr %8, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !94
  %23 = load ptr, ptr %4, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !96
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !98
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !97
  %32 = load ptr, ptr %5, align 8, !tbaa !94
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !133
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !95
  %40 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !33
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !33
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @ff_atrac3p_power_compensation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_atrac3p_imdct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_atrac_gain_compensation(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @ff_atrac3p_generate_tones(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @ff_atrac3p_ipqf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
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
!30 = !{!"p1 _ZTS14ATRAC3PContext", !6, i64 0}
!31 = !{!10, !12, i64 380}
!32 = !{!18, !18, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !12, i64 65824}
!35 = !{!"ATRAC3PContext", !36, i64 0, !37, i64 32, !7, i64 48, !7, i64 16432, !7, i64 32816, !7, i64 49200, !38, i64 65584, !39, i64 65784, !6, i64 65792, !39, i64 65800, !6, i64 65808, !40, i64 65816, !12, i64 65824, !7, i64 65828, !16, i64 65840}
!36 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!37 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!38 = !{!"AtracGCContext", !7, i64 0, !7, i64 64, !12, i64 188, !12, i64 192, !12, i64 196}
!39 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!40 = !{!"p1 _ZTS18Atrac3pChanUnitCtx", !6, i64 0}
!41 = !{!35, !40, i64 65816}
!42 = !{!10, !12, i64 64}
!43 = !{!35, !37, i64 32}
!44 = !{!45, !12, i64 0}
!45 = !{!"Atrac3pChanParams", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 148, !7, i64 276, !7, i64 404, !7, i64 4500, !7, i64 4505, !16, i64 4544, !16, i64 4552, !7, i64 4560, !46, i64 6480, !46, i64 6488, !12, i64 6496, !7, i64 6500, !47, i64 7784, !47, i64 7792}
!46 = !{!"p1 _ZTS13AtracGainInfo", !6, i64 0}
!47 = !{!"p1 _ZTS16Atrac3pWavesData", !6, i64 0}
!48 = !{!45, !16, i64 4544}
!49 = !{!45, !16, i64 4552}
!50 = !{!45, !46, i64 6480}
!51 = !{!45, !46, i64 6488}
!52 = !{!45, !47, i64 7784}
!53 = !{!45, !47, i64 7792}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !58, i64 17336}
!57 = !{!"Atrac3pChanUnitCtx", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 56, !7, i64 72, !7, i64 15672, !58, i64 17336, !58, i64 17344, !7, i64 17360, !7, i64 20464}
!58 = !{!"p1 _ZTS22Atrac3pWaveSynthParams", !6, i64 0}
!59 = !{!57, !58, i64 17344}
!60 = distinct !{!60, !55}
!61 = !{!10, !12, i64 348}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!64 = !{!26, !26, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!67 = !{!68, !69, i64 96}
!68 = !{!"AVFrame", !7, i64 0, !7, i64 64, !69, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !70, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !71, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!69 = !{!"p2 omnipotent char", !28, i64 0}
!70 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!71 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 float", !28, i64 0}
!74 = !{!68, !12, i64 112}
!75 = !{!76, !16, i64 24}
!76 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!77 = !{!76, !12, i64 32}
!78 = !{!7, !7, i64 0}
!79 = !{!57, !12, i64 0}
!80 = !{!35, !16, i64 65840}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 float", !6, i64 0}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = !{!10, !12, i64 24}
!86 = !{!10, !12, i64 356}
!87 = !{!20, !12, i64 0}
!88 = !{!20, !12, i64 4}
!89 = !{!20, !6, i64 16}
!90 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 8, !78, i64 16, i64 8, !91}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!94 = !{!16, !16, i64 0}
!95 = !{!36, !12, i64 16}
!96 = !{!36, !16, i64 0}
!97 = !{!36, !12, i64 24}
!98 = !{!36, !12, i64 20}
!99 = !{!40, !40, i64 0}
!100 = !{!57, !12, i64 20}
!101 = distinct !{!101, !55}
!102 = !{!57, !12, i64 12}
!103 = distinct !{!103, !55}
!104 = !{!57, !12, i64 16}
!105 = distinct !{!105, !55}
!106 = !{!107, !107, i64 0}
!107 = !{!"short", !7, i64 0}
!108 = !{!19, !19, i64 0}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
!111 = distinct !{!111, !55}
!112 = distinct !{!112, !55}
!113 = distinct !{!113, !55}
!114 = distinct !{!114, !55}
!115 = distinct !{!115, !55}
!116 = !{!57, !12, i64 8}
!117 = !{!35, !39, i64 65784}
!118 = !{!35, !6, i64 65792}
!119 = distinct !{!119, !55}
!120 = !{!121, !12, i64 0}
!121 = !{!"Atrac3pWaveSynthParams", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 28, !7, i64 44, !12, i64 60, !7, i64 64}
!122 = !{!123, !12, i64 32}
!123 = !{!"Atrac3pWavesData", !124, i64 0, !124, i64 16, !12, i64 32, !12, i64 36}
!124 = !{!"Atrac3pWaveEnvelope", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!125 = distinct !{!125, !55}
!126 = !{!35, !39, i64 65800}
!127 = !{!35, !6, i64 65808}
!128 = distinct !{!128, !55}
!129 = !{!46, !46, i64 0}
!130 = !{!47, !47, i64 0}
!131 = distinct !{!131, !55}
!132 = !{!58, !58, i64 0}
!133 = !{!36, !16, i64 8}
