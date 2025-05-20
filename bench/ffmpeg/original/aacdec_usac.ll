target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i16, i16 }
%struct.OutputConfiguration = type { %struct.MPEG4AudioConfig, [256 x [3 x i8]], i32, %struct.AVChannelLayout, i32, %struct.AACUSACConfig }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AACUSACConfig = type { i8, i16, i16, [64 x %struct.AACUsacElemConfig], i32, %struct.anon.3 }
%struct.AACUsacElemConfig = type { i32, i8, i8, %struct.anon, %struct.anon.1, %struct.anon.2 }
%struct.anon = type { i32, i8, %struct.anon.0 }
%struct.anon.0 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.2 = type { i32, i8, i32, i32, ptr }
%struct.anon.3 = type { i8, i8, [64 x %struct.AACUSACLoudnessInfo], i8, i8, [64 x %struct.AACUSACLoudnessInfo] }
%struct.AACUSACLoudnessInfo = type <{ i16, %struct.anon.4, %struct.anon.5, i8, [16 x %struct.anon.6], i8 }>
%struct.anon.4 = type { i16 }
%struct.anon.5 = type { i32 }
%struct.anon.6 = type { i8, i8, i8 }
%struct.ChannelElement = type { i32, i8, [128 x i8], [11 x i8], [2 x %struct.SingleChannelElement], %struct.ChannelCoupling, [8 x i8], %struct.AACUsacStereo }
%struct.SingleChannelElement = type { %struct.IndividualChannelStream, %struct.AACUsacElemData, %struct.TemporalNoiseShaping, [128 x i32], [128 x i32], %union.anon.12, [12 x i8], %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19 }
%struct.IndividualChannelStream = type { i8, [2 x i32], [2 x i8], i32, i32, [8 x i8], %struct.LongTermPrediction, ptr, i32, i32, i32, i32, i32, i32, [41 x i8], [8 x i8] }
%struct.LongTermPrediction = type { i8, i16, %union.anon.7, [40 x i8] }
%union.anon.7 = type { i32 }
%struct.AACUsacElemData = type { i8, i8, i8, [16 x i8], %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.AACArithState }
%struct.anon.8 = type { i16, i32 }
%struct.anon.9 = type { i32, i8 }
%struct.anon.10 = type { i8, [8 x [8 x i32]] }
%struct.AACArithState = type { [513 x i8], i32, [4 x i8], i16 }
%struct.TemporalNoiseShaping = type { i32, [8 x i32], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x i32]], %union.anon.11 }
%union.anon.11 = type { [8 x [4 x [20 x i32]]] }
%union.anon.12 = type { [128 x i32] }
%union.anon.13 = type { [1024 x i32] }
%union.anon.14 = type { [1024 x i32] }
%union.anon.15 = type { [1536 x i32] }
%union.anon.16 = type { [2048 x i32] }
%union.anon.17 = type { [3072 x i32] }
%union.anon.18 = type { ptr }
%union.anon.19 = type { ptr }
%struct.ChannelCoupling = type { i32, i32, [8 x i32], [8 x i32], [8 x i32], %union.anon.20 }
%union.anon.20 = type { [16 x [120 x i32]] }
%struct.AACUsacStereo = type { i8, i8, i8, i8, i8, i8, i8, i8, [128 x i8], [8 x i8], %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27 }
%union.anon.21 = type { [1024 x i32] }
%union.anon.22 = type { [1024 x i32] }
%union.anon.23 = type { [1024 x i32] }
%union.anon.24 = type { [1024 x i32] }
%union.anon.25 = type { [1024 x i32] }
%union.anon.26 = type { [1024 x i32] }
%union.anon.27 = type { [1024 x i32] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AACDecContext = type { ptr, ptr, %struct.AACDecDSP, %struct.AACDecProc, ptr, i32, %struct.DynamicRangeControl, [4 x [64 x ptr]], [4 x [64 x ptr]], i32, i32, [8 x i8], %union.anon.28, %union.anon.29, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.30, i32, [64 x ptr], i32, i32, i32, [2 x %struct.OutputConfiguration], i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.AACDecDSP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AACDecProc = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DynamicRangeControl = type { i32, [17 x i32], [17 x i32], [64 x i32], i32, i32, [17 x i32], i32 }
%union.anon.28 = type { [1024 x i32] }
%union.anon.29 = type { [128 x i32] }
%union.anon.30 = type { ptr }
%struct.AVChannelCustom = type { i32, [16 x i8], ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AACArith = type { i16, i16, i16 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ff_aac_usac_samplerate = external constant [32 x i32], align 16
@.str = private unnamed_addr constant [23 x i8] c"Too many elements: %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Too many channels for the channel configuration\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Element present: idx %i, type %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Unable to parse channel config!\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid fill bytes: %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"channel element %d.%d is not allocated\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"no frame data found\0A\00", align 1
@usac_ch_pos_to_av = internal constant <{ [32 x i32], [32 x i32] }> <{ [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 9, i32 10, i32 6, i32 7, i32 4, i32 5, i32 8, i32 33, i32 34, i32 41, i32 42, i32 31, i32 32, i32 12, i32 14, i32 13, i32 15, i32 17, i32 16, i32 36, i32 37, i32 11, i32 35, i32 39, i32 40, i32 38, i32 43, i32 44], [32 x i32] zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"AAC USAC eSBR\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Extension present: type %i, len %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"loudnessInfoV1\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"AAC USAC timewarping\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"AAC USAC Mps212\00", align 1
@ff_vlc_scalefactors = external hidden global [0 x %struct.VLCElem], align 2
@ff_swb_offset_96 = external constant [13 x ptr], align 16
@ff_aac_num_swb_96 = external constant [0 x i8], align 1
@ff_swb_offset_128 = external constant [13 x ptr], align 16
@ff_aac_num_swb_128 = external constant [0 x i8], align 1
@ff_tns_max_bands_usac_128 = external constant [13 x i8], align 1
@ff_swb_offset_768 = external constant [13 x ptr], align 16
@ff_aac_num_swb_768 = external constant [0 x i8], align 1
@ff_swb_offset_1024 = external constant [13 x ptr], align 16
@ff_aac_num_swb_1024 = external constant [0 x i8], align 1
@ff_tns_max_bands_usac_1024 = external constant [13 x i8], align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Number of scalefactor bands in group (%d) exceeds limit (%d).\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Scalefactor (%d) out of range.\0A\00", align 1
@ff_aac_ac_msb_cdfs = external constant [64 x [17 x i16]], align 16
@ff_aac_ac_lsb_cdfs = external constant [3 x [4 x i16]], align 16
@ff_usac_noise_fill_start_offset = external constant [2 x [2 x i8]], align 1
@ff_aac_usac_mdst_filt_cur = external constant [4 x [4 x [7 x float]]], align 16
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"libavcodec/aac/aacdec_usac.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_aac_usac_reset_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %18, i32 0, i32 5
  store ptr %19, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %112, %2
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %115

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x %struct.AACUsacElemConfig], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !19
  %33 = load ptr, ptr %13, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 4, ptr %12, align 4
  br label %109

38:                                               ; preds = %27
  %39 = load ptr, ptr %13, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !21
  switch i32 %41, label %54 [
    i32 0, label %42
    i32 1, label %46
    i32 2, label %50
  ]

42:                                               ; preds = %38
  store i32 1, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  %43 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !13
  store i32 %44, ptr %9, align 4, !tbaa !13
  br label %54

46:                                               ; preds = %38
  store i32 2, ptr %10, align 4, !tbaa !13
  store i32 1, ptr %8, align 4, !tbaa !13
  %47 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !13
  store i32 %48, ptr %9, align 4, !tbaa !13
  br label %54

50:                                               ; preds = %38
  store i32 1, ptr %10, align 4, !tbaa !13
  store i32 3, ptr %8, align 4, !tbaa !13
  %51 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !13
  store i32 %52, ptr %9, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %38, %50, %46, %42
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = call ptr @ff_aac_get_che(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %108

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.ChannelElement, ptr %62, i32 0, i32 7
  store ptr %63, ptr %14, align 8, !tbaa !30
  %64 = load ptr, ptr %14, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 16 %64, i8 0, i64 28816, i1 false)
  %65 = load ptr, ptr %13, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = load ptr, ptr %13, align 8, !tbaa !19
  %74 = call i32 @ff_aac_sbr_config_usac(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %104, %75
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %107

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.ChannelElement, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %10, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %83, i64 0, i64 %85
  store ptr %86, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %87 = load ptr, ptr %16, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %87, i32 0, i32 1
  store ptr %88, ptr %17, align 8, !tbaa !35
  %89 = load ptr, ptr %17, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 824, i1 false)
  %90 = load i32, ptr %10, align 4, !tbaa !13
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %17, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.anon.9, ptr %94, i32 0, i32 0
  store i32 12345, ptr %95, align 4, !tbaa !37
  br label %103

96:                                               ; preds = %81
  %97 = load ptr, ptr %7, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.ChannelElement, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.anon.9, ptr %101, i32 0, i32 0
  store i32 67890, ptr %102, align 4, !tbaa !43
  br label %103

103:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %15, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !13
  br label %76, !llvm.loop !49

107:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %108

108:                                              ; preds = %107, %54
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
    i32 4, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %11, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !13
  br label %20, !llvm.loop !51

115:                                              ; preds = %26
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0

116:                                              ; preds = %109
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @ff_aac_get_che(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden i32 @ff_aac_sbr_config_usac(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_aac_usac_config_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x [3 x i8]], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %38, i32 0, i32 0
  store ptr %39, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %40, i32 0, i32 5
  store ptr %41, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 768, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 768, i1 false)
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %5
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %582

45:                                               ; preds = %5
  %46 = load ptr, ptr %21, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 11536, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = call i32 @get_bits(ptr noundef %47, i32 noundef 5)
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !58
  %50 = load i8, ptr %13, align 1, !tbaa !58
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 31
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8, !tbaa !54
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 24)
  store i32 %55, ptr %18, align 4, !tbaa !13
  br label %65

56:                                               ; preds = %45
  %57 = load i8, ptr %13, align 1, !tbaa !58
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [32 x i32], ptr @ff_aac_usac_samplerate, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  store i32 %60, ptr %18, align 4, !tbaa !13
  %61 = load i32, ptr %18, align 4, !tbaa !13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %582

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %9, align 8, !tbaa !54
  %67 = call i32 @get_bits(ptr noundef %66, i32 noundef 3)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %21, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %69, i32 0, i32 0
  store i8 %68, ptr %70, align 8, !tbaa !59
  %71 = load ptr, ptr %21, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !59
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %21, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8, !tbaa !59
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 2
  br label %82

82:                                               ; preds = %76, %65
  %83 = phi i1 [ true, %65 ], [ %81, %76 ]
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %20, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %85, i32 0, i32 11
  store i32 %84, ptr %86, align 4, !tbaa !60
  %87 = load ptr, ptr %21, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8, !tbaa !59
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %21, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8, !tbaa !59
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 2
  br label %98

98:                                               ; preds = %92, %82
  %99 = phi i1 [ true, %82 ], [ %97, %92 ]
  %100 = select i1 %99, i32 768, i32 1024
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %21, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %102, i32 0, i32 1
  store i16 %101, ptr %103, align 2, !tbaa !62
  %104 = load ptr, ptr %21, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !59
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  br label %126

110:                                              ; preds = %98
  %111 = load ptr, ptr %21, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8, !tbaa !59
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %124

117:                                              ; preds = %110
  %118 = load ptr, ptr %21, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 8, !tbaa !59
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 4
  %123 = select i1 %122, i32 1, i32 0
  br label %124

124:                                              ; preds = %117, %116
  %125 = phi i32 [ 3, %116 ], [ %123, %117 ]
  br label %126

126:                                              ; preds = %124, %109
  %127 = phi i32 [ 2, %109 ], [ %125, %124 ]
  store i32 %127, ptr %19, align 4, !tbaa !13
  %128 = load i32, ptr %19, align 4, !tbaa !13
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 8, ptr %16, align 4, !tbaa !13
  store i32 3, ptr %17, align 4, !tbaa !13
  br label %142

131:                                              ; preds = %126
  %132 = load i32, ptr %19, align 4, !tbaa !13
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 2, ptr %16, align 4, !tbaa !13
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %141

135:                                              ; preds = %131
  %136 = load i32, ptr %19, align 4, !tbaa !13
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 4, ptr %16, align 4, !tbaa !13
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %140

139:                                              ; preds = %135
  store i32 1, ptr %16, align 4, !tbaa !13
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140, %134
  br label %142

142:                                              ; preds = %141, %130
  %143 = load i32, ptr %18, align 4, !tbaa !13
  %144 = load ptr, ptr %8, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 69
  store i32 %143, ptr %145, align 8, !tbaa !63
  %146 = load i32, ptr %18, align 4, !tbaa !13
  %147 = load ptr, ptr %20, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %147, i32 0, i32 7
  store i32 %146, ptr %148, align 4, !tbaa !80
  %149 = load i32, ptr %18, align 4, !tbaa !13
  %150 = load i32, ptr %17, align 4, !tbaa !13
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %16, align 4, !tbaa !13
  %153 = sdiv i32 %151, %152
  %154 = load ptr, ptr %20, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %154, i32 0, i32 2
  store i32 %153, ptr %155, align 4, !tbaa !81
  %156 = load ptr, ptr %20, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !81
  %159 = call i32 @ff_aac_sample_rate_idx(i32 noundef %158)
  %160 = load ptr, ptr %20, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4, !tbaa !82
  %162 = load i32, ptr %19, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = load ptr, ptr %20, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 4, !tbaa !83
  %167 = load ptr, ptr %9, align 8, !tbaa !54
  %168 = call i32 @get_bits(ptr noundef %167, i32 noundef 5)
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %14, align 1, !tbaa !58
  %170 = load i8, ptr %14, align 1, !tbaa !58
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %242, label %172

172:                                              ; preds = %142
  %173 = load ptr, ptr %9, align 8, !tbaa !54
  %174 = call i32 @get_escaped_value(ptr noundef %173, i32 noundef 5, i32 noundef 8, i32 noundef 16)
  store i32 %174, ptr %15, align 4, !tbaa !13
  %175 = load i32, ptr %15, align 4, !tbaa !13
  %176 = icmp sgt i32 %175, 64
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %582

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AACDecContext, ptr %179, i32 0, i32 38
  %181 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %180, i64 0, i64 1
  %182 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %181, i32 0, i32 3
  call void @av_channel_layout_uninit(ptr noundef %182)
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AACDecContext, ptr %183, i32 0, i32 38
  %185 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %15, align 4, !tbaa !13
  %188 = call i32 @av_channel_layout_custom_init(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %12, align 4, !tbaa !13
  %189 = load i32, ptr %12, align 4, !tbaa !13
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %178
  %192 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %192, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %582

193:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %194

194:                                              ; preds = %216, %193
  %195 = load i32, ptr %26, align 4, !tbaa !13
  %196 = load i32, ptr %15, align 4, !tbaa !13
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %219

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AACDecContext, ptr %200, i32 0, i32 38
  %202 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %201, i64 0, i64 1
  %203 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !58
  %206 = load i32, ptr %26, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.AVChannelCustom, ptr %205, i64 %207
  store ptr %208, ptr %27, align 8, !tbaa !84
  %209 = load ptr, ptr %9, align 8, !tbaa !54
  %210 = call i32 @get_bits(ptr noundef %209, i32 noundef 5)
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [64 x i32], ptr @usac_ch_pos_to_av, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = load ptr, ptr %27, align 8, !tbaa !84
  %215 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %214, i32 0, i32 0
  store i32 %213, ptr %215, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %216

216:                                              ; preds = %199
  %217 = load i32, ptr %26, align 4, !tbaa !13
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %26, align 4, !tbaa !13
  br label %194, !llvm.loop !88

219:                                              ; preds = %198
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AACDecContext, ptr %220, i32 0, i32 38
  %222 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %221, i64 0, i64 1
  %223 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %222, i32 0, i32 3
  %224 = call i32 @av_channel_layout_retype(ptr noundef %223, i32 noundef 1, i32 noundef 2)
  store i32 %224, ptr %12, align 4, !tbaa !13
  %225 = load i32, ptr %12, align 4, !tbaa !13
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %228, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %582

229:                                              ; preds = %219
  %230 = load ptr, ptr %8, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 71
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AACDecContext, ptr %232, i32 0, i32 38
  %234 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %233, i64 0, i64 1
  %235 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %234, i32 0, i32 3
  %236 = call i32 @av_channel_layout_copy(ptr noundef %231, ptr noundef %235)
  store i32 %236, ptr %12, align 4, !tbaa !13
  %237 = load i32, ptr %12, align 4, !tbaa !13
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %240, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %582

241:                                              ; preds = %229
  br label %276

242:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = load ptr, ptr %8, align 8, !tbaa !52
  %245 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 0
  %246 = load i8, ptr %14, align 1, !tbaa !58
  %247 = zext i8 %246 to i32
  %248 = call i32 @ff_aac_set_default_channel_config(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %28, i32 noundef %247)
  store i32 %248, ptr %12, align 4, !tbaa !13
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %251, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %273

252:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %253

253:                                              ; preds = %269, %252
  %254 = load i32, ptr %29, align 4, !tbaa !13
  %255 = load i32, ptr %28, align 4, !tbaa !13
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %272

258:                                              ; preds = %253
  %259 = load i32, ptr %29, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i8], ptr %261, i64 0, i64 0
  %263 = load i8, ptr %262, align 1, !tbaa !58
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 2, i32 1
  %267 = load i32, ptr %15, align 4, !tbaa !13
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %15, align 4, !tbaa !13
  br label %269

269:                                              ; preds = %258
  %270 = load i32, ptr %29, align 4, !tbaa !13
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %29, align 4, !tbaa !13
  br label %253, !llvm.loop !89

272:                                              ; preds = %257
  store i32 1, ptr %23, align 4, !tbaa !13
  store i32 0, ptr %25, align 4
  br label %273

273:                                              ; preds = %272, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %274 = load i32, ptr %25, align 4
  switch i32 %274, label %582 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %241
  %277 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 0, ptr %277, align 4, !tbaa !13
  %278 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 0, ptr %278, align 4, !tbaa !13
  %279 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %279, align 4, !tbaa !13
  %280 = load ptr, ptr %9, align 8, !tbaa !54
  %281 = call i32 @get_escaped_value(ptr noundef %280, i32 noundef 4, i32 noundef 8, i32 noundef 16)
  %282 = add i32 %281, 1
  %283 = load ptr, ptr %21, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %283, i32 0, i32 4
  store i32 %282, ptr %284, align 8, !tbaa !15
  %285 = load ptr, ptr %21, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8, !tbaa !15
  %288 = icmp sgt i32 %287, 64
  br i1 %288, label %289, label %298

289:                                              ; preds = %276
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.AACDecContext, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !90
  %293 = load ptr, ptr %21, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 16, ptr noundef @.str, i32 noundef %295)
  %296 = load ptr, ptr %21, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %296, i32 0, i32 4
  store i32 0, ptr %297, align 8, !tbaa !15
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %582

298:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %299

299:                                              ; preds = %469, %298
  %300 = load i32, ptr %30, align 4, !tbaa !13
  %301 = load ptr, ptr %21, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8, !tbaa !15
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %299
  store i32 8, ptr %25, align 4
  br label %472

306:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %307 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %308 = load i32, ptr %307, align 4, !tbaa !13
  %309 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %310 = load i32, ptr %309, align 4, !tbaa !13
  %311 = add nsw i32 %308, %310
  %312 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %313 = load i32, ptr %312, align 4, !tbaa !13
  %314 = add nsw i32 %311, %313
  store i32 %314, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %315 = load ptr, ptr %21, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %30, align 4, !tbaa !13
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [64 x %struct.AACUsacElemConfig], ptr %316, i64 0, i64 %318
  store ptr %319, ptr %32, align 8, !tbaa !19
  %320 = load ptr, ptr %32, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %320, i8 0, i64 64, i1 false)
  %321 = load ptr, ptr %9, align 8, !tbaa !54
  %322 = call i32 @get_bits(ptr noundef %321, i32 noundef 2)
  %323 = load ptr, ptr %32, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %323, i32 0, i32 0
  store i32 %322, ptr %324, align 8, !tbaa !21
  %325 = load ptr, ptr %32, align 8, !tbaa !19
  %326 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8, !tbaa !21
  %328 = icmp ne i32 %327, 3
  br i1 %328, label %329, label %340

329:                                              ; preds = %306
  %330 = load i32, ptr %31, align 4, !tbaa !13
  %331 = add nsw i32 %330, 1
  %332 = load i32, ptr %15, align 4, !tbaa !13
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %329
  %335 = load ptr, ptr %7, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.AACDecContext, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %337, i32 noundef 16, ptr noundef @.str.1)
  %338 = load ptr, ptr %21, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %338, i32 0, i32 4
  store i32 0, ptr %339, align 8, !tbaa !15
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %466

340:                                              ; preds = %329, %306
  %341 = load ptr, ptr %7, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.AACDecContext, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !90
  %344 = load i32, ptr %30, align 4, !tbaa !13
  %345 = load ptr, ptr %32, align 8, !tbaa !19
  %346 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %343, i32 noundef 48, ptr noundef @.str.2, i32 noundef %344, i32 noundef %347)
  %348 = load ptr, ptr %32, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !21
  switch i32 %350, label %465 [
    i32 0, label %351
    i32 1, label %391
    i32 2, label %424
    i32 3, label %455
  ]

351:                                              ; preds = %340
  %352 = load ptr, ptr %32, align 8, !tbaa !19
  %353 = load ptr, ptr %9, align 8, !tbaa !54
  %354 = load i32, ptr %19, align 4, !tbaa !13
  call void @decode_usac_element_core(ptr noundef %352, ptr noundef %353, i32 noundef %354)
  %355 = load ptr, ptr %32, align 8, !tbaa !19
  %356 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.anon, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !32
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %351
  %361 = load ptr, ptr %7, align 8, !tbaa !4
  %362 = load ptr, ptr %32, align 8, !tbaa !19
  %363 = load ptr, ptr %9, align 8, !tbaa !54
  %364 = call i32 @decode_usac_sbr_data(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store i32 %364, ptr %12, align 4, !tbaa !13
  %365 = load i32, ptr %12, align 4, !tbaa !13
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %360
  %368 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %368, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %466

369:                                              ; preds = %360
  br label %370

370:                                              ; preds = %369, %351
  %371 = load i32, ptr %31, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x i8], ptr %373, i64 0, i64 0
  store i8 0, ptr %374, align 1, !tbaa !58
  %375 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !13
  %378 = trunc i32 %376 to i8
  %379 = load i32, ptr %31, align 4, !tbaa !13
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 %380
  %382 = getelementptr inbounds [3 x i8], ptr %381, i64 0, i64 1
  store i8 %378, ptr %382, align 1, !tbaa !58
  %383 = load i32, ptr %23, align 4, !tbaa !13
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %390, label %385

385:                                              ; preds = %370
  %386 = load i32, ptr %31, align 4, !tbaa !13
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 %387
  %389 = getelementptr inbounds [3 x i8], ptr %388, i64 0, i64 2
  store i8 1, ptr %389, align 1, !tbaa !58
  br label %390

390:                                              ; preds = %385, %370
  br label %465

391:                                              ; preds = %340
  %392 = load ptr, ptr %32, align 8, !tbaa !19
  %393 = load ptr, ptr %9, align 8, !tbaa !54
  %394 = load i32, ptr %19, align 4, !tbaa !13
  call void @decode_usac_element_core(ptr noundef %392, ptr noundef %393, i32 noundef %394)
  %395 = load ptr, ptr %7, align 8, !tbaa !4
  %396 = load ptr, ptr %32, align 8, !tbaa !19
  %397 = load ptr, ptr %9, align 8, !tbaa !54
  %398 = call i32 @decode_usac_element_pair(ptr noundef %395, ptr noundef %396, ptr noundef %397)
  store i32 %398, ptr %12, align 4, !tbaa !13
  %399 = load i32, ptr %12, align 4, !tbaa !13
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %391
  %402 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %402, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %466

403:                                              ; preds = %391
  %404 = load i32, ptr %31, align 4, !tbaa !13
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x i8], ptr %406, i64 0, i64 0
  store i8 1, ptr %407, align 1, !tbaa !58
  %408 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %409 = load i32, ptr %408, align 4, !tbaa !13
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !13
  %411 = trunc i32 %409 to i8
  %412 = load i32, ptr %31, align 4, !tbaa !13
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x i8], ptr %414, i64 0, i64 1
  store i8 %411, ptr %415, align 1, !tbaa !58
  %416 = load i32, ptr %23, align 4, !tbaa !13
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %403
  %419 = load i32, ptr %31, align 4, !tbaa !13
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 %420
  %422 = getelementptr inbounds [3 x i8], ptr %421, i64 0, i64 2
  store i8 1, ptr %422, align 1, !tbaa !58
  br label %423

423:                                              ; preds = %418, %403
  br label %465

424:                                              ; preds = %340
  %425 = load ptr, ptr %32, align 8, !tbaa !19
  %426 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %425, i32 0, i32 1
  %427 = load i8, ptr %426, align 4
  %428 = and i8 %427, -2
  %429 = or i8 %428, 0
  store i8 %429, ptr %426, align 4
  %430 = load ptr, ptr %32, align 8, !tbaa !19
  %431 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %430, i32 0, i32 1
  %432 = load i8, ptr %431, align 4
  %433 = and i8 %432, -3
  %434 = or i8 %433, 0
  store i8 %434, ptr %431, align 4
  %435 = load i32, ptr %31, align 4, !tbaa !13
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 %436
  %438 = getelementptr inbounds [3 x i8], ptr %437, i64 0, i64 0
  store i8 3, ptr %438, align 1, !tbaa !58
  %439 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %440 = load i32, ptr %439, align 4, !tbaa !13
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 4, !tbaa !13
  %442 = trunc i32 %440 to i8
  %443 = load i32, ptr %31, align 4, !tbaa !13
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 %444
  %446 = getelementptr inbounds [3 x i8], ptr %445, i64 0, i64 1
  store i8 %442, ptr %446, align 1, !tbaa !58
  %447 = load i32, ptr %23, align 4, !tbaa !13
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %454, label %449

449:                                              ; preds = %424
  %450 = load i32, ptr %31, align 4, !tbaa !13
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 %451
  %453 = getelementptr inbounds [3 x i8], ptr %452, i64 0, i64 2
  store i8 4, ptr %453, align 1, !tbaa !58
  br label %454

454:                                              ; preds = %449, %424
  br label %465

455:                                              ; preds = %340
  %456 = load ptr, ptr %7, align 8, !tbaa !4
  %457 = load ptr, ptr %32, align 8, !tbaa !19
  %458 = load ptr, ptr %9, align 8, !tbaa !54
  %459 = call i32 @decode_usac_extension(ptr noundef %456, ptr noundef %457, ptr noundef %458)
  store i32 %459, ptr %12, align 4, !tbaa !13
  %460 = load i32, ptr %12, align 4, !tbaa !13
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %455
  %463 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %463, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %466

464:                                              ; preds = %455
  br label %465

465:                                              ; preds = %340, %464, %454, %423, %390
  store i32 0, ptr %25, align 4
  br label %466

466:                                              ; preds = %465, %462, %401, %367, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %467 = load i32, ptr %25, align 4
  switch i32 %467, label %472 [
    i32 0, label %468
  ]

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %30, align 4, !tbaa !13
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %30, align 4, !tbaa !13
  br label %299, !llvm.loop !97

472:                                              ; preds = %466, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %473 = load i32, ptr %25, align 4
  switch i32 %473, label %582 [
    i32 8, label %474
  ]

474:                                              ; preds = %472
  %475 = load ptr, ptr %7, align 8, !tbaa !4
  %476 = getelementptr inbounds [256 x [3 x i8]], ptr %24, i64 0, i64 0
  %477 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %478 = load i32, ptr %477, align 4, !tbaa !13
  %479 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %480 = load i32, ptr %479, align 4, !tbaa !13
  %481 = add nsw i32 %478, %480
  %482 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %483 = load i32, ptr %482, align 4, !tbaa !13
  %484 = add nsw i32 %481, %483
  %485 = call i32 @ff_aac_output_configure(ptr noundef %475, ptr noundef %476, i32 noundef %484, i32 noundef 3, i32 noundef 0)
  store i32 %485, ptr %12, align 4, !tbaa !13
  %486 = load i32, ptr %12, align 4, !tbaa !13
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %474
  %489 = load ptr, ptr %8, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %489, i32 noundef 16, ptr noundef @.str.3)
  %490 = load ptr, ptr %21, align 8, !tbaa !11
  %491 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %490, i32 0, i32 4
  store i32 0, ptr %491, align 8, !tbaa !15
  %492 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %492, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %582

493:                                              ; preds = %474
  %494 = load ptr, ptr %9, align 8, !tbaa !54
  %495 = call i32 @get_bits1(ptr noundef %494)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %569

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %498 = load ptr, ptr %9, align 8, !tbaa !54
  %499 = call i32 @get_escaped_value(ptr noundef %498, i32 noundef 2, i32 noundef 4, i32 noundef 8)
  %500 = add i32 %499, 1
  store i32 %500, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %501

501:                                              ; preds = %560, %497
  %502 = load i32, ptr %35, align 4, !tbaa !13
  %503 = load i32, ptr %34, align 4, !tbaa !13
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  store i32 12, ptr %25, align 4
  br label %563

506:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %507 = load ptr, ptr %9, align 8, !tbaa !54
  %508 = call i32 @get_escaped_value(ptr noundef %507, i32 noundef 4, i32 noundef 8, i32 noundef 16)
  store i32 %508, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %509 = load ptr, ptr %9, align 8, !tbaa !54
  %510 = call i32 @get_escaped_value(ptr noundef %509, i32 noundef 4, i32 noundef 8, i32 noundef 16)
  store i32 %510, ptr %37, align 4, !tbaa !13
  %511 = load i32, ptr %36, align 4, !tbaa !13
  switch i32 %511, label %548 [
    i32 2, label %512
    i32 7, label %522
    i32 0, label %528
  ]

512:                                              ; preds = %506
  %513 = load ptr, ptr %7, align 8, !tbaa !4
  %514 = load ptr, ptr %21, align 8, !tbaa !11
  %515 = load ptr, ptr %9, align 8, !tbaa !54
  %516 = call i32 @decode_loudness_set(ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store i32 %516, ptr %12, align 4, !tbaa !13
  %517 = load i32, ptr %12, align 4, !tbaa !13
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %512
  %520 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %520, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %557

521:                                              ; preds = %512
  br label %556

522:                                              ; preds = %506
  %523 = load ptr, ptr %9, align 8, !tbaa !54
  %524 = call i32 @get_bits(ptr noundef %523, i32 noundef 16)
  %525 = trunc i32 %524 to i16
  %526 = load ptr, ptr %21, align 8, !tbaa !11
  %527 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %526, i32 0, i32 2
  store i16 %525, ptr %527, align 4, !tbaa !98
  br label %556

528:                                              ; preds = %506
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %529

529:                                              ; preds = %540, %528
  %530 = load i32, ptr %37, align 4, !tbaa !13
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %37, align 4, !tbaa !13
  %532 = icmp ne i32 %530, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %529
  %534 = load ptr, ptr %9, align 8, !tbaa !54
  %535 = call i32 @get_bits(ptr noundef %534, i32 noundef 8)
  %536 = icmp ne i32 %535, 165
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = load i32, ptr %33, align 4, !tbaa !13
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %33, align 4, !tbaa !13
  br label %540

540:                                              ; preds = %537, %533
  br label %529, !llvm.loop !99

541:                                              ; preds = %529
  %542 = load i32, ptr %33, align 4, !tbaa !13
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load ptr, ptr %8, align 8, !tbaa !52
  %546 = load i32, ptr %33, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %545, i32 noundef 24, ptr noundef @.str.4, i32 noundef %546)
  br label %547

547:                                              ; preds = %544, %541
  br label %556

548:                                              ; preds = %506
  br label %549

549:                                              ; preds = %553, %548
  %550 = load i32, ptr %37, align 4, !tbaa !13
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %37, align 4, !tbaa !13
  %552 = icmp ne i32 %550, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  %554 = load ptr, ptr %9, align 8, !tbaa !54
  call void @skip_bits(ptr noundef %554, i32 noundef 8)
  br label %549, !llvm.loop !100

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555, %547, %522, %521
  store i32 0, ptr %25, align 4
  br label %557

557:                                              ; preds = %556, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %558 = load i32, ptr %25, align 4
  switch i32 %558, label %563 [
    i32 0, label %559
  ]

559:                                              ; preds = %557
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %35, align 4, !tbaa !13
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %35, align 4, !tbaa !13
  br label %501, !llvm.loop !101

563:                                              ; preds = %557, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %564 = load i32, ptr %25, align 4
  switch i32 %564, label %566 [
    i32 12, label %565
  ]

565:                                              ; preds = %563
  store i32 0, ptr %25, align 4
  br label %566

566:                                              ; preds = %565, %563
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %567 = load i32, ptr %25, align 4
  switch i32 %567, label %582 [
    i32 0, label %568
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568, %493
  %570 = load ptr, ptr %7, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.AACDecContext, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !90
  %573 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %572, i32 0, i32 121
  store i32 41, ptr %573, align 8, !tbaa !102
  %574 = load ptr, ptr %7, align 8, !tbaa !4
  %575 = load ptr, ptr %10, align 8, !tbaa !9
  %576 = call i32 @ff_aac_usac_reset_state(ptr noundef %574, ptr noundef %575)
  store i32 %576, ptr %12, align 4, !tbaa !13
  %577 = load i32, ptr %12, align 4, !tbaa !13
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %569
  %580 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %580, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %582

581:                                              ; preds = %569
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %582

582:                                              ; preds = %581, %579, %566, %488, %472, %289, %273, %239, %227, %191, %177, %63, %44
  call void @llvm.lifetime.end.p0(i64 768, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %583 = load i32, ptr %6, align 4
  ret i32 %583
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !103
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !105
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !58
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !103
  %48 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_aac_sample_rate_idx(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp sle i32 92017, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp sle i32 75132, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp sle i32 55426, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %48

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp sle i32 46009, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 3, ptr %2, align 4
  br label %48

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp sle i32 37566, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 4, ptr %2, align 4
  br label %48

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = icmp sle i32 27713, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 5, ptr %2, align 4
  br label %48

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = icmp sle i32 23004, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 6, ptr %2, align 4
  br label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = icmp sle i32 18783, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 7, ptr %2, align 4
  br label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = icmp sle i32 13856, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 8, ptr %2, align 4
  br label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !13
  %41 = icmp sle i32 11502, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 9, ptr %2, align 4
  br label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !13
  %45 = icmp sle i32 9391, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 10, ptr %2, align 4
  br label %48

47:                                               ; preds = %43
  store i32 11, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_escaped_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = call i32 @get_bits(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = shl i32 1, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = call i32 @get_bits(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = add i32 %27, %26
  store i32 %28, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = shl i32 1, %33
  %35 = sub nsw i32 %34, 1
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !54
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = call i32 @get_bits(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = add i32 %41, %40
  store i32 %42, ptr %10, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %37, %31, %23
  %44 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare void @av_channel_layout_uninit(ptr noundef) #3

declare i32 @av_channel_layout_custom_init(ptr noundef, i32 noundef) #3

declare i32 @av_channel_layout_retype(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

declare i32 @ff_aac_set_default_channel_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @decode_usac_element_core(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = call i32 @get_bits1(ptr noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %9, 1
  %14 = and i8 %12, -2
  %15 = or i8 %14, %13
  store i8 %15, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = call i32 @get_bits1(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %18, 1
  %23 = shl i8 %22, 1
  %24 = and i8 %21, -3
  %25 = or i8 %24, %23
  store i8 %25, ptr %20, align 4
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  store i32 %26, ptr %29, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_usac_sbr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = call i32 @get_bits1(ptr noundef %11)
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %13, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %16, align 4
  %21 = load ptr, ptr %7, align 8, !tbaa !54
  %22 = call i32 @get_bits1(ptr noundef %21)
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %23, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %26, align 4
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = call i32 @get_bits1(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %34, 1
  %40 = shl i8 %39, 2
  %41 = and i8 %38, -5
  %42 = or i8 %41, %40
  store i8 %42, ptr %37, align 4
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 4
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 4
  %64 = lshr i8 %63, 2
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %59, %50, %3
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AACDecContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %71, ptr noundef @.str.8)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %200

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8, !tbaa !54
  %74 = call i32 @get_bits(ptr noundef %73, i32 noundef 4)
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 0
  store i8 %75, ptr %79, align 1, !tbaa !107
  %80 = load ptr, ptr %7, align 8, !tbaa !54
  %81 = call i32 @get_bits(ptr noundef %80, i32 noundef 4)
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 1
  store i8 %82, ptr %86, align 1, !tbaa !108
  %87 = load ptr, ptr %7, align 8, !tbaa !54
  %88 = call i32 @get_bits1(ptr noundef %87)
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %8, align 1, !tbaa !58
  %90 = load ptr, ptr %7, align 8, !tbaa !54
  %91 = call i32 @get_bits1(ptr noundef %90)
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %9, align 1, !tbaa !58
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 2
  store i8 2, ptr %96, align 1, !tbaa !109
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, -2
  %103 = or i8 %102, 1
  store i8 %103, ptr %100, align 1
  %104 = load ptr, ptr %6, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 4
  store i8 2, ptr %107, align 1, !tbaa !110
  %108 = load i8, ptr %8, align 1, !tbaa !58
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %72
  %111 = load ptr, ptr %7, align 8, !tbaa !54
  %112 = call i32 @get_bits(ptr noundef %111, i32 noundef 2)
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %6, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.anon.0, ptr %116, i32 0, i32 2
  store i8 %113, ptr %117, align 1, !tbaa !109
  %118 = load ptr, ptr %7, align 8, !tbaa !54
  %119 = call i32 @get_bits1(ptr noundef %118)
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %6, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %120, 1
  %127 = and i8 %125, -2
  %128 = or i8 %127, %126
  store i8 %128, ptr %124, align 1
  %129 = load ptr, ptr %7, align 8, !tbaa !54
  %130 = call i32 @get_bits(ptr noundef %129, i32 noundef 2)
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 4
  store i8 %131, ptr %135, align 1, !tbaa !110
  br label %136

136:                                              ; preds = %110, %72
  %137 = load ptr, ptr %6, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.anon.0, ptr %139, i32 0, i32 5
  store i8 2, ptr %140, align 1, !tbaa !111
  %141 = load ptr, ptr %6, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 6
  store i8 2, ptr %144, align 1, !tbaa !112
  %145 = load ptr, ptr %6, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.anon.0, ptr %147, i32 0, i32 7
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, -2
  %151 = or i8 %150, 1
  store i8 %151, ptr %148, align 1
  %152 = load ptr, ptr %6, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.anon.0, ptr %154, i32 0, i32 7
  %156 = load i8, ptr %155, align 1
  %157 = and i8 %156, -3
  %158 = or i8 %157, 2
  store i8 %158, ptr %155, align 1
  %159 = load i8, ptr %9, align 1, !tbaa !58
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %199

161:                                              ; preds = %136
  %162 = load ptr, ptr %7, align 8, !tbaa !54
  %163 = call i32 @get_bits(ptr noundef %162, i32 noundef 2)
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %6, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 5
  store i8 %164, ptr %168, align 1, !tbaa !111
  %169 = load ptr, ptr %7, align 8, !tbaa !54
  %170 = call i32 @get_bits(ptr noundef %169, i32 noundef 2)
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %6, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.anon.0, ptr %174, i32 0, i32 6
  store i8 %171, ptr %175, align 1, !tbaa !112
  %176 = load ptr, ptr %7, align 8, !tbaa !54
  %177 = call i32 @get_bits1(ptr noundef %176)
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %6, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.anon.0, ptr %181, i32 0, i32 7
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %178, 1
  %185 = and i8 %183, -2
  %186 = or i8 %185, %184
  store i8 %186, ptr %182, align 1
  %187 = load ptr, ptr %7, align 8, !tbaa !54
  %188 = call i32 @get_bits1(ptr noundef %187)
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %6, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.anon.0, ptr %192, i32 0, i32 7
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %189, 1
  %196 = shl i8 %195, 1
  %197 = and i8 %194, -3
  %198 = or i8 %197, %196
  store i8 %198, ptr %193, align 1
  br label %199

199:                                              ; preds = %161, %136
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %200

200:                                              ; preds = %199, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_usac_element_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 1, !tbaa !113
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !54
  %21 = call i32 @decode_usac_sbr_data(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 2)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %30, i32 0, i32 2
  store i8 %29, ptr %31, align 1, !tbaa !113
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %152 [
    i32 0, label %34
    i32 1, label %150
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !113
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %149

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !54
  %42 = call i32 @get_bits(ptr noundef %41, i32 noundef 3)
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 0
  store i8 %43, ptr %46, align 8, !tbaa !114
  %47 = load ptr, ptr %7, align 8, !tbaa !54
  %48 = call i32 @get_bits(ptr noundef %47, i32 noundef 3)
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 1
  store i8 %49, ptr %52, align 1, !tbaa !115
  %53 = load ptr, ptr %7, align 8, !tbaa !54
  %54 = call i32 @get_bits(ptr noundef %53, i32 noundef 2)
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 2
  store i8 %55, ptr %58, align 2, !tbaa !116
  %59 = load ptr, ptr %7, align 8, !tbaa !54
  %60 = call i32 @get_bits(ptr noundef %59, i32 noundef 2)
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 3
  store i8 %61, ptr %64, align 1, !tbaa !117
  %65 = load ptr, ptr %7, align 8, !tbaa !54
  %66 = call i32 @get_bits1(ptr noundef %65)
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %67, 1
  %73 = and i8 %71, -2
  %74 = or i8 %73, %72
  store i8 %74, ptr %70, align 4
  %75 = load ptr, ptr %7, align 8, !tbaa !54
  %76 = call i32 @get_bits1(ptr noundef %75)
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %6, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %77, 1
  %83 = shl i8 %82, 1
  %84 = and i8 %81, -3
  %85 = or i8 %84, %83
  store i8 %85, ptr %80, align 4
  %86 = load ptr, ptr %7, align 8, !tbaa !54
  %87 = call i32 @get_bits1(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %40
  %90 = load ptr, ptr %7, align 8, !tbaa !54
  %91 = call i32 @get_bits(ptr noundef %90, i32 noundef 5)
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 5
  store i8 %92, ptr %95, align 1, !tbaa !118
  br label %96

96:                                               ; preds = %89, %40
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !113
  %100 = zext i8 %99 to i32
  %101 = icmp sge i32 %100, 2
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %6, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.anon.1, ptr %105, i32 0, i32 6
  store i8 %103, ptr %106, align 2, !tbaa !119
  %107 = load ptr, ptr %6, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 2, !tbaa !119
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %96
  %113 = load ptr, ptr %7, align 8, !tbaa !54
  %114 = call i32 @get_bits(ptr noundef %113, i32 noundef 5)
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %6, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i32 0, i32 7
  store i8 %115, ptr %118, align 1, !tbaa !120
  %119 = load ptr, ptr %7, align 8, !tbaa !54
  %120 = call i32 @get_bits1(ptr noundef %119)
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %6, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 8
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %121, 1
  %127 = and i8 %125, -2
  %128 = or i8 %127, %126
  store i8 %128, ptr %124, align 8
  br label %129

129:                                              ; preds = %112, %96
  %130 = load ptr, ptr %6, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.anon.1, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 2, !tbaa !116
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %148

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8, !tbaa !54
  %138 = call i32 @get_bits1(ptr noundef %137)
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %6, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.anon.1, ptr %141, i32 0, i32 8
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %139, 1
  %145 = shl i8 %144, 1
  %146 = and i8 %143, -3
  %147 = or i8 %146, %145
  store i8 %147, ptr %142, align 8
  br label %148

148:                                              ; preds = %136, %129
  br label %149

149:                                              ; preds = %148, %35
  store i32 0, ptr %4, align 4
  br label %150

150:                                              ; preds = %149, %32
  %151 = load i32, ptr %4, align 4
  ret i32 %151

152:                                              ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_usac_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call i32 @get_escaped_value(ptr noundef %9, i32 noundef 4, i32 noundef 8, i32 noundef 16)
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 0
  store i32 %10, ptr %13, align 8, !tbaa !121
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = call i32 @get_escaped_value(ptr noundef %14, i32 noundef 4, i32 noundef 8, i32 noundef 16)
  store i32 %15, ptr %8, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = call i32 @get_bits1(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = call i32 @get_escaped_value(ptr noundef %20, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 2
  store i32 %24, ptr %27, align 8, !tbaa !122
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = call i32 @get_bits1(ptr noundef %28)
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 1
  store i8 %30, ptr %33, align 4, !tbaa !123
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AACDecContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !121
  %41 = load i32, ptr %8, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 48, ptr noundef @.str.9, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !121
  switch i32 %45, label %47 [
    i32 0, label %54
    i32 3, label %46
  ]

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %23, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !54
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = mul nsw i32 8, %49
  call void @skip_bits(ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !121
  br label %54

54:                                               ; preds = %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 0
}

declare i32 @ff_aac_output_configure(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !103
  store i32 %7, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !58
  store i8 %15, ptr %4, align 1, !tbaa !58
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !58
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !58
  %22 = load i8, ptr %4, align 1, !tbaa !58
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !58
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = load ptr, ptr %2, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !103
  %40 = load i8, ptr %4, align 1, !tbaa !58
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_loudness_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 6)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 0
  store i8 %18, ptr %21, align 4, !tbaa !124
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 6)
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 3
  store i8 %24, ptr %27, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %52, %3
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4, !tbaa !124
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %55

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x %struct.AACUSACLoudnessInfo], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  %46 = call i32 @decode_loudness_info(ptr noundef %38, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !13
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !13
  br label %28, !llvm.loop !126

55:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %134 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %82, %57
  %59 = load i32, ptr %11, align 4, !tbaa !13
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 2, !tbaa !125
  %64 = zext i8 %63 to i32
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i32 5, ptr %10, align 4
  br label %85

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.3, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x %struct.AACUSACLoudnessInfo], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %7, align 8, !tbaa !54
  %76 = call i32 @decode_loudness_info(ptr noundef %68, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !13
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !13
  br label %58, !llvm.loop !127

85:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %134 [
    i32 5, label %87
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %7, align 8, !tbaa !54
  %89 = call i32 @get_bits1(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %133

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  br label %92

92:                                               ; preds = %128, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !54
  %94 = call i32 @get_bits(ptr noundef %93, i32 noundef 4)
  store i32 %94, ptr %12, align 4, !tbaa !13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %97 = load ptr, ptr %7, align 8, !tbaa !54
  %98 = call i32 @get_bits(ptr noundef %97, i32 noundef 4)
  %99 = add i32 %98, 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %101 = load ptr, ptr %7, align 8, !tbaa !54
  %102 = load i8, ptr %13, align 1, !tbaa !58
  %103 = zext i8 %102 to i32
  %104 = call i32 @get_bits(ptr noundef %101, i32 noundef %103)
  %105 = add i32 %104, 1
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %14, align 1, !tbaa !58
  %107 = load i32, ptr %12, align 4, !tbaa !13
  switch i32 %107, label %112 [
    i32 1, label %108
  ]

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AACDecContext, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %111, ptr noundef @.str.10)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

112:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %121, %112
  %114 = load i32, ptr %15, align 4, !tbaa !13
  %115 = load i8, ptr %14, align 1, !tbaa !58
  %116 = zext i8 %115 to i32
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !54
  call void @skip_bits1(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %15, align 4, !tbaa !13
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !13
  br label %113, !llvm.loop !128

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %130 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %92, !llvm.loop !129

129:                                              ; preds = %92
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %134 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %130, %85, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !103
  store i32 %9, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !105
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_aac_usac_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca [3 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AACDecContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  store ptr %30, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AACDecContext, ptr %31, i32 0, i32 38
  %33 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %33, i32 0, i32 5
  store ptr %34, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %35 = load ptr, ptr %19, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !59
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  br label %57

41:                                               ; preds = %4
  %42 = load ptr, ptr %19, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8, !tbaa !59
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %19, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !tbaa !59
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 4
  %54 = select i1 %53, i32 1, i32 0
  br label %55

55:                                               ; preds = %48, %47
  %56 = phi i32 [ 3, %47 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %40
  %58 = phi i32 [ 2, %40 ], [ %56, %55 ]
  store i32 %58, ptr %20, align 4, !tbaa !13
  %59 = load i32, ptr %20, align 4, !tbaa !13
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 8, ptr %17, align 4, !tbaa !13
  store i32 3, ptr %18, align 4, !tbaa !13
  br label %73

62:                                               ; preds = %57
  %63 = load i32, ptr %20, align 4, !tbaa !13
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 2, ptr %17, align 4, !tbaa !13
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %20, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 4, ptr %17, align 4, !tbaa !13
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %71

70:                                               ; preds = %66
  store i32 1, ptr %17, align 4, !tbaa !13
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %65
  br label %73

73:                                               ; preds = %72, %61
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AACDecContext, ptr %75, i32 0, i32 38
  %77 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [256 x [3 x i8]], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AACDecContext, ptr %80, i32 0, i32 38
  %82 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !133
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AACDecContext, ptr %85, i32 0, i32 38
  %87 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %86, i64 0, i64 1
  %88 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !135
  %90 = call i32 @ff_aac_output_configure(ptr noundef %74, ptr noundef %79, i32 noundef %84, i32 noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AACDecContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 121
  store i32 41, ptr %94, align 8, !tbaa !102
  %95 = load ptr, ptr %8, align 8, !tbaa !54
  %96 = call i32 @get_bits1(ptr noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %221, %73
  %98 = load i32, ptr %21, align 4, !tbaa !13
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AACDecContext, ptr %99, i32 0, i32 38
  %101 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !136
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  store i32 2, ptr %22, align 4
  br label %224

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AACDecContext, ptr %108, i32 0, i32 38
  %110 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %109, i64 0, i64 1
  %111 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %21, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x %struct.AACUsacElemConfig], ptr %112, i64 0, i64 %114
  store ptr %115, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %116 = load ptr, ptr %25, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !21
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %107
  %121 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !13
  store i32 %122, ptr %23, align 4, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !13
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = load i32, ptr %23, align 4, !tbaa !13
  %126 = call ptr @ff_aac_get_che(ptr noundef %124, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %26, align 8, !tbaa !28
  br label %153

127:                                              ; preds = %107
  %128 = load ptr, ptr %25, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !21
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !13
  store i32 %134, ptr %23, align 4, !tbaa !13
  store i32 1, ptr %24, align 4, !tbaa !13
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = load i32, ptr %23, align 4, !tbaa !13
  %138 = call ptr @ff_aac_get_che(ptr noundef %136, i32 noundef 1, i32 noundef %137)
  store ptr %138, ptr %26, align 8, !tbaa !28
  br label %152

139:                                              ; preds = %127
  %140 = load ptr, ptr %25, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !21
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !13
  store i32 %146, ptr %23, align 4, !tbaa !13
  store i32 3, ptr %24, align 4, !tbaa !13
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = load i32, ptr %23, align 4, !tbaa !13
  %150 = call ptr @ff_aac_get_che(ptr noundef %148, i32 noundef 3, i32 noundef %149)
  store ptr %150, ptr %26, align 8, !tbaa !28
  br label %151

151:                                              ; preds = %144, %139
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152, %120
  %154 = load ptr, ptr %25, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !21
  %157 = icmp ne i32 %156, 3
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %26, align 8, !tbaa !28
  %160 = icmp ne ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AACDecContext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !90
  %165 = load i32, ptr %24, align 4, !tbaa !13
  %166 = load i32, ptr %23, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 16, ptr noundef @.str.5, i32 noundef %165, i32 noundef %166)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %218

167:                                              ; preds = %158, %153
  %168 = load ptr, ptr %25, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !21
  switch i32 %170, label %217 [
    i32 2, label %171
    i32 0, label %171
    i32 1, label %189
    i32 3, label %207
  ]

171:                                              ; preds = %167, %167
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AACDecContext, ptr %173, i32 0, i32 38
  %175 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %174, i64 0, i64 1
  %176 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %25, align 8, !tbaa !19
  %178 = load ptr, ptr %26, align 8, !tbaa !28
  %179 = load ptr, ptr %8, align 8, !tbaa !54
  %180 = load i32, ptr %12, align 4, !tbaa !13
  %181 = call i32 @decode_usac_core_coder(ptr noundef %172, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1)
  store i32 %181, ptr %10, align 4, !tbaa !13
  %182 = load i32, ptr %10, align 4, !tbaa !13
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %171
  %185 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %218

186:                                              ; preds = %171
  store i32 1, ptr %14, align 4, !tbaa !13
  %187 = load ptr, ptr %26, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.ChannelElement, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 16, !tbaa !137
  br label %217

189:                                              ; preds = %167
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AACDecContext, ptr %191, i32 0, i32 38
  %193 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %192, i64 0, i64 1
  %194 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %25, align 8, !tbaa !19
  %196 = load ptr, ptr %26, align 8, !tbaa !28
  %197 = load ptr, ptr %8, align 8, !tbaa !54
  %198 = load i32, ptr %12, align 4, !tbaa !13
  %199 = call i32 @decode_usac_core_coder(ptr noundef %190, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2)
  store i32 %199, ptr %10, align 4, !tbaa !13
  %200 = load i32, ptr %10, align 4, !tbaa !13
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %189
  %203 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %218

204:                                              ; preds = %189
  store i32 1, ptr %14, align 4, !tbaa !13
  %205 = load ptr, ptr %26, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw %struct.ChannelElement, ptr %205, i32 0, i32 0
  store i32 1, ptr %206, align 16, !tbaa !137
  br label %217

207:                                              ; preds = %167
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = load ptr, ptr %25, align 8, !tbaa !19
  %210 = load ptr, ptr %8, align 8, !tbaa !54
  %211 = call i32 @parse_ext_ele(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %10, align 4, !tbaa !13
  %212 = load i32, ptr %10, align 4, !tbaa !13
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %218

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %167, %216, %204, %186
  store i32 0, ptr %22, align 4
  br label %218

218:                                              ; preds = %217, %214, %202, %184, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %219 = load i32, ptr %22, align 4
  switch i32 %219, label %224 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %21, align 4, !tbaa !13
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %21, align 4, !tbaa !13
  br label %97, !llvm.loop !141

224:                                              ; preds = %218, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %225 = load i32, ptr %22, align 4
  switch i32 %225, label %363 [
    i32 2, label %226
  ]

226:                                              ; preds = %224
  %227 = load i32, ptr %14, align 4, !tbaa !13
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AACDecContext, ptr %230, i32 0, i32 38
  %232 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %231, i64 0, i64 1
  %233 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 4, !tbaa !142
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 768, i32 1024
  store i32 %237, ptr %13, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %229, %226
  %239 = load i32, ptr %13, align 4, !tbaa !13
  %240 = load i32, ptr %17, align 4, !tbaa !13
  %241 = mul nsw i32 %239, %240
  %242 = load i32, ptr %18, align 4, !tbaa !13
  %243 = sdiv i32 %241, %242
  store i32 %243, ptr %13, align 4, !tbaa !13
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AACDecContext, ptr %244, i32 0, i32 38
  %246 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %245, i64 0, i64 1
  %247 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8, !tbaa !135
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %238
  %251 = load i32, ptr %14, align 4, !tbaa !13
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AACDecContext, ptr %254, i32 0, i32 38
  %256 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %255, i64 0, i64 1
  %257 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 4, !tbaa !143
  %260 = load ptr, ptr %6, align 8, !tbaa !52
  %261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %260, i32 0, i32 69
  store i32 %259, ptr %261, align 8, !tbaa !63
  %262 = load i32, ptr %13, align 4, !tbaa !13
  %263 = load ptr, ptr %6, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 72
  store i32 %262, ptr %264, align 8, !tbaa !144
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AACDecContext, ptr %265, i32 0, i32 38
  %267 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %267, i32 0, i32 4
  store i32 4, ptr %268, align 8, !tbaa !135
  br label %269

269:                                              ; preds = %253, %250, %238
  %270 = load ptr, ptr %16, align 8, !tbaa !132
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [8 x ptr], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %272, align 8, !tbaa !145
  %274 = icmp ne ptr %273, null
  br i1 %274, label %280, label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %13, align 4, !tbaa !13
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %363

280:                                              ; preds = %275, %269
  %281 = load i32, ptr %13, align 4, !tbaa !13
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %280
  %284 = load i32, ptr %13, align 4, !tbaa !13
  %285 = load ptr, ptr %16, align 8, !tbaa !132
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 5
  store i32 %284, ptr %286, align 8, !tbaa !146
  %287 = load ptr, ptr %6, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 69
  %289 = load i32, ptr %288, align 8, !tbaa !63
  %290 = load ptr, ptr %16, align 8, !tbaa !132
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 15
  store i32 %289, ptr %291, align 4, !tbaa !151
  %292 = load i32, ptr %12, align 4, !tbaa !13
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 2, i32 0
  %295 = load ptr, ptr %16, align 8, !tbaa !132
  %296 = getelementptr inbounds nuw %struct.AVFrame, ptr %295, i32 0, i32 21
  store i32 %294, ptr %296, align 4, !tbaa !152
  %297 = load ptr, ptr %9, align 8, !tbaa !130
  store i32 1, ptr %297, align 4, !tbaa !13
  br label %308

298:                                              ; preds = %280
  %299 = load ptr, ptr %7, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.AACDecContext, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !131
  call void @av_frame_unref(ptr noundef %301)
  %302 = load i32, ptr %12, align 4, !tbaa !13
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 2, i32 0
  %305 = load ptr, ptr %16, align 8, !tbaa !132
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 21
  store i32 %304, ptr %306, align 4, !tbaa !152
  %307 = load ptr, ptr %9, align 8, !tbaa !130
  store i32 0, ptr %307, align 4, !tbaa !13
  br label %308

308:                                              ; preds = %298, %283
  %309 = load ptr, ptr %7, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.AACDecContext, ptr %309, i32 0, i32 36
  %311 = load i32, ptr %310, align 4, !tbaa !153
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %308
  %314 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %329

317:                                              ; preds = %313
  %318 = load ptr, ptr %7, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AACDecContext, ptr %318, i32 0, i32 38
  %320 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %319, i64 0, i64 1
  %321 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 0
  store i32 1, ptr %322, align 8, !tbaa !154
  %323 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  store i32 2, ptr %323, align 4, !tbaa !155
  %324 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 2
  store i64 3, ptr %324, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 3
  store ptr null, ptr %325, align 8, !tbaa !156
  %326 = call i32 @av_channel_layout_compare(ptr noundef %321, ptr noundef %27)
  %327 = icmp ne i32 %326, 0
  %328 = xor i1 %327, true
  br label %329

329:                                              ; preds = %317, %313, %308
  %330 = phi i1 [ false, %313 ], [ false, %308 ], [ %328, %317 ]
  %331 = zext i1 %330 to i32
  store i32 %331, ptr %11, align 4, !tbaa !13
  %332 = load i32, ptr %11, align 4, !tbaa !13
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %362

334:                                              ; preds = %329
  %335 = load ptr, ptr %7, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.AACDecContext, ptr %335, i32 0, i32 36
  %337 = load i32, ptr %336, align 4, !tbaa !153
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = load ptr, ptr %16, align 8, !tbaa !132
  %341 = getelementptr inbounds nuw %struct.AVFrame, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [8 x ptr], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %342, align 8, !tbaa !145
  %344 = load ptr, ptr %16, align 8, !tbaa !132
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds [8 x ptr], ptr %345, i64 0, i64 1
  store ptr %343, ptr %346, align 8, !tbaa !145
  br label %361

347:                                              ; preds = %334
  %348 = load ptr, ptr %7, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.AACDecContext, ptr %348, i32 0, i32 36
  %350 = load i32, ptr %349, align 4, !tbaa !153
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load ptr, ptr %16, align 8, !tbaa !132
  %354 = getelementptr inbounds nuw %struct.AVFrame, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds [8 x ptr], ptr %354, i64 0, i64 1
  %356 = load ptr, ptr %355, align 8, !tbaa !145
  %357 = load ptr, ptr %16, align 8, !tbaa !132
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [8 x ptr], ptr %358, i64 0, i64 0
  store ptr %356, ptr %359, align 8, !tbaa !145
  br label %360

360:                                              ; preds = %352, %347
  br label %361

361:                                              ; preds = %360, %339
  br label %362

362:                                              ; preds = %361, %329
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %363

363:                                              ; preds = %362, %278, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %364 = load i32, ptr %5, align 4
  ret i32 %364
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_usac_core_coder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !54
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %36 = load ptr, ptr %12, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.ChannelElement, ptr %36, i32 0, i32 7
  store ptr %37, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %38 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %38, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %39 = load ptr, ptr %18, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %39, i32 0, i32 0
  store i8 0, ptr %40, align 16, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %64, %7
  %42 = load i32, ptr %21, align 4, !tbaa !13
  %43 = load i32, ptr %19, align 4, !tbaa !13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %67

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %47 = load ptr, ptr %12, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.ChannelElement, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %21, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %52 = load ptr, ptr %22, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %52, i32 0, i32 1
  store ptr %53, ptr %23, align 8, !tbaa !35
  %54 = load ptr, ptr %22, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 16, !tbaa !158
  %57 = load ptr, ptr %23, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %57, i32 0, i32 2
  store i8 0, ptr %58, align 2, !tbaa !159
  %59 = load ptr, ptr %13, align 8, !tbaa !54
  %60 = call i32 @get_bits1(ptr noundef %59)
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %23, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %62, i32 0, i32 0
  store i8 %61, ptr %63, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %21, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %21, align 4, !tbaa !13
  br label %41, !llvm.loop !161

67:                                               ; preds = %45
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !113
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %19, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70, %67
  %78 = load i32, ptr %19, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !11
  %83 = load ptr, ptr %11, align 8, !tbaa !19
  %84 = load ptr, ptr %12, align 8, !tbaa !28
  %85 = load ptr, ptr %13, align 8, !tbaa !54
  %86 = load i32, ptr %14, align 4, !tbaa !13
  %87 = call i32 @decode_usac_stereo_info(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !13
  %88 = load i32, ptr %16, align 4, !tbaa !13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %91, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %518

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %432, %93
  %95 = load i32, ptr %25, align 4, !tbaa !13
  %96 = load i32, ptr %19, align 4, !tbaa !13
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 5, ptr %24, align 4
  br label %435

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %100 = load ptr, ptr %12, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.ChannelElement, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %25, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %101, i64 0, i64 %103
  store ptr %104, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %105 = load ptr, ptr %26, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %105, i32 0, i32 0
  store ptr %106, ptr %27, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %107 = load ptr, ptr %26, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %107, i32 0, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !35
  %109 = load ptr, ptr %28, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 4, !tbaa !160
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %99
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = load ptr, ptr %10, align 8, !tbaa !11
  %116 = load ptr, ptr %28, align 8, !tbaa !35
  %117 = load ptr, ptr %13, align 8, !tbaa !54
  %118 = call i32 @ff_aac_ldp_parse_channel_stream(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %16, align 4, !tbaa !13
  %119 = load i32, ptr %16, align 4, !tbaa !13
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %122, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %429

123:                                              ; preds = %113
  store i32 7, ptr %24, align 4
  br label %429

124:                                              ; preds = %99
  %125 = load i32, ptr %19, align 4, !tbaa !13
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %143, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.ChannelElement, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8, !tbaa !164
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %12, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.ChannelElement, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %136, i64 0, i64 1
  %138 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8, !tbaa !164
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %134, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %127, %124
  %144 = load ptr, ptr %13, align 8, !tbaa !54
  %145 = call i32 @get_bits1(ptr noundef %144)
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %28, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %147, i32 0, i32 2
  store i8 %146, ptr %148, align 2, !tbaa !159
  br label %149

149:                                              ; preds = %143, %127
  %150 = load ptr, ptr %13, align 8, !tbaa !54
  %151 = call i32 @get_bits(ptr noundef %150, i32 noundef 8)
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %20, align 1, !tbaa !58
  %153 = load ptr, ptr %28, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.anon.9, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, -8
  %158 = or i8 %157, 0
  store i8 %158, ptr %155, align 4
  %159 = load ptr, ptr %11, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 4
  %162 = lshr i8 %161, 1
  %163 = and i8 %162, 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %187

165:                                              ; preds = %149
  %166 = load ptr, ptr %13, align 8, !tbaa !54
  %167 = call i32 @get_bits(ptr noundef %166, i32 noundef 3)
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %28, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.anon.9, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %168, 7
  %174 = and i8 %172, -8
  %175 = or i8 %174, %173
  store i8 %175, ptr %171, align 4
  %176 = load ptr, ptr %13, align 8, !tbaa !54
  %177 = call i32 @get_bits(ptr noundef %176, i32 noundef 5)
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %28, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds nuw %struct.anon.9, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %178, 31
  %184 = shl i8 %183, 3
  %185 = and i8 %182, 7
  %186 = or i8 %185, %184
  store i8 %186, ptr %181, align 4
  br label %187

187:                                              ; preds = %165, %149
  %188 = load ptr, ptr %18, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 16, !tbaa !157
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %250, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %27, align 8, !tbaa !162
  %194 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !13
  %197 = load ptr, ptr %27, align 8, !tbaa !162
  %198 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 1
  store i32 %196, ptr %199, align 4, !tbaa !13
  %200 = load ptr, ptr %13, align 8, !tbaa !54
  %201 = call i32 @get_bits(ptr noundef %200, i32 noundef 2)
  %202 = load ptr, ptr %27, align 8, !tbaa !162
  %203 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 0
  store i32 %201, ptr %204, align 4, !tbaa !13
  %205 = load ptr, ptr %27, align 8, !tbaa !162
  %206 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [2 x i8], ptr %206, i64 0, i64 0
  %208 = load i8, ptr %207, align 4, !tbaa !58
  %209 = load ptr, ptr %27, align 8, !tbaa !162
  %210 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds [2 x i8], ptr %210, i64 0, i64 1
  store i8 %208, ptr %211, align 1, !tbaa !58
  %212 = load ptr, ptr %13, align 8, !tbaa !54
  %213 = call i32 @get_bits1(ptr noundef %212)
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %27, align 8, !tbaa !162
  %216 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [2 x i8], ptr %216, i64 0, i64 0
  store i8 %214, ptr %217, align 4, !tbaa !58
  %218 = load ptr, ptr %27, align 8, !tbaa !162
  %219 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %234

223:                                              ; preds = %192
  %224 = load ptr, ptr %13, align 8, !tbaa !54
  %225 = call i32 @get_bits(ptr noundef %224, i32 noundef 4)
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %27, align 8, !tbaa !162
  %228 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %227, i32 0, i32 0
  store i8 %226, ptr %228, align 8, !tbaa !165
  %229 = load ptr, ptr %13, align 8, !tbaa !54
  %230 = call i32 @get_bits(ptr noundef %229, i32 noundef 7)
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %28, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %232, i32 0, i32 1
  store i8 %231, ptr %233, align 1, !tbaa !166
  br label %240

234:                                              ; preds = %192
  %235 = load ptr, ptr %13, align 8, !tbaa !54
  %236 = call i32 @get_bits(ptr noundef %235, i32 noundef 6)
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %27, align 8, !tbaa !162
  %239 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %238, i32 0, i32 0
  store i8 %237, ptr %239, align 8, !tbaa !165
  br label %240

240:                                              ; preds = %234, %223
  %241 = load ptr, ptr %9, align 8, !tbaa !4
  %242 = load ptr, ptr %26, align 8, !tbaa !33
  %243 = load ptr, ptr %10, align 8, !tbaa !11
  %244 = call i32 @setup_sce(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %16, align 4, !tbaa !13
  %245 = load i32, ptr %16, align 4, !tbaa !13
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %248, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %429

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %249, %187
  %251 = load ptr, ptr %11, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 4
  %254 = and i8 %253, 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %250
  %258 = load ptr, ptr %18, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 1, !tbaa !167
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %13, align 8, !tbaa !54
  %264 = call i32 @get_bits1(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = load ptr, ptr %9, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AACDecContext, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %269, ptr noundef @.str.11)
  store i32 -1163346256, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %429

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270, %257, %250
  %272 = load ptr, ptr %9, align 8, !tbaa !4
  %273 = load ptr, ptr %26, align 8, !tbaa !33
  %274 = load ptr, ptr %13, align 8, !tbaa !54
  %275 = load i8, ptr %20, align 1, !tbaa !58
  %276 = call i32 @decode_usac_scale_factors(ptr noundef %272, ptr noundef %273, ptr noundef %274, i8 noundef zeroext %275)
  store i32 %276, ptr %16, align 4, !tbaa !13
  %277 = load i32, ptr %16, align 4, !tbaa !13
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %280, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %429

281:                                              ; preds = %271
  %282 = load ptr, ptr %28, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %282, i32 0, i32 2
  %284 = load i8, ptr %283, align 2, !tbaa !159
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %281
  %287 = load ptr, ptr %26, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %288, i32 0, i32 0
  store i32 1, ptr %289, align 16, !tbaa !158
  %290 = load ptr, ptr %9, align 8, !tbaa !4
  %291 = load ptr, ptr %26, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %13, align 8, !tbaa !54
  %294 = load ptr, ptr %27, align 8, !tbaa !162
  %295 = call i32 @ff_aac_decode_tns(ptr noundef %290, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %16, align 4, !tbaa !13
  %296 = load i32, ptr %16, align 4, !tbaa !13
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  %299 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %299, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %429

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300, %281
  %302 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %302, ptr %17, align 4, !tbaa !13
  %303 = load i32, ptr %17, align 4, !tbaa !13
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %13, align 8, !tbaa !54
  %307 = call i32 @get_bits1(ptr noundef %306)
  store i32 %307, ptr %17, align 4, !tbaa !13
  br label %308

308:                                              ; preds = %305, %301
  %309 = load ptr, ptr %26, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds [1024 x float], ptr %310, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %311, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %312

312:                                              ; preds = %379, %308
  %313 = load i32, ptr %29, align 4, !tbaa !13
  %314 = load ptr, ptr %27, align 8, !tbaa !162
  %315 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 4, !tbaa !168
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %312
  store i32 8, ptr %24, align 4
  br label %382

319:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %320 = load ptr, ptr %27, align 8, !tbaa !162
  %321 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8, !tbaa !169
  %323 = load ptr, ptr %27, align 8, !tbaa !162
  %324 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 8, !tbaa !165
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw i16, ptr %322, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !170
  %329 = zext i16 %328 to i32
  store i32 %329, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %330 = load ptr, ptr %27, align 8, !tbaa !162
  %331 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [2 x i32], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %341

335:                                              ; preds = %319
  %336 = load ptr, ptr %10, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %336, i32 0, i32 1
  %338 = load i16, ptr %337, align 2, !tbaa !62
  %339 = zext i16 %338 to i32
  %340 = sdiv i32 %339, 8
  store i32 %340, ptr %31, align 4, !tbaa !13
  br label %346

341:                                              ; preds = %319
  %342 = load ptr, ptr %10, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %342, i32 0, i32 1
  %344 = load i16, ptr %343, align 2, !tbaa !62
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %31, align 4, !tbaa !13
  br label %346

346:                                              ; preds = %341, %335
  %347 = load ptr, ptr %9, align 8, !tbaa !4
  %348 = load ptr, ptr %26, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %348, i32 0, i32 7
  %350 = getelementptr inbounds [1024 x float], ptr %349, i64 0, i64 0
  %351 = load i32, ptr %29, align 4, !tbaa !13
  %352 = mul nsw i32 %351, 128
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %350, i64 %353
  %355 = load ptr, ptr %13, align 8, !tbaa !54
  %356 = load ptr, ptr %28, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %17, align 4, !tbaa !13
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %346
  %361 = load i32, ptr %29, align 4, !tbaa !13
  %362 = icmp eq i32 %361, 0
  br label %363

363:                                              ; preds = %360, %346
  %364 = phi i1 [ false, %346 ], [ %362, %360 ]
  %365 = zext i1 %364 to i32
  %366 = load i32, ptr %30, align 4, !tbaa !13
  %367 = trunc i32 %366 to i16
  %368 = load i32, ptr %31, align 4, !tbaa !13
  %369 = trunc i32 %368 to i16
  %370 = call i32 @decode_spectrum_ac(ptr noundef %347, ptr noundef %354, ptr noundef %355, ptr noundef %357, i32 noundef %365, i16 noundef zeroext %367, i16 noundef zeroext %369)
  store i32 %370, ptr %16, align 4, !tbaa !13
  %371 = load i32, ptr %16, align 4, !tbaa !13
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %363
  %374 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %374, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %376

375:                                              ; preds = %363
  store i32 0, ptr %24, align 4
  br label %376

376:                                              ; preds = %375, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %377 = load i32, ptr %24, align 4
  switch i32 %377, label %382 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %29, align 4, !tbaa !13
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %29, align 4, !tbaa !13
  br label %312, !llvm.loop !171

382:                                              ; preds = %376, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %383 = load i32, ptr %24, align 4
  switch i32 %383, label %429 [
    i32 8, label %384
  ]

384:                                              ; preds = %382
  %385 = load ptr, ptr %13, align 8, !tbaa !54
  %386 = call i32 @get_bits1(ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %428

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #12
  %389 = load ptr, ptr %10, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %389, i32 0, i32 1
  %391 = load i16, ptr %390, align 2, !tbaa !62
  %392 = zext i16 %391 to i32
  %393 = sdiv i32 %392, 8
  %394 = trunc i32 %393 to i16
  store i16 %394, ptr %32, align 2, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #12
  %395 = load ptr, ptr %10, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %395, i32 0, i32 1
  %397 = load i16, ptr %396, align 2, !tbaa !62
  %398 = zext i16 %397 to i32
  %399 = sdiv i32 %398, 16
  %400 = trunc i32 %399 to i16
  store i16 %400, ptr %33, align 2, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #12
  %401 = load ptr, ptr %27, align 8, !tbaa !162
  %402 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds [2 x i32], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %403, align 4, !tbaa !13
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %409

406:                                              ; preds = %388
  %407 = load i16, ptr %33, align 2, !tbaa !170
  %408 = zext i16 %407 to i32
  br label %412

409:                                              ; preds = %388
  %410 = load i16, ptr %32, align 2, !tbaa !170
  %411 = zext i16 %410 to i32
  br label %412

412:                                              ; preds = %409, %406
  %413 = phi i32 [ %408, %406 ], [ %411, %409 ]
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %34, align 2, !tbaa !170
  %415 = load ptr, ptr %28, align 8, !tbaa !35
  %416 = load ptr, ptr %13, align 8, !tbaa !54
  %417 = load i16, ptr %34, align 2, !tbaa !170
  %418 = zext i16 %417 to i32
  %419 = call i32 @ff_aac_parse_fac_data(ptr noundef %415, ptr noundef %416, i32 noundef 1, i32 noundef %418)
  store i32 %419, ptr %16, align 4, !tbaa !13
  %420 = load i32, ptr %16, align 4, !tbaa !13
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %412
  %423 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %423, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %425

424:                                              ; preds = %412
  store i32 0, ptr %24, align 4
  br label %425

425:                                              ; preds = %424, %422
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #12
  %426 = load i32, ptr %24, align 4
  switch i32 %426, label %429 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %384
  store i32 0, ptr %24, align 4
  br label %429

429:                                              ; preds = %428, %425, %382, %298, %279, %266, %247, %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %430 = load i32, ptr %24, align 4
  switch i32 %430, label %435 [
    i32 0, label %431
    i32 7, label %432
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431, %429
  %433 = load i32, ptr %25, align 4, !tbaa !13
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %25, align 4, !tbaa !13
  br label %94, !llvm.loop !172

435:                                              ; preds = %429, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %436 = load i32, ptr %24, align 4
  switch i32 %436, label %518 [
    i32 5, label %437
  ]

437:                                              ; preds = %435
  %438 = load ptr, ptr %11, align 8, !tbaa !19
  %439 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %438, i32 0, i32 3
  %440 = getelementptr inbounds nuw %struct.anon, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8, !tbaa !32
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %476

443:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %444 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %444, ptr %35, align 4, !tbaa !13
  %445 = load i32, ptr %15, align 4, !tbaa !13
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %460

447:                                              ; preds = %443
  %448 = load ptr, ptr %11, align 8, !tbaa !19
  %449 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %448, i32 0, i32 2
  %450 = load i8, ptr %449, align 1, !tbaa !113
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %460, label %453

453:                                              ; preds = %447
  %454 = load ptr, ptr %11, align 8, !tbaa !19
  %455 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %454, i32 0, i32 2
  %456 = load i8, ptr %455, align 1, !tbaa !113
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 3
  br i1 %458, label %460, label %459

459:                                              ; preds = %453
  store i32 1, ptr %35, align 4, !tbaa !13
  br label %460

460:                                              ; preds = %459, %453, %447, %443
  %461 = load ptr, ptr %9, align 8, !tbaa !4
  %462 = load ptr, ptr %12, align 8, !tbaa !28
  %463 = load ptr, ptr %11, align 8, !tbaa !19
  %464 = load ptr, ptr %13, align 8, !tbaa !54
  %465 = load i32, ptr %35, align 4, !tbaa !13
  %466 = load i32, ptr %14, align 4, !tbaa !13
  %467 = call i32 @ff_aac_sbr_decode_usac_data(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466)
  store i32 %467, ptr %16, align 4, !tbaa !13
  %468 = load i32, ptr %16, align 4, !tbaa !13
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %460
  %471 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %471, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %473

472:                                              ; preds = %460
  store i32 0, ptr %24, align 4
  br label %473

473:                                              ; preds = %472, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %474 = load i32, ptr %24, align 4
  switch i32 %474, label %518 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %437
  %477 = load ptr, ptr %11, align 8, !tbaa !19
  %478 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %477, i32 0, i32 2
  %479 = load i8, ptr %478, align 1, !tbaa !113
  %480 = icmp ne i8 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  %482 = load ptr, ptr %9, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.AACDecContext, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %484, ptr noundef @.str.12)
  store i32 -1163346256, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %518

485:                                              ; preds = %476
  %486 = load ptr, ptr %9, align 8, !tbaa !4
  %487 = load ptr, ptr %10, align 8, !tbaa !11
  %488 = load ptr, ptr %12, align 8, !tbaa !28
  %489 = load i32, ptr %19, align 4, !tbaa !13
  call void @spectrum_decode(ptr noundef %486, ptr noundef %487, ptr noundef %488, i32 noundef %489)
  %490 = load ptr, ptr %9, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.AACDecContext, ptr %490, i32 0, i32 38
  %492 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %491, i64 0, i64 1
  %493 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %493, i32 0, i32 4
  %495 = load i32, ptr %494, align 8, !tbaa !173
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %517

497:                                              ; preds = %485
  %498 = load ptr, ptr %9, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.AACDecContext, ptr %498, i32 0, i32 3
  %500 = getelementptr inbounds nuw %struct.AACDecProc, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !174
  %502 = load ptr, ptr %9, align 8, !tbaa !4
  %503 = load ptr, ptr %12, align 8, !tbaa !28
  %504 = load i32, ptr %15, align 4, !tbaa !13
  %505 = icmp eq i32 %504, 2
  %506 = select i1 %505, i32 1, i32 0
  %507 = load ptr, ptr %12, align 8, !tbaa !28
  %508 = getelementptr inbounds nuw %struct.ChannelElement, ptr %507, i32 0, i32 4
  %509 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %508, i64 0, i64 0
  %510 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %509, i32 0, i32 13
  %511 = load ptr, ptr %510, align 8, !tbaa !58
  %512 = load ptr, ptr %12, align 8, !tbaa !28
  %513 = getelementptr inbounds nuw %struct.ChannelElement, ptr %512, i32 0, i32 4
  %514 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %513, i64 0, i64 1
  %515 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %514, i32 0, i32 13
  %516 = load ptr, ptr %515, align 8, !tbaa !58
  call void %501(ptr noundef %502, ptr noundef %503, i32 noundef %506, ptr noundef %511, ptr noundef %516)
  br label %517

517:                                              ; preds = %497, %485
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %518

518:                                              ; preds = %517, %481, %473, %435, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %519 = load i32, ptr %8, align 4
  ret i32 %519
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ext_ele(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 1, ptr %10, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = call i32 @get_bits1(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = call i32 @get_bits1(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.anon.2, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !122
  store i32 %31, ptr %11, align 4, !tbaa !13
  br label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !54
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 8)
  store i32 %34, ptr %11, align 4, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 16)
  %40 = sub i32 %39, 2
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = add i32 %41, %40
  store i32 %42, ptr %11, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4, !tbaa !123
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !54
  %56 = call i32 @get_bits1(ptr noundef %55)
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !58
  %58 = load ptr, ptr %7, align 8, !tbaa !54
  %59 = call i32 @get_bits1(ptr noundef %58)
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %10, align 1, !tbaa !58
  br label %61

61:                                               ; preds = %54, %48
  %62 = load i8, ptr %9, align 1, !tbaa !58
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.2, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 4, !tbaa !175
  br label %68

68:                                               ; preds = %64, %61
  %69 = load i8, ptr %9, align 1, !tbaa !58
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i8, ptr %10, align 1, !tbaa !58
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %126, label %76

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.anon.2, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !176
  %81 = load ptr, ptr %6, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.anon.2, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !175
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = add i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = call ptr @av_realloc(ptr noundef %80, i64 noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !145
  %89 = load ptr, ptr %8, align 8, !tbaa !145
  %90 = icmp ne ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %76
  %92 = load ptr, ptr %6, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.anon.2, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !176
  call void @av_free(ptr noundef %95)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

96:                                               ; preds = %76
  %97 = load ptr, ptr %8, align 8, !tbaa !145
  %98 = load ptr, ptr %6, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.anon.2, ptr %99, i32 0, i32 4
  store ptr %97, ptr %100, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %122, %96
  %102 = load i32, ptr %13, align 4, !tbaa !13
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !54
  %108 = call i32 @get_bits(ptr noundef %107, i32 noundef 8)
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %6, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !176
  %114 = load ptr, ptr %6, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.anon.2, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !175
  %118 = load i32, ptr %13, align 4, !tbaa !13
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 %120
  store i8 %109, ptr %121, align 1, !tbaa !58
  br label %122

122:                                              ; preds = %106
  %123 = load i32, ptr %13, align 4, !tbaa !13
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !13
  br label %101, !llvm.loop !177

125:                                              ; preds = %105
  br label %126

126:                                              ; preds = %125, %72
  %127 = load i32, ptr %11, align 4, !tbaa !13
  %128 = load ptr, ptr %6, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.anon.2, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !175
  %132 = add i32 %131, %127
  store i32 %132, ptr %130, align 4, !tbaa !175
  %133 = load i8, ptr %10, align 1, !tbaa !58
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %195

135:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %136 = load ptr, ptr %7, align 8, !tbaa !54
  %137 = call i32 @get_bits_count(ptr noundef %136)
  store i32 %137, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds nuw %struct.anon.2, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !175
  store i32 %141, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %142 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %142, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  %143 = load i8, ptr %9, align 1, !tbaa !58
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %135
  %147 = load i8, ptr %10, align 1, !tbaa !58
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %146, %135
  %151 = load ptr, ptr %6, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds nuw %struct.anon.2, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !176
  %155 = load i32, ptr %16, align 4, !tbaa !13
  %156 = call i32 @init_get_bits8(ptr noundef %18, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %14, align 4, !tbaa !13
  %157 = load i32, ptr %14, align 4, !tbaa !13
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

161:                                              ; preds = %150
  store ptr %18, ptr %17, align 8, !tbaa !54
  br label %162

162:                                              ; preds = %161, %146
  %163 = load ptr, ptr %6, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds nuw %struct.anon.2, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !121
  switch i32 %166, label %171 [
    i32 0, label %175
    i32 3, label %167
  ]

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = load ptr, ptr %17, align 8, !tbaa !54
  %170 = call i32 @parse_audio_preroll(ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %14, align 4, !tbaa !13
  br label %175

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1642)
  call void @abort() #14
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %167, %162
  %176 = load ptr, ptr %6, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds nuw %struct.anon.2, ptr %177, i32 0, i32 4
  call void @av_freep(ptr noundef %178)
  %179 = load i32, ptr %14, align 4, !tbaa !13
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

183:                                              ; preds = %175
  %184 = load ptr, ptr %7, align 8, !tbaa !54
  %185 = load i32, ptr %16, align 4, !tbaa !13
  %186 = mul nsw i32 %185, 8
  %187 = load ptr, ptr %7, align 8, !tbaa !54
  %188 = call i32 @get_bits_count(ptr noundef %187)
  %189 = load i32, ptr %15, align 4, !tbaa !13
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %186, %190
  call void @skip_bits_long(ptr noundef %184, i32 noundef %191)
  store i32 0, ptr %12, align 4
  br label %192

192:                                              ; preds = %183, %181, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %193 = load i32, ptr %12, align 4
  switch i32 %193, label %196 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %195, %192, %91, %47, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

declare void @av_frame_unref(ptr noundef) #3

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
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

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_loudness_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 6)
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !178
  %12 = zext i8 %10 to i16
  %13 = load i16, ptr %11, align 2
  %14 = and i16 %12, 63
  %15 = and i16 %13, -64
  %16 = or i16 %15, %14
  store i16 %16, ptr %11, align 2
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = call i32 @get_bits(ptr noundef %17, i32 noundef 7)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !178
  %21 = zext i8 %19 to i16
  %22 = load i16, ptr %20, align 2
  %23 = and i16 %21, 127
  %24 = shl i16 %23, 8
  %25 = and i16 %22, -32513
  %26 = or i16 %25, %24
  store i16 %26, ptr %20, align 2
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = call i32 @get_bits1(ptr noundef %27)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %30, i32 0, i32 1
  %32 = zext i8 %29 to i16
  %33 = load i16, ptr %31, align 2
  %34 = and i16 %32, 1
  %35 = shl i16 %34, 12
  %36 = and i16 %33, -4097
  %37 = or i16 %36, %35
  store i16 %37, ptr %31, align 2
  %38 = trunc i16 %34 to i8
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %42 = call i32 @get_bits(ptr noundef %41, i32 noundef 12)
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %5, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %43, 4095
  %48 = and i16 %46, -4096
  %49 = or i16 %48, %47
  store i16 %49, ptr %45, align 2
  br label %50

50:                                               ; preds = %40, %3
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  %52 = call i32 @get_bits1(ptr noundef %51)
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !178
  %55 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %54, i32 0, i32 2
  %56 = zext i8 %53 to i32
  %57 = load i32, ptr %55, align 2
  %58 = and i32 %56, 1
  %59 = shl i32 %58, 18
  %60 = and i32 %57, -262145
  %61 = or i32 %60, %59
  store i32 %61, ptr %55, align 2
  %62 = trunc i32 %58 to i8
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8, !tbaa !54
  %66 = call i32 @get_bits(ptr noundef %65, i32 noundef 12)
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %5, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %68, i32 0, i32 2
  %70 = zext i16 %67 to i32
  %71 = load i32, ptr %69, align 2
  %72 = and i32 %70, 4095
  %73 = and i32 %71, -4096
  %74 = or i32 %73, %72
  store i32 %74, ptr %69, align 2
  %75 = load ptr, ptr %6, align 8, !tbaa !54
  %76 = call i32 @get_bits(ptr noundef %75, i32 noundef 4)
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8, !tbaa !178
  %79 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %78, i32 0, i32 2
  %80 = zext i8 %77 to i32
  %81 = load i32, ptr %79, align 2
  %82 = and i32 %80, 15
  %83 = shl i32 %82, 12
  %84 = and i32 %81, -61441
  %85 = or i32 %84, %83
  store i32 %85, ptr %79, align 2
  %86 = load ptr, ptr %6, align 8, !tbaa !54
  %87 = call i32 @get_bits(ptr noundef %86, i32 noundef 2)
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8, !tbaa !178
  %90 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %89, i32 0, i32 2
  %91 = zext i8 %88 to i32
  %92 = load i32, ptr %90, align 2
  %93 = and i32 %91, 3
  %94 = shl i32 %93, 16
  %95 = and i32 %92, -196609
  %96 = or i32 %95, %94
  store i32 %96, ptr %90, align 2
  br label %97

97:                                               ; preds = %64, %50
  %98 = load ptr, ptr %6, align 8, !tbaa !54
  %99 = call i32 @get_bits(ptr noundef %98, i32 noundef 4)
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %5, align 8, !tbaa !178
  %102 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2
  %104 = and i8 %100, 15
  %105 = and i8 %103, -16
  %106 = or i8 %105, %104
  store i8 %106, ptr %102, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %165, %97
  %108 = load i32, ptr %7, align 4, !tbaa !13
  %109 = load ptr, ptr %5, align 8, !tbaa !178
  %110 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 2
  %112 = and i8 %111, 15
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %168

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8, !tbaa !54
  %118 = call i32 @get_bits(ptr noundef %117, i32 noundef 4)
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %5, align 8, !tbaa !178
  %121 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x %struct.anon.6], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %119, 15
  %127 = and i8 %125, -16
  %128 = or i8 %127, %126
  store i8 %128, ptr %124, align 1
  %129 = load ptr, ptr %6, align 8, !tbaa !54
  %130 = call i32 @get_unary(ptr noundef %129, i32 noundef 0, i32 noundef 8)
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %5, align 8, !tbaa !178
  %133 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %7, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x %struct.anon.6], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.anon.6, ptr %136, i32 0, i32 1
  store i8 %131, ptr %137, align 1, !tbaa !180
  %138 = load ptr, ptr %6, align 8, !tbaa !54
  %139 = call i32 @get_bits(ptr noundef %138, i32 noundef 4)
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %5, align 8, !tbaa !178
  %142 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %7, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x %struct.anon.6], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.anon.6, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %140, 15
  %149 = and i8 %147, -16
  %150 = or i8 %149, %148
  store i8 %150, ptr %146, align 1
  %151 = load ptr, ptr %6, align 8, !tbaa !54
  %152 = call i32 @get_bits(ptr noundef %151, i32 noundef 2)
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %5, align 8, !tbaa !178
  %155 = getelementptr inbounds nuw %struct.AACUSACLoudnessInfo, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %7, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x %struct.anon.6], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.anon.6, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %153, 3
  %162 = shl i8 %161, 4
  %163 = and i8 %160, -49
  %164 = or i8 %163, %162
  store i8 %164, ptr %159, align 1
  br label %165

165:                                              ; preds = %116
  %166 = load i32, ptr %7, align 4, !tbaa !13
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !13
  br label %107, !llvm.loop !182

168:                                              ; preds = %115
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !13
  br label %8, !llvm.loop !183

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_usac_stereo_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !54
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.ChannelElement, ptr %27, i32 0, i32 7
  store ptr %28, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.ChannelElement, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %30, i64 0, i64 0
  store ptr %31, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %32 = load ptr, ptr %11, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.ChannelElement, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %33, i64 0, i64 1
  store ptr %34, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %35 = load ptr, ptr %17, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %35, i32 0, i32 0
  store ptr %36, ptr %19, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %37 = load ptr, ptr %18, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %37, i32 0, i32 0
  store ptr %38, ptr %20, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %39 = load ptr, ptr %17, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %39, i32 0, i32 1
  store ptr %40, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %41 = load ptr, ptr %18, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %41, i32 0, i32 1
  store ptr %42, ptr %22, align 8, !tbaa !35
  %43 = load ptr, ptr %16, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %43, i32 0, i32 0
  store i8 0, ptr %44, align 16, !tbaa !157
  %45 = load ptr, ptr %16, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %45, i32 0, i32 1
  store i8 0, ptr %46, align 1, !tbaa !167
  %47 = load ptr, ptr %16, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds [1024 x float], ptr %48, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 4096, i1 false)
  %50 = load ptr, ptr %16, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds [1024 x float], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 4096, i1 false)
  %53 = load ptr, ptr %21, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 4, !tbaa !160
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %6
  %58 = load ptr, ptr %22, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 4, !tbaa !160
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %479

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8, !tbaa !54
  %65 = call i32 @get_bits1(ptr noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !13
  %66 = load ptr, ptr %12, align 8, !tbaa !54
  %67 = call i32 @get_bits1(ptr noundef %66)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %16, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %69, i32 0, i32 0
  store i8 %68, ptr %70, align 16, !tbaa !157
  %71 = load ptr, ptr %16, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 16, !tbaa !157
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load i32, ptr %13, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75, %63
  %79 = load ptr, ptr %16, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds [1024 x float], ptr %80, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %81, i8 0, i64 4096, i1 false)
  %82 = load ptr, ptr %16, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds [1024 x float], ptr %83, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %84, i8 0, i64 4096, i1 false)
  br label %85

85:                                               ; preds = %78, %75
  %86 = load ptr, ptr %16, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 16, !tbaa !157
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %383

90:                                               ; preds = %85
  %91 = load ptr, ptr %19, align 8, !tbaa !162
  %92 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = load ptr, ptr %19, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 1
  store i32 %94, ptr %97, align 4, !tbaa !13
  %98 = load ptr, ptr %20, align 8, !tbaa !162
  %99 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = load ptr, ptr %20, align 8, !tbaa !162
  %103 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 1
  store i32 %101, ptr %104, align 4, !tbaa !13
  %105 = load ptr, ptr %12, align 8, !tbaa !54
  %106 = call i32 @get_bits(ptr noundef %105, i32 noundef 2)
  %107 = load ptr, ptr %20, align 8, !tbaa !162
  %108 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 0
  store i32 %106, ptr %109, align 4, !tbaa !13
  %110 = load ptr, ptr %19, align 8, !tbaa !162
  %111 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 0
  store i32 %106, ptr %112, align 4, !tbaa !13
  %113 = load ptr, ptr %19, align 8, !tbaa !162
  %114 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [2 x i8], ptr %114, i64 0, i64 0
  %116 = load i8, ptr %115, align 4, !tbaa !58
  %117 = load ptr, ptr %19, align 8, !tbaa !162
  %118 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [2 x i8], ptr %118, i64 0, i64 1
  store i8 %116, ptr %119, align 1, !tbaa !58
  %120 = load ptr, ptr %20, align 8, !tbaa !162
  %121 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [2 x i8], ptr %121, i64 0, i64 0
  %123 = load i8, ptr %122, align 4, !tbaa !58
  %124 = load ptr, ptr %20, align 8, !tbaa !162
  %125 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [2 x i8], ptr %125, i64 0, i64 1
  store i8 %123, ptr %126, align 1, !tbaa !58
  %127 = load ptr, ptr %12, align 8, !tbaa !54
  %128 = call i32 @get_bits1(ptr noundef %127)
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %20, align 8, !tbaa !162
  %131 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [2 x i8], ptr %131, i64 0, i64 0
  store i8 %129, ptr %132, align 4, !tbaa !58
  %133 = load ptr, ptr %19, align 8, !tbaa !162
  %134 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [2 x i8], ptr %134, i64 0, i64 0
  store i8 %129, ptr %135, align 4, !tbaa !58
  %136 = load ptr, ptr %19, align 8, !tbaa !162
  %137 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %147

141:                                              ; preds = %90
  %142 = load ptr, ptr %19, align 8, !tbaa !162
  %143 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %183, label %147

147:                                              ; preds = %141, %90
  %148 = load ptr, ptr %19, align 8, !tbaa !162
  %149 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load ptr, ptr %19, align 8, !tbaa !162
  %155 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %183, label %159

159:                                              ; preds = %153, %147
  %160 = load ptr, ptr %20, align 8, !tbaa !162
  %161 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load ptr, ptr %20, align 8, !tbaa !162
  %167 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %183, label %171

171:                                              ; preds = %165, %159
  %172 = load ptr, ptr %20, align 8, !tbaa !162
  %173 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  %178 = load ptr, ptr %20, align 8, !tbaa !162
  %179 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = icmp ne i32 %181, 2
  br i1 %182, label %183, label %190

183:                                              ; preds = %177, %165, %153, %141
  %184 = load ptr, ptr %16, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds [1024 x float], ptr %185, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %186, i8 0, i64 4096, i1 false)
  %187 = load ptr, ptr %16, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %187, i32 0, i32 13
  %189 = getelementptr inbounds [1024 x float], ptr %188, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %189, i8 0, i64 4096, i1 false)
  br label %190

190:                                              ; preds = %183, %177, %171
  %191 = load ptr, ptr %19, align 8, !tbaa !162
  %192 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = load ptr, ptr %12, align 8, !tbaa !54
  %198 = call i32 @get_bits(ptr noundef %197, i32 noundef 4)
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %20, align 8, !tbaa !162
  %201 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %200, i32 0, i32 0
  store i8 %199, ptr %201, align 8, !tbaa !165
  %202 = load ptr, ptr %19, align 8, !tbaa !162
  %203 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %202, i32 0, i32 0
  store i8 %199, ptr %203, align 8, !tbaa !165
  %204 = load ptr, ptr %12, align 8, !tbaa !54
  %205 = call i32 @get_bits(ptr noundef %204, i32 noundef 7)
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %22, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %207, i32 0, i32 1
  store i8 %206, ptr %208, align 1, !tbaa !166
  %209 = load ptr, ptr %21, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %209, i32 0, i32 1
  store i8 %206, ptr %210, align 1, !tbaa !166
  br label %219

211:                                              ; preds = %190
  %212 = load ptr, ptr %12, align 8, !tbaa !54
  %213 = call i32 @get_bits(ptr noundef %212, i32 noundef 6)
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %20, align 8, !tbaa !162
  %216 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %215, i32 0, i32 0
  store i8 %214, ptr %216, align 8, !tbaa !165
  %217 = load ptr, ptr %19, align 8, !tbaa !162
  %218 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %217, i32 0, i32 0
  store i8 %214, ptr %218, align 8, !tbaa !165
  br label %219

219:                                              ; preds = %211, %196
  %220 = load ptr, ptr %12, align 8, !tbaa !54
  %221 = call i32 @get_bits1(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %242, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %20, align 8, !tbaa !162
  %225 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = load ptr, ptr %12, align 8, !tbaa !54
  %231 = call i32 @get_bits(ptr noundef %230, i32 noundef 4)
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %20, align 8, !tbaa !162
  %234 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %233, i32 0, i32 0
  store i8 %232, ptr %234, align 8, !tbaa !165
  br label %241

235:                                              ; preds = %223
  %236 = load ptr, ptr %12, align 8, !tbaa !54
  %237 = call i32 @get_bits(ptr noundef %236, i32 noundef 6)
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %20, align 8, !tbaa !162
  %240 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %239, i32 0, i32 0
  store i8 %238, ptr %240, align 8, !tbaa !165
  br label %241

241:                                              ; preds = %235, %229
  br label %242

242:                                              ; preds = %241, %219
  %243 = load ptr, ptr %8, align 8, !tbaa !4
  %244 = load ptr, ptr %17, align 8, !tbaa !33
  %245 = load ptr, ptr %9, align 8, !tbaa !11
  %246 = call i32 @setup_sce(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %14, align 4, !tbaa !13
  %247 = load i32, ptr %14, align 4, !tbaa !13
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = load ptr, ptr %20, align 8, !tbaa !162
  %251 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %250, i32 0, i32 0
  store i8 0, ptr %251, align 8, !tbaa !165
  %252 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %252, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %479

253:                                              ; preds = %242
  %254 = load ptr, ptr %8, align 8, !tbaa !4
  %255 = load ptr, ptr %18, align 8, !tbaa !33
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  %257 = call i32 @setup_sce(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %14, align 4, !tbaa !13
  %258 = load i32, ptr %14, align 4, !tbaa !13
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %261, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %479

262:                                              ; preds = %253
  %263 = load ptr, ptr %19, align 8, !tbaa !162
  %264 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 8, !tbaa !165
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr %20, align 8, !tbaa !162
  %268 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %267, i32 0, i32 0
  %269 = load i8, ptr %268, align 8, !tbaa !165
  %270 = zext i8 %269 to i32
  %271 = icmp sgt i32 %266, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %262
  %273 = load ptr, ptr %19, align 8, !tbaa !162
  %274 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 8, !tbaa !165
  %276 = zext i8 %275 to i32
  br label %282

277:                                              ; preds = %262
  %278 = load ptr, ptr %20, align 8, !tbaa !162
  %279 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %278, i32 0, i32 0
  %280 = load i8, ptr %279, align 8, !tbaa !165
  %281 = zext i8 %280 to i32
  br label %282

282:                                              ; preds = %277, %272
  %283 = phi i32 [ %276, %272 ], [ %281, %277 ]
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %11, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw %struct.ChannelElement, ptr %285, i32 0, i32 1
  store i8 %284, ptr %286, align 4, !tbaa !184
  %287 = load ptr, ptr %12, align 8, !tbaa !54
  %288 = call i32 @get_bits(ptr noundef %287, i32 noundef 2)
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %16, align 8, !tbaa !30
  %291 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %290, i32 0, i32 3
  store i8 %289, ptr %291, align 1, !tbaa !185
  %292 = load ptr, ptr %11, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw %struct.ChannelElement, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds [128 x i8], ptr %293, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %294, i8 0, i64 128, i1 false)
  %295 = load ptr, ptr %16, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %295, i32 0, i32 3
  %297 = load i8, ptr %296, align 1, !tbaa !185
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %341

300:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %337, %300
  %302 = load i32, ptr %24, align 4, !tbaa !13
  %303 = load ptr, ptr %19, align 8, !tbaa !162
  %304 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8, !tbaa !186
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %301
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %340

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %309

309:                                              ; preds = %333, %308
  %310 = load i32, ptr %25, align 4, !tbaa !13
  %311 = load ptr, ptr %11, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw %struct.ChannelElement, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 4, !tbaa !184
  %314 = zext i8 %313 to i32
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %336

317:                                              ; preds = %309
  %318 = load ptr, ptr %12, align 8, !tbaa !54
  %319 = call i32 @get_bits1(ptr noundef %318)
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %11, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw %struct.ChannelElement, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %24, align 4, !tbaa !13
  %324 = load ptr, ptr %11, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw %struct.ChannelElement, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 4, !tbaa !184
  %327 = zext i8 %326 to i32
  %328 = mul nsw i32 %323, %327
  %329 = load i32, ptr %25, align 4, !tbaa !13
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [128 x i8], ptr %322, i64 0, i64 %331
  store i8 %320, ptr %332, align 1, !tbaa !58
  br label %333

333:                                              ; preds = %317
  %334 = load i32, ptr %25, align 4, !tbaa !13
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %25, align 4, !tbaa !13
  br label %309, !llvm.loop !187

336:                                              ; preds = %316
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %24, align 4, !tbaa !13
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %24, align 4, !tbaa !13
  br label %301, !llvm.loop !188

340:                                              ; preds = %307
  br label %382

341:                                              ; preds = %282
  %342 = load ptr, ptr %16, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %342, i32 0, i32 3
  %344 = load i8, ptr %343, align 1, !tbaa !185
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %351

347:                                              ; preds = %341
  %348 = load ptr, ptr %11, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw %struct.ChannelElement, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds [128 x i8], ptr %349, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %350, i8 -1, i64 128, i1 false)
  br label %381

351:                                              ; preds = %341
  %352 = load ptr, ptr %16, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %352, i32 0, i32 3
  %354 = load i8, ptr %353, align 1, !tbaa !185
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %380

357:                                              ; preds = %351
  %358 = load ptr, ptr %10, align 8, !tbaa !19
  %359 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %358, i32 0, i32 2
  %360 = load i8, ptr %359, align 1, !tbaa !113
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %380, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %8, align 8, !tbaa !4
  %364 = load ptr, ptr %16, align 8, !tbaa !30
  %365 = load ptr, ptr %11, align 8, !tbaa !28
  %366 = load ptr, ptr %12, align 8, !tbaa !54
  %367 = load ptr, ptr %19, align 8, !tbaa !162
  %368 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 8, !tbaa !186
  %370 = load ptr, ptr %19, align 8, !tbaa !162
  %371 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 4, !tbaa !189
  %373 = load i32, ptr %13, align 4, !tbaa !13
  %374 = call i32 @decode_usac_stereo_cplx(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %373)
  store i32 %374, ptr %14, align 4, !tbaa !13
  %375 = load i32, ptr %14, align 4, !tbaa !13
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %362
  %378 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %378, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %479

379:                                              ; preds = %362
  br label %380

380:                                              ; preds = %379, %357, %351
  br label %381

381:                                              ; preds = %380, %347
  br label %382

382:                                              ; preds = %381, %340
  br label %383

383:                                              ; preds = %382, %85
  %384 = load ptr, ptr %10, align 8, !tbaa !19
  %385 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %384, i32 0, i32 1
  %386 = load i8, ptr %385, align 4
  %387 = and i8 %386, 1
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %383
  %390 = load ptr, ptr %12, align 8, !tbaa !54
  %391 = call i32 @get_bits1(ptr noundef %390)
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %16, align 8, !tbaa !30
  %394 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %393, i32 0, i32 1
  store i8 %392, ptr %394, align 1, !tbaa !167
  %395 = load ptr, ptr %8, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.AACDecContext, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %397, ptr noundef @.str.11)
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %479

398:                                              ; preds = %383
  %399 = load ptr, ptr %16, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %399, i32 0, i32 2
  store i8 0, ptr %400, align 2, !tbaa !190
  %401 = load ptr, ptr %22, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %401, i32 0, i32 2
  store i8 0, ptr %402, align 2, !tbaa !159
  %403 = load ptr, ptr %21, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %403, i32 0, i32 2
  store i8 0, ptr %404, align 2, !tbaa !159
  %405 = load i32, ptr %15, align 4, !tbaa !13
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %478

407:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !13
  %408 = load ptr, ptr %16, align 8, !tbaa !30
  %409 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %408, i32 0, i32 0
  %410 = load i8, ptr %409, align 16, !tbaa !157
  %411 = icmp ne i8 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = load ptr, ptr %12, align 8, !tbaa !54
  %414 = call i32 @get_bits1(ptr noundef %413)
  store i32 %414, ptr %26, align 4, !tbaa !13
  br label %415

415:                                              ; preds = %412, %407
  %416 = load ptr, ptr %12, align 8, !tbaa !54
  %417 = call i32 @get_bits1(ptr noundef %416)
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %16, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %419, i32 0, i32 2
  store i8 %418, ptr %420, align 2, !tbaa !190
  %421 = load i32, ptr %26, align 4, !tbaa !13
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %449

423:                                              ; preds = %415
  %424 = load ptr, ptr %8, align 8, !tbaa !4
  %425 = load ptr, ptr %17, align 8, !tbaa !33
  %426 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %12, align 8, !tbaa !54
  %428 = load ptr, ptr %19, align 8, !tbaa !162
  %429 = call i32 @ff_aac_decode_tns(ptr noundef %424, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store i32 %429, ptr %14, align 4, !tbaa !13
  %430 = load i32, ptr %14, align 4, !tbaa !13
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %423
  %433 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %433, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %475

434:                                              ; preds = %423
  %435 = load ptr, ptr %18, align 8, !tbaa !33
  %436 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %17, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %437, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %436, ptr align 16 %438, i64 2980, i1 false)
  %439 = load ptr, ptr %18, align 8, !tbaa !33
  %440 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %440, i32 0, i32 0
  store i32 1, ptr %441, align 16, !tbaa !158
  %442 = load ptr, ptr %17, align 8, !tbaa !33
  %443 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %442, i32 0, i32 2
  %444 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %443, i32 0, i32 0
  store i32 1, ptr %444, align 16, !tbaa !158
  %445 = load ptr, ptr %21, align 8, !tbaa !35
  %446 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %445, i32 0, i32 2
  store i8 0, ptr %446, align 2, !tbaa !159
  %447 = load ptr, ptr %22, align 8, !tbaa !35
  %448 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %447, i32 0, i32 2
  store i8 0, ptr %448, align 2, !tbaa !159
  br label %474

449:                                              ; preds = %415
  %450 = load ptr, ptr %12, align 8, !tbaa !54
  %451 = call i32 @get_bits1(ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %449
  %454 = load ptr, ptr %21, align 8, !tbaa !35
  %455 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %454, i32 0, i32 2
  store i8 1, ptr %455, align 2, !tbaa !159
  %456 = load ptr, ptr %22, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %456, i32 0, i32 2
  store i8 1, ptr %457, align 2, !tbaa !159
  br label %473

458:                                              ; preds = %449
  %459 = load ptr, ptr %12, align 8, !tbaa !54
  %460 = call i32 @get_bits1(ptr noundef %459)
  %461 = trunc i32 %460 to i8
  %462 = load ptr, ptr %22, align 8, !tbaa !35
  %463 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %462, i32 0, i32 2
  store i8 %461, ptr %463, align 2, !tbaa !159
  %464 = load ptr, ptr %22, align 8, !tbaa !35
  %465 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %464, i32 0, i32 2
  %466 = load i8, ptr %465, align 2, !tbaa !159
  %467 = icmp ne i8 %466, 0
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i32
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %21, align 8, !tbaa !35
  %472 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %471, i32 0, i32 2
  store i8 %470, ptr %472, align 2, !tbaa !159
  br label %473

473:                                              ; preds = %458, %453
  br label %474

474:                                              ; preds = %473, %434
  store i32 0, ptr %23, align 4
  br label %475

475:                                              ; preds = %474, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %476 = load i32, ptr %23, align 4
  switch i32 %476, label %479 [
    i32 0, label %477
  ]

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477, %398
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %479

479:                                              ; preds = %478, %475, %389, %377, %260, %249, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %480 = load i32, ptr %7, align 4
  ret i32 %480
}

declare i32 @ff_aac_ldp_parse_channel_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setup_sce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %14, i32 0, i32 1
  store ptr %15, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AACDecContext, ptr %18, i32 0, i32 38
  %20 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !191
  store i32 %23, ptr %10, align 4, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !186
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !186
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 1, %32 ]
  %35 = load ptr, ptr %9, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4, !tbaa !189
  %37 = load ptr, ptr %9, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %136

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !62
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 768
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_96, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !192
  %53 = load ptr, ptr %9, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !169
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_96, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !58
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %60, i32 0, i32 8
  store i32 %59, ptr %61, align 8, !tbaa !193
  br label %76

62:                                               ; preds = %42
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_128, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !192
  %67 = load ptr, ptr %9, align 8, !tbaa !162
  %68 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8, !tbaa !169
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_128, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !58
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %9, align 8, !tbaa !162
  %75 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 8, !tbaa !193
  br label %76

76:                                               ; preds = %62, %48
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_usac_128, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !58
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %9, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 8, !tbaa !194
  %84 = load ptr, ptr %9, align 8, !tbaa !162
  %85 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %84, i32 0, i32 3
  store i32 0, ptr %85, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %123, %76
  %87 = load i32, ptr %11, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 7
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %126

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !162
  %92 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %11, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %92, i64 0, i64 %94
  store i8 1, ptr %95, align 1, !tbaa !58
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1, !tbaa !166
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = sub nsw i32 6, %100
  %102 = shl i32 1, %101
  %103 = and i32 %99, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %90
  %106 = load ptr, ptr %9, align 8, !tbaa !162
  %107 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %9, align 8, !tbaa !162
  %109 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !186
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !58
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %114, 1
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %112, align 1, !tbaa !58
  br label %122

117:                                              ; preds = %90
  %118 = load ptr, ptr %9, align 8, !tbaa !162
  %119 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !186
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !186
  br label %122

122:                                              ; preds = %117, %105
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !13
  br label %86, !llvm.loop !195

126:                                              ; preds = %89
  %127 = load ptr, ptr %9, align 8, !tbaa !162
  %128 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 0, i64 7
  store i8 1, ptr %129, align 1, !tbaa !58
  %130 = load ptr, ptr %9, align 8, !tbaa !162
  %131 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !186
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !186
  %134 = load ptr, ptr %9, align 8, !tbaa !162
  %135 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %134, i32 0, i32 9
  store i32 8, ptr %135, align 4, !tbaa !168
  br label %185

136:                                              ; preds = %33
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 2, !tbaa !62
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 768
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = load i32, ptr %10, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_768, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !192
  %147 = load ptr, ptr %9, align 8, !tbaa !162
  %148 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %147, i32 0, i32 7
  store ptr %146, ptr %148, align 8, !tbaa !169
  %149 = load i32, ptr %10, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_768, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !58
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %9, align 8, !tbaa !162
  %155 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %154, i32 0, i32 8
  store i32 %153, ptr %155, align 8, !tbaa !193
  br label %170

156:                                              ; preds = %136
  %157 = load i32, ptr %10, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_1024, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !192
  %161 = load ptr, ptr %9, align 8, !tbaa !162
  %162 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %161, i32 0, i32 7
  store ptr %160, ptr %162, align 8, !tbaa !169
  %163 = load i32, ptr %10, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_1024, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !58
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %9, align 8, !tbaa !162
  %169 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %168, i32 0, i32 8
  store i32 %167, ptr %169, align 8, !tbaa !193
  br label %170

170:                                              ; preds = %156, %142
  %171 = load i32, ptr %10, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_usac_1024, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !58
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %9, align 8, !tbaa !162
  %177 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %176, i32 0, i32 10
  store i32 %175, ptr %177, align 8, !tbaa !194
  %178 = load ptr, ptr %9, align 8, !tbaa !162
  %179 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds [8 x i8], ptr %179, i64 0, i64 0
  store i8 1, ptr %180, align 8, !tbaa !58
  %181 = load ptr, ptr %9, align 8, !tbaa !162
  %182 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %181, i32 0, i32 3
  store i32 1, ptr %182, align 8, !tbaa !186
  %183 = load ptr, ptr %9, align 8, !tbaa !162
  %184 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %183, i32 0, i32 9
  store i32 1, ptr %184, align 4, !tbaa !168
  br label %185

185:                                              ; preds = %170, %126
  %186 = load ptr, ptr %9, align 8, !tbaa !162
  %187 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %186, i32 0, i32 0
  %188 = load i8, ptr %187, align 8, !tbaa !165
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %9, align 8, !tbaa !162
  %191 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8, !tbaa !193
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %185
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AACDecContext, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !90
  %198 = load ptr, ptr %9, align 8, !tbaa !162
  %199 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8, !tbaa !165
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %9, align 8, !tbaa !162
  %203 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 8, !tbaa !193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.13, i32 noundef %201, i32 noundef %204)
  %205 = load ptr, ptr %9, align 8, !tbaa !162
  %206 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %205, i32 0, i32 0
  store i8 0, ptr %206, align 8, !tbaa !165
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %223

207:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %219, %207
  %209 = load i32, ptr %13, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = icmp ult i64 %210, 128
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %222

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %13, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [128 x i32], ptr %215, i64 0, i64 %217
  store i32 11, ptr %218, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %13, align 4, !tbaa !13
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %13, align 4, !tbaa !13
  br label %208, !llvm.loop !196

222:                                              ; preds = %212
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %223

223:                                              ; preds = %222, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_usac_scale_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i8 %3, ptr %9, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 0
  store ptr %16, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load i8, ptr %9, align 1, !tbaa !58
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %76, %4
  %20 = load i32, ptr %12, align 4, !tbaa !13
  %21 = load ptr, ptr %10, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !186
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  br label %79

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %70, %26
  %28 = load i32, ptr %14, align 4, !tbaa !13
  %29 = load ptr, ptr %10, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !165
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 5, ptr %13, align 4
  br label %73

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %8, align 8, !tbaa !54
  %43 = call i32 @get_vlc2(ptr noundef %42, ptr noundef @ff_vlc_scalefactors, i32 noundef 7, i32 noundef 3)
  %44 = sub nsw i32 %43, 60
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %11, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %41, %38
  %48 = load i32, ptr %11, align 4, !tbaa !13
  %49 = icmp ugt i32 %48, 255
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AACDecContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.14, i32 noundef %54)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = sub nsw i32 %56, 100
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %12, align 4, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !165
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [128 x i32], ptr %59, i64 0, i64 %68
  store i32 %57, ptr %69, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !13
  br label %27, !llvm.loop !197

73:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %79 [
    i32 5, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !13
  br label %19, !llvm.loop !198

79:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %82 [
    i32 2, label %81
  ]

81:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare i32 @ff_aac_decode_tns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_spectrum_ac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca %struct.AACArith, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.GetBitContext, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !199
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !201
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i16 %5, ptr %14, align 2, !tbaa !170
  store i16 %6, ptr %15, align 2, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  %32 = load ptr, ptr %12, align 8, !tbaa !201
  %33 = load i32, ptr %13, align 4, !tbaa !13
  %34 = load i16, ptr %15, align 2, !tbaa !170
  %35 = zext i16 %34 to i32
  %36 = call i32 @ff_aac_ac_map_process(ptr noundef %32, i32 noundef %33, i32 noundef %35)
  store i32 %36, ptr %20, align 4, !tbaa !13
  %37 = load i16, ptr %14, align 2, !tbaa !170
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %7
  %40 = load ptr, ptr %12, align 8, !tbaa !201
  %41 = load i16, ptr %15, align 2, !tbaa !170
  %42 = zext i16 %41 to i32
  call void @ff_aac_ac_finish(ptr noundef %40, i32 noundef 0, i32 noundef %42)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %251

43:                                               ; preds = %7
  %44 = load ptr, ptr %11, align 8, !tbaa !54
  call void @ff_aac_ac_init(ptr noundef %16, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %45, i64 32, i1 false), !tbaa.struct !203
  %46 = call i32 @get_bits_count(ptr noundef %22)
  store i32 %46, ptr %21, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %178, %43
  %48 = load i32, ptr %17, align 4, !tbaa !13
  %49 = load i16, ptr %14, align 2, !tbaa !170
  %50 = zext i16 %49 to i32
  %51 = sdiv i32 %50, 2
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %181

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %54 = load ptr, ptr %12, align 8, !tbaa !201
  %55 = load i32, ptr %20, align 4, !tbaa !13
  %56 = load i32, ptr %17, align 4, !tbaa !13
  %57 = load i16, ptr %15, align 2, !tbaa !170
  %58 = zext i16 %57 to i32
  %59 = call i32 @ff_aac_ac_get_context(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %58)
  store i32 %59, ptr %20, align 4, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %88, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %61 = load i32, ptr %20, align 4, !tbaa !13
  %62 = load i32, ptr %25, align 4, !tbaa !13
  %63 = shl i32 %62, 17
  %64 = add i32 %61, %63
  %65 = call i32 @ff_aac_ac_get_pk(i32 noundef %64)
  store i32 %65, ptr %27, align 4, !tbaa !13
  %66 = load i32, ptr %27, align 4, !tbaa !13
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [64 x [17 x i16]], ptr @ff_aac_ac_msb_cdfs, i64 0, i64 %67
  %69 = getelementptr inbounds [17 x i16], ptr %68, i64 0, i64 0
  %70 = call zeroext i16 @ff_aac_ac_decode(ptr noundef %16, ptr noundef %22, ptr noundef %69, i16 noundef zeroext 17)
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %26, align 4, !tbaa !13
  %72 = load i32, ptr %26, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 16
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  store i32 5, ptr %23, align 4
  br label %86

75:                                               ; preds = %60
  %76 = load i32, ptr %24, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %24, align 4, !tbaa !13
  %78 = load i32, ptr %24, align 4, !tbaa !13
  %79 = icmp sgt i32 %78, 23
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %86

81:                                               ; preds = %75
  %82 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %82, ptr %25, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 7, ptr %25, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %84, %81
  store i32 0, ptr %23, align 4
  br label %86

86:                                               ; preds = %85, %80, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %87 = load i32, ptr %23, align 4
  switch i32 %87, label %175 [
    i32 0, label %88
    i32 5, label %89
  ]

88:                                               ; preds = %86
  br label %60

89:                                               ; preds = %86
  %90 = load i32, ptr %26, align 4, !tbaa !13
  %91 = ashr i32 %90, 2
  store i32 %91, ptr %19, align 4, !tbaa !13
  %92 = load i32, ptr %26, align 4, !tbaa !13
  %93 = load i32, ptr %19, align 4, !tbaa !13
  %94 = shl i32 %93, 2
  %95 = sub nsw i32 %92, %94
  store i32 %95, ptr %18, align 4, !tbaa !13
  %96 = load i32, ptr %26, align 4, !tbaa !13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %25, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 2, ptr %23, align 4
  br label %175

102:                                              ; preds = %98
  store i32 0, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %102, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %104 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %104, ptr %28, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %139, %103
  %106 = load i32, ptr %28, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 7, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %142

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %110 = load i32, ptr %18, align 4, !tbaa !13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  br label %118

113:                                              ; preds = %109
  %114 = load i32, ptr %19, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = select i1 %116, i32 0, i32 2
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi i32 [ 1, %112 ], [ %117, %113 ]
  store i32 %119, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %120 = load i32, ptr %29, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [4 x i16]], ptr @ff_aac_ac_lsb_cdfs, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x i16], ptr %122, i64 0, i64 0
  %124 = call zeroext i16 @ff_aac_ac_decode(ptr noundef %16, ptr noundef %22, ptr noundef %123, i16 noundef zeroext 4)
  %125 = trunc i16 %124 to i8
  store i8 %125, ptr %30, align 1, !tbaa !58
  %126 = load i32, ptr %18, align 4, !tbaa !13
  %127 = shl i32 %126, 1
  %128 = load i8, ptr %30, align 1, !tbaa !58
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 1
  %131 = or i32 %127, %130
  store i32 %131, ptr %18, align 4, !tbaa !13
  %132 = load i32, ptr %19, align 4, !tbaa !13
  %133 = shl i32 %132, 1
  %134 = load i8, ptr %30, align 1, !tbaa !58
  %135 = zext i8 %134 to i32
  %136 = ashr i32 %135, 1
  %137 = and i32 %136, 1
  %138 = or i32 %133, %137
  store i32 %138, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %139

139:                                              ; preds = %118
  %140 = load i32, ptr %28, align 4, !tbaa !13
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %28, align 4, !tbaa !13
  br label %105, !llvm.loop !204

142:                                              ; preds = %108
  %143 = load i32, ptr %18, align 4, !tbaa !13
  %144 = sitofp i32 %143 to double
  %145 = load i32, ptr %18, align 4, !tbaa !13
  %146 = sitofp i32 %145 to double
  %147 = call nsz double @cbrt(double noundef %146) #13
  %148 = fmul nsz double %144, %147
  %149 = fptrunc nsz double %148 to float
  %150 = load ptr, ptr %10, align 8, !tbaa !199
  %151 = load i32, ptr %17, align 4, !tbaa !13
  %152 = mul nsw i32 2, %151
  %153 = add nsw i32 %152, 0
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %150, i64 %154
  store float %149, ptr %155, align 4, !tbaa !205
  %156 = load i32, ptr %19, align 4, !tbaa !13
  %157 = sitofp i32 %156 to double
  %158 = load i32, ptr %19, align 4, !tbaa !13
  %159 = sitofp i32 %158 to double
  %160 = call nsz double @cbrt(double noundef %159) #13
  %161 = fmul nsz double %157, %160
  %162 = fptrunc nsz double %161 to float
  %163 = load ptr, ptr %10, align 8, !tbaa !199
  %164 = load i32, ptr %17, align 4, !tbaa !13
  %165 = mul nsw i32 2, %164
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %163, i64 %167
  store float %162, ptr %168, align 4, !tbaa !205
  %169 = load ptr, ptr %12, align 8, !tbaa !201
  %170 = load i32, ptr %17, align 4, !tbaa !13
  %171 = load i32, ptr %18, align 4, !tbaa !13
  %172 = trunc i32 %171 to i16
  %173 = load i32, ptr %19, align 4, !tbaa !13
  %174 = trunc i32 %173 to i16
  call void @ff_aac_ac_update_context(ptr noundef %169, i32 noundef %170, i16 noundef zeroext %172, i16 noundef zeroext %174)
  store i32 0, ptr %23, align 4
  br label %175

175:                                              ; preds = %142, %101, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %176 = load i32, ptr %23, align 4
  switch i32 %176, label %251 [
    i32 0, label %177
    i32 2, label %181
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %17, align 4, !tbaa !13
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %17, align 4, !tbaa !13
  br label %47, !llvm.loop !206

181:                                              ; preds = %175, %47
  %182 = load i16, ptr %14, align 2, !tbaa !170
  %183 = zext i16 %182 to i32
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %186 = call i32 @get_bits_count(ptr noundef %22)
  store i32 %186, ptr %31, align 4, !tbaa !13
  %187 = load ptr, ptr %11, align 8, !tbaa !54
  %188 = load i32, ptr %31, align 4, !tbaa !13
  %189 = load i32, ptr %21, align 4, !tbaa !13
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 14
  call void @skip_bits(ptr noundef %187, i32 noundef %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %194

192:                                              ; preds = %181
  %193 = load ptr, ptr %11, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !203
  br label %194

194:                                              ; preds = %192, %185
  %195 = load ptr, ptr %12, align 8, !tbaa !201
  %196 = load i32, ptr %17, align 4, !tbaa !13
  %197 = load i16, ptr %15, align 2, !tbaa !170
  %198 = zext i16 %197 to i32
  call void @ff_aac_ac_finish(ptr noundef %195, i32 noundef %196, i32 noundef %198)
  br label %199

199:                                              ; preds = %218, %194
  %200 = load i32, ptr %17, align 4, !tbaa !13
  %201 = load i16, ptr %15, align 2, !tbaa !170
  %202 = zext i16 %201 to i32
  %203 = sdiv i32 %202, 2
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %199
  %206 = load ptr, ptr %10, align 8, !tbaa !199
  %207 = load i32, ptr %17, align 4, !tbaa !13
  %208 = mul nsw i32 2, %207
  %209 = add nsw i32 %208, 0
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %206, i64 %210
  store float 0.000000e+00, ptr %211, align 4, !tbaa !205
  %212 = load ptr, ptr %10, align 8, !tbaa !199
  %213 = load i32, ptr %17, align 4, !tbaa !13
  %214 = mul nsw i32 2, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %212, i64 %216
  store float 0.000000e+00, ptr %217, align 4, !tbaa !205
  br label %218

218:                                              ; preds = %205
  %219 = load i32, ptr %17, align 4, !tbaa !13
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %17, align 4, !tbaa !13
  br label %199, !llvm.loop !207

221:                                              ; preds = %199
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %247, %221
  %223 = load i32, ptr %17, align 4, !tbaa !13
  %224 = load i16, ptr %14, align 2, !tbaa !170
  %225 = zext i16 %224 to i32
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %250

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8, !tbaa !199
  %229 = load i32, ptr %17, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !205
  %233 = fcmp nsz une float %232, 0.000000e+00
  br i1 %233, label %234, label %246

234:                                              ; preds = %227
  %235 = load ptr, ptr %11, align 8, !tbaa !54
  %236 = call i32 @get_bits1(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %10, align 8, !tbaa !199
  %240 = load i32, ptr %17, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !205
  %244 = fmul nsz float %243, -1.000000e+00
  store float %244, ptr %242, align 4, !tbaa !205
  br label %245

245:                                              ; preds = %238, %234
  br label %246

246:                                              ; preds = %245, %227
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %17, align 4, !tbaa !13
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4, !tbaa !13
  br label %222, !llvm.loop !208

250:                                              ; preds = %222
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %251

251:                                              ; preds = %250, %175, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #12
  %252 = load i32, ptr %8, align 4
  ret i32 %252
}

declare i32 @ff_aac_parse_fac_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare hidden i32 @ff_aac_sbr_decode_usac_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @spectrum_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.ChannelElement, ptr %21, i32 0, i32 7
  store ptr %22, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %39, %4
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %42

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.ChannelElement, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load ptr, ptr %11, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %34, i32 0, i32 1
  store ptr %35, ptr %12, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = load ptr, ptr %12, align 8, !tbaa !35
  call void @spectrum_scale(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !13
  br label %23, !llvm.loop !209

42:                                               ; preds = %27
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %155

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 16, !tbaa !157
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %155

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %86, %51
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %89

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.ChannelElement, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %59, i64 0, i64 %61
  store ptr %62, ptr %14, align 8, !tbaa !33
  %63 = load ptr, ptr %14, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 16, !tbaa !158
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 2, !tbaa !190
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AACDecContext, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !210
  %78 = load ptr, ptr %14, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [1024 x float], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %14, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %14, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %83, i32 0, i32 0
  call void %77(ptr noundef %80, ptr noundef %82, ptr noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %73, %68, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !13
  br label %52, !llvm.loop !211

89:                                               ; preds = %56
  %90 = load ptr, ptr %9, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !185
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %140

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !28
  %98 = load ptr, ptr %9, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds [1024 x float], ptr %99, i64 0, i64 0
  call void @complex_stereo_downmix_cur(ptr noundef %96, ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !28
  %103 = load ptr, ptr %9, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds [1024 x float], ptr %104, i64 0, i64 0
  call void @complex_stereo_downmix_prev(ptr noundef %101, ptr noundef %102, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = call ptr @complex_stereo_get_filter(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %15, align 8, !tbaa !199
  %108 = load ptr, ptr %9, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds [1024 x float], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %9, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds [1024 x float], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %15, align 8, !tbaa !199
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 2, !tbaa !62
  %118 = zext i16 %117 to i32
  call void @complex_stereo_interpolate_imag(ptr noundef %110, ptr noundef %113, ptr noundef %114, i32 noundef %118, i32 noundef 1, i32 noundef 1)
  %119 = load ptr, ptr %9, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %119, i32 0, i32 5
  %121 = load i8, ptr %120, align 1, !tbaa !212
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %95
  %124 = load ptr, ptr %7, align 8, !tbaa !28
  %125 = call ptr @complex_stereo_get_filter(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %15, align 8, !tbaa !199
  %126 = load ptr, ptr %9, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds [1024 x float], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %9, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %129, i32 0, i32 15
  %131 = getelementptr inbounds [1024 x float], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %15, align 8, !tbaa !199
  %133 = load ptr, ptr %6, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 2, !tbaa !62
  %136 = zext i16 %135 to i32
  call void @complex_stereo_interpolate_imag(ptr noundef %128, ptr noundef %131, ptr noundef %132, i32 noundef %136, i32 noundef -1, i32 noundef 1)
  br label %137

137:                                              ; preds = %123, %95
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  call void @apply_complex_stereo(ptr noundef %138, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %154

140:                                              ; preds = %89
  %141 = load ptr, ptr %9, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %141, i32 0, i32 3
  %143 = load i8, ptr %142, align 1, !tbaa !185
  %144 = zext i8 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AACDecContext, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !213
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = load ptr, ptr %7, align 8, !tbaa !28
  call void %150(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %146, %140
  br label %154

154:                                              ; preds = %153, %137
  br label %155

155:                                              ; preds = %154, %45, %42
  %156 = load i32, ptr %8, align 4, !tbaa !13
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %194

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %159 = load ptr, ptr %7, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.ChannelElement, ptr %159, i32 0, i32 7
  store ptr %160, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %178, %158
  %162 = load i32, ptr %17, align 4, !tbaa !13
  %163 = load i32, ptr %8, align 4, !tbaa !13
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %181

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %167 = load ptr, ptr %7, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.ChannelElement, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %17, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %168, i64 0, i64 %170
  store ptr %171, ptr %18, align 8, !tbaa !33
  %172 = load ptr, ptr %18, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %172, i32 0, i32 8
  %174 = getelementptr inbounds [1024 x float], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %18, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds [1024 x float], ptr %176, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 16 %177, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %178

178:                                              ; preds = %166
  %179 = load i32, ptr %17, align 4, !tbaa !13
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %17, align 4, !tbaa !13
  br label %161, !llvm.loop !214

181:                                              ; preds = %165
  %182 = load ptr, ptr %16, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds [1024 x float], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %16, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %185, i32 0, i32 10
  %187 = getelementptr inbounds [1024 x float], ptr %186, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 16 %187, i64 4096, i1 false)
  %188 = load ptr, ptr %16, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds [1024 x float], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %16, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %191, i32 0, i32 11
  %193 = getelementptr inbounds [1024 x float], ptr %192, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %190, ptr align 16 %193, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %194

194:                                              ; preds = %181, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %255, %194
  %196 = load i32, ptr %19, align 4, !tbaa !13
  %197 = load i32, ptr %8, align 4, !tbaa !13
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %258

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %201 = load ptr, ptr %7, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.ChannelElement, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %19, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %202, i64 0, i64 %204
  store ptr %205, ptr %20, align 8, !tbaa !33
  %206 = load ptr, ptr %20, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 16, !tbaa !158
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %200
  %212 = load i32, ptr %8, align 4, !tbaa !13
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 2, !tbaa !190
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %214, %211
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AACDecContext, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !210
  %225 = load ptr, ptr %20, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds [1024 x float], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %20, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %20, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %230, i32 0, i32 0
  call void %224(ptr noundef %227, ptr noundef %229, ptr noundef %231, i32 noundef 1)
  br label %232

232:                                              ; preds = %220, %214, %200
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AACDecContext, ptr %233, i32 0, i32 38
  %235 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %236, i32 0, i32 11
  %238 = load i32, ptr %237, align 4, !tbaa !142
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AACDecContext, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 16, !tbaa !215
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  %246 = load ptr, ptr %20, align 8, !tbaa !33
  call void %244(ptr noundef %245, ptr noundef %246)
  br label %254

247:                                              ; preds = %232
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AACDecContext, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !216
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = load ptr, ptr %20, align 8, !tbaa !33
  call void %251(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %247, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %19, align 4, !tbaa !13
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %19, align 4, !tbaa !13
  br label %195, !llvm.loop !217

258:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_usac_stereo_cplx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !54
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %29 = load ptr, ptr %10, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.ChannelElement, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %31, i32 0, i32 0
  store ptr %32, ptr %16, align 8, !tbaa !162
  %33 = load ptr, ptr %11, align 8, !tbaa !54
  %34 = call i32 @get_bits1(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %99, label %36

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %95, %36
  %38 = load i32, ptr %17, align 4, !tbaa !13
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %98

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %91, %42
  %44 = load i32, ptr %19, align 4, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.ChannelElement, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4, !tbaa !184
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %94

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %52 = load ptr, ptr %11, align 8, !tbaa !54
  %53 = call i32 @get_bits1(ptr noundef %52)
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %20, align 1, !tbaa !58
  %55 = load i8, ptr %20, align 1, !tbaa !58
  %56 = load ptr, ptr %9, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %17, align 4, !tbaa !13
  %59 = load ptr, ptr %10, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.ChannelElement, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 4, !tbaa !184
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %58, %62
  %64 = load i32, ptr %19, align 4, !tbaa !13
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x i8], ptr %57, i64 0, i64 %66
  store i8 %55, ptr %67, align 1, !tbaa !58
  %68 = load i32, ptr %19, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %10, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.ChannelElement, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 4, !tbaa !184
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %51
  %76 = load i8, ptr %20, align 1, !tbaa !58
  %77 = load ptr, ptr %9, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %17, align 4, !tbaa !13
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.ChannelElement, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 4, !tbaa !184
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %79, %83
  %85 = load i32, ptr %19, align 4, !tbaa !13
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [128 x i8], ptr %78, i64 0, i64 %88
  store i8 %76, ptr %89, align 1, !tbaa !58
  br label %90

90:                                               ; preds = %75, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %19, align 4, !tbaa !13
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %19, align 4, !tbaa !13
  br label %43, !llvm.loop !218

94:                                               ; preds = %50
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !13
  br label %37, !llvm.loop !219

98:                                               ; preds = %41
  br label %135

99:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %21, align 4, !tbaa !13
  %102 = load i32, ptr %12, align 4, !tbaa !13
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %134

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %127, %105
  %107 = load i32, ptr %22, align 4, !tbaa !13
  %108 = load ptr, ptr %10, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.ChannelElement, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 4, !tbaa !184
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %130

114:                                              ; preds = %106
  %115 = load ptr, ptr %9, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %21, align 4, !tbaa !13
  %118 = load ptr, ptr %10, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.ChannelElement, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 4, !tbaa !184
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %117, %121
  %123 = load i32, ptr %22, align 4, !tbaa !13
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [128 x i8], ptr %116, i64 0, i64 %125
  store i8 1, ptr %126, align 1, !tbaa !58
  br label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %22, align 4, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %22, align 4, !tbaa !13
  br label %106, !llvm.loop !220

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %21, align 4, !tbaa !13
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %21, align 4, !tbaa !13
  br label %100, !llvm.loop !221

134:                                              ; preds = %104
  br label %135

135:                                              ; preds = %134, %98
  %136 = load ptr, ptr %11, align 8, !tbaa !54
  %137 = call i32 @get_bits1(ptr noundef %136)
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %9, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %139, i32 0, i32 6
  store i8 %138, ptr %140, align 2, !tbaa !222
  %141 = load ptr, ptr %11, align 8, !tbaa !54
  %142 = call i32 @get_bits1(ptr noundef %141)
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %9, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %144, i32 0, i32 7
  store i8 %143, ptr %145, align 1, !tbaa !223
  %146 = load ptr, ptr %9, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %146, i32 0, i32 5
  store i8 0, ptr %147, align 1, !tbaa !212
  %148 = load ptr, ptr %9, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %148, i32 0, i32 7
  %150 = load i8, ptr %149, align 1, !tbaa !223
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %135
  %154 = load i32, ptr %14, align 4, !tbaa !13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !tbaa !54
  %158 = call i32 @get_bits1(ptr noundef %157)
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %9, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %160, i32 0, i32 5
  store i8 %159, ptr %161, align 1, !tbaa !212
  br label %162

162:                                              ; preds = %156, %153, %135
  store i32 0, ptr %15, align 4, !tbaa !13
  %163 = load i32, ptr %14, align 4, !tbaa !13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8, !tbaa !54
  %167 = call i32 @get_bits1(ptr noundef %166)
  store i32 %167, ptr %15, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %165, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %479, %168
  %170 = load i32, ptr %23, align 4, !tbaa !13
  %171 = load i32, ptr %12, align 4, !tbaa !13
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %482

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %475, %174
  %176 = load i32, ptr %24, align 4, !tbaa !13
  %177 = load ptr, ptr %10, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.ChannelElement, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 4, !tbaa !184
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %478

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store float 0.000000e+00, ptr %26, align 4, !tbaa !205
  %184 = load i32, ptr %15, align 4, !tbaa !13
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %291

186:                                              ; preds = %183
  %187 = load i32, ptr %23, align 4, !tbaa !13
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %218

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %23, align 4, !tbaa !13
  %193 = sub nsw i32 %192, 1
  %194 = load ptr, ptr %10, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.ChannelElement, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 4, !tbaa !184
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 %193, %197
  %199 = load i32, ptr %24, align 4, !tbaa !13
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1024 x float], ptr %191, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !58
  store float %203, ptr %25, align 4, !tbaa !205
  %204 = load ptr, ptr %9, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %23, align 4, !tbaa !13
  %207 = sub nsw i32 %206, 1
  %208 = load ptr, ptr %10, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw %struct.ChannelElement, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 4, !tbaa !184
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %207, %211
  %213 = load i32, ptr %24, align 4, !tbaa !13
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1024 x float], ptr %205, i64 0, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !58
  store float %217, ptr %26, align 4, !tbaa !205
  br label %290

218:                                              ; preds = %186
  %219 = load i32, ptr %23, align 4, !tbaa !13
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %262, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %16, align 8, !tbaa !162
  %223 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [2 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %262

227:                                              ; preds = %221
  %228 = load ptr, ptr %16, align 8, !tbaa !162
  %229 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %262

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %234 = load i32, ptr %13, align 4, !tbaa !13
  %235 = sub nsw i32 %234, 1
  store i32 %235, ptr %27, align 4, !tbaa !13
  %236 = load ptr, ptr %9, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %236, i32 0, i32 12
  %238 = load i32, ptr %27, align 4, !tbaa !13
  %239 = load ptr, ptr %10, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw %struct.ChannelElement, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 4, !tbaa !184
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %238, %242
  %244 = load i32, ptr %24, align 4, !tbaa !13
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1024 x float], ptr %237, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !58
  store float %248, ptr %25, align 4, !tbaa !205
  %249 = load ptr, ptr %9, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %249, i32 0, i32 13
  %251 = load i32, ptr %27, align 4, !tbaa !13
  %252 = load ptr, ptr %10, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw %struct.ChannelElement, ptr %252, i32 0, i32 1
  %254 = load i8, ptr %253, align 4, !tbaa !184
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %251, %255
  %257 = load i32, ptr %24, align 4, !tbaa !13
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1024 x float], ptr %250, i64 0, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !58
  store float %261, ptr %26, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %289

262:                                              ; preds = %227, %221, %218
  %263 = load ptr, ptr %9, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %263, i32 0, i32 12
  %265 = load i32, ptr %23, align 4, !tbaa !13
  %266 = load ptr, ptr %10, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw %struct.ChannelElement, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 4, !tbaa !184
  %269 = zext i8 %268 to i32
  %270 = mul nsw i32 %265, %269
  %271 = load i32, ptr %24, align 4, !tbaa !13
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1024 x float], ptr %264, i64 0, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !58
  store float %275, ptr %25, align 4, !tbaa !205
  %276 = load ptr, ptr %9, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %276, i32 0, i32 13
  %278 = load i32, ptr %23, align 4, !tbaa !13
  %279 = load ptr, ptr %10, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw %struct.ChannelElement, ptr %279, i32 0, i32 1
  %281 = load i8, ptr %280, align 4, !tbaa !184
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 %278, %282
  %284 = load i32, ptr %24, align 4, !tbaa !13
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1024 x float], ptr %277, i64 0, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !58
  store float %288, ptr %26, align 4, !tbaa !205
  br label %289

289:                                              ; preds = %262, %233
  br label %290

290:                                              ; preds = %289, %189
  br label %324

291:                                              ; preds = %183
  %292 = load i32, ptr %24, align 4, !tbaa !13
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %323

294:                                              ; preds = %291
  %295 = load ptr, ptr %9, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %23, align 4, !tbaa !13
  %298 = load ptr, ptr %10, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw %struct.ChannelElement, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 4, !tbaa !184
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 %297, %301
  %303 = load i32, ptr %24, align 4, !tbaa !13
  %304 = add nsw i32 %302, %303
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1024 x float], ptr %296, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !58
  store float %308, ptr %25, align 4, !tbaa !205
  %309 = load ptr, ptr %9, align 8, !tbaa !30
  %310 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %309, i32 0, i32 11
  %311 = load i32, ptr %23, align 4, !tbaa !13
  %312 = load ptr, ptr %10, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw %struct.ChannelElement, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 4, !tbaa !184
  %315 = zext i8 %314 to i32
  %316 = mul nsw i32 %311, %315
  %317 = load i32, ptr %24, align 4, !tbaa !13
  %318 = add nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1024 x float], ptr %310, i64 0, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !58
  store float %322, ptr %26, align 4, !tbaa !205
  br label %323

323:                                              ; preds = %294, %291
  br label %324

324:                                              ; preds = %323, %290
  %325 = load ptr, ptr %9, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %23, align 4, !tbaa !13
  %328 = load ptr, ptr %10, align 8, !tbaa !28
  %329 = getelementptr inbounds nuw %struct.ChannelElement, ptr %328, i32 0, i32 1
  %330 = load i8, ptr %329, align 4, !tbaa !184
  %331 = zext i8 %330 to i32
  %332 = mul nsw i32 %327, %331
  %333 = load i32, ptr %24, align 4, !tbaa !13
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [128 x i8], ptr %326, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !58
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %388

339:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %340 = load ptr, ptr %11, align 8, !tbaa !54
  %341 = call i32 @get_vlc2(ptr noundef %340, ptr noundef @ff_vlc_scalefactors, i32 noundef 7, i32 noundef 3)
  %342 = sub nsw i32 0, %341
  %343 = add nsw i32 %342, 60
  store i32 %343, ptr %28, align 4, !tbaa !13
  %344 = load i32, ptr %28, align 4, !tbaa !13
  %345 = sitofp i32 %344 to float
  %346 = load float, ptr %25, align 4, !tbaa !205
  %347 = call nsz float @llvm.fmuladd.f32(float %345, float 0x3FB99999A0000000, float %346)
  store float %347, ptr %25, align 4, !tbaa !205
  %348 = load ptr, ptr %9, align 8, !tbaa !30
  %349 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %348, i32 0, i32 7
  %350 = load i8, ptr %349, align 1, !tbaa !223
  %351 = icmp ne i8 %350, 0
  br i1 %351, label %352, label %361

352:                                              ; preds = %339
  %353 = load ptr, ptr %11, align 8, !tbaa !54
  %354 = call i32 @get_vlc2(ptr noundef %353, ptr noundef @ff_vlc_scalefactors, i32 noundef 7, i32 noundef 3)
  %355 = sub nsw i32 0, %354
  %356 = add nsw i32 %355, 60
  store i32 %356, ptr %28, align 4, !tbaa !13
  %357 = load i32, ptr %28, align 4, !tbaa !13
  %358 = sitofp i32 %357 to float
  %359 = load float, ptr %26, align 4, !tbaa !205
  %360 = call nsz float @llvm.fmuladd.f32(float %358, float 0x3FB99999A0000000, float %359)
  store float %360, ptr %26, align 4, !tbaa !205
  br label %361

361:                                              ; preds = %352, %339
  %362 = load float, ptr %25, align 4, !tbaa !205
  %363 = load ptr, ptr %9, align 8, !tbaa !30
  %364 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %363, i32 0, i32 10
  %365 = load i32, ptr %23, align 4, !tbaa !13
  %366 = load ptr, ptr %10, align 8, !tbaa !28
  %367 = getelementptr inbounds nuw %struct.ChannelElement, ptr %366, i32 0, i32 1
  %368 = load i8, ptr %367, align 4, !tbaa !184
  %369 = zext i8 %368 to i32
  %370 = mul nsw i32 %365, %369
  %371 = load i32, ptr %24, align 4, !tbaa !13
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1024 x float], ptr %364, i64 0, i64 %373
  store float %362, ptr %374, align 4, !tbaa !58
  %375 = load float, ptr %26, align 4, !tbaa !205
  %376 = load ptr, ptr %9, align 8, !tbaa !30
  %377 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %376, i32 0, i32 11
  %378 = load i32, ptr %23, align 4, !tbaa !13
  %379 = load ptr, ptr %10, align 8, !tbaa !28
  %380 = getelementptr inbounds nuw %struct.ChannelElement, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 4, !tbaa !184
  %382 = zext i8 %381 to i32
  %383 = mul nsw i32 %378, %382
  %384 = load i32, ptr %24, align 4, !tbaa !13
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1024 x float], ptr %377, i64 0, i64 %386
  store float %375, ptr %387, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %413

388:                                              ; preds = %324
  %389 = load ptr, ptr %9, align 8, !tbaa !30
  %390 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %389, i32 0, i32 10
  %391 = load i32, ptr %23, align 4, !tbaa !13
  %392 = load ptr, ptr %10, align 8, !tbaa !28
  %393 = getelementptr inbounds nuw %struct.ChannelElement, ptr %392, i32 0, i32 1
  %394 = load i8, ptr %393, align 4, !tbaa !184
  %395 = zext i8 %394 to i32
  %396 = mul nsw i32 %391, %395
  %397 = load i32, ptr %24, align 4, !tbaa !13
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1024 x float], ptr %390, i64 0, i64 %399
  store float 0.000000e+00, ptr %400, align 4, !tbaa !58
  %401 = load ptr, ptr %9, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %401, i32 0, i32 11
  %403 = load i32, ptr %23, align 4, !tbaa !13
  %404 = load ptr, ptr %10, align 8, !tbaa !28
  %405 = getelementptr inbounds nuw %struct.ChannelElement, ptr %404, i32 0, i32 1
  %406 = load i8, ptr %405, align 4, !tbaa !184
  %407 = zext i8 %406 to i32
  %408 = mul nsw i32 %403, %407
  %409 = load i32, ptr %24, align 4, !tbaa !13
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1024 x float], ptr %402, i64 0, i64 %411
  store float 0.000000e+00, ptr %412, align 4, !tbaa !58
  br label %413

413:                                              ; preds = %388, %361
  %414 = load i32, ptr %24, align 4, !tbaa !13
  %415 = add nsw i32 %414, 1
  %416 = load ptr, ptr %10, align 8, !tbaa !28
  %417 = getelementptr inbounds nuw %struct.ChannelElement, ptr %416, i32 0, i32 1
  %418 = load i8, ptr %417, align 4, !tbaa !184
  %419 = zext i8 %418 to i32
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %421, label %474

421:                                              ; preds = %413
  %422 = load ptr, ptr %9, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %422, i32 0, i32 10
  %424 = load i32, ptr %23, align 4, !tbaa !13
  %425 = load ptr, ptr %10, align 8, !tbaa !28
  %426 = getelementptr inbounds nuw %struct.ChannelElement, ptr %425, i32 0, i32 1
  %427 = load i8, ptr %426, align 4, !tbaa !184
  %428 = zext i8 %427 to i32
  %429 = mul nsw i32 %424, %428
  %430 = load i32, ptr %24, align 4, !tbaa !13
  %431 = add nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1024 x float], ptr %423, i64 0, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !58
  %435 = load ptr, ptr %9, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %435, i32 0, i32 10
  %437 = load i32, ptr %23, align 4, !tbaa !13
  %438 = load ptr, ptr %10, align 8, !tbaa !28
  %439 = getelementptr inbounds nuw %struct.ChannelElement, ptr %438, i32 0, i32 1
  %440 = load i8, ptr %439, align 4, !tbaa !184
  %441 = zext i8 %440 to i32
  %442 = mul nsw i32 %437, %441
  %443 = load i32, ptr %24, align 4, !tbaa !13
  %444 = add nsw i32 %442, %443
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1024 x float], ptr %436, i64 0, i64 %446
  store float %434, ptr %447, align 4, !tbaa !58
  %448 = load ptr, ptr %9, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %448, i32 0, i32 11
  %450 = load i32, ptr %23, align 4, !tbaa !13
  %451 = load ptr, ptr %10, align 8, !tbaa !28
  %452 = getelementptr inbounds nuw %struct.ChannelElement, ptr %451, i32 0, i32 1
  %453 = load i8, ptr %452, align 4, !tbaa !184
  %454 = zext i8 %453 to i32
  %455 = mul nsw i32 %450, %454
  %456 = load i32, ptr %24, align 4, !tbaa !13
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1024 x float], ptr %449, i64 0, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !58
  %461 = load ptr, ptr %9, align 8, !tbaa !30
  %462 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %461, i32 0, i32 11
  %463 = load i32, ptr %23, align 4, !tbaa !13
  %464 = load ptr, ptr %10, align 8, !tbaa !28
  %465 = getelementptr inbounds nuw %struct.ChannelElement, ptr %464, i32 0, i32 1
  %466 = load i8, ptr %465, align 4, !tbaa !184
  %467 = zext i8 %466 to i32
  %468 = mul nsw i32 %463, %467
  %469 = load i32, ptr %24, align 4, !tbaa !13
  %470 = add nsw i32 %468, %469
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1024 x float], ptr %462, i64 0, i64 %472
  store float %460, ptr %473, align 4, !tbaa !58
  br label %474

474:                                              ; preds = %421, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %24, align 4, !tbaa !13
  %477 = add nsw i32 %476, 2
  store i32 %477, ptr %24, align 4, !tbaa !13
  br label %175, !llvm.loop !224

478:                                              ; preds = %182
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %23, align 4, !tbaa !13
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %23, align 4, !tbaa !13
  br label %169, !llvm.loop !225

482:                                              ; preds = %173
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
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
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !226
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !103
  store i32 %18, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !105
  store i32 %21, ptr %12, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !58
  %30 = call i32 @av_bswap32(i32 noundef %29) #13
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !226
  %41 = load i32, ptr %15, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.32, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !58
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !13
  %48 = load ptr, ptr %6, align 8, !tbaa !226
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.32, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !58
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !13
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !58
  %83 = call i32 @av_bswap32(i32 noundef %82) #13
  %84 = load i32, ptr %10, align 4, !tbaa !13
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !13
  %88 = load i32, ptr %13, align 4, !tbaa !13
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !13
  %90 = load i32, ptr %11, align 4, !tbaa !13
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !13
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !13
  %96 = load ptr, ptr %6, align 8, !tbaa !226
  %97 = load i32, ptr %15, align 4, !tbaa !13
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.32, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !58
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !226
  %105 = load i32, ptr %15, align 4, !tbaa !13
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.32, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !58
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !13
  %112 = load i32, ptr %8, align 4, !tbaa !13
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !13
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !13
  %119 = load i32, ptr %10, align 4, !tbaa !13
  %120 = load i32, ptr %14, align 4, !tbaa !13
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !13
  %125 = load i32, ptr %14, align 4, !tbaa !13
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !13
  %131 = load ptr, ptr %5, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !106
  %134 = load i32, ptr %10, align 4, !tbaa !13
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !58
  %139 = call i32 @av_bswap32(i32 noundef %138) #13
  %140 = load i32, ptr %10, align 4, !tbaa !13
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !13
  %144 = load i32, ptr %13, align 4, !tbaa !13
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !13
  %146 = load i32, ptr %11, align 4, !tbaa !13
  %147 = load i32, ptr %14, align 4, !tbaa !13
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !13
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !13
  %152 = load ptr, ptr %6, align 8, !tbaa !226
  %153 = load i32, ptr %15, align 4, !tbaa !13
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.32, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !58
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !13
  %160 = load ptr, ptr %6, align 8, !tbaa !226
  %161 = load i32, ptr %15, align 4, !tbaa !13
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.32, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !58
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !13
  %172 = load i32, ptr %11, align 4, !tbaa !13
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !13
  %174 = load i32, ptr %12, align 4, !tbaa !13
  %175 = load i32, ptr %10, align 4, !tbaa !13
  %176 = load i32, ptr %13, align 4, !tbaa !13
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !13
  %181 = load i32, ptr %13, align 4, !tbaa !13
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !13
  %192 = load ptr, ptr %5, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !103
  %194 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare i32 @ff_aac_ac_map_process(ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_aac_ac_finish(ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_aac_ac_init(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

declare i32 @ff_aac_ac_get_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_aac_ac_get_pk(i32 noundef) #3

declare zeroext i16 @ff_aac_ac_decode(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #9

declare void @ff_aac_ac_update_context(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @spectrum_scale(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %17, i32 0, i32 0
  store ptr %18, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.9, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 7
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  call void @apply_noise_fill(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AACDecContext, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 16, !tbaa !228
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  call void %33(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [1024 x float], ptr %36, i64 0, i64 0
  store ptr %37, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %134, %29
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = load ptr, ptr %7, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !186
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %137

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !58
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %125, %45
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !165
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %128

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %62 = load ptr, ptr %8, align 8, !tbaa !199
  %63 = load ptr, ptr %7, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !169
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !170
  %70 = zext i16 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %62, i64 %71
  store ptr %72, ptr %13, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %73 = load ptr, ptr %7, align 8, !tbaa !162
  %74 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !169
  %76 = load i32, ptr %12, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !170
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %7, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !169
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !170
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %81, %89
  store i32 %90, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %9, align 4, !tbaa !13
  %94 = load ptr, ptr %7, align 8, !tbaa !162
  %95 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !165
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 %93, %97
  %99 = load i32, ptr %12, align 4, !tbaa !13
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [128 x float], ptr %92, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !58
  store float %103, ptr %15, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %119, %61
  %105 = load i32, ptr %16, align 4, !tbaa !13
  %106 = load i32, ptr %11, align 4, !tbaa !13
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %124

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AACDecContext, ptr %110, i32 0, i32 32
  %112 = load ptr, ptr %111, align 16, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !229
  %115 = load ptr, ptr %13, align 8, !tbaa !199
  %116 = load ptr, ptr %13, align 8, !tbaa !199
  %117 = load float, ptr %15, align 4, !tbaa !205
  %118 = load i32, ptr %14, align 4, !tbaa !13
  call void %114(ptr noundef %115, ptr noundef %116, float noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %16, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !13
  %122 = load ptr, ptr %13, align 8, !tbaa !199
  %123 = getelementptr inbounds float, ptr %122, i64 128
  store ptr %123, ptr %13, align 8, !tbaa !199
  br label %104, !llvm.loop !231

124:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4, !tbaa !13
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !13
  br label %53, !llvm.loop !232

128:                                              ; preds = %60
  %129 = load i32, ptr %11, align 4, !tbaa !13
  %130 = shl i32 %129, 7
  %131 = load ptr, ptr %8, align 8, !tbaa !199
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw float, ptr %131, i64 %132
  store ptr %133, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %9, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !13
  br label %38, !llvm.loop !233

137:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @complex_stereo_downmix_cur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.ChannelElement, ptr %25, i32 0, i32 7
  store ptr %26, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.ChannelElement, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %29, i32 0, i32 0
  store ptr %30, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.ChannelElement, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 2, !tbaa !234
  %35 = icmp ne i8 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 1, i32 -1
  store i32 %37, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.ChannelElement, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [1024 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %10, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.ChannelElement, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [1024 x float], ptr %46, i64 0, i64 0
  store ptr %47, ptr %11, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %220, %3
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !186
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %223

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %56 = load ptr, ptr %8, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !58
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %201, %55
  %64 = load i32, ptr %15, align 4, !tbaa !13
  %65 = load ptr, ptr %5, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.ChannelElement, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4, !tbaa !184
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %204

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %72 = load ptr, ptr %8, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !169
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !170
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %80 = load ptr, ptr %8, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !169
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %82, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !170
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %16, align 4, !tbaa !13
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %91 = load ptr, ptr %10, align 8, !tbaa !199
  %92 = load i32, ptr %16, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store ptr %94, ptr %18, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %95 = load ptr, ptr %11, align 8, !tbaa !199
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store ptr %98, ptr %19, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %99 = load ptr, ptr %6, align 8, !tbaa !199
  %100 = load i32, ptr %16, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  store ptr %102, ptr %20, align 8, !tbaa !199
  %103 = load ptr, ptr %7, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = load ptr, ptr %5, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.ChannelElement, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 4, !tbaa !184
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %105, %109
  %111 = load i32, ptr %15, align 4, !tbaa !13
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [128 x i8], ptr %104, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !58
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %164

117:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %154, %117
  %119 = load i32, ptr %21, align 4, !tbaa !13
  %120 = load i32, ptr %14, align 4, !tbaa !13
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %163

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %150, %123
  %125 = load i32, ptr %22, align 4, !tbaa !13
  %126 = load i32, ptr %17, align 4, !tbaa !13
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %153

129:                                              ; preds = %124
  %130 = load ptr, ptr %18, align 8, !tbaa !199
  %131 = load i32, ptr %22, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !205
  %135 = load i32, ptr %9, align 4, !tbaa !13
  %136 = sitofp i32 %135 to float
  %137 = load ptr, ptr %19, align 8, !tbaa !199
  %138 = load i32, ptr %22, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !205
  %142 = call nsz float @llvm.fmuladd.f32(float %136, float %141, float %134)
  %143 = fpext nsz float %142 to double
  %144 = fmul nsz double 5.000000e-01, %143
  %145 = fptrunc nsz double %144 to float
  %146 = load ptr, ptr %20, align 8, !tbaa !199
  %147 = load i32, ptr %22, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  store float %145, ptr %149, align 4, !tbaa !205
  br label %150

150:                                              ; preds = %129
  %151 = load i32, ptr %22, align 4, !tbaa !13
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %22, align 4, !tbaa !13
  br label %124, !llvm.loop !235

153:                                              ; preds = %128
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %21, align 4, !tbaa !13
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %21, align 4, !tbaa !13
  %157 = load ptr, ptr %18, align 8, !tbaa !199
  %158 = getelementptr inbounds float, ptr %157, i64 128
  store ptr %158, ptr %18, align 8, !tbaa !199
  %159 = load ptr, ptr %19, align 8, !tbaa !199
  %160 = getelementptr inbounds float, ptr %159, i64 128
  store ptr %160, ptr %19, align 8, !tbaa !199
  %161 = load ptr, ptr %20, align 8, !tbaa !199
  %162 = getelementptr inbounds float, ptr %161, i64 128
  store ptr %162, ptr %20, align 8, !tbaa !199
  br label %118, !llvm.loop !236

163:                                              ; preds = %122
  br label %200

164:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %190, %164
  %166 = load i32, ptr %23, align 4, !tbaa !13
  %167 = load i32, ptr %14, align 4, !tbaa !13
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %199

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %186, %170
  %172 = load i32, ptr %24, align 4, !tbaa !13
  %173 = load i32, ptr %17, align 4, !tbaa !13
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %189

176:                                              ; preds = %171
  %177 = load ptr, ptr %18, align 8, !tbaa !199
  %178 = load i32, ptr %24, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !205
  %182 = load ptr, ptr %20, align 8, !tbaa !199
  %183 = load i32, ptr %24, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float %181, ptr %185, align 4, !tbaa !205
  br label %186

186:                                              ; preds = %176
  %187 = load i32, ptr %24, align 4, !tbaa !13
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %24, align 4, !tbaa !13
  br label %171, !llvm.loop !237

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %23, align 4, !tbaa !13
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %23, align 4, !tbaa !13
  %193 = load ptr, ptr %18, align 8, !tbaa !199
  %194 = getelementptr inbounds float, ptr %193, i64 128
  store ptr %194, ptr %18, align 8, !tbaa !199
  %195 = load ptr, ptr %19, align 8, !tbaa !199
  %196 = getelementptr inbounds float, ptr %195, i64 128
  store ptr %196, ptr %19, align 8, !tbaa !199
  %197 = load ptr, ptr %20, align 8, !tbaa !199
  %198 = getelementptr inbounds float, ptr %197, i64 128
  store ptr %198, ptr %20, align 8, !tbaa !199
  br label %165, !llvm.loop !238

199:                                              ; preds = %169
  br label %200

200:                                              ; preds = %199, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4, !tbaa !13
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !13
  br label %63, !llvm.loop !239

204:                                              ; preds = %70
  %205 = load i32, ptr %14, align 4, !tbaa !13
  %206 = shl i32 %205, 7
  %207 = load ptr, ptr %10, align 8, !tbaa !199
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw float, ptr %207, i64 %208
  store ptr %209, ptr %10, align 8, !tbaa !199
  %210 = load i32, ptr %14, align 4, !tbaa !13
  %211 = shl i32 %210, 7
  %212 = load ptr, ptr %11, align 8, !tbaa !199
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw float, ptr %212, i64 %213
  store ptr %214, ptr %11, align 8, !tbaa !199
  %215 = load i32, ptr %14, align 4, !tbaa !13
  %216 = shl i32 %215, 7
  %217 = load ptr, ptr %6, align 8, !tbaa !199
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw float, ptr %217, i64 %218
  store ptr %219, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %220

220:                                              ; preds = %204
  %221 = load i32, ptr %12, align 4, !tbaa !13
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %12, align 4, !tbaa !13
  br label %48, !llvm.loop !240

223:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @complex_stereo_downmix_prev(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.ChannelElement, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %24, i32 0, i32 0
  store ptr %25, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.ChannelElement, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2, !tbaa !234
  %30 = icmp ne i8 %29, 0
  %31 = xor i1 %30, true
  %32 = select i1 %31, i32 1, i32 -1
  store i32 %32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.ChannelElement, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [1024 x float], ptr %36, i64 0, i64 0
  store ptr %37, ptr %9, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.ChannelElement, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [1024 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %10, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %163, %3
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !186
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %166

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !162
  %52 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !58
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %144, %50
  %59 = load i32, ptr %14, align 4, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.ChannelElement, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 4, !tbaa !184
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %147

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %67 = load ptr, ptr %7, align 8, !tbaa !162
  %68 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !169
  %70 = load i32, ptr %14, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !170
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %75 = load ptr, ptr %7, align 8, !tbaa !162
  %76 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  %78 = load i32, ptr %14, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %77, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !170
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = sub nsw i32 %83, %84
  store i32 %85, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %86 = load ptr, ptr %9, align 8, !tbaa !199
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store ptr %89, ptr %17, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %90 = load ptr, ptr %10, align 8, !tbaa !199
  %91 = load i32, ptr %15, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store ptr %93, ptr %18, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %94 = load ptr, ptr %6, align 8, !tbaa !199
  %95 = load i32, ptr %15, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store ptr %97, ptr %19, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %134, %66
  %99 = load i32, ptr %20, align 4, !tbaa !13
  %100 = load i32, ptr %13, align 4, !tbaa !13
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %143

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %130, %103
  %105 = load i32, ptr %21, align 4, !tbaa !13
  %106 = load i32, ptr %16, align 4, !tbaa !13
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %133

109:                                              ; preds = %104
  %110 = load ptr, ptr %17, align 8, !tbaa !199
  %111 = load i32, ptr %21, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !205
  %115 = load i32, ptr %8, align 4, !tbaa !13
  %116 = sitofp i32 %115 to float
  %117 = load ptr, ptr %18, align 8, !tbaa !199
  %118 = load i32, ptr %21, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !205
  %122 = call nsz float @llvm.fmuladd.f32(float %116, float %121, float %114)
  %123 = fpext nsz float %122 to double
  %124 = fmul nsz double 5.000000e-01, %123
  %125 = fptrunc nsz double %124 to float
  %126 = load ptr, ptr %19, align 8, !tbaa !199
  %127 = load i32, ptr %21, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4, !tbaa !205
  br label %130

130:                                              ; preds = %109
  %131 = load i32, ptr %21, align 4, !tbaa !13
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4, !tbaa !13
  br label %104, !llvm.loop !241

133:                                              ; preds = %108
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %20, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4, !tbaa !13
  %137 = load ptr, ptr %17, align 8, !tbaa !199
  %138 = getelementptr inbounds float, ptr %137, i64 128
  store ptr %138, ptr %17, align 8, !tbaa !199
  %139 = load ptr, ptr %18, align 8, !tbaa !199
  %140 = getelementptr inbounds float, ptr %139, i64 128
  store ptr %140, ptr %18, align 8, !tbaa !199
  %141 = load ptr, ptr %19, align 8, !tbaa !199
  %142 = getelementptr inbounds float, ptr %141, i64 128
  store ptr %142, ptr %19, align 8, !tbaa !199
  br label %98, !llvm.loop !242

143:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !13
  br label %58, !llvm.loop !243

147:                                              ; preds = %65
  %148 = load i32, ptr %13, align 4, !tbaa !13
  %149 = shl i32 %148, 7
  %150 = load ptr, ptr %9, align 8, !tbaa !199
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw float, ptr %150, i64 %151
  store ptr %152, ptr %9, align 8, !tbaa !199
  %153 = load i32, ptr %13, align 4, !tbaa !13
  %154 = shl i32 %153, 7
  %155 = load ptr, ptr %10, align 8, !tbaa !199
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw float, ptr %155, i64 %156
  store ptr %157, ptr %10, align 8, !tbaa !199
  %158 = load i32, ptr %13, align 4, !tbaa !13
  %159 = shl i32 %158, 7
  %160 = load ptr, ptr %6, align 8, !tbaa !199
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw float, ptr %160, i64 %161
  store ptr %162, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %163

163:                                              ; preds = %147
  %164 = load i32, ptr %11, align 4, !tbaa !13
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !13
  br label %43, !llvm.loop !244

166:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_stereo_get_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %110, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.ChannelElement, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  switch i32 %16, label %17 [
    i32 0, label %18
    i32 2, label %18
    i32 1, label %19
    i32 3, label %20
  ]

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %9, %9, %17
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %21

19:                                               ; preds = %9
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %21

20:                                               ; preds = %9
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %20, %19, %18
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.ChannelElement, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 4, !tbaa !58
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.ChannelElement, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !58
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %109

42:                                               ; preds = %31, %21
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.ChannelElement, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 4, !tbaa !58
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.ChannelElement, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 0, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !58
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %108

63:                                               ; preds = %52, %42
  %64 = load ptr, ptr %3, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.ChannelElement, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 4, !tbaa !58
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.ChannelElement, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [2 x i8], ptr %78, i64 0, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !58
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 2, ptr %6, align 4, !tbaa !13
  br label %107

84:                                               ; preds = %73, %63
  %85 = load ptr, ptr %3, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.ChannelElement, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [2 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 4, !tbaa !58
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %105

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.ChannelElement, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 0, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !58
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 3, ptr %6, align 4, !tbaa !13
  br label %106

105:                                              ; preds = %94, %84
  store i32 3, ptr %6, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107, %62
  br label %109

109:                                              ; preds = %108, %41
  br label %128

110:                                              ; preds = %2
  %111 = load ptr, ptr %3, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.ChannelElement, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = icmp eq i32 %117, 3
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %5, align 4, !tbaa !13
  %120 = load ptr, ptr %3, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.ChannelElement, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [2 x i8], ptr %124, i64 0, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !58
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %6, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %110, %109
  %129 = load i32, ptr %5, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [4 x [7 x float]]], ptr @ff_aac_usac_mdst_filt_cur, i64 0, i64 %130
  %132 = load i32, ptr %6, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x [7 x float]], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds [7 x float], ptr %134, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal void @complex_stereo_interpolate_imag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !199
  store ptr %1, ptr %8, align 8, !tbaa !199
  store ptr %2, ptr %9, align 8, !tbaa !199
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !199
  %16 = getelementptr inbounds float, ptr %15, i64 6
  %17 = load float, ptr %16, align 4, !tbaa !205
  %18 = load ptr, ptr %8, align 8, !tbaa !199
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !205
  %21 = load ptr, ptr %9, align 8, !tbaa !199
  %22 = getelementptr inbounds float, ptr %21, i64 5
  %23 = load float, ptr %22, align 4, !tbaa !205
  %24 = load ptr, ptr %8, align 8, !tbaa !199
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !205
  %27 = fmul nsz float %23, %26
  %28 = call nsz float @llvm.fmuladd.f32(float %17, float %20, float %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !199
  %30 = getelementptr inbounds float, ptr %29, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !205
  %32 = load ptr, ptr %8, align 8, !tbaa !199
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !205
  %35 = call nsz float @llvm.fmuladd.f32(float %31, float %34, float %28)
  %36 = load ptr, ptr %9, align 8, !tbaa !199
  %37 = getelementptr inbounds float, ptr %36, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !205
  %39 = load ptr, ptr %8, align 8, !tbaa !199
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !205
  %42 = call nsz float @llvm.fmuladd.f32(float %38, float %41, float %35)
  %43 = load ptr, ptr %9, align 8, !tbaa !199
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !205
  %46 = load ptr, ptr %8, align 8, !tbaa !199
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !205
  %49 = call nsz float @llvm.fmuladd.f32(float %45, float %48, float %42)
  %50 = load ptr, ptr %9, align 8, !tbaa !199
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !205
  %53 = load ptr, ptr %8, align 8, !tbaa !199
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !205
  %56 = call nsz float @llvm.fmuladd.f32(float %52, float %55, float %49)
  %57 = load ptr, ptr %9, align 8, !tbaa !199
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !205
  %60 = load ptr, ptr %8, align 8, !tbaa !199
  %61 = getelementptr inbounds float, ptr %60, i64 3
  %62 = load float, ptr %61, align 4, !tbaa !205
  %63 = call nsz float @llvm.fmuladd.f32(float %59, float %62, float %56)
  store float %63, ptr %14, align 4, !tbaa !205
  %64 = load float, ptr %14, align 4, !tbaa !205
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = sitofp i32 %65 to float
  %67 = load ptr, ptr %7, align 8, !tbaa !199
  %68 = load i32, ptr %13, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !205
  %72 = call nsz float @llvm.fmuladd.f32(float %64, float %66, float %71)
  store float %72, ptr %70, align 4, !tbaa !205
  store i32 1, ptr %13, align 4, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !199
  %74 = getelementptr inbounds float, ptr %73, i64 6
  %75 = load float, ptr %74, align 4, !tbaa !205
  %76 = load ptr, ptr %8, align 8, !tbaa !199
  %77 = getelementptr inbounds float, ptr %76, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !205
  %79 = load ptr, ptr %9, align 8, !tbaa !199
  %80 = getelementptr inbounds float, ptr %79, i64 5
  %81 = load float, ptr %80, align 4, !tbaa !205
  %82 = load ptr, ptr %8, align 8, !tbaa !199
  %83 = getelementptr inbounds float, ptr %82, i64 0
  %84 = load float, ptr %83, align 4, !tbaa !205
  %85 = fmul nsz float %81, %84
  %86 = call nsz float @llvm.fmuladd.f32(float %75, float %78, float %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !199
  %88 = getelementptr inbounds float, ptr %87, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !205
  %90 = load ptr, ptr %8, align 8, !tbaa !199
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !205
  %93 = call nsz float @llvm.fmuladd.f32(float %89, float %92, float %86)
  %94 = load ptr, ptr %9, align 8, !tbaa !199
  %95 = getelementptr inbounds float, ptr %94, i64 3
  %96 = load float, ptr %95, align 4, !tbaa !205
  %97 = load ptr, ptr %8, align 8, !tbaa !199
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !205
  %100 = call nsz float @llvm.fmuladd.f32(float %96, float %99, float %93)
  %101 = load ptr, ptr %9, align 8, !tbaa !199
  %102 = getelementptr inbounds float, ptr %101, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !205
  %104 = load ptr, ptr %8, align 8, !tbaa !199
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !205
  %107 = call nsz float @llvm.fmuladd.f32(float %103, float %106, float %100)
  %108 = load ptr, ptr %9, align 8, !tbaa !199
  %109 = getelementptr inbounds float, ptr %108, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !205
  %111 = load ptr, ptr %8, align 8, !tbaa !199
  %112 = getelementptr inbounds float, ptr %111, i64 3
  %113 = load float, ptr %112, align 4, !tbaa !205
  %114 = call nsz float @llvm.fmuladd.f32(float %110, float %113, float %107)
  %115 = load ptr, ptr %9, align 8, !tbaa !199
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !205
  %118 = load ptr, ptr %8, align 8, !tbaa !199
  %119 = getelementptr inbounds float, ptr %118, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !205
  %121 = call nsz float @llvm.fmuladd.f32(float %117, float %120, float %114)
  store float %121, ptr %14, align 4, !tbaa !205
  %122 = load float, ptr %14, align 4, !tbaa !205
  %123 = load i32, ptr %12, align 4, !tbaa !13
  %124 = sitofp i32 %123 to float
  %125 = load ptr, ptr %7, align 8, !tbaa !199
  %126 = load i32, ptr %13, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !205
  %130 = call nsz float @llvm.fmuladd.f32(float %122, float %124, float %129)
  store float %130, ptr %128, align 4, !tbaa !205
  store i32 2, ptr %13, align 4, !tbaa !13
  %131 = load ptr, ptr %9, align 8, !tbaa !199
  %132 = getelementptr inbounds float, ptr %131, i64 6
  %133 = load float, ptr %132, align 4, !tbaa !205
  %134 = load ptr, ptr %8, align 8, !tbaa !199
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !205
  %137 = load ptr, ptr %9, align 8, !tbaa !199
  %138 = getelementptr inbounds float, ptr %137, i64 5
  %139 = load float, ptr %138, align 4, !tbaa !205
  %140 = load ptr, ptr %8, align 8, !tbaa !199
  %141 = getelementptr inbounds float, ptr %140, i64 0
  %142 = load float, ptr %141, align 4, !tbaa !205
  %143 = fmul nsz float %139, %142
  %144 = call nsz float @llvm.fmuladd.f32(float %133, float %136, float %143)
  %145 = load ptr, ptr %9, align 8, !tbaa !199
  %146 = getelementptr inbounds float, ptr %145, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !205
  %148 = load ptr, ptr %8, align 8, !tbaa !199
  %149 = getelementptr inbounds float, ptr %148, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !205
  %151 = call nsz float @llvm.fmuladd.f32(float %147, float %150, float %144)
  %152 = load ptr, ptr %9, align 8, !tbaa !199
  %153 = getelementptr inbounds float, ptr %152, i64 3
  %154 = load float, ptr %153, align 4, !tbaa !205
  %155 = load ptr, ptr %8, align 8, !tbaa !199
  %156 = getelementptr inbounds float, ptr %155, i64 2
  %157 = load float, ptr %156, align 4, !tbaa !205
  %158 = call nsz float @llvm.fmuladd.f32(float %154, float %157, float %151)
  %159 = load ptr, ptr %9, align 8, !tbaa !199
  %160 = getelementptr inbounds float, ptr %159, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !205
  %162 = load ptr, ptr %8, align 8, !tbaa !199
  %163 = getelementptr inbounds float, ptr %162, i64 3
  %164 = load float, ptr %163, align 4, !tbaa !205
  %165 = call nsz float @llvm.fmuladd.f32(float %161, float %164, float %158)
  %166 = load ptr, ptr %9, align 8, !tbaa !199
  %167 = getelementptr inbounds float, ptr %166, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !205
  %169 = load ptr, ptr %8, align 8, !tbaa !199
  %170 = getelementptr inbounds float, ptr %169, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !205
  %172 = call nsz float @llvm.fmuladd.f32(float %168, float %171, float %165)
  %173 = load ptr, ptr %9, align 8, !tbaa !199
  %174 = getelementptr inbounds float, ptr %173, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !205
  %176 = load ptr, ptr %8, align 8, !tbaa !199
  %177 = getelementptr inbounds float, ptr %176, i64 5
  %178 = load float, ptr %177, align 4, !tbaa !205
  %179 = call nsz float @llvm.fmuladd.f32(float %175, float %178, float %172)
  store float %179, ptr %14, align 4, !tbaa !205
  %180 = load float, ptr %14, align 4, !tbaa !205
  %181 = load i32, ptr %11, align 4, !tbaa !13
  %182 = sitofp i32 %181 to float
  %183 = load ptr, ptr %7, align 8, !tbaa !199
  %184 = load i32, ptr %13, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !205
  %188 = call nsz float @llvm.fmuladd.f32(float %180, float %182, float %187)
  store float %188, ptr %186, align 4, !tbaa !205
  store i32 3, ptr %13, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %353, %6
  %190 = load i32, ptr %13, align 4, !tbaa !13
  %191 = load i32, ptr %10, align 4, !tbaa !13
  %192 = sub nsw i32 %191, 4
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %356

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8, !tbaa !199
  %196 = getelementptr inbounds float, ptr %195, i64 6
  %197 = load float, ptr %196, align 4, !tbaa !205
  %198 = load ptr, ptr %8, align 8, !tbaa !199
  %199 = load i32, ptr %13, align 4, !tbaa !13
  %200 = sub nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %198, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !205
  %204 = load ptr, ptr %9, align 8, !tbaa !199
  %205 = getelementptr inbounds float, ptr %204, i64 5
  %206 = load float, ptr %205, align 4, !tbaa !205
  %207 = load ptr, ptr %8, align 8, !tbaa !199
  %208 = load i32, ptr %13, align 4, !tbaa !13
  %209 = sub nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %207, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !205
  %213 = fmul nsz float %206, %212
  %214 = call nsz float @llvm.fmuladd.f32(float %197, float %203, float %213)
  %215 = load ptr, ptr %9, align 8, !tbaa !199
  %216 = getelementptr inbounds float, ptr %215, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !205
  %218 = load ptr, ptr %8, align 8, !tbaa !199
  %219 = load i32, ptr %13, align 4, !tbaa !13
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !205
  %224 = call nsz float @llvm.fmuladd.f32(float %217, float %223, float %214)
  %225 = load ptr, ptr %9, align 8, !tbaa !199
  %226 = getelementptr inbounds float, ptr %225, i64 3
  %227 = load float, ptr %226, align 4, !tbaa !205
  %228 = load ptr, ptr %8, align 8, !tbaa !199
  %229 = load i32, ptr %13, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !205
  %233 = call nsz float @llvm.fmuladd.f32(float %227, float %232, float %224)
  %234 = load ptr, ptr %9, align 8, !tbaa !199
  %235 = getelementptr inbounds float, ptr %234, i64 2
  %236 = load float, ptr %235, align 4, !tbaa !205
  %237 = load ptr, ptr %8, align 8, !tbaa !199
  %238 = load i32, ptr %13, align 4, !tbaa !13
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %237, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !205
  %243 = call nsz float @llvm.fmuladd.f32(float %236, float %242, float %233)
  %244 = load ptr, ptr %9, align 8, !tbaa !199
  %245 = getelementptr inbounds float, ptr %244, i64 1
  %246 = load float, ptr %245, align 4, !tbaa !205
  %247 = load ptr, ptr %8, align 8, !tbaa !199
  %248 = load i32, ptr %13, align 4, !tbaa !13
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %247, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !205
  %253 = call nsz float @llvm.fmuladd.f32(float %246, float %252, float %243)
  %254 = load ptr, ptr %9, align 8, !tbaa !199
  %255 = getelementptr inbounds float, ptr %254, i64 0
  %256 = load float, ptr %255, align 4, !tbaa !205
  %257 = load ptr, ptr %8, align 8, !tbaa !199
  %258 = load i32, ptr %13, align 4, !tbaa !13
  %259 = add nsw i32 %258, 3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %257, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !205
  %263 = call nsz float @llvm.fmuladd.f32(float %256, float %262, float %253)
  store float %263, ptr %14, align 4, !tbaa !205
  %264 = load float, ptr %14, align 4, !tbaa !205
  %265 = load i32, ptr %12, align 4, !tbaa !13
  %266 = sitofp i32 %265 to float
  %267 = load ptr, ptr %7, align 8, !tbaa !199
  %268 = load i32, ptr %13, align 4, !tbaa !13
  %269 = add nsw i32 %268, 0
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %267, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !205
  %273 = call nsz float @llvm.fmuladd.f32(float %264, float %266, float %272)
  store float %273, ptr %271, align 4, !tbaa !205
  %274 = load ptr, ptr %9, align 8, !tbaa !199
  %275 = getelementptr inbounds float, ptr %274, i64 6
  %276 = load float, ptr %275, align 4, !tbaa !205
  %277 = load ptr, ptr %8, align 8, !tbaa !199
  %278 = load i32, ptr %13, align 4, !tbaa !13
  %279 = sub nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %277, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !205
  %283 = load ptr, ptr %9, align 8, !tbaa !199
  %284 = getelementptr inbounds float, ptr %283, i64 5
  %285 = load float, ptr %284, align 4, !tbaa !205
  %286 = load ptr, ptr %8, align 8, !tbaa !199
  %287 = load i32, ptr %13, align 4, !tbaa !13
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %286, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !205
  %292 = fmul nsz float %285, %291
  %293 = call nsz float @llvm.fmuladd.f32(float %276, float %282, float %292)
  %294 = load ptr, ptr %9, align 8, !tbaa !199
  %295 = getelementptr inbounds float, ptr %294, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !205
  %297 = load ptr, ptr %8, align 8, !tbaa !199
  %298 = load i32, ptr %13, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !205
  %302 = call nsz float @llvm.fmuladd.f32(float %296, float %301, float %293)
  %303 = load ptr, ptr %9, align 8, !tbaa !199
  %304 = getelementptr inbounds float, ptr %303, i64 3
  %305 = load float, ptr %304, align 4, !tbaa !205
  %306 = load ptr, ptr %8, align 8, !tbaa !199
  %307 = load i32, ptr %13, align 4, !tbaa !13
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %306, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !205
  %312 = call nsz float @llvm.fmuladd.f32(float %305, float %311, float %302)
  %313 = load ptr, ptr %9, align 8, !tbaa !199
  %314 = getelementptr inbounds float, ptr %313, i64 2
  %315 = load float, ptr %314, align 4, !tbaa !205
  %316 = load ptr, ptr %8, align 8, !tbaa !199
  %317 = load i32, ptr %13, align 4, !tbaa !13
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %316, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !205
  %322 = call nsz float @llvm.fmuladd.f32(float %315, float %321, float %312)
  %323 = load ptr, ptr %9, align 8, !tbaa !199
  %324 = getelementptr inbounds float, ptr %323, i64 1
  %325 = load float, ptr %324, align 4, !tbaa !205
  %326 = load ptr, ptr %8, align 8, !tbaa !199
  %327 = load i32, ptr %13, align 4, !tbaa !13
  %328 = add nsw i32 %327, 3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %326, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !205
  %332 = call nsz float @llvm.fmuladd.f32(float %325, float %331, float %322)
  %333 = load ptr, ptr %9, align 8, !tbaa !199
  %334 = getelementptr inbounds float, ptr %333, i64 0
  %335 = load float, ptr %334, align 4, !tbaa !205
  %336 = load ptr, ptr %8, align 8, !tbaa !199
  %337 = load i32, ptr %13, align 4, !tbaa !13
  %338 = add nsw i32 %337, 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %336, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !205
  %342 = call nsz float @llvm.fmuladd.f32(float %335, float %341, float %332)
  store float %342, ptr %14, align 4, !tbaa !205
  %343 = load float, ptr %14, align 4, !tbaa !205
  %344 = load i32, ptr %11, align 4, !tbaa !13
  %345 = sitofp i32 %344 to float
  %346 = load ptr, ptr %7, align 8, !tbaa !199
  %347 = load i32, ptr %13, align 4, !tbaa !13
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %346, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !205
  %352 = call nsz float @llvm.fmuladd.f32(float %343, float %345, float %351)
  store float %352, ptr %350, align 4, !tbaa !205
  br label %353

353:                                              ; preds = %194
  %354 = load i32, ptr %13, align 4, !tbaa !13
  %355 = add nsw i32 %354, 2
  store i32 %355, ptr %13, align 4, !tbaa !13
  br label %189, !llvm.loop !245

356:                                              ; preds = %189
  %357 = load i32, ptr %10, align 4, !tbaa !13
  %358 = sub nsw i32 %357, 3
  store i32 %358, ptr %13, align 4, !tbaa !13
  %359 = load ptr, ptr %9, align 8, !tbaa !199
  %360 = getelementptr inbounds float, ptr %359, i64 6
  %361 = load float, ptr %360, align 4, !tbaa !205
  %362 = load ptr, ptr %8, align 8, !tbaa !199
  %363 = load i32, ptr %13, align 4, !tbaa !13
  %364 = sub nsw i32 %363, 3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %362, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !205
  %368 = load ptr, ptr %9, align 8, !tbaa !199
  %369 = getelementptr inbounds float, ptr %368, i64 5
  %370 = load float, ptr %369, align 4, !tbaa !205
  %371 = load ptr, ptr %8, align 8, !tbaa !199
  %372 = load i32, ptr %13, align 4, !tbaa !13
  %373 = sub nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %371, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !205
  %377 = fmul nsz float %370, %376
  %378 = call nsz float @llvm.fmuladd.f32(float %361, float %367, float %377)
  %379 = load ptr, ptr %9, align 8, !tbaa !199
  %380 = getelementptr inbounds float, ptr %379, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !205
  %382 = load ptr, ptr %8, align 8, !tbaa !199
  %383 = load i32, ptr %13, align 4, !tbaa !13
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %382, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !205
  %388 = call nsz float @llvm.fmuladd.f32(float %381, float %387, float %378)
  %389 = load ptr, ptr %9, align 8, !tbaa !199
  %390 = getelementptr inbounds float, ptr %389, i64 3
  %391 = load float, ptr %390, align 4, !tbaa !205
  %392 = load ptr, ptr %8, align 8, !tbaa !199
  %393 = load i32, ptr %13, align 4, !tbaa !13
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %392, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !205
  %397 = call nsz float @llvm.fmuladd.f32(float %391, float %396, float %388)
  %398 = load ptr, ptr %9, align 8, !tbaa !199
  %399 = getelementptr inbounds float, ptr %398, i64 2
  %400 = load float, ptr %399, align 4, !tbaa !205
  %401 = load ptr, ptr %8, align 8, !tbaa !199
  %402 = load i32, ptr %13, align 4, !tbaa !13
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %401, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !205
  %407 = call nsz float @llvm.fmuladd.f32(float %400, float %406, float %397)
  %408 = load ptr, ptr %9, align 8, !tbaa !199
  %409 = getelementptr inbounds float, ptr %408, i64 1
  %410 = load float, ptr %409, align 4, !tbaa !205
  %411 = load ptr, ptr %8, align 8, !tbaa !199
  %412 = load i32, ptr %13, align 4, !tbaa !13
  %413 = add nsw i32 %412, 2
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %411, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !205
  %417 = call nsz float @llvm.fmuladd.f32(float %410, float %416, float %407)
  %418 = load ptr, ptr %9, align 8, !tbaa !199
  %419 = getelementptr inbounds float, ptr %418, i64 0
  %420 = load float, ptr %419, align 4, !tbaa !205
  %421 = load ptr, ptr %8, align 8, !tbaa !199
  %422 = load i32, ptr %13, align 4, !tbaa !13
  %423 = add nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %421, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !205
  %427 = call nsz float @llvm.fmuladd.f32(float %420, float %426, float %417)
  store float %427, ptr %14, align 4, !tbaa !205
  %428 = load float, ptr %14, align 4, !tbaa !205
  %429 = load i32, ptr %12, align 4, !tbaa !13
  %430 = sitofp i32 %429 to float
  %431 = load ptr, ptr %7, align 8, !tbaa !199
  %432 = load i32, ptr %13, align 4, !tbaa !13
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %431, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !205
  %436 = call nsz float @llvm.fmuladd.f32(float %428, float %430, float %435)
  store float %436, ptr %434, align 4, !tbaa !205
  %437 = load i32, ptr %10, align 4, !tbaa !13
  %438 = sub nsw i32 %437, 2
  store i32 %438, ptr %13, align 4, !tbaa !13
  %439 = load ptr, ptr %9, align 8, !tbaa !199
  %440 = getelementptr inbounds float, ptr %439, i64 6
  %441 = load float, ptr %440, align 4, !tbaa !205
  %442 = load ptr, ptr %8, align 8, !tbaa !199
  %443 = load i32, ptr %13, align 4, !tbaa !13
  %444 = sub nsw i32 %443, 3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %442, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !205
  %448 = load ptr, ptr %9, align 8, !tbaa !199
  %449 = getelementptr inbounds float, ptr %448, i64 5
  %450 = load float, ptr %449, align 4, !tbaa !205
  %451 = load ptr, ptr %8, align 8, !tbaa !199
  %452 = load i32, ptr %13, align 4, !tbaa !13
  %453 = sub nsw i32 %452, 2
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %451, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !205
  %457 = fmul nsz float %450, %456
  %458 = call nsz float @llvm.fmuladd.f32(float %441, float %447, float %457)
  %459 = load ptr, ptr %9, align 8, !tbaa !199
  %460 = getelementptr inbounds float, ptr %459, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !205
  %462 = load ptr, ptr %8, align 8, !tbaa !199
  %463 = load i32, ptr %13, align 4, !tbaa !13
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %462, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !205
  %468 = call nsz float @llvm.fmuladd.f32(float %461, float %467, float %458)
  %469 = load ptr, ptr %9, align 8, !tbaa !199
  %470 = getelementptr inbounds float, ptr %469, i64 3
  %471 = load float, ptr %470, align 4, !tbaa !205
  %472 = load ptr, ptr %8, align 8, !tbaa !199
  %473 = load i32, ptr %13, align 4, !tbaa !13
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !205
  %477 = call nsz float @llvm.fmuladd.f32(float %471, float %476, float %468)
  %478 = load ptr, ptr %9, align 8, !tbaa !199
  %479 = getelementptr inbounds float, ptr %478, i64 2
  %480 = load float, ptr %479, align 4, !tbaa !205
  %481 = load ptr, ptr %8, align 8, !tbaa !199
  %482 = load i32, ptr %13, align 4, !tbaa !13
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %481, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !205
  %487 = call nsz float @llvm.fmuladd.f32(float %480, float %486, float %477)
  %488 = load ptr, ptr %9, align 8, !tbaa !199
  %489 = getelementptr inbounds float, ptr %488, i64 1
  %490 = load float, ptr %489, align 4, !tbaa !205
  %491 = load ptr, ptr %8, align 8, !tbaa !199
  %492 = load i32, ptr %13, align 4, !tbaa !13
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %491, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !205
  %497 = call nsz float @llvm.fmuladd.f32(float %490, float %496, float %487)
  %498 = load ptr, ptr %9, align 8, !tbaa !199
  %499 = getelementptr inbounds float, ptr %498, i64 0
  %500 = load float, ptr %499, align 4, !tbaa !205
  %501 = load ptr, ptr %8, align 8, !tbaa !199
  %502 = load i32, ptr %13, align 4, !tbaa !13
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !205
  %506 = call nsz float @llvm.fmuladd.f32(float %500, float %505, float %497)
  store float %506, ptr %14, align 4, !tbaa !205
  %507 = load float, ptr %14, align 4, !tbaa !205
  %508 = load i32, ptr %11, align 4, !tbaa !13
  %509 = sitofp i32 %508 to float
  %510 = load ptr, ptr %7, align 8, !tbaa !199
  %511 = load i32, ptr %13, align 4, !tbaa !13
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %510, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !205
  %515 = call nsz float @llvm.fmuladd.f32(float %507, float %509, float %514)
  store float %515, ptr %513, align 4, !tbaa !205
  %516 = load i32, ptr %10, align 4, !tbaa !13
  %517 = sub nsw i32 %516, 1
  store i32 %517, ptr %13, align 4, !tbaa !13
  %518 = load ptr, ptr %9, align 8, !tbaa !199
  %519 = getelementptr inbounds float, ptr %518, i64 6
  %520 = load float, ptr %519, align 4, !tbaa !205
  %521 = load ptr, ptr %8, align 8, !tbaa !199
  %522 = load i32, ptr %13, align 4, !tbaa !13
  %523 = sub nsw i32 %522, 3
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %521, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !205
  %527 = load ptr, ptr %9, align 8, !tbaa !199
  %528 = getelementptr inbounds float, ptr %527, i64 5
  %529 = load float, ptr %528, align 4, !tbaa !205
  %530 = load ptr, ptr %8, align 8, !tbaa !199
  %531 = load i32, ptr %13, align 4, !tbaa !13
  %532 = sub nsw i32 %531, 2
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %530, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !205
  %536 = fmul nsz float %529, %535
  %537 = call nsz float @llvm.fmuladd.f32(float %520, float %526, float %536)
  %538 = load ptr, ptr %9, align 8, !tbaa !199
  %539 = getelementptr inbounds float, ptr %538, i64 4
  %540 = load float, ptr %539, align 4, !tbaa !205
  %541 = load ptr, ptr %8, align 8, !tbaa !199
  %542 = load i32, ptr %13, align 4, !tbaa !13
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %541, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !205
  %547 = call nsz float @llvm.fmuladd.f32(float %540, float %546, float %537)
  %548 = load ptr, ptr %9, align 8, !tbaa !199
  %549 = getelementptr inbounds float, ptr %548, i64 3
  %550 = load float, ptr %549, align 4, !tbaa !205
  %551 = load ptr, ptr %8, align 8, !tbaa !199
  %552 = load i32, ptr %13, align 4, !tbaa !13
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %551, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !205
  %556 = call nsz float @llvm.fmuladd.f32(float %550, float %555, float %547)
  %557 = load ptr, ptr %9, align 8, !tbaa !199
  %558 = getelementptr inbounds float, ptr %557, i64 2
  %559 = load float, ptr %558, align 4, !tbaa !205
  %560 = load ptr, ptr %8, align 8, !tbaa !199
  %561 = load i32, ptr %13, align 4, !tbaa !13
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %560, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !205
  %565 = call nsz float @llvm.fmuladd.f32(float %559, float %564, float %556)
  %566 = load ptr, ptr %9, align 8, !tbaa !199
  %567 = getelementptr inbounds float, ptr %566, i64 1
  %568 = load float, ptr %567, align 4, !tbaa !205
  %569 = load ptr, ptr %8, align 8, !tbaa !199
  %570 = load i32, ptr %13, align 4, !tbaa !13
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %569, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !205
  %575 = call nsz float @llvm.fmuladd.f32(float %568, float %574, float %565)
  %576 = load ptr, ptr %9, align 8, !tbaa !199
  %577 = getelementptr inbounds float, ptr %576, i64 0
  %578 = load float, ptr %577, align 4, !tbaa !205
  %579 = load ptr, ptr %8, align 8, !tbaa !199
  %580 = load i32, ptr %13, align 4, !tbaa !13
  %581 = sub nsw i32 %580, 2
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %579, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !205
  %585 = call nsz float @llvm.fmuladd.f32(float %578, float %584, float %575)
  store float %585, ptr %14, align 4, !tbaa !205
  %586 = load float, ptr %14, align 4, !tbaa !205
  %587 = load i32, ptr %12, align 4, !tbaa !13
  %588 = sitofp i32 %587 to float
  %589 = load ptr, ptr %7, align 8, !tbaa !199
  %590 = load i32, ptr %13, align 4, !tbaa !13
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %589, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !205
  %594 = call nsz float @llvm.fmuladd.f32(float %586, float %588, float %593)
  store float %594, ptr %592, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_complex_stereo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.ChannelElement, ptr %27, i32 0, i32 7
  store ptr %28, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.ChannelElement, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %31, i32 0, i32 0
  store ptr %32, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.ChannelElement, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [1024 x float], ptr %36, i64 0, i64 0
  store ptr %37, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.ChannelElement, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [1024 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds [1024 x float], ptr %44, i64 0, i64 0
  store ptr %45, ptr %9, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %311, %2
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = load ptr, ptr %6, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !186
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %314

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %54 = load ptr, ptr %6, align 8, !tbaa !162
  %55 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %10, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !58
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %292, %53
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.ChannelElement, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4, !tbaa !184
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %295

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %70 = load ptr, ptr %6, align 8, !tbaa !162
  %71 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !169
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !170
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %78 = load ptr, ptr %6, align 8, !tbaa !162
  %79 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !169
  %81 = load i32, ptr %13, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !170
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %14, align 4, !tbaa !13
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %89 = load ptr, ptr %7, align 8, !tbaa !199
  %90 = load i32, ptr %14, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  store ptr %92, ptr %16, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %93 = load ptr, ptr %8, align 8, !tbaa !199
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store ptr %96, ptr %17, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %97 = load ptr, ptr %9, align 8, !tbaa !199
  %98 = load i32, ptr %14, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store ptr %100, ptr %18, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %101 = load ptr, ptr %5, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %10, align 4, !tbaa !13
  %104 = load ptr, ptr %4, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.ChannelElement, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 4, !tbaa !184
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = load i32, ptr %13, align 4, !tbaa !13
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1024 x float], ptr %102, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !58
  store float %113, ptr %19, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %114 = load ptr, ptr %5, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %10, align 4, !tbaa !13
  %117 = load ptr, ptr %4, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.ChannelElement, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 4, !tbaa !184
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %116, %120
  %122 = load i32, ptr %13, align 4, !tbaa !13
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1024 x float], ptr %115, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !58
  store float %126, ptr %20, align 4, !tbaa !205
  %127 = load ptr, ptr %5, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %10, align 4, !tbaa !13
  %130 = load ptr, ptr %4, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.ChannelElement, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 4, !tbaa !184
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %129, %133
  %135 = load i32, ptr %13, align 4, !tbaa !13
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [128 x i8], ptr %128, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !58
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %69
  store i32 7, ptr %11, align 4
  br label %289

142:                                              ; preds = %69
  %143 = load ptr, ptr %4, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.ChannelElement, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.AACUsacStereo, ptr %144, i32 0, i32 6
  %146 = load i8, ptr %145, align 2, !tbaa !234
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %218, label %148

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %208, %148
  %150 = load i32, ptr %21, align 4, !tbaa !13
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %217

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %204, %154
  %156 = load i32, ptr %22, align 4, !tbaa !13
  %157 = load i32, ptr %15, align 4, !tbaa !13
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %207

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %161 = load ptr, ptr %17, align 8, !tbaa !199
  %162 = load i32, ptr %22, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !205
  %166 = load float, ptr %19, align 4, !tbaa !205
  %167 = load ptr, ptr %16, align 8, !tbaa !199
  %168 = load i32, ptr %22, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !205
  %172 = fneg nsz float %166
  %173 = call nsz float @llvm.fmuladd.f32(float %172, float %171, float %165)
  %174 = load float, ptr %20, align 4, !tbaa !205
  %175 = load ptr, ptr %18, align 8, !tbaa !199
  %176 = load i32, ptr %22, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !205
  %180 = fneg nsz float %174
  %181 = call nsz float @llvm.fmuladd.f32(float %180, float %179, float %173)
  store float %181, ptr %23, align 4, !tbaa !205
  %182 = load ptr, ptr %16, align 8, !tbaa !199
  %183 = load i32, ptr %22, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !205
  %187 = load float, ptr %23, align 4, !tbaa !205
  %188 = fsub nsz float %186, %187
  %189 = load ptr, ptr %17, align 8, !tbaa !199
  %190 = load i32, ptr %22, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  store float %188, ptr %192, align 4, !tbaa !205
  %193 = load ptr, ptr %16, align 8, !tbaa !199
  %194 = load i32, ptr %22, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !205
  %198 = load float, ptr %23, align 4, !tbaa !205
  %199 = fadd nsz float %197, %198
  %200 = load ptr, ptr %16, align 8, !tbaa !199
  %201 = load i32, ptr %22, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  store float %199, ptr %203, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %204

204:                                              ; preds = %160
  %205 = load i32, ptr %22, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %22, align 4, !tbaa !13
  br label %155, !llvm.loop !246

207:                                              ; preds = %159
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %21, align 4, !tbaa !13
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %21, align 4, !tbaa !13
  %211 = load ptr, ptr %16, align 8, !tbaa !199
  %212 = getelementptr inbounds float, ptr %211, i64 128
  store ptr %212, ptr %16, align 8, !tbaa !199
  %213 = load ptr, ptr %17, align 8, !tbaa !199
  %214 = getelementptr inbounds float, ptr %213, i64 128
  store ptr %214, ptr %17, align 8, !tbaa !199
  %215 = load ptr, ptr %18, align 8, !tbaa !199
  %216 = getelementptr inbounds float, ptr %215, i64 128
  store ptr %216, ptr %18, align 8, !tbaa !199
  br label %149, !llvm.loop !247

217:                                              ; preds = %153
  br label %288

218:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %278, %218
  %220 = load i32, ptr %24, align 4, !tbaa !13
  %221 = load i32, ptr %12, align 4, !tbaa !13
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %287

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %274, %224
  %226 = load i32, ptr %25, align 4, !tbaa !13
  %227 = load i32, ptr %15, align 4, !tbaa !13
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %277

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %231 = load ptr, ptr %17, align 8, !tbaa !199
  %232 = load i32, ptr %25, align 4, !tbaa !13
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !205
  %236 = load float, ptr %19, align 4, !tbaa !205
  %237 = load ptr, ptr %16, align 8, !tbaa !199
  %238 = load i32, ptr %25, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !205
  %242 = fneg nsz float %236
  %243 = call nsz float @llvm.fmuladd.f32(float %242, float %241, float %235)
  %244 = load float, ptr %20, align 4, !tbaa !205
  %245 = load ptr, ptr %18, align 8, !tbaa !199
  %246 = load i32, ptr %25, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !205
  %250 = fneg nsz float %244
  %251 = call nsz float @llvm.fmuladd.f32(float %250, float %249, float %243)
  store float %251, ptr %26, align 4, !tbaa !205
  %252 = load float, ptr %26, align 4, !tbaa !205
  %253 = load ptr, ptr %16, align 8, !tbaa !199
  %254 = load i32, ptr %25, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !205
  %258 = fsub nsz float %252, %257
  %259 = load ptr, ptr %17, align 8, !tbaa !199
  %260 = load i32, ptr %25, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  store float %258, ptr %262, align 4, !tbaa !205
  %263 = load float, ptr %26, align 4, !tbaa !205
  %264 = load ptr, ptr %16, align 8, !tbaa !199
  %265 = load i32, ptr %25, align 4, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !205
  %269 = fadd nsz float %263, %268
  %270 = load ptr, ptr %16, align 8, !tbaa !199
  %271 = load i32, ptr %25, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  store float %269, ptr %273, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %274

274:                                              ; preds = %230
  %275 = load i32, ptr %25, align 4, !tbaa !13
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %25, align 4, !tbaa !13
  br label %225, !llvm.loop !248

277:                                              ; preds = %229
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %24, align 4, !tbaa !13
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %24, align 4, !tbaa !13
  %281 = load ptr, ptr %16, align 8, !tbaa !199
  %282 = getelementptr inbounds float, ptr %281, i64 128
  store ptr %282, ptr %16, align 8, !tbaa !199
  %283 = load ptr, ptr %17, align 8, !tbaa !199
  %284 = getelementptr inbounds float, ptr %283, i64 128
  store ptr %284, ptr %17, align 8, !tbaa !199
  %285 = load ptr, ptr %18, align 8, !tbaa !199
  %286 = getelementptr inbounds float, ptr %285, i64 128
  store ptr %286, ptr %18, align 8, !tbaa !199
  br label %219, !llvm.loop !249

287:                                              ; preds = %223
  br label %288

288:                                              ; preds = %287, %217
  store i32 0, ptr %11, align 4
  br label %289

289:                                              ; preds = %288, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %290 = load i32, ptr %11, align 4
  switch i32 %290, label %315 [
    i32 0, label %291
    i32 7, label %292
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %289
  %293 = load i32, ptr %13, align 4, !tbaa !13
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %13, align 4, !tbaa !13
  br label %61, !llvm.loop !250

295:                                              ; preds = %68
  %296 = load i32, ptr %12, align 4, !tbaa !13
  %297 = shl i32 %296, 7
  %298 = load ptr, ptr %7, align 8, !tbaa !199
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw float, ptr %298, i64 %299
  store ptr %300, ptr %7, align 8, !tbaa !199
  %301 = load i32, ptr %12, align 4, !tbaa !13
  %302 = shl i32 %301, 7
  %303 = load ptr, ptr %8, align 8, !tbaa !199
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw float, ptr %303, i64 %304
  store ptr %305, ptr %8, align 8, !tbaa !199
  %306 = load i32, ptr %12, align 4, !tbaa !13
  %307 = shl i32 %306, 7
  %308 = load ptr, ptr %9, align 8, !tbaa !199
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw float, ptr %308, i64 %309
  store ptr %310, ptr %9, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %311

311:                                              ; preds = %295
  %312 = load i32, ptr %10, align 4, !tbaa !13
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %10, align 4, !tbaa !13
  br label %46, !llvm.loop !251

314:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

315:                                              ; preds = %289
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_noise_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %21, i32 0, i32 0
  store ptr %22, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.anon.9, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 7
  %28 = uitofp i8 %27 to float
  %29 = fsub nsz float %28, 1.400000e+01
  %30 = fdiv nsz float %29, 3.000000e+00
  %31 = call nsz float @llvm.pow.f32(float 2.000000e+00, float %30)
  store float %31, ptr %9, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.9, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = lshr i8 %35, 3
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, 16
  store i32 %38, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AACDecContext, ptr %39, i32 0, i32 38
  %41 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !142
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [2 x i8]], ptr @ff_usac_noise_fill_start_offset, i64 0, i64 %45
  %47 = load ptr, ptr %8, align 8, !tbaa !162
  %48 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 2
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !58
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [1024 x float], ptr %58, i64 0, i64 0
  store ptr %59, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %198, %3
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = load ptr, ptr %8, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !186
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %201

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %68 = load ptr, ptr %8, align 8, !tbaa !162
  %69 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !58
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %189, %67
  %76 = load i32, ptr %15, align 4, !tbaa !13
  %77 = load ptr, ptr %8, align 8, !tbaa !162
  %78 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8, !tbaa !165
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %192

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %84 = load ptr, ptr %7, align 8, !tbaa !199
  %85 = load ptr, ptr %8, align 8, !tbaa !162
  %86 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !169
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !170
  %92 = zext i16 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %84, i64 %93
  store ptr %94, ptr %16, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %95 = load ptr, ptr %8, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !169
  %98 = load i32, ptr %15, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !170
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %8, align 8, !tbaa !162
  %105 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !169
  %107 = load i32, ptr %15, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !170
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %103, %111
  store i32 %112, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 1, ptr %18, align 4, !tbaa !13
  %113 = load ptr, ptr %8, align 8, !tbaa !162
  %114 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !169
  %116 = load i32, ptr %15, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !170
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %11, align 4, !tbaa !13
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %83
  store i32 7, ptr %13, align 4
  br label %186

124:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %161, %124
  %126 = load i32, ptr %19, align 4, !tbaa !13
  %127 = load i32, ptr %14, align 4, !tbaa !13
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %166

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %157, %130
  %132 = load i32, ptr %20, align 4, !tbaa !13
  %133 = load i32, ptr %17, align 4, !tbaa !13
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %160

136:                                              ; preds = %131
  %137 = load ptr, ptr %16, align 8, !tbaa !199
  %138 = load i32, ptr %20, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !205
  %142 = fcmp nsz oeq float %141, 0.000000e+00
  br i1 %142, label %143, label %155

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds nuw %struct.anon.9, ptr %146, i32 0, i32 0
  %148 = call nsz float @noise_random_sign(ptr noundef %147)
  %149 = load float, ptr %9, align 4, !tbaa !205
  %150 = fmul nsz float %148, %149
  %151 = load ptr, ptr %16, align 8, !tbaa !199
  %152 = load i32, ptr %20, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float %150, ptr %154, align 4, !tbaa !205
  br label %156

155:                                              ; preds = %136
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %155, %143
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %20, align 4, !tbaa !13
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4, !tbaa !13
  br label %131, !llvm.loop !252

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %19, align 4, !tbaa !13
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %19, align 4, !tbaa !13
  %164 = load ptr, ptr %16, align 8, !tbaa !199
  %165 = getelementptr inbounds float, ptr %164, i64 128
  store ptr %165, ptr %16, align 8, !tbaa !199
  br label %125, !llvm.loop !253

166:                                              ; preds = %129
  %167 = load i32, ptr %18, align 4, !tbaa !13
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = load i32, ptr %10, align 4, !tbaa !13
  %171 = load ptr, ptr %5, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %12, align 4, !tbaa !13
  %174 = load ptr, ptr %8, align 8, !tbaa !162
  %175 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 8, !tbaa !165
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %173, %177
  %179 = load i32, ptr %15, align 4, !tbaa !13
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [128 x i32], ptr %172, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = add nsw i32 %183, %170
  store i32 %184, ptr %182, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %169, %166
  store i32 0, ptr %13, align 4
  br label %186

186:                                              ; preds = %185, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %187 = load i32, ptr %13, align 4
  switch i32 %187, label %202 [
    i32 0, label %188
    i32 7, label %189
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186
  %190 = load i32, ptr %15, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !13
  br label %75, !llvm.loop !254

192:                                              ; preds = %82
  %193 = load i32, ptr %14, align 4, !tbaa !13
  %194 = shl i32 %193, 7
  %195 = load ptr, ptr %7, align 8, !tbaa !199
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw float, ptr %195, i64 %196
  store ptr %197, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %12, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !13
  br label %60, !llvm.loop !255

201:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

202:                                              ; preds = %186
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal float @noise_random_sign(ptr noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = mul i32 %7, 69069
  %9 = add i32 %8, 5
  %10 = load ptr, ptr %3, align 8, !tbaa !130
  store i32 %9, ptr %10, align 4, !tbaa !13
  store i32 %9, ptr %4, align 4, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = and i32 %11, 65536
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store float -1.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store float 1.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %17 = load float, ptr %2, align 4
  ret float %17
}

declare ptr @av_realloc(ptr noundef, i64 noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8, !tbaa !145
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_audio_preroll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.MPEG4AudioConfig, align 4
  %11 = alloca [512 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AACDecContext, ptr %23, i32 0, i32 38
  %25 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %24, i64 0, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %26, i32 0, i32 0
  store ptr %27, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %29, i64 48, i1 false), !tbaa.struct !256
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %30 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 512, ptr %13, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = call i32 @get_escaped_value(ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 8)
  store i32 %32, ptr %16, align 4, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 32, i1 false), !tbaa.struct !203
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AACDecContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !258
  %42 = call i32 @ff_aac_usac_config_decode(ptr noundef %34, ptr noundef %37, ptr noundef %7, ptr noundef %38, i32 noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !13
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %9, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %10, i64 48, i1 false), !tbaa.struct !256
  %47 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %157

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AACDecContext, ptr %49, i32 0, i32 38
  %51 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 4, !tbaa !259
  br label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !56
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef %10, i64 noundef 48) #15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %157

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !54
  %61 = load i32, ptr %16, align 4, !tbaa !13
  %62 = mul nsw i32 %61, 8
  call void @skip_bits_long(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !54
  %64 = call i32 @get_bits1(ptr noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !13
  %65 = load ptr, ptr %5, align 8, !tbaa !54
  call void @skip_bits1(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !54
  %67 = call i32 @get_escaped_value(ptr noundef %66, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store i32 %67, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %145, %59
  %69 = load i32, ptr %18, align 4, !tbaa !13
  %70 = load i32, ptr %15, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 2, ptr %17, align 4
  br label %148

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %74 = load ptr, ptr %5, align 8, !tbaa !54
  %75 = call i32 @get_escaped_value(ptr noundef %74, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  store i32 %75, ptr %20, align 4, !tbaa !13
  %76 = load i32, ptr %20, align 4, !tbaa !13
  %77 = mul nsw i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %13, align 8, !tbaa !257
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %82 = load ptr, ptr %12, align 8, !tbaa !145
  %83 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !145
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi ptr [ null, %85 ], [ %87, %86 ]
  store ptr %89, ptr %12, align 8, !tbaa !145
  %90 = load ptr, ptr %12, align 8, !tbaa !145
  %91 = load i32, ptr %20, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = call ptr @av_realloc_array(ptr noundef %90, i64 noundef %92, i64 noundef 8)
  store ptr %93, ptr %21, align 8, !tbaa !145
  %94 = load ptr, ptr %21, align 8, !tbaa !145
  %95 = icmp ne ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8, !tbaa !145
  %98 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8, !tbaa !145
  call void @av_free(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %96
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %105

103:                                              ; preds = %88
  %104 = load ptr, ptr %21, align 8, !tbaa !145
  store ptr %104, ptr %12, align 8, !tbaa !145
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %106 = load i32, ptr %17, align 4
  switch i32 %106, label %142 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %122, %108
  %110 = load i32, ptr %22, align 4, !tbaa !13
  %111 = load i32, ptr %20, align 4, !tbaa !13
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %125

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !54
  %116 = call i32 @get_bits(ptr noundef %115, i32 noundef 8)
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %12, align 8, !tbaa !145
  %119 = load i32, ptr %22, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1, !tbaa !58
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %22, align 4, !tbaa !13
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4, !tbaa !13
  br label %109, !llvm.loop !260

125:                                              ; preds = %113
  %126 = load ptr, ptr %12, align 8, !tbaa !145
  %127 = load i32, ptr %20, align 4, !tbaa !13
  %128 = call i32 @init_get_bits8(ptr noundef %7, ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %6, align 4, !tbaa !13
  %129 = load i32, ptr %6, align 4, !tbaa !13
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 2, ptr %17, align 4
  br label %142

132:                                              ; preds = %125
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AACDecContext, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call i32 @ff_aac_usac_decode_frame(ptr noundef %135, ptr noundef %136, ptr noundef %7, ptr noundef %19)
  store i32 %137, ptr %6, align 4, !tbaa !13
  %138 = load i32, ptr %6, align 4, !tbaa !13
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 2, ptr %17, align 4
  br label %142

141:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %141, %140, %131, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %143 = load i32, ptr %17, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %18, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4, !tbaa !13
  br label %68, !llvm.loop !261

148:                                              ; preds = %142, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %149 = load i32, ptr %17, align 4
  switch i32 %149, label %157 [
    i32 2, label %150
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr %12, align 8, !tbaa !145
  %152 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8, !tbaa !145
  call void @av_free(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %150
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %157

157:                                              ; preds = %156, %148, %58, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare void @av_freep(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !145
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !145
  store i32 -1094995529, ptr %8, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !145
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !106
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !262
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !105
  %32 = load ptr, ptr %5, align 8, !tbaa !145
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !263
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !103
  %40 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AACDecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19OutputConfiguration", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13AACUSACConfig", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 4104}
!16 = !{!"AACUSACConfig", !7, i64 0, !17, i64 2, !17, i64 4, !7, i64 8, !14, i64 4104, !18, i64 4108}
!17 = !{!"short", !7, i64 0}
!18 = !{!"", !7, i64 0, !7, i64 2, !7, i64 3714, !7, i64 3716}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17AACUsacElemConfig", !6, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"AACUsacElemConfig", !14, i64 0, !7, i64 4, !7, i64 4, !7, i64 5, !23, i64 8, !25, i64 24, !26, i64 40}
!23 = !{!"", !14, i64 0, !7, i64 4, !7, i64 4, !7, i64 4, !24, i64 5}
!24 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 7}
!25 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 8}
!26 = !{!"", !14, i64 0, !7, i64 4, !14, i64 8, !14, i64 12, !27, i64 16}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14ChannelElement", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13AACUsacStereo", !6, i64 0}
!32 = !{!22, !14, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20SingleChannelElement", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15AACUsacElemData", !6, i64 0}
!37 = !{!38, !14, i64 28}
!38 = !{!"AACUsacElemData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !39, i64 20, !40, i64 28, !41, i64 36, !42, i64 296}
!39 = !{!"", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !14, i64 4}
!40 = !{!"", !14, i64 0, !7, i64 4, !7, i64 4}
!41 = !{!"", !7, i64 0, !7, i64 4}
!42 = !{!"AACArithState", !7, i64 0, !14, i64 516, !7, i64 520, !17, i64 524}
!43 = !{!44, !14, i64 196}
!44 = !{!"SingleChannelElement", !45, i64 0, !38, i64 168, !48, i64 992, !7, i64 3972, !7, i64 4484, !7, i64 4996, !7, i64 5520, !7, i64 9616, !7, i64 13712, !7, i64 19856, !7, i64 28048, !7, i64 40336, !7, i64 40344}
!45 = !{!"IndividualChannelStream", !7, i64 0, !7, i64 4, !7, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !46, i64 32, !47, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112, !7, i64 153}
!46 = !{!"LongTermPrediction", !7, i64 0, !17, i64 2, !7, i64 4, !7, i64 8}
!47 = !{!"p1 short", !6, i64 0}
!48 = !{!"TemporalNoiseShaping", !14, i64 0, !7, i64 4, !7, i64 36, !7, i64 164, !7, i64 292, !7, i64 420}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16MPEG4AudioConfig", !6, i64 0}
!58 = !{!7, !7, i64 0}
!59 = !{!16, !7, i64 0}
!60 = !{!61, !14, i64 44}
!61 = !{!"MPEG4AudioConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!62 = !{!16, !17, i64 2}
!63 = !{!64, !14, i64 344}
!64 = !{!"AVCodecContext", !65, i64 0, !14, i64 8, !14, i64 12, !66, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !67, i64 40, !6, i64 48, !68, i64 56, !14, i64 64, !14, i64 68, !27, i64 72, !14, i64 80, !69, i64 84, !69, i64 92, !69, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !69, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !70, i64 204, !70, i64 208, !70, i64 212, !70, i64 216, !70, i64 220, !70, i64 224, !70, i64 228, !70, i64 232, !70, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !47, i64 288, !47, i64 296, !47, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !71, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !70, i64 428, !70, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !72, i64 456, !68, i64 464, !68, i64 472, !70, i64 480, !70, i64 484, !14, i64 488, !14, i64 492, !27, i64 496, !27, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !73, i64 536, !6, i64 544, !74, i64 552, !74, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !75, i64 728, !27, i64 736, !14, i64 744, !14, i64 748, !27, i64 752, !27, i64 760, !27, i64 768, !76, i64 776, !14, i64 784, !14, i64 788, !68, i64 792, !14, i64 800, !14, i64 804, !68, i64 808, !6, i64 816, !68, i64 824, !77, i64 832, !14, i64 840, !78, i64 848, !14, i64 856}
!65 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!66 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!67 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!68 = !{!"long", !7, i64 0}
!69 = !{!"AVRational", !14, i64 0, !14, i64 4}
!70 = !{!"float", !7, i64 0}
!71 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!72 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!73 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!74 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!75 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!76 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!77 = !{!"p1 int", !6, i64 0}
!78 = !{!"p2 _ZTS15AVFrameSideData", !79, i64 0}
!79 = !{!"any p2 pointer", !6, i64 0}
!80 = !{!61, !14, i64 28}
!81 = !{!61, !14, i64 8}
!82 = !{!61, !14, i64 4}
!83 = !{!61, !14, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS15AVChannelCustom", !6, i64 0}
!86 = !{!87, !14, i64 0}
!87 = !{!"AVChannelCustom", !14, i64 0, !7, i64 4, !6, i64 24}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = !{!91, !53, i64 8}
!91 = !{!"AACDecContext", !65, i64 0, !53, i64 8, !92, i64 16, !93, i64 136, !94, i64 184, !14, i64 192, !95, i64 196, !7, i64 672, !7, i64 2720, !14, i64 4768, !14, i64 4772, !7, i64 4784, !7, i64 8880, !96, i64 9392, !96, i64 9400, !96, i64 9408, !96, i64 9416, !96, i64 9424, !96, i64 9432, !96, i64 9440, !96, i64 9448, !96, i64 9456, !6, i64 9464, !6, i64 9472, !6, i64 9480, !6, i64 9488, !6, i64 9496, !6, i64 9504, !6, i64 9512, !6, i64 9520, !6, i64 9528, !7, i64 9536, !14, i64 9544, !7, i64 9552, !14, i64 10064, !14, i64 10068, !14, i64 10072, !7, i64 10080, !14, i64 34864, !14, i64 34868, !14, i64 34872, !14, i64 34876, !14, i64 34880, !14, i64 34884}
!92 = !{!"AACDecDSP", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!93 = !{!"AACDecProc", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!94 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!95 = !{!"DynamicRangeControl", !14, i64 0, !7, i64 4, !7, i64 72, !7, i64 140, !14, i64 396, !14, i64 400, !7, i64 404, !14, i64 472}
!96 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!97 = distinct !{!97, !50}
!98 = !{!16, !17, i64 4}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = !{!64, !14, i64 688}
!103 = !{!104, !14, i64 16}
!104 = !{!"GetBitContext", !27, i64 0, !27, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!105 = !{!104, !14, i64 24}
!106 = !{!104, !27, i64 0}
!107 = !{!22, !7, i64 13}
!108 = !{!22, !7, i64 14}
!109 = !{!22, !7, i64 15}
!110 = !{!22, !7, i64 17}
!111 = !{!22, !7, i64 18}
!112 = !{!22, !7, i64 19}
!113 = !{!22, !7, i64 5}
!114 = !{!22, !7, i64 24}
!115 = !{!22, !7, i64 25}
!116 = !{!22, !7, i64 26}
!117 = !{!22, !7, i64 27}
!118 = !{!22, !7, i64 29}
!119 = !{!22, !7, i64 30}
!120 = !{!22, !7, i64 31}
!121 = !{!22, !14, i64 40}
!122 = !{!22, !14, i64 48}
!123 = !{!22, !7, i64 44}
!124 = !{!16, !7, i64 4108}
!125 = !{!16, !7, i64 7822}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = !{!77, !77, i64 0}
!131 = !{!91, !94, i64 184}
!132 = !{!94, !94, i64 0}
!133 = !{!134, !14, i64 816}
!134 = !{!"OutputConfiguration", !61, i64 0, !7, i64 48, !14, i64 816, !71, i64 824, !14, i64 848, !16, i64 856}
!135 = !{!134, !14, i64 848}
!136 = !{!134, !14, i64 4960}
!137 = !{!138, !14, i64 0}
!138 = !{!"ChannelElement", !14, i64 0, !7, i64 4, !7, i64 5, !7, i64 144, !139, i64 80848, !140, i64 88640}
!139 = !{!"ChannelCoupling", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 40, !7, i64 72, !7, i64 104}
!140 = !{!"AACUsacStereo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 144, !7, i64 4240, !7, i64 8336, !7, i64 12432, !7, i64 16528, !7, i64 20624, !7, i64 24720}
!141 = distinct !{!141, !50}
!142 = !{!134, !14, i64 44}
!143 = !{!134, !14, i64 28}
!144 = !{!64, !14, i64 376}
!145 = !{!27, !27, i64 0}
!146 = !{!147, !14, i64 112}
!147 = !{!"AVFrame", !7, i64 0, !7, i64 64, !148, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !69, i64 124, !68, i64 136, !68, i64 144, !69, i64 152, !14, i64 160, !6, i64 168, !14, i64 176, !14, i64 180, !7, i64 184, !149, i64 248, !14, i64 256, !78, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !68, i64 304, !150, i64 312, !14, i64 320, !74, i64 328, !74, i64 336, !68, i64 344, !68, i64 352, !68, i64 360, !68, i64 368, !6, i64 376, !71, i64 384, !68, i64 408}
!148 = !{!"p2 omnipotent char", !79, i64 0}
!149 = !{!"p2 _ZTS11AVBufferRef", !79, i64 0}
!150 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!151 = !{!147, !14, i64 180}
!152 = !{!147, !14, i64 276}
!153 = !{!91, !14, i64 10068}
!154 = !{!71, !14, i64 0}
!155 = !{!71, !14, i64 4}
!156 = !{!71, !6, i64 16}
!157 = !{!140, !7, i64 0}
!158 = !{!44, !14, i64 992}
!159 = !{!38, !7, i64 2}
!160 = !{!38, !7, i64 0}
!161 = distinct !{!161, !50}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS23IndividualChannelStream", !6, i64 0}
!164 = !{!44, !7, i64 168}
!165 = !{!45, !7, i64 0}
!166 = !{!38, !7, i64 1}
!167 = !{!140, !7, i64 1}
!168 = !{!45, !14, i64 92}
!169 = !{!45, !47, i64 80}
!170 = !{!17, !17, i64 0}
!171 = distinct !{!171, !50}
!172 = distinct !{!172, !50}
!173 = !{!134, !14, i64 16}
!174 = !{!91, !6, i64 168}
!175 = !{!22, !14, i64 52}
!176 = !{!22, !27, i64 56}
!177 = distinct !{!177, !50}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS19AACUSACLoudnessInfo", !6, i64 0}
!180 = !{!181, !7, i64 1}
!181 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 2}
!182 = distinct !{!182, !50}
!183 = distinct !{!183, !50}
!184 = !{!138, !7, i64 4}
!185 = !{!140, !7, i64 3}
!186 = !{!45, !14, i64 16}
!187 = distinct !{!187, !50}
!188 = distinct !{!188, !50}
!189 = !{!45, !14, i64 20}
!190 = !{!140, !7, i64 2}
!191 = !{!134, !14, i64 4}
!192 = !{!47, !47, i64 0}
!193 = !{!45, !14, i64 88}
!194 = !{!45, !14, i64 96}
!195 = distinct !{!195, !50}
!196 = distinct !{!196, !50}
!197 = distinct !{!197, !50}
!198 = distinct !{!198, !50}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 float", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS13AACArithState", !6, i64 0}
!203 = !{i64 0, i64 8, !145, i64 8, i64 8, !145, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13}
!204 = distinct !{!204, !50}
!205 = !{!70, !70, i64 0}
!206 = distinct !{!206, !50}
!207 = distinct !{!207, !50}
!208 = distinct !{!208, !50}
!209 = distinct !{!209, !50}
!210 = !{!91, !6, i64 40}
!211 = distinct !{!211, !50}
!212 = !{!140, !7, i64 5}
!213 = !{!91, !6, i64 24}
!214 = distinct !{!214, !50}
!215 = !{!91, !6, i64 96}
!216 = !{!91, !6, i64 88}
!217 = distinct !{!217, !50}
!218 = distinct !{!218, !50}
!219 = distinct !{!219, !50}
!220 = distinct !{!220, !50}
!221 = distinct !{!221, !50}
!222 = !{!140, !7, i64 6}
!223 = !{!140, !7, i64 7}
!224 = distinct !{!224, !50}
!225 = distinct !{!225, !50}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!228 = !{!91, !6, i64 16}
!229 = !{!230, !6, i64 24}
!230 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!231 = distinct !{!231, !50}
!232 = distinct !{!232, !50}
!233 = distinct !{!233, !50}
!234 = !{!138, !7, i64 88646}
!235 = distinct !{!235, !50}
!236 = distinct !{!236, !50}
!237 = distinct !{!237, !50}
!238 = distinct !{!238, !50}
!239 = distinct !{!239, !50}
!240 = distinct !{!240, !50}
!241 = distinct !{!241, !50}
!242 = distinct !{!242, !50}
!243 = distinct !{!243, !50}
!244 = distinct !{!244, !50}
!245 = distinct !{!245, !50}
!246 = distinct !{!246, !50}
!247 = distinct !{!247, !50}
!248 = distinct !{!248, !50}
!249 = distinct !{!249, !50}
!250 = distinct !{!250, !50}
!251 = distinct !{!251, !50}
!252 = distinct !{!252, !50}
!253 = distinct !{!253, !50}
!254 = distinct !{!254, !50}
!255 = distinct !{!255, !50}
!256 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 4, !13, i64 36, i64 4, !13, i64 40, i64 4, !13, i64 44, i64 4, !13}
!257 = !{!68, !68, i64 0}
!258 = !{!61, !14, i64 12}
!259 = !{!134, !14, i64 12}
!260 = distinct !{!260, !50}
!261 = distinct !{!261, !50}
!262 = !{!104, !14, i64 20}
!263 = !{!104, !27, i64 8}
