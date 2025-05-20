target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.TSContext = type { %struct.BswapDSPContext, [32 x i8], [8 x i16], [2 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, [146 x i32], [8 x i32], [8 x i16], [8 x i16], [8 x i16], [8 x i16], i32, [60 x i16], [32 x i16] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"truespeech\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"DSP Group TrueSpeech\00", align 1
@ff_truespeech_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86037, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1008, ptr null, ptr null, ptr null, ptr @truespeech_decode_init, %union.anon { ptr @truespeech_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Channel count %d\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Too small input buffer (%d bytes), need at least 32 bytes\0A\00", align 1
@ts_codebook = internal constant [8 x ptr] [ptr @ts_cb_0, ptr @ts_cb_1, ptr @ts_cb_2, ptr @ts_cb_3, ptr @ts_cb_4, ptr @ts_cb_5, ptr @ts_cb_6, ptr @ts_cb_7], align 16
@ts_cb_0 = internal constant [32 x i16] [i16 -32192, i16 -31900, i16 -31538, i16 -31139, i16 -30715, i16 -30242, i16 -29737, i16 -29196, i16 -28591, i16 -27934, i16 -27170, i16 -26353, i16 -25471, i16 -24455, i16 -23220, i16 -21806, i16 -20086, i16 -18166, i16 -16092, i16 -13876, i16 -11463, i16 -8749, i16 -5674, i16 -1901, i16 2415, i16 6858, i16 10732, i16 14367, i16 17913, i16 21610, i16 25539, i16 29621], align 16
@ts_cb_1 = internal constant [32 x i16] [i16 -24731, i16 -19093, i16 -14973, i16 -11407, i16 -8168, i16 -5196, i16 -2532, i16 -167, i16 2139, i16 4358, i16 6482, i16 8522, i16 10441, i16 12280, i16 14054, i16 15762, i16 17375, i16 18875, i16 20294, i16 21607, i16 22832, i16 23971, i16 25068, i16 26105, i16 27092, i16 27994, i16 28830, i16 29613, i16 30315, i16 30960, i16 31578, i16 32165], align 16
@ts_cb_2 = internal constant [16 x i16] [i16 -26888, i16 -23628, i16 -20667, i16 -17837, i16 -15183, i16 -12596, i16 -10129, i16 -7650, i16 -5133, i16 -2496, i16 247, i16 3104, i16 6273, i16 9882, i16 14187, i16 19808], align 16
@ts_cb_3 = internal constant [16 x i16] [i16 -14764, i16 -8462, i16 -4182, i16 -620, i16 2410, i16 5183, i16 7803, i16 10284, i16 12662, i16 14985, i16 17311, i16 19618, i16 21887, i16 24144, i16 26392, i16 28557], align 16
@ts_cb_4 = internal constant [16 x i16] [i16 -21529, i16 -17496, i16 -14308, i16 -11482, i16 -8946, i16 -6700, i16 -4574, i16 -2536, i16 -472, i16 1615, i16 3767, i16 6072, i16 8618, i16 11659, i16 15266, i16 19961], align 16
@ts_cb_5 = internal constant [8 x i16] [i16 -10981, i16 -3794, i16 1070, i16 5063, i16 8800, i16 12571, i16 16606, i16 21381], align 16
@ts_cb_6 = internal constant [8 x i16] [i16 -19120, i16 -14299, i16 -9856, i16 -5737, i16 -1917, i16 1874, i16 6161, i16 11800], align 16
@ts_cb_7 = internal constant [8 x i16] [i16 -12560, i16 -6919, i16 -2373, i16 1606, i16 5365, i16 9215, i16 13679, i16 19085], align 16
@ts_decay_994_1000 = internal constant [8 x i16] [i16 32571, i16 32376, i16 32182, i16 31989, i16 31797, i16 31606, i16 31416, i16 31228], align 16
@ts_order2_coeffs = internal constant [50 x i16] [i16 -4817, i16 21049, i16 21745, i16 -6999, i16 9760, i16 -4546, i16 2518, i16 11328, i16 -4171, i16 11232, i16 16353, i16 13113, i16 17455, i16 -6402, i16 17496, i16 -1569, i16 -3535, i16 17371, i16 15792, i16 -2299, i16 20347, i16 -261, i16 9901, i16 3292, i16 13250, i16 1849, i16 4798, i16 17314, i16 7135, i16 7998, i16 529, i16 1942, i16 10987, i16 5695, i16 1293, i16 14904, i16 3358, i16 3448, i16 5391, i16 13126, i16 14500, i16 2941, i16 11613, i16 8159, i16 6583, i16 10274, i16 3481, i16 7954, i16 6476, i16 3302], align 16
@ts_pulse_scales = internal constant [64 x i16] [i16 2, i16 6, i16 -2, i16 -6, i16 4, i16 12, i16 -4, i16 -12, i16 6, i16 18, i16 -6, i16 -18, i16 10, i16 30, i16 -10, i16 -30, i16 16, i16 48, i16 -16, i16 -48, i16 25, i16 75, i16 -25, i16 -75, i16 40, i16 120, i16 -40, i16 -120, i16 64, i16 192, i16 -64, i16 -192, i16 101, i16 303, i16 -101, i16 -303, i16 161, i16 483, i16 -161, i16 -483, i16 256, i16 768, i16 -256, i16 -768, i16 406, i16 1218, i16 -406, i16 -1218, i16 645, i16 1935, i16 -645, i16 -1935, i16 1024, i16 3072, i16 -1024, i16 -3072, i16 1625, i16 4875, i16 -1625, i16 -4875, i16 2580, i16 7740, i16 -2580, i16 -7740], align 16
@ts_pulse_values = internal constant [120 x i16] [i16 3654, i16 3276, i16 2925, i16 2600, i16 2300, i16 2024, i16 1771, i16 1540, i16 1330, i16 1140, i16 969, i16 816, i16 680, i16 560, i16 455, i16 364, i16 286, i16 220, i16 165, i16 120, i16 84, i16 56, i16 35, i16 20, i16 10, i16 4, i16 1, i16 0, i16 0, i16 0, i16 406, i16 378, i16 351, i16 325, i16 300, i16 276, i16 253, i16 231, i16 210, i16 190, i16 171, i16 153, i16 136, i16 120, i16 105, i16 91, i16 78, i16 66, i16 55, i16 45, i16 36, i16 28, i16 21, i16 15, i16 10, i16 6, i16 3, i16 1, i16 0, i16 0, i16 29, i16 28, i16 27, i16 26, i16 25, i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9, i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1], align 16
@ts_decay_35_64 = internal constant [8 x i16] [i16 18022, i16 9912, i16 5452, i16 2998, i16 1649, i16 907, i16 499, i16 274], align 16
@ts_decay_3_4 = internal constant [8 x i16] [i16 24576, i16 18432, i16 13824, i16 10368, i16 7776, i16 5832, i16 4374, i16 3281], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @truespeech_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 71
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 71
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %16, ptr noundef @.str.2, i32 noundef %20)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 71
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 4, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !36
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 70
  store i32 1, ptr %31, align 4, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TSContext, ptr %32, i32 0, i32 0
  call void @ff_bswapdsp_init(ptr noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @truespeech_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %21, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !48
  store i32 %24, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %28 = load i32, ptr %11, align 4, !tbaa !37
  %29 = sdiv i32 %28, 32
  store i32 %29, ptr %16, align 4, !tbaa !37
  %30 = load i32, ptr %16, align 4, !tbaa !37
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i32, ptr %11, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.3, i32 noundef %34)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %95

35:                                               ; preds = %4
  %36 = load i32, ptr %16, align 4, !tbaa !37
  %37 = mul nsw i32 %36, 240
  %38 = load ptr, ptr %7, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8, !tbaa !49
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = call i32 @ff_get_buffer(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %17, align 4, !tbaa !37
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %95

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %15, align 8, !tbaa !54
  %51 = load ptr, ptr %15, align 8, !tbaa !54
  %52 = load i32, ptr %16, align 4, !tbaa !37
  %53 = mul nsw i32 %52, 240
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 2
  call void @llvm.memset.p0.i64(ptr align 2 %51, i8 0, i64 %55, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %56

56:                                               ; preds = %89, %46
  %57 = load i32, ptr %14, align 4, !tbaa !37
  %58 = load i32, ptr %16, align 4, !tbaa !37
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = load ptr, ptr %10, align 8, !tbaa !47
  call void @truespeech_read_frame(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !47
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %64, ptr %10, align 8, !tbaa !47
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  call void @truespeech_correlate_filter(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  call void @truespeech_filters_merge(ptr noundef %66)
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %67

67:                                               ; preds = %84, %60
  %68 = load i32, ptr %13, align 4, !tbaa !37
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  %72 = load i32, ptr %13, align 4, !tbaa !37
  call void @truespeech_apply_twopoint_filter(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !29
  %74 = load ptr, ptr %15, align 8, !tbaa !54
  %75 = load i32, ptr %13, align 4, !tbaa !37
  call void @truespeech_place_pulses(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = load ptr, ptr %15, align 8, !tbaa !54
  %78 = load i32, ptr %13, align 4, !tbaa !37
  call void @truespeech_update_filters(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = load ptr, ptr %15, align 8, !tbaa !54
  %81 = load i32, ptr %13, align 4, !tbaa !37
  call void @truespeech_synth(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !54
  %83 = getelementptr inbounds i16, ptr %82, i64 60
  store ptr %83, ptr %15, align 8, !tbaa !54
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %13, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !37
  br label %67, !llvm.loop !55

87:                                               ; preds = %67
  %88 = load ptr, ptr %12, align 8, !tbaa !29
  call void @truespeech_save_prevvec(ptr noundef %88)
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %14, align 4, !tbaa !37
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !37
  br label %56, !llvm.loop !57

92:                                               ; preds = %56
  %93 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 1, ptr %93, align 4, !tbaa !37
  %94 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %95

95:                                               ; preds = %92, %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_bswapdsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @truespeech_read_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.TSContext, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 16, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.TSContext, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  call void %9(ptr noundef %12, ptr noundef %13, i32 noundef 8)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.TSContext, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @init_get_bits(ptr noundef %5, ptr noundef %16, i32 noundef 256)
  %18 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @ts_codebook, i64 0, i64 7), align 8, !tbaa !54
  %19 = call i32 @get_bits(ptr noundef %5, i32 noundef 3)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !61
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.TSContext, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [8 x i16], ptr %24, i64 0, i64 7
  store i16 %22, ptr %25, align 2, !tbaa !61
  %26 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @ts_codebook, i64 0, i64 6), align 16, !tbaa !54
  %27 = call i32 @get_bits(ptr noundef %5, i32 noundef 3)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TSContext, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [8 x i16], ptr %32, i64 0, i64 6
  store i16 %30, ptr %33, align 4, !tbaa !61
  %34 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @ts_codebook, i64 0, i64 5), align 8, !tbaa !54
  %35 = call i32 @get_bits(ptr noundef %5, i32 noundef 3)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !61
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.TSContext, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [8 x i16], ptr %40, i64 0, i64 5
  store i16 %38, ptr %41, align 2, !tbaa !61
  %42 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @ts_codebook, i64 0, i64 4), align 16, !tbaa !54
  %43 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !61
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.TSContext, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [8 x i16], ptr %48, i64 0, i64 4
  store i16 %46, ptr %49, align 8, !tbaa !61
  %50 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @ts_codebook, i64 0, i64 3), align 8, !tbaa !54
  %51 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !61
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TSContext, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [8 x i16], ptr %56, i64 0, i64 3
  store i16 %54, ptr %57, align 2, !tbaa !61
  %58 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @ts_codebook, i64 0, i64 2), align 16, !tbaa !54
  %59 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !61
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.TSContext, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [8 x i16], ptr %64, i64 0, i64 2
  store i16 %62, ptr %65, align 4, !tbaa !61
  %66 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @ts_codebook, i64 0, i64 1), align 8, !tbaa !54
  %67 = call i32 @get_bits(ptr noundef %5, i32 noundef 5)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !61
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.TSContext, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [8 x i16], ptr %72, i64 0, i64 1
  store i16 %70, ptr %73, align 2, !tbaa !61
  %74 = load ptr, ptr @ts_codebook, align 16, !tbaa !54
  %75 = call i32 @get_bits(ptr noundef %5, i32 noundef 5)
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !61
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.TSContext, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [8 x i16], ptr %80, i64 0, i64 0
  store i16 %78, ptr %81, align 16, !tbaa !61
  %82 = call i32 @get_bits1(ptr noundef %5)
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.TSContext, ptr %83, i32 0, i32 8
  store i32 %82, ptr %84, align 8, !tbaa !63
  %85 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %86 = shl i32 %85, 4
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.TSContext, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 0
  store i32 %86, ptr %89, align 16, !tbaa !37
  %90 = call i32 @get_bits(ptr noundef %5, i32 noundef 7)
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.TSContext, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 3
  store i32 %90, ptr %93, align 4, !tbaa !37
  %94 = call i32 @get_bits(ptr noundef %5, i32 noundef 7)
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.TSContext, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 2
  store i32 %94, ptr %97, align 8, !tbaa !37
  %98 = call i32 @get_bits(ptr noundef %5, i32 noundef 7)
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.TSContext, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 1
  store i32 %98, ptr %101, align 4, !tbaa !37
  %102 = call i32 @get_bits(ptr noundef %5, i32 noundef 7)
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.TSContext, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 0
  store i32 %102, ptr %105, align 8, !tbaa !37
  %106 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TSContext, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 1
  store i32 %106, ptr %109, align 4, !tbaa !37
  %110 = call i32 @get_bits(ptr noundef %5, i32 noundef 14)
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.TSContext, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 1
  store i32 %110, ptr %113, align 4, !tbaa !37
  %114 = call i32 @get_bits(ptr noundef %5, i32 noundef 14)
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.TSContext, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 0
  store i32 %114, ptr %117, align 8, !tbaa !37
  %118 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %119 = shl i32 %118, 4
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.TSContext, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = or i32 %123, %119
  store i32 %124, ptr %122, align 4, !tbaa !37
  %125 = call i32 @get_bits(ptr noundef %5, i32 noundef 14)
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.TSContext, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 3
  store i32 %125, ptr %128, align 4, !tbaa !37
  %129 = call i32 @get_bits(ptr noundef %5, i32 noundef 14)
  %130 = load ptr, ptr %3, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.TSContext, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 2
  store i32 %129, ptr %132, align 8, !tbaa !37
  %133 = call i32 @get_bits1(ptr noundef %5)
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.TSContext, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 16, !tbaa !37
  %138 = or i32 %137, %133
  store i32 %138, ptr %136, align 16, !tbaa !37
  %139 = call i32 @get_bits_long(ptr noundef %5, i32 noundef 27)
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.TSContext, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 0
  store i32 %139, ptr %142, align 8, !tbaa !37
  %143 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.TSContext, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 0
  store i32 %143, ptr %146, align 8, !tbaa !37
  %147 = call i32 @get_bits1(ptr noundef %5)
  %148 = shl i32 %147, 1
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.TSContext, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 16, !tbaa !37
  %153 = or i32 %152, %148
  store i32 %153, ptr %151, align 16, !tbaa !37
  %154 = call i32 @get_bits_long(ptr noundef %5, i32 noundef 27)
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.TSContext, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 1
  store i32 %154, ptr %157, align 4, !tbaa !37
  %158 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.TSContext, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 1
  store i32 %158, ptr %161, align 4, !tbaa !37
  %162 = call i32 @get_bits1(ptr noundef %5)
  %163 = shl i32 %162, 2
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.TSContext, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 16, !tbaa !37
  %168 = or i32 %167, %163
  store i32 %168, ptr %166, align 16, !tbaa !37
  %169 = call i32 @get_bits_long(ptr noundef %5, i32 noundef 27)
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.TSContext, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 2
  store i32 %169, ptr %172, align 8, !tbaa !37
  %173 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.TSContext, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 2
  store i32 %173, ptr %176, align 8, !tbaa !37
  %177 = call i32 @get_bits1(ptr noundef %5)
  %178 = shl i32 %177, 3
  %179 = load ptr, ptr %3, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.TSContext, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [2 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 16, !tbaa !37
  %183 = or i32 %182, %178
  store i32 %183, ptr %181, align 16, !tbaa !37
  %184 = call i32 @get_bits_long(ptr noundef %5, i32 noundef 27)
  %185 = load ptr, ptr %3, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.TSContext, ptr %185, i32 0, i32 6
  %187 = getelementptr inbounds [4 x i32], ptr %186, i64 0, i64 3
  store i32 %184, ptr %187, align 4, !tbaa !37
  %188 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %189 = load ptr, ptr %3, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.TSContext, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 3
  store i32 %188, ptr %191, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_correlate_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i16], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %72, %1
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %75

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %9
  %13 = getelementptr inbounds [8 x i16], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.TSContext, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %4, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %16, i64 %19, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %52, %12
  %21 = load i32, ptr %5, align 4, !tbaa !37
  %22 = load i32, ptr %4, align 4, !tbaa !37
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !37
  %26 = load i32, ptr %5, align 4, !tbaa !37
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i16], ptr %3, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !61
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TSContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %4, align 4, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i16], ptr %34, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !61
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %32, %39
  %41 = add nsw i32 %40, 16384
  %42 = ashr i32 %41, 15
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TSContext, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %5, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !61
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %49, %42
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 2, !tbaa !61
  br label %52

52:                                               ; preds = %24
  %53 = load i32, ptr %5, align 4, !tbaa !37
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !37
  br label %20, !llvm.loop !64

55:                                               ; preds = %20
  br label %56

56:                                               ; preds = %55, %9
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.TSContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %4, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i16], ptr %58, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !61
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 8, %63
  %65 = ashr i32 %64, 3
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.TSContext, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %4, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i16], ptr %68, i64 0, i64 %70
  store i16 %66, ptr %71, align 2, !tbaa !61
  br label %72

72:                                               ; preds = %56
  %73 = load i32, ptr %4, align 4, !tbaa !37
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !37
  br label %6, !llvm.loop !65

75:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %76

76:                                               ; preds = %100, %75
  %77 = load i32, ptr %4, align 4, !tbaa !37
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.TSContext, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %4, align 4, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i16], ptr %81, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !61
  %86 = sext i16 %85 to i32
  %87 = load i32, ptr %4, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i16], ptr @ts_decay_994_1000, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !61
  %91 = sext i16 %90 to i32
  %92 = mul nsw i32 %86, %91
  %93 = ashr i32 %92, 15
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %2, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.TSContext, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %4, align 4, !tbaa !37
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i16], ptr %96, i64 0, i64 %98
  store i16 %94, ptr %99, align 2, !tbaa !61
  br label %100

100:                                              ; preds = %79
  %101 = load i32, ptr %4, align 4, !tbaa !37
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !37
  br label %76, !llvm.loop !66

103:                                              ; preds = %76
  %104 = load ptr, ptr %2, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TSContext, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [8 x i16], ptr %105, i64 0, i64 0
  %107 = load i16, ptr %106, align 16, !tbaa !61
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %2, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.TSContext, ptr %109, i32 0, i32 15
  store i32 %108, ptr %110, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_filters_merge(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.TSContext, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %9

9:                                                ; preds = %39, %8
  %10 = load i32, ptr %3, align 4, !tbaa !37
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.TSContext, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %3, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TSContext, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %3, align 4, !tbaa !37
  %23 = add nsw i32 %22, 0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i16], ptr %21, i64 0, i64 %24
  store i16 %19, ptr %25, align 2, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.TSContext, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %3, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TSContext, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %3, align 4, !tbaa !37
  %36 = add nsw i32 %35, 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i16], ptr %34, i64 0, i64 %37
  store i16 %32, ptr %38, align 2, !tbaa !61
  br label %39

39:                                               ; preds = %12
  %40 = load i32, ptr %3, align 4, !tbaa !37
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !37
  br label %9, !llvm.loop !68

42:                                               ; preds = %9
  br label %102

43:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %98, %43
  %45 = load i32, ptr %3, align 4, !tbaa !37
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %101

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.TSContext, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %3, align 4, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i16], ptr %49, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !61
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %54, 21846
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.TSContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %3, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = mul nsw i32 %61, 10923
  %63 = add nsw i32 %55, %62
  %64 = add nsw i32 %63, 16384
  %65 = ashr i32 %64, 15
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.TSContext, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %3, align 4, !tbaa !37
  %70 = add nsw i32 %69, 0
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i16], ptr %68, i64 0, i64 %71
  store i16 %66, ptr %72, align 2, !tbaa !61
  %73 = load ptr, ptr %2, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.TSContext, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %3, align 4, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i16], ptr %74, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !61
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 %79, 10923
  %81 = load ptr, ptr %2, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.TSContext, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %3, align 4, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = mul nsw i32 %86, 21846
  %88 = add nsw i32 %80, %87
  %89 = add nsw i32 %88, 16384
  %90 = ashr i32 %89, 15
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %2, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.TSContext, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %3, align 4, !tbaa !37
  %95 = add nsw i32 %94, 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i16], ptr %93, i64 0, i64 %96
  store i16 %91, ptr %97, align 2, !tbaa !61
  br label %98

98:                                               ; preds = %47
  %99 = load i32, ptr %3, align 4, !tbaa !37
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !37
  br label %44, !llvm.loop !69

101:                                              ; preds = %44
  br label %102

102:                                              ; preds = %101, %42
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %103

103:                                              ; preds = %131, %102
  %104 = load i32, ptr %3, align 4, !tbaa !37
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %134

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TSContext, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %3, align 4, !tbaa !37
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i16], ptr %108, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !61
  %113 = load ptr, ptr %2, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.TSContext, ptr %113, i32 0, i32 17
  %115 = load i32, ptr %3, align 4, !tbaa !37
  %116 = add nsw i32 %115, 16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i16], ptr %114, i64 0, i64 %117
  store i16 %112, ptr %118, align 2, !tbaa !61
  %119 = load ptr, ptr %2, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.TSContext, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %3, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i16], ptr %120, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !61
  %125 = load ptr, ptr %2, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.TSContext, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %3, align 4, !tbaa !37
  %128 = add nsw i32 %127, 24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i16], ptr %126, i64 0, i64 %129
  store i16 %124, ptr %130, align 2, !tbaa !61
  br label %131

131:                                              ; preds = %106
  %132 = load i32, ptr %3, align 4, !tbaa !37
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4, !tbaa !37
  br label %103, !llvm.loop !70

134:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_apply_twopoint_filter(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [206 x i16], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 412, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.TSContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %4, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %18, ptr %10, align 4, !tbaa !37
  %19 = load i32, ptr %10, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 127
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TSContext, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds [60 x i16], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 120, i1 false)
  store i32 1, ptr %12, align 4
  br label %114

25:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %9, align 4, !tbaa !37
  %28 = icmp slt i32 %27, 146
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TSContext, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %9, align 4, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [146 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = trunc i32 %35 to i16
  %37 = load i32, ptr %9, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [206 x i16], ptr %5, i64 0, i64 %38
  store i16 %36, ptr %39, align 2, !tbaa !61
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !37
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !37
  br label %26, !llvm.loop !71

43:                                               ; preds = %26
  %44 = load i32, ptr %10, align 4, !tbaa !37
  %45 = sdiv i32 %44, 25
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.TSContext, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %4, align 4, !tbaa !37
  %49 = ashr i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = add nsw i32 %45, %52
  %54 = add nsw i32 %53, 18
  store i32 %54, ptr %11, align 4, !tbaa !37
  %55 = load i32, ptr %11, align 4, !tbaa !37
  %56 = call i32 @av_clip_c(i32 noundef %55, i32 noundef 0, i32 noundef 145) #9
  store i32 %56, ptr %11, align 4, !tbaa !37
  %57 = getelementptr inbounds [206 x i16], ptr %5, i64 0, i64 0
  %58 = getelementptr inbounds i16, ptr %57, i64 145
  %59 = load i32, ptr %11, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  store ptr %62, ptr %6, align 8, !tbaa !54
  %63 = getelementptr inbounds [206 x i16], ptr %5, i64 0, i64 0
  %64 = getelementptr inbounds i16, ptr %63, i64 146
  store ptr %64, ptr %7, align 8, !tbaa !54
  %65 = load i32, ptr %10, align 4, !tbaa !37
  %66 = srem i32 %65, 25
  %67 = mul nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr @ts_order2_coeffs, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %70

70:                                               ; preds = %110, %43
  %71 = load i32, ptr %9, align 4, !tbaa !37
  %72 = icmp slt i32 %71, 60
  br i1 %72, label %73, label %113

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !54
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !61
  %77 = sext i16 %76 to i32
  %78 = load ptr, ptr %8, align 8, !tbaa !54
  %79 = getelementptr inbounds i16, ptr %78, i64 0
  %80 = load i16, ptr %79, align 2, !tbaa !61
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 %77, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !54
  %84 = getelementptr inbounds i16, ptr %83, i64 1
  %85 = load i16, ptr %84, align 2, !tbaa !61
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %8, align 8, !tbaa !54
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = load i16, ptr %88, align 2, !tbaa !61
  %90 = sext i16 %89 to i32
  %91 = mul nsw i32 %86, %90
  %92 = add nsw i32 %82, %91
  %93 = add nsw i32 %92, 8192
  %94 = ashr i32 %93, 14
  store i32 %94, ptr %10, align 4, !tbaa !37
  %95 = load ptr, ptr %6, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i16, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !54
  %97 = load i32, ptr %10, align 4, !tbaa !37
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.TSContext, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %9, align 4, !tbaa !37
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x i16], ptr %100, i64 0, i64 %102
  store i16 %98, ptr %103, align 2, !tbaa !61
  %104 = load i32, ptr %10, align 4, !tbaa !37
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %7, align 8, !tbaa !54
  %107 = load i32, ptr %9, align 4, !tbaa !37
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %105, ptr %109, align 2, !tbaa !61
  br label %110

110:                                              ; preds = %73
  %111 = load i32, ptr %9, align 4, !tbaa !37
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !37
  br label %70, !llvm.loop !72

113:                                              ; preds = %70
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 412, ptr %5) #8
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_place_pulses(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [7 x i16], align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 14, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 120, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %49, %3
  %16 = load i32, ptr %8, align 4, !tbaa !37
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TSContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %6, align 4, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = and i32 %24, 3
  store i32 %25, ptr %10, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.TSContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = ashr i32 %31, 2
  store i32 %32, ptr %30, align 4, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TSContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = mul nsw i32 %38, 4
  %40 = load i32, ptr %10, align 4, !tbaa !37
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i16], ptr @ts_pulse_scales, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !61
  %45 = load i32, ptr %8, align 4, !tbaa !37
  %46 = sub nsw i32 6, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x i16], ptr %7, i64 0, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !61
  br label %49

49:                                               ; preds = %18
  %50 = load i32, ptr %8, align 4, !tbaa !37
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !37
  br label %15, !llvm.loop !73

52:                                               ; preds = %15
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.TSContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %6, align 4, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = ashr i32 %58, 15
  store i32 %59, ptr %13, align 4, !tbaa !37
  store ptr getelementptr inbounds (i16, ptr @ts_pulse_values, i64 30), ptr %11, align 8, !tbaa !54
  %60 = getelementptr inbounds [7 x i16], ptr %7, i64 0, i64 0
  store ptr %60, ptr %12, align 8, !tbaa !54
  store i32 0, ptr %8, align 4, !tbaa !37
  store i32 3, ptr %9, align 4, !tbaa !37
  br label %61

61:                                               ; preds = %94, %52
  %62 = load i32, ptr %8, align 4, !tbaa !37
  %63 = icmp slt i32 %62, 30
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4, !tbaa !37
  %66 = icmp sgt i32 %65, 0
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ false, %61 ], [ %66, %64 ]
  br i1 %68, label %69, label %97

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i16, ptr %70, i32 1
  store ptr %71, ptr %11, align 8, !tbaa !54
  %72 = load i16, ptr %70, align 2, !tbaa !61
  %73 = sext i16 %72 to i32
  store i32 %73, ptr %10, align 4, !tbaa !37
  %74 = load i32, ptr %13, align 4, !tbaa !37
  %75 = load i32, ptr %10, align 4, !tbaa !37
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load i32, ptr %10, align 4, !tbaa !37
  %79 = load i32, ptr %13, align 4, !tbaa !37
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %13, align 4, !tbaa !37
  br label %93

81:                                               ; preds = %69
  %82 = load ptr, ptr %12, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !54
  %84 = load i16, ptr %82, align 2, !tbaa !61
  %85 = load ptr, ptr %5, align 8, !tbaa !54
  %86 = load i32, ptr %8, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %84, ptr %88, align 2, !tbaa !61
  %89 = load ptr, ptr %11, align 8, !tbaa !54
  %90 = getelementptr inbounds i16, ptr %89, i64 30
  store ptr %90, ptr %11, align 8, !tbaa !54
  %91 = load i32, ptr %9, align 4, !tbaa !37
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %9, align 4, !tbaa !37
  br label %93

93:                                               ; preds = %81, %77
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !37
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !37
  br label %61, !llvm.loop !74

97:                                               ; preds = %67
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.TSContext, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %6, align 4, !tbaa !37
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = and i32 %103, 32767
  store i32 %104, ptr %13, align 4, !tbaa !37
  store ptr @ts_pulse_values, ptr %11, align 8, !tbaa !54
  store i32 30, ptr %8, align 4, !tbaa !37
  store i32 4, ptr %9, align 4, !tbaa !37
  br label %105

105:                                              ; preds = %138, %97
  %106 = load i32, ptr %8, align 4, !tbaa !37
  %107 = icmp slt i32 %106, 60
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4, !tbaa !37
  %110 = icmp sgt i32 %109, 0
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i1 [ false, %105 ], [ %110, %108 ]
  br i1 %112, label %113, label %141

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i16, ptr %114, i32 1
  store ptr %115, ptr %11, align 8, !tbaa !54
  %116 = load i16, ptr %114, align 2, !tbaa !61
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %10, align 4, !tbaa !37
  %118 = load i32, ptr %13, align 4, !tbaa !37
  %119 = load i32, ptr %10, align 4, !tbaa !37
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = load i32, ptr %10, align 4, !tbaa !37
  %123 = load i32, ptr %13, align 4, !tbaa !37
  %124 = sub nsw i32 %123, %122
  store i32 %124, ptr %13, align 4, !tbaa !37
  br label %137

125:                                              ; preds = %113
  %126 = load ptr, ptr %12, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i16, ptr %126, i32 1
  store ptr %127, ptr %12, align 8, !tbaa !54
  %128 = load i16, ptr %126, align 2, !tbaa !61
  %129 = load ptr, ptr %5, align 8, !tbaa !54
  %130 = load i32, ptr %8, align 4, !tbaa !37
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  store i16 %128, ptr %132, align 2, !tbaa !61
  %133 = load ptr, ptr %11, align 8, !tbaa !54
  %134 = getelementptr inbounds i16, ptr %133, i64 30
  store ptr %134, ptr %11, align 8, !tbaa !54
  %135 = load i32, ptr %9, align 4, !tbaa !37
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %9, align 4, !tbaa !37
  br label %137

137:                                              ; preds = %125, %121
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4, !tbaa !37
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !37
  br label %105, !llvm.loop !75

141:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 14, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_update_filters(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.TSContext, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds [146 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TSContext, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds [146 x i32], ptr %12, i64 0, i64 60
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 344, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %14

14:                                               ; preds = %62, %3
  %15 = load i32, ptr %7, align 4, !tbaa !37
  %16 = icmp slt i32 %15, 60
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !61
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TSContext, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x i16], ptr %25, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !61
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %23, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TSContext, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %7, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x i16], ptr %33, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !61
  %38 = sext i16 %37 to i32
  %39 = ashr i32 %38, 3
  %40 = sub nsw i32 %31, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TSContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %7, align 4, !tbaa !37
  %44 = add nsw i32 %43, 86
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [146 x i32], ptr %42, i64 0, i64 %45
  store i32 %40, ptr %46, align 4, !tbaa !37
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.TSContext, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x i16], ptr %48, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !61
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !54
  %55 = load i32, ptr %7, align 4, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !61
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %53
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 2, !tbaa !61
  br label %62

62:                                               ; preds = %17
  %63 = load i32, ptr %7, align 4, !tbaa !37
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !37
  br label %14, !llvm.loop !76

65:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_synth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TSContext, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.TSContext, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds [32 x i16], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %6, align 4, !tbaa !37
  %22 = mul nsw i32 %21, 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %94, %3
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = icmp slt i32 %26, 60
  br i1 %27, label %28, label %97

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i32, ptr %8, align 4, !tbaa !37
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !54
  %34 = load i32, ptr %8, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !61
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %11, align 8, !tbaa !54
  %40 = load i32, ptr %8, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !61
  %44 = sext i16 %43 to i32
  %45 = mul i32 %38, %44
  %46 = load i32, ptr %12, align 4, !tbaa !37
  %47 = add i32 %46, %45
  store i32 %47, ptr %12, align 4, !tbaa !37
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %8, align 4, !tbaa !37
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !37
  br label %29, !llvm.loop !77

51:                                               ; preds = %29
  %52 = load ptr, ptr %5, align 8, !tbaa !54
  %53 = load i32, ptr %7, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !61
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %12, align 4, !tbaa !37
  %59 = add i32 %58, 2048
  %60 = ashr i32 %59, 12
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %12, align 4, !tbaa !37
  %62 = load i32, ptr %12, align 4, !tbaa !37
  %63 = call i32 @av_clip_c(i32 noundef %62, i32 noundef -32766, i32 noundef 32766) #9
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %5, align 8, !tbaa !54
  %66 = load i32, ptr %7, align 4, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  store i16 %64, ptr %68, align 2, !tbaa !61
  store i32 7, ptr %8, align 4, !tbaa !37
  br label %69

69:                                               ; preds = %83, %51
  %70 = load i32, ptr %8, align 4, !tbaa !37
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !54
  %74 = load i32, ptr %8, align 4, !tbaa !37
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !61
  %79 = load ptr, ptr %10, align 8, !tbaa !54
  %80 = load i32, ptr %8, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 %78, ptr %82, align 2, !tbaa !61
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4, !tbaa !37
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %8, align 4, !tbaa !37
  br label %69, !llvm.loop !78

86:                                               ; preds = %69
  %87 = load ptr, ptr %5, align 8, !tbaa !54
  %88 = load i32, ptr %7, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !61
  %92 = load ptr, ptr %10, align 8, !tbaa !54
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  store i16 %91, ptr %93, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %7, align 4, !tbaa !37
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !37
  br label %25, !llvm.loop !79

97:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %98

98:                                               ; preds = %118, %97
  %99 = load i32, ptr %7, align 4, !tbaa !37
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i16], ptr @ts_decay_35_64, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !61
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %11, align 8, !tbaa !54
  %108 = load i32, ptr %7, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !61
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %106, %112
  %114 = ashr i32 %113, 15
  %115 = load i32, ptr %7, align 4, !tbaa !37
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %116
  store i32 %114, ptr %117, align 4, !tbaa !37
  br label %118

118:                                              ; preds = %101
  %119 = load i32, ptr %7, align 4, !tbaa !37
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !37
  br label %98, !llvm.loop !80

121:                                              ; preds = %98
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.TSContext, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds [8 x i16], ptr %123, i64 0, i64 0
  store ptr %124, ptr %10, align 8, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %125

125:                                              ; preds = %186, %121
  %126 = load i32, ptr %7, align 4, !tbaa !37
  %127 = icmp slt i32 %126, 60
  br i1 %127, label %128, label %189

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %129

129:                                              ; preds = %146, %128
  %130 = load i32, ptr %8, align 4, !tbaa !37
  %131 = icmp slt i32 %130, 8
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !54
  %134 = load i32, ptr %8, align 4, !tbaa !37
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !61
  %138 = sext i16 %137 to i32
  %139 = load i32, ptr %8, align 4, !tbaa !37
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = mul nsw i32 %138, %142
  %144 = load i32, ptr %13, align 4, !tbaa !37
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %13, align 4, !tbaa !37
  br label %146

146:                                              ; preds = %132
  %147 = load i32, ptr %8, align 4, !tbaa !37
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !37
  br label %129, !llvm.loop !81

149:                                              ; preds = %129
  store i32 7, ptr %8, align 4, !tbaa !37
  br label %150

150:                                              ; preds = %164, %149
  %151 = load i32, ptr %8, align 4, !tbaa !37
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !54
  %155 = load i32, ptr %8, align 4, !tbaa !37
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !61
  %160 = load ptr, ptr %10, align 8, !tbaa !54
  %161 = load i32, ptr %8, align 4, !tbaa !37
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  store i16 %159, ptr %163, align 2, !tbaa !61
  br label %164

164:                                              ; preds = %153
  %165 = load i32, ptr %8, align 4, !tbaa !37
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %8, align 4, !tbaa !37
  br label %150, !llvm.loop !82

167:                                              ; preds = %150
  %168 = load ptr, ptr %5, align 8, !tbaa !54
  %169 = load i32, ptr %7, align 4, !tbaa !37
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !61
  %173 = load ptr, ptr %10, align 8, !tbaa !54
  %174 = getelementptr inbounds i16, ptr %173, i64 0
  store i16 %172, ptr %174, align 2, !tbaa !61
  %175 = load i32, ptr %13, align 4, !tbaa !37
  %176 = sub nsw i32 0, %175
  %177 = ashr i32 %176, 12
  %178 = load ptr, ptr %5, align 8, !tbaa !54
  %179 = load i32, ptr %7, align 4, !tbaa !37
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !61
  %183 = sext i16 %182 to i32
  %184 = add nsw i32 %183, %177
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %181, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %186

186:                                              ; preds = %167
  %187 = load i32, ptr %7, align 4, !tbaa !37
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4, !tbaa !37
  br label %125, !llvm.loop !83

189:                                              ; preds = %125
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %190

190:                                              ; preds = %210, %189
  %191 = load i32, ptr %7, align 4, !tbaa !37
  %192 = icmp slt i32 %191, 8
  br i1 %192, label %193, label %213

193:                                              ; preds = %190
  %194 = load i32, ptr %7, align 4, !tbaa !37
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i16], ptr @ts_decay_3_4, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !61
  %198 = sext i16 %197 to i32
  %199 = load ptr, ptr %11, align 8, !tbaa !54
  %200 = load i32, ptr %7, align 4, !tbaa !37
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !61
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %198, %204
  %206 = ashr i32 %205, 15
  %207 = load i32, ptr %7, align 4, !tbaa !37
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %208
  store i32 %206, ptr %209, align 4, !tbaa !37
  br label %210

210:                                              ; preds = %193
  %211 = load i32, ptr %7, align 4, !tbaa !37
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4, !tbaa !37
  br label %190, !llvm.loop !84

213:                                              ; preds = %190
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.TSContext, ptr %214, i32 0, i32 13
  %216 = getelementptr inbounds [8 x i16], ptr %215, i64 0, i64 0
  store ptr %216, ptr %10, align 8, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %217

217:                                              ; preds = %303, %213
  %218 = load i32, ptr %7, align 4, !tbaa !37
  %219 = icmp slt i32 %218, 60
  br i1 %219, label %220, label %306

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %221 = load ptr, ptr %5, align 8, !tbaa !54
  %222 = load i32, ptr %7, align 4, !tbaa !37
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %221, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !61
  %226 = sext i16 %225 to i32
  %227 = mul nsw i32 %226, 4096
  store i32 %227, ptr %14, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %228

228:                                              ; preds = %245, %220
  %229 = load i32, ptr %8, align 4, !tbaa !37
  %230 = icmp slt i32 %229, 8
  br i1 %230, label %231, label %248

231:                                              ; preds = %228
  %232 = load ptr, ptr %10, align 8, !tbaa !54
  %233 = load i32, ptr %8, align 4, !tbaa !37
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !61
  %237 = sext i16 %236 to i32
  %238 = load i32, ptr %8, align 4, !tbaa !37
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !37
  %242 = mul nsw i32 %237, %241
  %243 = load i32, ptr %14, align 4, !tbaa !37
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %14, align 4, !tbaa !37
  br label %245

245:                                              ; preds = %231
  %246 = load i32, ptr %8, align 4, !tbaa !37
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4, !tbaa !37
  br label %228, !llvm.loop !85

248:                                              ; preds = %228
  store i32 7, ptr %8, align 4, !tbaa !37
  br label %249

249:                                              ; preds = %263, %248
  %250 = load i32, ptr %8, align 4, !tbaa !37
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = load ptr, ptr %10, align 8, !tbaa !54
  %254 = load i32, ptr %8, align 4, !tbaa !37
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %253, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !61
  %259 = load ptr, ptr %10, align 8, !tbaa !54
  %260 = load i32, ptr %8, align 4, !tbaa !37
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %259, i64 %261
  store i16 %258, ptr %262, align 2, !tbaa !61
  br label %263

263:                                              ; preds = %252
  %264 = load i32, ptr %8, align 4, !tbaa !37
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %8, align 4, !tbaa !37
  br label %249, !llvm.loop !86

266:                                              ; preds = %249
  %267 = load i32, ptr %14, align 4, !tbaa !37
  %268 = add nsw i32 %267, 2048
  %269 = ashr i32 %268, 12
  %270 = call i32 @av_clip_c(i32 noundef %269, i32 noundef -32766, i32 noundef 32766) #9
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %10, align 8, !tbaa !54
  %273 = getelementptr inbounds i16, ptr %272, i64 0
  store i16 %271, ptr %273, align 2, !tbaa !61
  %274 = load ptr, ptr %10, align 8, !tbaa !54
  %275 = getelementptr inbounds i16, ptr %274, i64 1
  %276 = load i16, ptr %275, align 2, !tbaa !61
  %277 = sext i16 %276 to i32
  %278 = load ptr, ptr %4, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.TSContext, ptr %278, i32 0, i32 15
  %280 = load i32, ptr %279, align 4, !tbaa !67
  %281 = load ptr, ptr %4, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.TSContext, ptr %281, i32 0, i32 15
  %283 = load i32, ptr %282, align 4, !tbaa !67
  %284 = ashr i32 %283, 2
  %285 = sub nsw i32 %280, %284
  %286 = mul nsw i32 %277, %285
  %287 = ashr i32 %286, 4
  %288 = load i32, ptr %14, align 4, !tbaa !37
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %14, align 4, !tbaa !37
  %290 = load i32, ptr %14, align 4, !tbaa !37
  %291 = load i32, ptr %14, align 4, !tbaa !37
  %292 = ashr i32 %291, 3
  %293 = sub nsw i32 %290, %292
  store i32 %293, ptr %14, align 4, !tbaa !37
  %294 = load i32, ptr %14, align 4, !tbaa !37
  %295 = add nsw i32 %294, 2048
  %296 = ashr i32 %295, 12
  %297 = call i32 @av_clip_c(i32 noundef %296, i32 noundef -32766, i32 noundef 32766) #9
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %5, align 8, !tbaa !54
  %300 = load i32, ptr %7, align 4, !tbaa !37
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  store i16 %298, ptr %302, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %303

303:                                              ; preds = %266
  %304 = load i32, ptr %7, align 4, !tbaa !37
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %7, align 4, !tbaa !37
  br label %217, !llvm.loop !87

306:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_save_prevvec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.TSContext, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %3, align 4, !tbaa !37
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i16], ptr %9, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !61
  %14 = sext i16 %13 to i32
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TSContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %3, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %18
  store i32 %14, ptr %19, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %3, align 4, !tbaa !37
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !37
  br label %4, !llvm.loop !88

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !37
  store ptr null, ptr %5, align 8, !tbaa !47
  store i32 -1094995529, ptr %8, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !91
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !93
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !94
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = load i32, ptr %7, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !95
  %38 = load ptr, ptr %4, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !96
  %40 = load i32, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !96
  store i32 %11, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !94
  store i32 %14, ptr %8, align 4, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !34
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !37
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !37
  %28 = load i32, ptr %7, align 4, !tbaa !37
  %29 = load i32, ptr %4, align 4, !tbaa !37
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !37
  %32 = load i32, ptr %8, align 4, !tbaa !37
  %33 = load i32, ptr %6, align 4, !tbaa !37
  %34 = load i32, ptr %4, align 4, !tbaa !37
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !37
  %39 = load i32, ptr %4, align 4, !tbaa !37
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !37
  %45 = load i32, ptr %6, align 4, !tbaa !37
  %46 = load ptr, ptr %3, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !96
  %48 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !96
  store i32 %7, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load i32, ptr %3, align 4, !tbaa !37
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !34
  store i8 %15, ptr %4, align 1, !tbaa !34
  %16 = load i32, ptr %3, align 4, !tbaa !37
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !34
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !34
  %22 = load i8, ptr %4, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = load ptr, ptr %2, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !37
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !37
  %38 = load ptr, ptr %2, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !96
  %40 = load i8, ptr %4, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !37
  %7 = load i32, ptr %5, align 4, !tbaa !37
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !37
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !89
  %25 = load i32, ptr %5, align 4, !tbaa !37
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !37
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !37
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !37
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !37
  %15 = load i32, ptr %7, align 4, !tbaa !37
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS9TSContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!20, !12, i64 0}
!33 = !{!20, !12, i64 4}
!34 = !{!7, !7, i64 0}
!35 = !{!20, !6, i64 16}
!36 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 8, !34, i64 16, i64 8, !38}
!37 = !{!12, !12, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!10, !12, i64 348}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!45 = !{!46, !16, i64 24}
!46 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!47 = !{!16, !16, i64 0}
!48 = !{!46, !12, i64 32}
!49 = !{!50, !12, i64 112}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !52, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !53, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!51 = !{!"p2 omnipotent char", !28, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!19, !19, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59, !6, i64 0}
!59 = !{!"TSContext", !60, i64 0, !7, i64 16, !7, i64 48, !7, i64 64, !7, i64 72, !7, i64 88, !7, i64 104, !7, i64 120, !12, i64 136, !7, i64 140, !7, i64 724, !7, i64 756, !7, i64 772, !7, i64 788, !7, i64 804, !12, i64 820, !7, i64 824, !7, i64 944}
!60 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = !{!59, !12, i64 136}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!59, !12, i64 820}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!91 = !{!92, !16, i64 0}
!92 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!93 = !{!92, !12, i64 20}
!94 = !{!92, !12, i64 24}
!95 = !{!92, !16, i64 8}
!96 = !{!92, !12, i64 16}
