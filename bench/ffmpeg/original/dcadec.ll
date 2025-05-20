target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DCAContext = type { ptr, ptr, %struct.DCACoreDecoder, %struct.DCAExssParser, %struct.DCAXllDecoder, %struct.DCALbrDecoder, %struct.DCADSPContext, ptr, ptr, i32, i32, i32, i32, i32, %struct.AVChannelLayout }
%struct.DCACoreDecoder = type { ptr, %struct.GetBitContext, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [10 x i8]], [7 x [10 x i32]], [16 x i8], [7 x [64 x i8]], [7 x [64 x i16]], [7 x [64 x i8]], [16 x [7 x [32 x i8]]], [7 x [32 x [2 x i32]]], [7 x i8], [7 x [64 x i32]], i32, i32, [24 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [12 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [7 x [64 x ptr]], i32, ptr, [7 x [32 x ptr]], ptr, [8 x i8], [7 x %struct.DCADSPData], ptr, %struct.DCADCTContext, [2 x ptr], [2 x ptr], %struct.SynthFilterContext, ptr, ptr, i32, ptr, [32 x ptr], i32, float, [32 x i32], i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.DCADSPData = type { %union.anon.0, i32, [12 x i8] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [1024 x float], [64 x float] }
%struct.DCADCTContext = type { [2 x ptr] }
%struct.SynthFilterContext = type { ptr, ptr, ptr, ptr }
%struct.DCAExssParser = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [1 x %struct.DCAExssAsset] }
%struct.DCAExssAsset = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DCAXllDecoder = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [3 x %struct.DCAXllChSet], ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [32 x ptr], [8 x i8] }
%struct.DCAXllChSet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i32], [16 x i32], [16 x i32], i32, [8 x i32], i32, i32, [2 x %struct.DCAXllBand], i32, [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [4 x i8], [8 x [8 x i32]], [3 x i32], [3 x ptr], [8 x i8] }
%struct.DCAXllBand = type { i32, [8 x i32], [4 x i32], [8 x i32], i32, [8 x i32], [8 x [16 x i32]], i32, i32, [8 x i32], [8 x i32], [8 x ptr], [8 x ptr] }
%struct.DCALbrDecoder = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [32 x i8]], [32 x i8], [3 x [32 x i8]], [3 x [32 x i8]], [6 x i32], [6 x [12 x [8 x i8]]], [6 x [3 x [64 x i8]]], [6 x [28 x i8]], [6 x [28 x [8 x i8]]], [6 x i32], [6 x [32 x [8 x i8]]], [6 x [8 x [5 x i8]]], i8, [2 x [6 x [3 x [2 x [8 x float]]]]], [32 x float], [6 x [32 x ptr]], ptr, i32, [4 x i8], [6 x [128 x float]], [128 x float], [64 x float], [5 x [2 x float]], float, [6 x i8], [5 x [32 x [2 x i16]]], [512 x %struct.DCALbrTone], i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.DCALbrTone = type { i8, i8, i8, i8, [6 x i8], [6 x i8] }
%struct.DCADSPContext = type { ptr, ptr, [2 x ptr], ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@ff_dca_set_channel_layout.dca2wav_norm = internal constant [28 x i8] c"\02\00\01\09\0A\03\08\04\05\09\0A\06\07\0C\0D\0E\03\06\07\0B\0C\0E\10\0F\11\08\04\05", align 16
@ff_dca_set_channel_layout.dca2wav_wide = internal constant [28 x i8] c"\02\00\01\04\05\03\08\04\05\09\0A\06\07\0C\0D\0E\03\09\0A\0B\0C\0E\10\0F\11\08\04\05", align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"((ch_mask & (DCA_SPEAKER_MASK_L | DCA_SPEAKER_MASK_R)) == (DCA_SPEAKER_MASK_L | DCA_SPEAKER_MASK_R))\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/dcadec.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dca\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"DCA (DTS Coherent Acoustics)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 6, i32 7, i32 8, i32 -1], align 4
@ff_dca_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_dca_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 1, i32 86020, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @dcadec_class, ptr @ff_dca_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 78016, ptr null, ptr null, ptr null, ptr @dcadec_init, %union.anon.2 { ptr @dcadec_decode_frame }, ptr @dcadec_close, ptr @dcadec_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_log2_tab = external constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"DCA decoder\00", align 1
@dcadec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @dcadec_options, i32 3932772, i32 0, i32 0, i32 6, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"core_only\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Decode core only without extensions\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"channel_order\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Order in which the channels are to be exported\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"normal libavcodec channel order\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"coded\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"order in which the channels are coded in the bitstream\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"downmix\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Request a specific channel layout from the decoder\00", align 1
@dcadec_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 77980, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 77984, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 77992, i32 19, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@dcadec_init.init_static_once = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Invalid downmix layout\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Invalid packet size\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Not a valid DCA frame\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Forcing XLL recovery mode\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"No valid DCA sub-stream found\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Consider disabling 'core_only' option\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_dca_set_channel_layout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [18 x i32], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.DCAContext, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 16, !tbaa !33
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %52

23:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 32
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = shl i32 1, %29
  %31 = and i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !11
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %33, %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !11
  br label %24, !llvm.loop !48

44:                                               ; preds = %24
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 71
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !50
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 71
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  store i32 %48, ptr %51, align 4, !tbaa !51
  br label %126

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 393247
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 393279
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store ptr @ff_dca_set_channel_layout.dca2wav_wide, ptr %13, align 8, !tbaa !52
  br label %60

59:                                               ; preds = %55
  store ptr @ff_dca_set_channel_layout.dca2wav_norm, ptr %13, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %59, %58
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %93, %60
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 28
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = shl i32 1, %66
  %68 = and i32 %65, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !52
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !53
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %9, align 4, !tbaa !11
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = shl i32 1, %78
  %80 = and i32 %77, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 %85
  store i32 %83, ptr %86, align 4, !tbaa !11
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = shl i32 1, %87
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = or i32 %89, %88
  store i32 %90, ptr %11, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %82, %70
  br label %92

92:                                               ; preds = %91, %64
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !11
  br label %61, !llvm.loop !54

96:                                               ; preds = %61
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = icmp slt i32 %98, 18
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = shl i32 1, %102
  %104 = and i32 %101, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !11
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %106, %100
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !11
  br label %97, !llvm.loop !55

120:                                              ; preds = %97
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 71
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = call i32 @av_channel_layout_from_mask(ptr noundef %122, i64 noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %126

126:                                              ; preds = %120, %44
  %127 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_dca_downmix_to_stereo_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = call i32 @ff_log2_c(i32 noundef %15) #9
  store i32 %16, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = call i32 @av_popcount_c(i32 noundef %18) #9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store ptr %21, ptr %14, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = and i32 %23, 6
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 92)
  call void @abort() #10
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = and i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %7, align 8, !tbaa !57
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  call void %34(ptr noundef %37, i32 noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  call void %47(ptr noundef %50, i32 noundef %56, i64 noundef %58)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %121, %29
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %124

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = shl i32 1, %65
  %67 = and i32 %64, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %121

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = load ptr, ptr %7, align 8, !tbaa !57
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load ptr, ptr %7, align 8, !tbaa !57
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  call void %80(ptr noundef %83, ptr noundef %88, i32 noundef %90, i64 noundef %92)
  br label %93

93:                                               ; preds = %77, %74, %70
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = load ptr, ptr %7, align 8, !tbaa !57
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = load ptr, ptr %7, align 8, !tbaa !57
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = load ptr, ptr %14, align 8, !tbaa !9
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  call void %103(ptr noundef %106, ptr noundef %111, i32 noundef %113, i64 noundef %115)
  br label %116

116:                                              ; preds = %100, %97, %93
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i32, ptr %117, i32 1
  store ptr %118, ptr %8, align 8, !tbaa !9
  %119 = load ptr, ptr %14, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i32, ptr %119, i32 1
  store ptr %120, ptr %14, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %116, %69
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !11
  br label %59, !llvm.loop !61

124:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !11
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !11
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %2, align 4, !tbaa !11
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !11
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !11
  %23 = load i32, ptr %2, align 4, !tbaa !11
  %24 = load i32, ptr %2, align 4, !tbaa !11
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define void @ff_dca_downmix_to_stereo_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = call i32 @ff_log2_c(i32 noundef %16) #9
  store i32 %17, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = call i32 @av_popcount_c(i32 noundef %19) #9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store float 0x3F00000000000000, ptr %15, align 4, !tbaa !65
  br label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = and i32 %24, 6
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 124)
  call void @abort() #10
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = and i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load ptr, ptr %7, align 8, !tbaa !63
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sitofp i32 %46 to float
  %48 = fmul nsz float %47, 0x3F00000000000000
  %49 = load i32, ptr %9, align 4, !tbaa !11
  call void %35(ptr noundef %38, ptr noundef %41, float noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load ptr, ptr %7, align 8, !tbaa !63
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = load ptr, ptr %7, align 8, !tbaa !63
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = sitofp i32 %64 to float
  %66 = fmul nsz float %65, 0x3F00000000000000
  %67 = load i32, ptr %9, align 4, !tbaa !11
  call void %52(ptr noundef %55, ptr noundef %58, float noundef %66, i32 noundef %67)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %132, %30
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %135

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = shl i32 1, %74
  %76 = and i32 %73, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  br label %132

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = load ptr, ptr %7, align 8, !tbaa !63
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %93 = load ptr, ptr %7, align 8, !tbaa !63
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = sitofp i32 %99 to float
  %101 = fmul nsz float %100, 0x3F00000000000000
  %102 = load i32, ptr %9, align 4, !tbaa !11
  call void %89(ptr noundef %92, ptr noundef %97, float noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %86, %83, %79
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = load ptr, ptr %7, align 8, !tbaa !63
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %117 = load ptr, ptr %7, align 8, !tbaa !63
  %118 = load i32, ptr %12, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = sitofp i32 %123 to float
  %125 = fmul nsz float %124, 0x3F00000000000000
  %126 = load i32, ptr %9, align 4, !tbaa !11
  call void %113(ptr noundef %116, ptr noundef %121, float noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %110, %107, %103
  %128 = load ptr, ptr %8, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i32, ptr %128, i32 1
  store ptr %129, ptr %8, align 8, !tbaa !9
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %14, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %127, %78
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !11
  br label %68, !llvm.loop !70

135:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dcadec_init(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  %9 = alloca %struct.AVChannelLayout, align 8
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca %struct.AVChannelLayout, align 8
  %12 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.DCAContext, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !71
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.DCAContext, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 16, !tbaa !72
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.DCAContext, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 16, !tbaa !73
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.DCAContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 16, !tbaa !74
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.DCAContext, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 16, !tbaa !75
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.DCAContext, ptr %35, i32 0, i32 2
  %37 = call i32 @ff_dca_core_init(ptr noundef %36) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %148

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.DCAContext, ptr %41, i32 0, i32 5
  %43 = call i32 @ff_dca_lbr_init(ptr noundef %42) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %148

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.DCAContext, ptr %47, i32 0, i32 6
  call void @ff_dcadsp_init(ptr noundef %48) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.DCAContext, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.DCAContext, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %52, i32 0, i32 71
  store ptr %50, ptr %53, align 16, !tbaa !76
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.DCAContext, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.DCAContext, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %57, i32 0, i32 26
  store ptr %55, ptr %58, align 16, !tbaa !77
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.DCAContext, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.DCAContext, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %62, i32 0, i32 52
  store ptr %60, ptr %63, align 16, !tbaa !78
  %64 = call ptr @av_crc_get_table(i32 noundef 2)
  %65 = load ptr, ptr %4, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.DCAContext, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 16, !tbaa !79
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.DCAContext, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !80
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %146

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.DCAContext, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %75, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 2, ptr %76, align 4, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 3, ptr %77, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %78, align 8, !tbaa !83
  %79 = call i32 @av_channel_layout_compare(ptr noundef %74, ptr noundef %6)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.DCAContext, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 0
  store i32 1, ptr %84, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 2, ptr %85, align 4, !tbaa !82
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 1610612736, ptr %86, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %87, align 8, !tbaa !83
  %88 = call i32 @av_channel_layout_compare(ptr noundef %83, ptr noundef %7)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %81, %72
  %91 = load ptr, ptr %4, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.DCAContext, ptr %91, i32 0, i32 11
  store i32 6, ptr %92, align 8, !tbaa !84
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 71
  %97 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %97, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 2, ptr %98, align 4, !tbaa !82
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 3, ptr %99, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %100, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !85
  br label %145

101:                                              ; preds = %81
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.DCAContext, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  store i32 1, ptr %104, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 1
  store i32 5, ptr %105, align 4, !tbaa !82
  %106 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 2
  store i64 1543, ptr %106, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 3
  store ptr null, ptr %107, align 8, !tbaa !83
  %108 = call i32 @av_channel_layout_compare(ptr noundef %103, ptr noundef %9)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.DCAContext, ptr %111, i32 0, i32 11
  store i32 31, ptr %112, align 8, !tbaa !84
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 71
  %117 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  store i32 1, ptr %117, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  store i32 5, ptr %118, align 4, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 2
  store i64 1543, ptr %119, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 3
  store ptr null, ptr %120, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !85
  br label %144

121:                                              ; preds = %101
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.DCAContext, ptr %122, i32 0, i32 14
  %124 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 0
  store i32 1, ptr %124, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  store i32 6, ptr %125, align 4, !tbaa !82
  %126 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 2
  store i64 1551, ptr %126, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 3
  store ptr null, ptr %127, align 8, !tbaa !83
  %128 = call i32 @av_channel_layout_compare(ptr noundef %123, ptr noundef %11)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %4, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.DCAContext, ptr %131, i32 0, i32 11
  store i32 63, ptr %132, align 8, !tbaa !84
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 71
  %137 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %137, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 6, ptr %138, align 4, !tbaa !82
  %139 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 1551, ptr %139, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %140, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !85
  br label %143

141:                                              ; preds = %121
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 24, ptr noundef @.str.18)
  br label %143

143:                                              ; preds = %141, %130
  br label %144

144:                                              ; preds = %143, %110
  br label %145

145:                                              ; preds = %144, %90
  br label %146

146:                                              ; preds = %145, %46
  %147 = call i32 @pthread_once(ptr noundef @dcadec_init.init_static_once, ptr noundef @dcadec_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %148

148:                                              ; preds = %146, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @dcadec_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  store ptr %26, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !93
  store i32 %29, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.DCAContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !94
  store i32 %32, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %38, label %35

35:                                               ; preds = %4
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 1064960
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %447

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !52
  %42 = load i32, ptr %41, align 1, !tbaa !53
  %43 = call i32 @av_bswap32(i32 noundef %42) #9
  store i32 %43, ptr %16, align 4, !tbaa !11
  %44 = load i32, ptr %16, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 2147385345
  br i1 %45, label %46, label %102

46:                                               ; preds = %40
  %47 = load i32, ptr %16, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 1683496997
  br i1 %48, label %49, label %102

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.DCAContext, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.DCAContext, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  call void @av_fast_padded_malloc(ptr noundef %51, ptr noundef %53, i64 noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.DCAContext, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %447

61:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 -1094995529, ptr %14, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = sub nsw i32 %64, 16
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi i1 [ false, %62 ], [ %70, %68 ]
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !52
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = sub nsw i32 %78, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.DCAContext, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.DCAContext, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 16, !tbaa !96
  %87 = call i32 @avpriv_dca_convert_bitstream(ptr noundef %77, i32 noundef %80, ptr noundef %83, i32 noundef %86)
  store i32 %87, ptr %14, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %73
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !11
  br label %62, !llvm.loop !97

91:                                               ; preds = %71
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.20)
  %96 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %447

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.DCAContext, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  store ptr %100, ptr %11, align 8, !tbaa !52
  %101 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %101, ptr %12, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %97, %46, %40
  %103 = load ptr, ptr %10, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.DCAContext, ptr %103, i32 0, i32 10
  store i32 0, ptr %104, align 4, !tbaa !94
  %105 = load ptr, ptr %11, align 8, !tbaa !52
  %106 = load i32, ptr %105, align 1, !tbaa !53
  %107 = call i32 @av_bswap32(i32 noundef %106) #9
  %108 = icmp eq i32 %107, 2147385345
  br i1 %108, label %109, label %146

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %110 = load ptr, ptr %10, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.DCAContext, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %11, align 8, !tbaa !52
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = call i32 @ff_dca_core_parse(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %14, align 4, !tbaa !11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %143

118:                                              ; preds = %109
  %119 = load ptr, ptr %10, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.DCAContext, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 4, !tbaa !94
  %122 = or i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !94
  %123 = load ptr, ptr %10, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.DCAContext, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 16, !tbaa !98
  %127 = add nsw i32 %126, 4
  %128 = sub nsw i32 %127, 1
  %129 = and i32 %128, -4
  store i32 %129, ptr %18, align 4, !tbaa !11
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = sub nsw i32 %130, 4
  %132 = load i32, ptr %18, align 4, !tbaa !11
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %118
  %135 = load i32, ptr %18, align 4, !tbaa !11
  %136 = load ptr, ptr %11, align 8, !tbaa !52
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %11, align 8, !tbaa !52
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %12, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %134, %118
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %142, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %447 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %102
  %147 = load ptr, ptr %10, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.DCAContext, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 4, !tbaa !99
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %289, label %151

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !100
  %152 = load ptr, ptr %11, align 8, !tbaa !52
  %153 = load i32, ptr %152, align 1, !tbaa !53
  %154 = call i32 @av_bswap32(i32 noundef %153) #9
  %155 = icmp eq i32 %154, 1683496997
  br i1 %155, label %156, label %182

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.DCAContext, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %11, align 8, !tbaa !52
  %160 = load i32, ptr %12, align 4, !tbaa !11
  %161 = call i32 @ff_dca_exss_parse(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %14, align 4, !tbaa !11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 104
  %166 = load i32, ptr %165, align 8, !tbaa !102
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %286

171:                                              ; preds = %163
  br label %181

172:                                              ; preds = %156
  %173 = load ptr, ptr %10, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.DCAContext, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 4, !tbaa !94
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4, !tbaa !94
  %177 = load ptr, ptr %10, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.DCAContext, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds [1 x %struct.DCAExssAsset], ptr %179, i64 0, i64 0
  store ptr %180, ptr %19, align 8, !tbaa !100
  br label %181

181:                                              ; preds = %172, %171
  br label %182

182:                                              ; preds = %181, %151
  %183 = load ptr, ptr %19, align 8, !tbaa !100
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %236

185:                                              ; preds = %182
  %186 = load ptr, ptr %19, align 8, !tbaa !100
  %187 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 4, !tbaa !103
  %189 = and i32 %188, 512
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %236

191:                                              ; preds = %185
  %192 = load ptr, ptr %10, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.DCAContext, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %11, align 8, !tbaa !52
  %195 = load ptr, ptr %19, align 8, !tbaa !100
  %196 = call i32 @ff_dca_xll_parse(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %14, align 4, !tbaa !11
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %230

198:                                              ; preds = %191
  %199 = load i32, ptr %14, align 4, !tbaa !11
  %200 = icmp eq i32 %199, -11
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  %202 = load i32, ptr %15, align 4, !tbaa !11
  %203 = and i32 %202, 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = load ptr, ptr %10, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw %struct.DCAContext, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 4, !tbaa !94
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.DCAContext, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %213, align 4, !tbaa !94
  %215 = or i32 %214, 20
  store i32 %215, ptr %213, align 4, !tbaa !94
  br label %216

216:                                              ; preds = %211, %205, %201
  br label %229

217:                                              ; preds = %198
  %218 = load i32, ptr %14, align 4, !tbaa !11
  %219 = icmp eq i32 %218, -12
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 104
  %223 = load i32, ptr %222, align 8, !tbaa !102
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %220, %217
  %227 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %286

228:                                              ; preds = %220
  br label %229

229:                                              ; preds = %228, %216
  br label %235

230:                                              ; preds = %191
  %231 = load ptr, ptr %10, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.DCAContext, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 4, !tbaa !94
  %234 = or i32 %233, 4
  store i32 %234, ptr %232, align 4, !tbaa !94
  br label %235

235:                                              ; preds = %230, %229
  br label %236

236:                                              ; preds = %235, %185, %182
  %237 = load ptr, ptr %19, align 8, !tbaa !100
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %270

239:                                              ; preds = %236
  %240 = load ptr, ptr %19, align 8, !tbaa !100
  %241 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 4, !tbaa !103
  %243 = and i32 %242, 256
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %270

245:                                              ; preds = %239
  %246 = load ptr, ptr %10, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.DCAContext, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %11, align 8, !tbaa !52
  %249 = load ptr, ptr %19, align 8, !tbaa !100
  %250 = call i32 @ff_dca_lbr_parse(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %14, align 4, !tbaa !11
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %245
  %253 = load i32, ptr %14, align 4, !tbaa !11
  %254 = icmp eq i32 %253, -12
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %256, i32 0, i32 104
  %258 = load i32, ptr %257, align 8, !tbaa !102
  %259 = and i32 %258, 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %255, %252
  %262 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %262, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %286

263:                                              ; preds = %255
  br label %269

264:                                              ; preds = %245
  %265 = load ptr, ptr %10, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw %struct.DCAContext, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 4, !tbaa !94
  %268 = or i32 %267, 8
  store i32 %268, ptr %266, align 4, !tbaa !94
  br label %269

269:                                              ; preds = %264, %263
  br label %270

270:                                              ; preds = %269, %239, %236
  %271 = load ptr, ptr %10, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.DCAContext, ptr %271, i32 0, i32 10
  %273 = load i32, ptr %272, align 4, !tbaa !94
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %270
  %277 = load ptr, ptr %10, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct.DCAContext, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %11, align 8, !tbaa !52
  %280 = load ptr, ptr %19, align 8, !tbaa !100
  %281 = call i32 @ff_dca_core_parse_exss(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %14, align 4, !tbaa !11
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %284, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %286

285:                                              ; preds = %276, %270
  store i32 0, ptr %17, align 4
  br label %286

286:                                              ; preds = %285, %283, %261, %226, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %287 = load i32, ptr %17, align 4
  switch i32 %287, label %447 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %146
  %290 = load ptr, ptr %10, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.DCAContext, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 4, !tbaa !94
  %293 = and i32 %292, 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %289
  %296 = load ptr, ptr %10, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.DCAContext, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %7, align 8, !tbaa !87
  %299 = call i32 @ff_dca_lbr_filter_frame(ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %14, align 4, !tbaa !11
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %302, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %447

303:                                              ; preds = %295
  br label %442

304:                                              ; preds = %289
  %305 = load ptr, ptr %10, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.DCAContext, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 4, !tbaa !94
  %308 = and i32 %307, 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %404

310:                                              ; preds = %304
  %311 = load ptr, ptr %10, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct.DCAContext, ptr %311, i32 0, i32 10
  %313 = load i32, ptr %312, align 4, !tbaa !94
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %369

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4, !tbaa !11
  %317 = load ptr, ptr %10, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct.DCAContext, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %318, i32 0, i32 15
  %320 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %319, i64 0, i64 0
  %321 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 16, !tbaa !105
  %323 = icmp eq i32 %322, 96000
  br i1 %323, label %324, label %331

324:                                              ; preds = %316
  %325 = load ptr, ptr %10, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct.DCAContext, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %326, i32 0, i32 7
  %328 = load i32, ptr %327, align 8, !tbaa !107
  %329 = icmp eq i32 %328, 48000
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %331

331:                                              ; preds = %330, %324, %316
  %332 = load ptr, ptr %10, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.DCAContext, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %20, align 4, !tbaa !11
  %335 = call i32 @ff_dca_core_filter_fixed(ptr noundef %333, i32 noundef %334)
  store i32 %335, ptr %14, align 4, !tbaa !11
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  %338 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %338, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %366

339:                                              ; preds = %331
  %340 = load i32, ptr %15, align 4, !tbaa !11
  %341 = and i32 %340, 32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %361, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %10, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw %struct.DCAContext, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %345, i32 0, i32 20
  %347 = load i32, ptr %346, align 4, !tbaa !108
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %361

349:                                              ; preds = %343
  %350 = load ptr, ptr %10, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.DCAContext, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4, !tbaa !109
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %361

355:                                              ; preds = %349
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 40, ptr noundef @.str.21)
  %357 = load ptr, ptr %10, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw %struct.DCAContext, ptr %357, i32 0, i32 10
  %359 = load i32, ptr %358, align 4, !tbaa !94
  %360 = or i32 %359, 16
  store i32 %360, ptr %358, align 4, !tbaa !94
  br label %361

361:                                              ; preds = %355, %349, %343, %339
  %362 = load ptr, ptr %10, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw %struct.DCAContext, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 4, !tbaa !94
  %365 = or i32 %364, 32
  store i32 %365, ptr %363, align 4, !tbaa !94
  store i32 0, ptr %17, align 4
  br label %366

366:                                              ; preds = %361, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %367 = load i32, ptr %17, align 4
  switch i32 %367, label %447 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %310
  %370 = load ptr, ptr %10, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw %struct.DCAContext, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %7, align 8, !tbaa !87
  %373 = call i32 @ff_dca_xll_filter_frame(ptr noundef %371, ptr noundef %372)
  store i32 %373, ptr %14, align 4, !tbaa !11
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %403

375:                                              ; preds = %369
  %376 = load ptr, ptr %10, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw %struct.DCAContext, ptr %376, i32 0, i32 10
  %378 = load i32, ptr %377, align 4, !tbaa !94
  %379 = and i32 %378, 1
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %375
  %382 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %382, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %447

383:                                              ; preds = %375
  %384 = load i32, ptr %14, align 4, !tbaa !11
  %385 = icmp ne i32 %384, -1094995529
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %387, i32 0, i32 104
  %389 = load i32, ptr %388, align 8, !tbaa !102
  %390 = and i32 %389, 8
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %386, %383
  %393 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %393, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %447

394:                                              ; preds = %386
  %395 = load ptr, ptr %10, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw %struct.DCAContext, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %7, align 8, !tbaa !87
  %398 = call i32 @ff_dca_core_filter_frame(ptr noundef %396, ptr noundef %397)
  store i32 %398, ptr %14, align 4, !tbaa !11
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  %401 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %401, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %447

402:                                              ; preds = %394
  br label %403

403:                                              ; preds = %402, %369
  br label %441

404:                                              ; preds = %304
  %405 = load ptr, ptr %10, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw %struct.DCAContext, ptr %405, i32 0, i32 10
  %407 = load i32, ptr %406, align 4, !tbaa !94
  %408 = and i32 %407, 1
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %431

410:                                              ; preds = %404
  %411 = load ptr, ptr %10, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %struct.DCAContext, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %7, align 8, !tbaa !87
  %414 = call i32 @ff_dca_core_filter_frame(ptr noundef %412, ptr noundef %413)
  store i32 %414, ptr %14, align 4, !tbaa !11
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  %417 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %417, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %447

418:                                              ; preds = %410
  %419 = load ptr, ptr %10, align 8, !tbaa !31
  %420 = getelementptr inbounds nuw %struct.DCAContext, ptr %419, i32 0, i32 2
  %421 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %420, i32 0, i32 87
  %422 = load i32, ptr %421, align 4, !tbaa !110
  %423 = and i32 %422, 2
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = load ptr, ptr %10, align 8, !tbaa !31
  %427 = getelementptr inbounds nuw %struct.DCAContext, ptr %426, i32 0, i32 10
  %428 = load i32, ptr %427, align 4, !tbaa !94
  %429 = or i32 %428, 32
  store i32 %429, ptr %427, align 4, !tbaa !94
  br label %430

430:                                              ; preds = %425, %418
  br label %440

431:                                              ; preds = %404
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 16, ptr noundef @.str.22)
  %433 = load ptr, ptr %10, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw %struct.DCAContext, ptr %433, i32 0, i32 12
  %435 = load i32, ptr %434, align 4, !tbaa !99
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %431
  %438 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %438, i32 noundef 24, ptr noundef @.str.23)
  br label %439

439:                                              ; preds = %437, %431
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %447

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440, %403
  br label %442

442:                                              ; preds = %441, %303
  %443 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 1, ptr %443, align 4, !tbaa !11
  %444 = load ptr, ptr %9, align 8, !tbaa !89
  %445 = getelementptr inbounds nuw %struct.AVPacket, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 8, !tbaa !93
  store i32 %446, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %447

447:                                              ; preds = %442, %439, %416, %400, %392, %381, %366, %301, %286, %143, %94, %60, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %448 = load i32, ptr %5, align 4
  ret i32 %448
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dcadec_close(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.DCAContext, ptr %7, i32 0, i32 2
  call void @ff_dca_core_close(ptr noundef %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.DCAContext, ptr %9, i32 0, i32 4
  call void @ff_dca_xll_close(ptr noundef %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.DCAContext, ptr %11, i32 0, i32 5
  call void @ff_dca_lbr_close(ptr noundef %12) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.DCAContext, ptr %13, i32 0, i32 8
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.DCAContext, ptr %15, i32 0, i32 9
  store i32 0, ptr %16, align 16, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dcadec_flush(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.DCAContext, ptr %7, i32 0, i32 2
  call void @ff_dca_core_flush(ptr noundef %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.DCAContext, ptr %9, i32 0, i32 4
  call void @ff_dca_xll_flush(ptr noundef %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.DCAContext, ptr %11, i32 0, i32 5
  call void @ff_dca_lbr_flush(ptr noundef %12) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.DCAContext, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !94
  %16 = and i32 %15, 15
  store i32 %16, ptr %14, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: cold
declare i32 @ff_dca_core_init(ptr noundef) #6

; Function Attrs: cold
declare i32 @ff_dca_lbr_init(ptr noundef) #6

; Function Attrs: cold
declare void @ff_dcadsp_init(ptr noundef) #6

declare ptr @av_crc_get_table(i32 noundef) #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @dcadec_init_static() #5 {
  call void @ff_dca_lbr_init_tables() #11
  call void @ff_dca_init_vlcs() #11
  ret void
}

; Function Attrs: cold
declare void @ff_dca_lbr_init_tables() #6

; Function Attrs: cold
declare void @ff_dca_init_vlcs() #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @avpriv_dca_convert_bitstream(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_dca_core_parse(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_dca_exss_parse(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_dca_xll_parse(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_dca_lbr_parse(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_dca_core_parse_exss(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_dca_lbr_filter_frame(ptr noundef, ptr noundef) #2

declare i32 @ff_dca_core_filter_fixed(ptr noundef, i32 noundef) #2

declare i32 @ff_dca_xll_filter_frame(ptr noundef, ptr noundef) #2

declare i32 @ff_dca_core_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare void @ff_dca_core_close(ptr noundef) #6

; Function Attrs: cold
declare void @ff_dca_xll_close(ptr noundef) #6

; Function Attrs: cold
declare void @ff_dca_lbr_close(ptr noundef) #6

declare void @av_freep(ptr noundef) #2

; Function Attrs: cold
declare void @ff_dca_core_flush(ptr noundef) #6

; Function Attrs: cold
declare void @ff_dca_xll_flush(ptr noundef) #6

; Function Attrs: cold
declare void @ff_dca_lbr_flush(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 32}
!14 = !{!"AVCodecContext", !15, i64 0, !12, i64 8, !12, i64 12, !16, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !17, i64 40, !6, i64 48, !18, i64 56, !12, i64 64, !12, i64 68, !19, i64 72, !12, i64 80, !20, i64 84, !20, i64 92, !20, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !20, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !23, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !21, i64 428, !21, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !24, i64 456, !18, i64 464, !18, i64 472, !21, i64 480, !21, i64 484, !12, i64 488, !12, i64 492, !19, i64 496, !19, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !25, i64 536, !6, i64 544, !26, i64 552, !26, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !19, i64 736, !12, i64 744, !12, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !28, i64 776, !12, i64 784, !12, i64 788, !18, i64 792, !12, i64 800, !12, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !10, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!17 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"AVRational", !12, i64 0, !12, i64 4}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10DCAContext", !6, i64 0}
!33 = !{!34, !12, i64 77984}
!34 = !{!"DCAContext", !15, i64 0, !5, i64 8, !35, i64 16, !42, i64 46304, !43, i64 46512, !44, i64 55536, !47, i64 77792, !10, i64 77952, !19, i64 77960, !12, i64 77968, !12, i64 77972, !12, i64 77976, !12, i64 77980, !12, i64 77984, !23, i64 77992}
!35 = !{!"DCACoreDecoder", !5, i64 0, !36, i64 8, !36, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !7, i64 160, !7, i64 167, !7, i64 174, !7, i64 181, !7, i64 188, !7, i64 195, !7, i64 202, !7, i64 272, !7, i64 552, !7, i64 568, !7, i64 1016, !7, i64 1912, !7, i64 2360, !7, i64 5944, !7, i64 7736, !7, i64 7744, !12, i64 9536, !12, i64 9540, !7, i64 9544, !12, i64 9640, !12, i64 9644, !12, i64 9648, !12, i64 9652, !12, i64 9656, !12, i64 9660, !12, i64 9664, !12, i64 9668, !7, i64 9672, !7, i64 9680, !12, i64 9728, !12, i64 9732, !12, i64 9736, !12, i64 9740, !12, i64 9744, !12, i64 9748, !12, i64 9752, !12, i64 9756, !12, i64 9760, !10, i64 9768, !7, i64 9776, !12, i64 13360, !10, i64 13368, !7, i64 13376, !10, i64 15168, !7, i64 15184, !37, i64 45760, !38, i64 45768, !7, i64 45784, !7, i64 45800, !39, i64 45816, !40, i64 45848, !41, i64 45856, !12, i64 45864, !6, i64 45872, !7, i64 45880, !12, i64 46136, !21, i64 46140, !7, i64 46144, !12, i64 46272, !12, i64 46276, !12, i64 46280, !12, i64 46284}
!36 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!37 = !{!"p1 _ZTS13DCADSPContext", !6, i64 0}
!38 = !{!"DCADCTContext", !7, i64 0}
!39 = !{!"SynthFilterContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!40 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!41 = !{!"p1 _ZTS17AVFixedDSPContext", !6, i64 0}
!42 = !{!"DCAExssParser", !5, i64 0, !36, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 88}
!43 = !{!"DCAXllDecoder", !5, i64 0, !36, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !7, i64 96, !10, i64 8688, !12, i64 8696, !12, i64 8700, !12, i64 8704, !12, i64 8708, !12, i64 8712, !12, i64 8716, !19, i64 8720, !12, i64 8728, !12, i64 8732, !37, i64 8736, !12, i64 8744, !12, i64 8748, !12, i64 8752, !7, i64 8760}
!44 = !{!"DCALbrDecoder", !5, i64 0, !36, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !7, i64 116, !7, i64 212, !7, i64 244, !7, i64 340, !7, i64 436, !7, i64 460, !7, i64 1036, !7, i64 2188, !7, i64 2356, !7, i64 3700, !7, i64 3724, !7, i64 5260, !7, i64 5500, !7, i64 5504, !7, i64 7808, !7, i64 7936, !45, i64 9472, !12, i64 9480, !7, i64 9488, !7, i64 12560, !7, i64 13072, !7, i64 13328, !21, i64 13368, !7, i64 13372, !7, i64 13378, !7, i64 14018, !12, i64 22212, !46, i64 22216, !6, i64 22224, !40, i64 22232, !37, i64 22240}
!45 = !{!"p1 float", !6, i64 0}
!46 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!47 = !{!"DCADSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !7, i64 40, !6, i64 56, !6, i64 64, !7, i64 72, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!14, !12, i64 352}
!51 = !{!14, !12, i64 356}
!52 = !{!19, !19, i64 0}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = !{!37, !37, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 int", !30, i64 0}
!59 = !{!47, !6, i64 120}
!60 = !{!47, !6, i64 112}
!61 = distinct !{!61, !49}
!62 = !{!40, !40, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 float", !30, i64 0}
!65 = !{!21, !21, i64 0}
!66 = !{!67, !6, i64 24}
!67 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!68 = !{!45, !45, i64 0}
!69 = !{!67, !6, i64 8}
!70 = distinct !{!70, !49}
!71 = !{!34, !5, i64 8}
!72 = !{!34, !5, i64 16}
!73 = !{!34, !5, i64 46304}
!74 = !{!34, !5, i64 46512}
!75 = !{!34, !5, i64 55536}
!76 = !{!34, !37, i64 45776}
!77 = !{!34, !37, i64 55248}
!78 = !{!34, !37, i64 77776}
!79 = !{!34, !10, i64 77952}
!80 = !{!34, !12, i64 77996}
!81 = !{!23, !12, i64 0}
!82 = !{!23, !12, i64 4}
!83 = !{!23, !6, i64 16}
!84 = !{!34, !12, i64 77976}
!85 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !53, i64 16, i64 8, !86}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!91 = !{!92, !19, i64 24}
!92 = !{!"AVPacket", !26, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !28, i64 48, !12, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !26, i64 88, !20, i64 96}
!93 = !{!92, !12, i64 32}
!94 = !{!34, !12, i64 77972}
!95 = !{!34, !19, i64 77960}
!96 = !{!34, !12, i64 77968}
!97 = distinct !{!97, !49}
!98 = !{!34, !12, i64 96}
!99 = !{!34, !12, i64 77980}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12DCAExssAsset", !6, i64 0}
!102 = !{!14, !12, i64 528}
!103 = !{!104, !12, i64 52}
!104 = !{!"DCAExssAsset", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!105 = !{!106, !12, i64 16}
!106 = !{!"DCAXllChSet", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 44, !7, i64 556, !7, i64 620, !12, i64 684, !7, i64 688, !12, i64 720, !12, i64 724, !7, i64 728, !12, i64 2392, !7, i64 2396, !7, i64 2428, !7, i64 2460, !7, i64 2492, !7, i64 2524, !7, i64 2560, !7, i64 2816, !7, i64 2832}
!107 = !{!34, !12, i64 104}
!108 = !{!34, !12, i64 55220}
!109 = !{!34, !12, i64 46556}
!110 = !{!34, !12, i64 46300}
