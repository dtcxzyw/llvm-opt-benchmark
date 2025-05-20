target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H264ParseContext = type { %struct.ParseContext, %struct.H264ParamSets, %struct.H264DSPContext, %struct.H264POCContext, %struct.H264SEIContext, i32, i32, i32, i32, [6 x i8], i32, i32, i64, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.H264ParamSets = type { [32 x ptr], [256 x ptr], ptr, ptr, [2 x i32] }
%struct.H264DSPContext = type { [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.H264SEIContext = type { %struct.H2645SEI, %struct.H264SEIPictureTiming, %struct.H264SEIRecoveryPoint, %struct.H264SEIBufferingPeriod, %struct.H264SEIGreenMetaData }
%struct.H2645SEI = type { %struct.H2645SEIA53Caption, %struct.H2645SEIAFD, %struct.HEVCSEIDynamicHDRPlus, %struct.HEVCSEIDynamicHDRVivid, %struct.HEVCSEILCEVC, %struct.H2645SEIUnregistered, %struct.H2645SEIFramePacking, %struct.H2645SEIDisplayOrientation, %struct.H2645SEIAlternativeTransfer, %struct.H2645SEIAmbientViewingEnvironment, %struct.H2645SEIMasteringDisplay, %struct.H2645SEIContentLight, %struct.AVFilmGrainAFGS1Params, ptr }
%struct.H2645SEIA53Caption = type { ptr }
%struct.H2645SEIAFD = type { i32, i8 }
%struct.HEVCSEIDynamicHDRPlus = type { ptr }
%struct.HEVCSEIDynamicHDRVivid = type { ptr }
%struct.HEVCSEILCEVC = type { ptr }
%struct.H2645SEIUnregistered = type { ptr, i32, i32 }
%struct.H2645SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H2645SEIAlternativeTransfer = type { i32, i32 }
%struct.H2645SEIAmbientViewingEnvironment = type { i32, i32, i16, i16 }
%struct.H2645SEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.H2645SEIContentLight = type { i32, i16, i16 }
%struct.AVFilmGrainAFGS1Params = type { i32, [8 x ptr] }
%struct.H264SEIPictureTiming = type { [40 x i8], i32, i32, i32, i32, i32, i32, [3 x %struct.H264SEITimeCode], i32 }
%struct.H264SEITimeCode = type { i32, i32, i32, i32, i32, i32 }
%struct.H264SEIRecoveryPoint = type { i32 }
%struct.H264SEIBufferingPeriod = type { i32, [32 x i32] }
%struct.H264SEIGreenMetaData = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }
%struct.PPS = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x ptr], [6 x ptr], ptr }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }

@ff_h264_parser = constant %struct.AVCodecParser { [7 x i32] [i32 27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 3280, ptr @init, ptr @h264_parse, ptr @h264_close, ptr null }, align 8
@__const.h264_parse.time_base = private unnamed_addr constant %struct.AVRational { i32 0, i32 1 }, align 4
@.str = private unnamed_addr constant [37 x i8] c"AVC-parser: nal length size invalid\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"AVC-parser: nal size %ld remaining %d\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"Q264\00", align 1
@ff_h264_golomb_to_pict_type = external constant [5 x i8], align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"pps_id %u out of range\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"non-existing PPS %u referenced\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Error processing the picture timing SEI\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"missing picture in access unit with size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Invalid NAL unit size (%d > %d).\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@.str.8 = private unnamed_addr constant [39 x i8] c"illegal reordering_of_pic_nums_idc %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"reference count %d overflow\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"illegal memory management control operation %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %7, i32 0, i32 12
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %9, i32 0, i32 13
  store i32 2147483647, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %11, i32 0, i32 2
  call void @ff_h264dsp_init(ptr noundef %12, i32 noundef 8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !54
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %27, i32 0, i32 0
  store ptr %28, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.h264_parse.time_base, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %34, i32 0, i32 7
  store i32 1, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load ptr, ptr %9, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %14, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %14, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %9, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 104
  %55 = load i32, ptr %54, align 8, !tbaa !76
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  %57 = call i32 @ff_h264_decode_extradata(ptr noundef %43, i32 noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52, i32 noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %40, %33
  br label %59

59:                                               ; preds = %58, %6
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !77
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %66, ptr %17, align 4, !tbaa !57
  br label %104

67:                                               ; preds = %59
  %68 = load ptr, ptr %14, align 8, !tbaa !14
  %69 = load ptr, ptr %12, align 8, !tbaa !56
  %70 = load i32, ptr %13, align 4, !tbaa !57
  %71 = load ptr, ptr %9, align 8, !tbaa !50
  %72 = call i32 @h264_find_frame_end(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %17, align 4, !tbaa !57
  %73 = load ptr, ptr %15, align 8, !tbaa !58
  %74 = load i32, ptr %17, align 4, !tbaa !57
  %75 = call i32 @ff_combine_frame(ptr noundef %73, i32 noundef %74, ptr noundef %12, ptr noundef %13)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr null, ptr %78, align 8, !tbaa !56
  %79 = load ptr, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %79, align 4, !tbaa !57
  %80 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %280

81:                                               ; preds = %67
  %82 = load i32, ptr %17, align 4, !tbaa !57
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 4, !tbaa !57
  %86 = icmp ne i32 %85, -100
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !14
  %89 = load ptr, ptr %15, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.ParseContext, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = load ptr, ptr %15, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.ParseContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !79
  %95 = load i32, ptr %17, align 4, !tbaa !57
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  %99 = load i32, ptr %17, align 4, !tbaa !57
  %100 = sub nsw i32 0, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !50
  %102 = call i32 @h264_find_frame_end(ptr noundef %88, ptr noundef %98, i32 noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %87, %84, %81
  br label %104

104:                                              ; preds = %103, %65
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %9, align 8, !tbaa !50
  %107 = load ptr, ptr %12, align 8, !tbaa !56
  %108 = load i32, ptr %13, align 4, !tbaa !57
  %109 = call i32 @parse_nal_units(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds nuw %struct.AVRational, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !80
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %116 = load ptr, ptr %9, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 2, ptr %118, align 4, !tbaa !81
  %119 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 1, ptr %119, align 4, !tbaa !82
  %120 = load i64, ptr %117, align 4
  %121 = load i64, ptr %21, align 4
  %122 = call i64 @av_mul_q(i64 %120, i64 %121) #13
  store i64 %122, ptr %20, align 4
  %123 = load i64, ptr %20, align 4
  %124 = call i64 @av_inv_q(i64 %123)
  store i64 %124, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %125

125:                                              ; preds = %115, %104
  %126 = load ptr, ptr %14, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !84
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.H264SEIBufferingPeriod, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !85
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %138, i32 0, i32 20
  store i32 %137, ptr %139, align 4, !tbaa !86
  %140 = load ptr, ptr %14, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4, !tbaa !84
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %145, i32 0, i32 21
  store i32 %144, ptr %146, align 8, !tbaa !87
  %147 = load ptr, ptr %14, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !88
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %152, i32 0, i32 22
  store i32 %151, ptr %153, align 4, !tbaa !89
  br label %161

154:                                              ; preds = %125
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %155, i32 0, i32 20
  store i32 -2147483648, ptr %156, align 4, !tbaa !86
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %157, i32 0, i32 21
  store i32 -2147483648, ptr %158, align 8, !tbaa !87
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %159, i32 0, i32 22
  store i32 -2147483648, ptr %160, align 4, !tbaa !89
  br label %161

161:                                              ; preds = %154, %132
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 8, !tbaa !77
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 8, !tbaa !77
  %171 = and i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !77
  br label %172

172:                                              ; preds = %167, %161
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %173, i32 0, i32 20
  %175 = load i32, ptr %174, align 4, !tbaa !86
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %274

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %178 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !82
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %9, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 15
  %183 = getelementptr inbounds nuw %struct.AVRational, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !90
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %180, %185
  store i64 %186, ptr %22, align 8, !tbaa !91
  %187 = load i64, ptr %22, align 8, !tbaa !91
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %273

189:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %190 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !81
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %9, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 15
  %195 = getelementptr inbounds nuw %struct.AVRational, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !92
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %192, %197
  store i64 %198, ptr %23, align 8, !tbaa !91
  %199 = load ptr, ptr %8, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %199, i32 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !93
  %202 = icmp ne i64 %201, -9223372036854775808
  br i1 %202, label %203, label %217

203:                                              ; preds = %189
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %204, i32 0, i32 8
  %206 = load i64, ptr %205, align 8, !tbaa !93
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %207, i32 0, i32 21
  %209 = load i32, ptr %208, align 8, !tbaa !87
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %23, align 8, !tbaa !91
  %212 = load i64, ptr %22, align 8, !tbaa !91
  %213 = call i64 @av_rescale(i64 noundef %210, i64 noundef %211, i64 noundef %212) #13
  %214 = call i64 @av_sat_sub64_c(i64 noundef %206, i64 noundef %213)
  %215 = load ptr, ptr %14, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %215, i32 0, i32 12
  store i64 %214, ptr %216, align 8, !tbaa !16
  br label %237

217:                                              ; preds = %189
  %218 = load ptr, ptr %14, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %218, i32 0, i32 12
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %221 = icmp ne i64 %220, -9223372036854775808
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  %223 = load ptr, ptr %14, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %223, i32 0, i32 12
  %225 = load i64, ptr %224, align 8, !tbaa !16
  %226 = load ptr, ptr %8, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %226, i32 0, i32 21
  %228 = load i32, ptr %227, align 8, !tbaa !87
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr %23, align 8, !tbaa !91
  %231 = load i64, ptr %22, align 8, !tbaa !91
  %232 = call i64 @av_rescale(i64 noundef %229, i64 noundef %230, i64 noundef %231) #13
  %233 = call i64 @av_sat_add64_c(i64 noundef %225, i64 noundef %232)
  %234 = load ptr, ptr %8, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %234, i32 0, i32 8
  store i64 %233, ptr %235, align 8, !tbaa !93
  br label %236

236:                                              ; preds = %222, %217
  br label %237

237:                                              ; preds = %236, %203
  %238 = load ptr, ptr %14, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %238, i32 0, i32 12
  %240 = load i64, ptr %239, align 8, !tbaa !16
  %241 = icmp ne i64 %240, -9223372036854775808
  br i1 %241, label %242, label %261

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %243, i32 0, i32 7
  %245 = load i64, ptr %244, align 8, !tbaa !94
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %247, label %261

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %248, i32 0, i32 8
  %250 = load i64, ptr %249, align 8, !tbaa !93
  %251 = load ptr, ptr %8, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %251, i32 0, i32 22
  %253 = load i32, ptr %252, align 4, !tbaa !89
  %254 = sext i32 %253 to i64
  %255 = load i64, ptr %23, align 8, !tbaa !91
  %256 = load i64, ptr %22, align 8, !tbaa !91
  %257 = call i64 @av_rescale(i64 noundef %254, i64 noundef %255, i64 noundef %256) #13
  %258 = add nsw i64 %250, %257
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %259, i32 0, i32 7
  store i64 %258, ptr %260, align 8, !tbaa !94
  br label %261

261:                                              ; preds = %247, %242, %237
  %262 = load ptr, ptr %8, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %262, i32 0, i32 20
  %264 = load i32, ptr %263, align 4, !tbaa !86
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = load ptr, ptr %8, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %267, i32 0, i32 8
  %269 = load i64, ptr %268, align 8, !tbaa !93
  %270 = load ptr, ptr %14, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %270, i32 0, i32 12
  store i64 %269, ptr %271, align 8, !tbaa !16
  br label %272

272:                                              ; preds = %266, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %273

273:                                              ; preds = %272, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %274

274:                                              ; preds = %273, %172
  %275 = load ptr, ptr %12, align 8, !tbaa !56
  %276 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %275, ptr %276, align 8, !tbaa !56
  %277 = load i32, ptr %13, align 4, !tbaa !57
  %278 = load ptr, ptr %11, align 8, !tbaa !54
  store i32 %277, ptr %278, align 4, !tbaa !57
  %279 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %279, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %280

280:                                              ; preds = %274, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %281 = load i32, ptr %7, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal void @h264_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.ParseContext, ptr %10, i32 0, i32 0
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %12, i32 0, i32 4
  call void @ff_h264_sei_uninit(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %14, i32 0, i32 1
  call void @ff_h264_ps_uninit(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_h264dsp_init(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_h264_decode_extradata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @h264_find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !96
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4, !tbaa !57
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ 0, %27 ], [ %29, %28 ]
  store i32 %31, ptr %14, align 4, !tbaa !57
  %32 = load ptr, ptr %13, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.ParseContext, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !97
  store i32 %34, ptr %12, align 4, !tbaa !57
  %35 = load i32, ptr %12, align 4, !tbaa !57
  %36 = icmp ugt i32 %35, 13
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 7, ptr %12, align 4, !tbaa !57
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !96
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !98
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str)
  br label %50

50:                                               ; preds = %48, %43, %38
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %273, %50
  %52 = load i32, ptr %10, align 4, !tbaa !57
  %53 = load i32, ptr %8, align 4, !tbaa !57
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %276

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4, !tbaa !57
  %57 = load i32, ptr %14, align 4, !tbaa !57
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %107

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !91
  %60 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %60, ptr %10, align 4, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %61

61:                                               ; preds = %78, %59
  %62 = load i32, ptr %11, align 4, !tbaa !57
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !98
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = load i64, ptr %15, align 8, !tbaa !91
  %69 = shl i64 %68, 8
  %70 = load ptr, ptr %7, align 8, !tbaa !56
  %71 = load i32, ptr %10, align 4, !tbaa !57
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !57
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !99
  %76 = zext i8 %75 to i64
  %77 = or i64 %69, %76
  store i64 %77, ptr %15, align 8, !tbaa !91
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %11, align 4, !tbaa !57
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !57
  br label %61, !llvm.loop !100

81:                                               ; preds = %61
  %82 = load i64, ptr %15, align 8, !tbaa !91
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i64, ptr %15, align 8, !tbaa !91
  %86 = load i32, ptr %8, align 4, !tbaa !57
  %87 = load i32, ptr %10, align 4, !tbaa !57
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %85, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %84, %81
  %92 = load ptr, ptr %9, align 8, !tbaa !95
  %93 = load i64, ptr %15, align 8, !tbaa !91
  %94 = load i32, ptr %8, align 4, !tbaa !57
  %95 = load i32, ptr %10, align 4, !tbaa !57
  %96 = sub nsw i32 %94, %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.1, i64 noundef %93, i32 noundef %96)
  %97 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %104

98:                                               ; preds = %84
  %99 = load i32, ptr %10, align 4, !tbaa !57
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %15, align 8, !tbaa !91
  %102 = add nsw i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %14, align 4, !tbaa !57
  store i32 5, ptr %12, align 4, !tbaa !57
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %303 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %55
  %108 = load i32, ptr %12, align 4, !tbaa !57
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %112, i32 0, i32 27
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  %115 = load ptr, ptr %7, align 8, !tbaa !56
  %116 = load i32, ptr %10, align 4, !tbaa !57
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i32, ptr %14, align 4, !tbaa !57
  %120 = load i32, ptr %10, align 4, !tbaa !57
  %121 = sub nsw i32 %119, %120
  %122 = call i32 %114(ptr noundef %118, i32 noundef %121)
  %123 = load i32, ptr %10, align 4, !tbaa !57
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %10, align 4, !tbaa !57
  %125 = load i32, ptr %10, align 4, !tbaa !57
  %126 = load i32, ptr %14, align 4, !tbaa !57
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %110
  store i32 2, ptr %12, align 4, !tbaa !57
  br label %129

129:                                              ; preds = %128, %110
  br label %272

130:                                              ; preds = %107
  %131 = load i32, ptr %12, align 4, !tbaa !57
  %132 = icmp ule i32 %131, 2
  br i1 %132, label %133, label %157

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !56
  %135 = load i32, ptr %10, align 4, !tbaa !57
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !99
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = load i32, ptr %12, align 4, !tbaa !57
  %143 = xor i32 %142, 5
  store i32 %143, ptr %12, align 4, !tbaa !57
  br label %156

144:                                              ; preds = %133
  %145 = load ptr, ptr %7, align 8, !tbaa !56
  %146 = load i32, ptr %10, align 4, !tbaa !57
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !99
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 7, ptr %12, align 4, !tbaa !57
  br label %155

152:                                              ; preds = %144
  %153 = load i32, ptr %12, align 4, !tbaa !57
  %154 = lshr i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !57
  br label %155

155:                                              ; preds = %152, %151
  br label %156

156:                                              ; preds = %155, %141
  br label %271

157:                                              ; preds = %130
  %158 = load i32, ptr %12, align 4, !tbaa !57
  %159 = icmp ule i32 %158, 5
  br i1 %159, label %160, label %205

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %161 = load ptr, ptr %7, align 8, !tbaa !56
  %162 = load i32, ptr %10, align 4, !tbaa !57
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !99
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 31
  store i32 %167, ptr %17, align 4, !tbaa !57
  %168 = load i32, ptr %17, align 4, !tbaa !57
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %179, label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %17, align 4, !tbaa !57
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %17, align 4, !tbaa !57
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %17, align 4, !tbaa !57
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %179, label %188

179:                                              ; preds = %176, %173, %170, %160
  %180 = load ptr, ptr %13, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw %struct.ParseContext, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8, !tbaa !103
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, ptr %10, align 4, !tbaa !57
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !57
  store i32 8, ptr %16, align 4
  br label %202

187:                                              ; preds = %179
  br label %201

188:                                              ; preds = %176
  %189 = load i32, ptr %17, align 4, !tbaa !57
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %17, align 4, !tbaa !57
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %17, align 4, !tbaa !57
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %200

197:                                              ; preds = %194, %191, %188
  %198 = load i32, ptr %12, align 4, !tbaa !57
  %199 = add i32 %198, 8
  store i32 %199, ptr %12, align 4, !tbaa !57
  store i32 4, ptr %16, align 4
  br label %202

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200, %187
  store i32 7, ptr %12, align 4, !tbaa !57
  store i32 0, ptr %16, align 4
  br label %202

202:                                              ; preds = %184, %201, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %303 [
    i32 0, label %204
    i32 4, label %273
    i32 8, label %287
  ]

204:                                              ; preds = %202
  br label %270

205:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %206 = load ptr, ptr %6, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 4, !tbaa !104
  store i32 %208, ptr %19, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %209 = load ptr, ptr %7, align 8, !tbaa !56
  %210 = load i32, ptr %10, align 4, !tbaa !57
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !99
  %214 = load ptr, ptr %6, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %6, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 8, !tbaa !105
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !105
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [6 x i8], ptr %215, i64 0, i64 %220
  store i8 %213, ptr %221, align 1, !tbaa !99
  %222 = load ptr, ptr %6, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %222, i32 0, i32 9
  %224 = getelementptr inbounds [6 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %6, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 8, !tbaa !105
  %228 = mul nsw i32 8, %227
  %229 = call i32 @init_get_bits(ptr noundef %20, ptr noundef %224, i32 noundef %228)
  %230 = call i32 @get_ue_golomb_long(ptr noundef %20)
  store i32 %230, ptr %18, align 4, !tbaa !57
  %231 = call i32 @get_bits_left(ptr noundef %20)
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %205
  %234 = load ptr, ptr %6, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 8, !tbaa !105
  %237 = icmp sgt i32 %236, 5
  br i1 %237, label %238, label %266

238:                                              ; preds = %233, %205
  %239 = load i32, ptr %18, align 4, !tbaa !57
  %240 = load ptr, ptr %6, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %240, i32 0, i32 11
  store i32 %239, ptr %241, align 4, !tbaa !104
  %242 = load ptr, ptr %13, align 8, !tbaa !58
  %243 = getelementptr inbounds nuw %struct.ParseContext, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !103
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %238
  %247 = load i32, ptr %18, align 4, !tbaa !57
  %248 = load i32, ptr %19, align 4, !tbaa !57
  %249 = icmp ule i32 %247, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %251, i32 0, i32 10
  %253 = load i32, ptr %252, align 8, !tbaa !105
  %254 = sub nsw i32 %253, 1
  %255 = load i32, ptr %10, align 4, !tbaa !57
  %256 = sub nsw i32 %255, %254
  store i32 %256, ptr %10, align 4, !tbaa !57
  %257 = load ptr, ptr %6, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %257, i32 0, i32 10
  store i32 0, ptr %258, align 8, !tbaa !105
  store i32 8, ptr %16, align 4
  br label %267

259:                                              ; preds = %246
  br label %263

260:                                              ; preds = %238
  %261 = load ptr, ptr %13, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw %struct.ParseContext, ptr %261, i32 0, i32 5
  store i32 1, ptr %262, align 8, !tbaa !103
  br label %263

263:                                              ; preds = %260, %259
  %264 = load ptr, ptr %6, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %264, i32 0, i32 10
  store i32 0, ptr %265, align 8, !tbaa !105
  store i32 7, ptr %12, align 4, !tbaa !57
  br label %266

266:                                              ; preds = %263, %233
  store i32 0, ptr %16, align 4
  br label %267

267:                                              ; preds = %250, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %268 = load i32, ptr %16, align 4
  switch i32 %268, label %303 [
    i32 0, label %269
    i32 8, label %287
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %204
  br label %271

271:                                              ; preds = %270, %156
  br label %272

272:                                              ; preds = %271, %129
  br label %273

273:                                              ; preds = %272, %202
  %274 = load i32, ptr %10, align 4, !tbaa !57
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %10, align 4, !tbaa !57
  br label %51, !llvm.loop !106

276:                                              ; preds = %51
  %277 = load i32, ptr %12, align 4, !tbaa !57
  %278 = load ptr, ptr %13, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw %struct.ParseContext, ptr %278, i32 0, i32 4
  store i32 %277, ptr %279, align 4, !tbaa !97
  %280 = load ptr, ptr %6, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8, !tbaa !96
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %285, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %303

286:                                              ; preds = %276
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %303

287:                                              ; preds = %267, %202
  %288 = load ptr, ptr %13, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw %struct.ParseContext, ptr %288, i32 0, i32 4
  store i32 7, ptr %289, align 4, !tbaa !97
  %290 = load ptr, ptr %13, align 8, !tbaa !58
  %291 = getelementptr inbounds nuw %struct.ParseContext, ptr %290, i32 0, i32 5
  store i32 0, ptr %291, align 8, !tbaa !103
  %292 = load ptr, ptr %6, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 8, !tbaa !96
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %297, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %303

298:                                              ; preds = %287
  %299 = load i32, ptr %10, align 4, !tbaa !57
  %300 = load i32, ptr %12, align 4, !tbaa !57
  %301 = and i32 %300, 5
  %302 = sub i32 %299, %301
  store i32 %302, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %303

303:                                              ; preds = %298, %296, %286, %284, %267, %202, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %304 = load i32, ptr %5, align 4
  ret i32 %304
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_nal_units(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H2645RBSP, align 8
  %12 = alloca %struct.H2645NAL, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -1, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %31 = load i32, ptr %9, align 4, !tbaa !57
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = call i32 @memcmp(ptr noundef @.str.2, ptr noundef %34, i64 noundef 4) #14
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %33, %4
  %39 = phi i1 [ false, %4 ], [ %37, %33 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %19, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %41, i32 0, i32 5
  store i32 1, ptr %42, align 8, !tbaa !107
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %43, i32 0, i32 19
  store i32 0, ptr %44, align 8, !tbaa !108
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %45, i32 0, i32 28
  store i32 0, ptr %46, align 8, !tbaa !109
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %47, i32 0, i32 4
  call void @ff_h264_sei_uninit(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.H2645SEI, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %52, i32 0, i32 2
  store i32 -1, ptr %53, align 8, !tbaa !110
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.H2645SEI, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %57, i32 0, i32 2
  store i32 -1, ptr %58, align 4, !tbaa !111
  %59 = load i32, ptr %9, align 4, !tbaa !57
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %902

62:                                               ; preds = %38
  %63 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %11, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %11, i32 0, i32 2
  %65 = load i32, ptr %9, align 4, !tbaa !57
  %66 = sext i32 %65 to i64
  call void @av_fast_padded_malloc(ptr noundef %63, ptr noundef %64, i64 noundef %66)
  %67 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %902

71:                                               ; preds = %62
  store i32 0, ptr %13, align 4, !tbaa !57
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !96
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4, !tbaa !57
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi i32 [ 0, %76 ], [ %78, %77 ]
  store i32 %80, ptr %14, align 4, !tbaa !57
  br label %81

81:                                               ; preds = %891, %889, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !57
  %82 = load i32, ptr %13, align 4, !tbaa !57
  %83 = load i32, ptr %14, align 4, !tbaa !57
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !98
  %89 = load ptr, ptr %8, align 8, !tbaa !56
  %90 = load i32, ptr %9, align 4, !tbaa !57
  %91 = load ptr, ptr %7, align 8, !tbaa !50
  %92 = call i32 @get_nalsize(i32 noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %13, ptr noundef %91)
  store i32 %92, ptr %26, align 4, !tbaa !57
  %93 = load i32, ptr %26, align 4, !tbaa !57
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 2, ptr %22, align 4
  br label %889

96:                                               ; preds = %85
  %97 = load i32, ptr %13, align 4, !tbaa !57
  %98 = load i32, ptr %26, align 4, !tbaa !57
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %14, align 4, !tbaa !57
  br label %116

100:                                              ; preds = %81
  %101 = load ptr, ptr %8, align 8, !tbaa !56
  %102 = load i32, ptr %9, align 4, !tbaa !57
  %103 = load i32, ptr %13, align 4, !tbaa !57
  %104 = load i32, ptr %14, align 4, !tbaa !57
  %105 = call i32 @find_start_code(ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %13, align 4, !tbaa !57
  %106 = load i32, ptr %13, align 4, !tbaa !57
  %107 = load i32, ptr %9, align 4, !tbaa !57
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 2, ptr %22, align 4
  br label %889

110:                                              ; preds = %100
  %111 = load i32, ptr %13, align 4, !tbaa !57
  %112 = load i32, ptr %14, align 4, !tbaa !57
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 3, ptr %22, align 4
  br label %889

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %96
  %117 = load i32, ptr %14, align 4, !tbaa !57
  %118 = load i32, ptr %13, align 4, !tbaa !57
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %24, align 4, !tbaa !57
  %120 = load ptr, ptr %8, align 8, !tbaa !56
  %121 = load i32, ptr %13, align 4, !tbaa !57
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !99
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %17, align 4, !tbaa !57
  %126 = load i32, ptr %17, align 4, !tbaa !57
  %127 = and i32 %126, 31
  switch i32 %127, label %148 [
    i32 1, label %128
    i32 5, label %128
  ]

128:                                              ; preds = %116, %116
  %129 = load i32, ptr %17, align 4, !tbaa !57
  %130 = and i32 %129, 31
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %17, align 4, !tbaa !57
  %134 = ashr i32 %133, 5
  %135 = and i32 %134, 3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132, %128
  %138 = load i32, ptr %24, align 4, !tbaa !57
  %139 = icmp sgt i32 %138, 60
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 60, ptr %24, align 4, !tbaa !57
  br label %141

141:                                              ; preds = %140, %137
  br label %147

142:                                              ; preds = %132
  %143 = load i32, ptr %24, align 4, !tbaa !57
  %144 = icmp sgt i32 %143, 1000
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1000, ptr %24, align 4, !tbaa !57
  br label %146

146:                                              ; preds = %145, %142
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %116, %147
  %149 = load ptr, ptr %8, align 8, !tbaa !56
  %150 = load i32, ptr %13, align 4, !tbaa !57
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i32, ptr %24, align 4, !tbaa !57
  %154 = call i32 @ff_h2645_extract_rbsp(ptr noundef %152, i32 noundef %153, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store i32 %154, ptr %25, align 4, !tbaa !57
  %155 = load i32, ptr %25, align 4, !tbaa !57
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i32 2, ptr %22, align 4
  br label %889

158:                                              ; preds = %148
  %159 = load i32, ptr %25, align 4, !tbaa !57
  %160 = load i32, ptr %13, align 4, !tbaa !57
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %13, align 4, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %163 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !114
  %165 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !117
  %167 = call i32 @init_get_bits8(ptr noundef %162, ptr noundef %164, i32 noundef %166)
  store i32 %167, ptr %21, align 4, !tbaa !57
  %168 = load i32, ptr %21, align 4, !tbaa !57
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  store i32 5, ptr %22, align 4
  br label %889

171:                                              ; preds = %158
  %172 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %173 = call i32 @get_bits1(ptr noundef %172)
  %174 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %175 = call i32 @get_bits(ptr noundef %174, i32 noundef 2)
  %176 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 7
  store i32 %175, ptr %176, align 4, !tbaa !118
  %177 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %178 = call i32 @get_bits(ptr noundef %177, i32 noundef 5)
  %179 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 6
  store i32 %178, ptr %179, align 8, !tbaa !119
  %180 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !119
  switch i32 %181, label %888 [
    i32 7, label %182
    i32 8, label %188
    i32 6, label %196
    i32 5, label %204
    i32 1, label %219
  ]

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %184 = load ptr, ptr %7, align 8, !tbaa !50
  %185 = load ptr, ptr %10, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %185, i32 0, i32 1
  %187 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef %183, ptr noundef %184, ptr noundef %186, i32 noundef 0)
  br label %888

188:                                              ; preds = %171
  %189 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %190 = load ptr, ptr %7, align 8, !tbaa !50
  %191 = load ptr, ptr %10, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !120
  %195 = call i32 @ff_h264_decode_picture_parameter_set(ptr noundef %189, ptr noundef %190, ptr noundef %192, i32 noundef %194)
  br label %888

196:                                              ; preds = %171
  %197 = load ptr, ptr %10, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %200 = load ptr, ptr %10, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %7, align 8, !tbaa !50
  %203 = call i32 @ff_h264_sei_decode(ptr noundef %198, ptr noundef %199, ptr noundef %201, ptr noundef %202)
  br label %888

204:                                              ; preds = %171
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %205, i32 0, i32 19
  store i32 1, ptr %206, align 8, !tbaa !108
  %207 = load ptr, ptr %10, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.H264POCContext, ptr %208, i32 0, i32 9
  store i32 0, ptr %209, align 8, !tbaa !121
  %210 = load ptr, ptr %10, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.H264POCContext, ptr %211, i32 0, i32 8
  store i32 0, ptr %212, align 4, !tbaa !122
  %213 = load ptr, ptr %10, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.H264POCContext, ptr %214, i32 0, i32 6
  store i32 0, ptr %215, align 4, !tbaa !123
  %216 = load ptr, ptr %10, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.H264POCContext, ptr %217, i32 0, i32 5
  store i32 0, ptr %218, align 8, !tbaa !124
  br label %219

219:                                              ; preds = %171, %204
  %220 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %221 = call i32 @get_ue_golomb_long(ptr noundef %220)
  %222 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %223 = call i32 @get_ue_golomb_31(ptr noundef %222)
  store i32 %223, ptr %16, align 4, !tbaa !57
  %224 = load i32, ptr %16, align 4, !tbaa !57
  %225 = urem i32 %224, 5
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [5 x i8], ptr @ff_h264_golomb_to_pict_type, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !99
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %230, i32 0, i32 5
  store i32 %229, ptr %231, align 8, !tbaa !107
  %232 = load ptr, ptr %10, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds nuw %struct.H264SEIRecoveryPoint, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !125
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %219
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %239, i32 0, i32 19
  store i32 1, ptr %240, align 8, !tbaa !108
  br label %241

241:                                              ; preds = %238, %219
  %242 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %243 = call i32 @get_ue_golomb(ptr noundef %242)
  store i32 %243, ptr %15, align 4, !tbaa !57
  %244 = load i32, ptr %15, align 4, !tbaa !57
  %245 = icmp uge i32 %244, 256
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8, !tbaa !50
  %248 = load i32, ptr %15, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.3, i32 noundef %248)
  store i32 5, ptr %22, align 4
  br label %889

249:                                              ; preds = %241
  %250 = load ptr, ptr %10, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %15, align 4, !tbaa !57
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [256 x ptr], ptr %252, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !126
  %257 = icmp ne ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %249
  %259 = load ptr, ptr %7, align 8, !tbaa !50
  %260 = load i32, ptr %15, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %259, i32 noundef 16, ptr noundef @.str.4, i32 noundef %260)
  store i32 5, ptr %22, align 4
  br label %889

261:                                              ; preds = %249
  %262 = load ptr, ptr %10, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %10, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %15, align 4, !tbaa !57
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [256 x ptr], ptr %267, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !126
  call void @av_refstruct_replace(ptr noundef %264, ptr noundef %271)
  %272 = load ptr, ptr %10, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !127
  %276 = getelementptr inbounds nuw %struct.PPS, ptr %275, i32 0, i32 28
  %277 = load ptr, ptr %276, align 8, !tbaa !128
  %278 = load ptr, ptr %10, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %279, i32 0, i32 3
  store ptr %277, ptr %280, align 8, !tbaa !130
  %281 = load ptr, ptr %10, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !130
  store ptr %284, ptr %23, align 8, !tbaa !131
  %285 = load ptr, ptr %10, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !130
  %289 = getelementptr inbounds nuw %struct.SPS, ptr %288, i32 0, i32 12
  %290 = load i32, ptr %289, align 8, !tbaa !132
  %291 = icmp sle i32 %290, 1
  br i1 %291, label %292, label %309

292:                                              ; preds = %261
  %293 = load ptr, ptr %10, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !127
  %297 = getelementptr inbounds nuw %struct.PPS, ptr %296, i32 0, i32 6
  %298 = getelementptr inbounds [2 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %298, align 8, !tbaa !57
  %300 = icmp ule i32 %299, 1
  br i1 %300, label %301, label %309

301:                                              ; preds = %292
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 8, !tbaa !107
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %307, i32 0, i32 19
  store i32 1, ptr %308, align 8, !tbaa !108
  br label %309

309:                                              ; preds = %306, %301, %292, %261
  %310 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %311 = load ptr, ptr %23, align 8, !tbaa !131
  %312 = getelementptr inbounds nuw %struct.SPS, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 4, !tbaa !135
  %314 = call i32 @get_bits(ptr noundef %310, i32 noundef %313)
  %315 = load ptr, ptr %10, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds nuw %struct.H264POCContext, ptr %316, i32 0, i32 4
  store i32 %314, ptr %317, align 4, !tbaa !136
  %318 = load ptr, ptr %23, align 8, !tbaa !131
  %319 = getelementptr inbounds nuw %struct.SPS, ptr %318, i32 0, i32 14
  %320 = load i32, ptr %319, align 8, !tbaa !137
  %321 = mul nsw i32 16, %320
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %322, i32 0, i32 32
  store i32 %321, ptr %323, align 8, !tbaa !138
  %324 = load ptr, ptr %23, align 8, !tbaa !131
  %325 = getelementptr inbounds nuw %struct.SPS, ptr %324, i32 0, i32 15
  %326 = load i32, ptr %325, align 4, !tbaa !139
  %327 = mul nsw i32 16, %326
  %328 = load ptr, ptr %6, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %328, i32 0, i32 33
  store i32 %327, ptr %329, align 4, !tbaa !140
  %330 = load ptr, ptr %6, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %330, i32 0, i32 32
  %332 = load i32, ptr %331, align 8, !tbaa !138
  %333 = load ptr, ptr %23, align 8, !tbaa !131
  %334 = getelementptr inbounds nuw %struct.SPS, ptr %333, i32 0, i32 21
  %335 = load i32, ptr %334, align 4, !tbaa !141
  %336 = load ptr, ptr %23, align 8, !tbaa !131
  %337 = getelementptr inbounds nuw %struct.SPS, ptr %336, i32 0, i32 20
  %338 = load i32, ptr %337, align 8, !tbaa !142
  %339 = add i32 %335, %338
  %340 = sub i32 %332, %339
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %341, i32 0, i32 30
  store i32 %340, ptr %342, align 8, !tbaa !143
  %343 = load ptr, ptr %6, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %343, i32 0, i32 33
  %345 = load i32, ptr %344, align 4, !tbaa !140
  %346 = load ptr, ptr %23, align 8, !tbaa !131
  %347 = getelementptr inbounds nuw %struct.SPS, ptr %346, i32 0, i32 22
  %348 = load i32, ptr %347, align 8, !tbaa !144
  %349 = load ptr, ptr %23, align 8, !tbaa !131
  %350 = getelementptr inbounds nuw %struct.SPS, ptr %349, i32 0, i32 23
  %351 = load i32, ptr %350, align 4, !tbaa !145
  %352 = add i32 %348, %351
  %353 = sub i32 %345, %352
  %354 = load ptr, ptr %6, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %354, i32 0, i32 31
  store i32 %353, ptr %355, align 4, !tbaa !146
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %356, i32 0, i32 30
  %358 = load i32, ptr %357, align 8, !tbaa !143
  %359 = icmp sle i32 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %309
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %361, i32 0, i32 31
  %363 = load i32, ptr %362, align 4, !tbaa !146
  %364 = icmp sle i32 %363, 0
  br i1 %364, label %365, label %376

365:                                              ; preds = %360, %309
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %366, i32 0, i32 32
  %368 = load i32, ptr %367, align 8, !tbaa !138
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %369, i32 0, i32 30
  store i32 %368, ptr %370, align 8, !tbaa !143
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %371, i32 0, i32 33
  %373 = load i32, ptr %372, align 4, !tbaa !140
  %374 = load ptr, ptr %6, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %374, i32 0, i32 31
  store i32 %373, ptr %375, align 4, !tbaa !146
  br label %376

376:                                              ; preds = %365, %360
  %377 = load ptr, ptr %23, align 8, !tbaa !131
  %378 = getelementptr inbounds nuw %struct.SPS, ptr %377, i32 0, i32 50
  %379 = load i32, ptr %378, align 4, !tbaa !147
  switch i32 %379, label %443 [
    i32 9, label %380
    i32 10, label %401
    i32 8, label %422
  ]

380:                                              ; preds = %376
  %381 = load ptr, ptr %23, align 8, !tbaa !131
  %382 = getelementptr inbounds nuw %struct.SPS, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4, !tbaa !148
  %384 = icmp eq i32 %383, 3
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = load ptr, ptr %6, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %386, i32 0, i32 34
  store i32 66, ptr %387, align 8, !tbaa !149
  br label %400

388:                                              ; preds = %380
  %389 = load ptr, ptr %23, align 8, !tbaa !131
  %390 = getelementptr inbounds nuw %struct.SPS, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4, !tbaa !148
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %394, i32 0, i32 34
  store i32 70, ptr %395, align 8, !tbaa !149
  br label %399

396:                                              ; preds = %388
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %397, i32 0, i32 34
  store i32 60, ptr %398, align 8, !tbaa !149
  br label %399

399:                                              ; preds = %396, %393
  br label %400

400:                                              ; preds = %399, %385
  br label %446

401:                                              ; preds = %376
  %402 = load ptr, ptr %23, align 8, !tbaa !131
  %403 = getelementptr inbounds nuw %struct.SPS, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4, !tbaa !148
  %405 = icmp eq i32 %404, 3
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load ptr, ptr %6, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %407, i32 0, i32 34
  store i32 68, ptr %408, align 8, !tbaa !149
  br label %421

409:                                              ; preds = %401
  %410 = load ptr, ptr %23, align 8, !tbaa !131
  %411 = getelementptr inbounds nuw %struct.SPS, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 4, !tbaa !148
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %417

414:                                              ; preds = %409
  %415 = load ptr, ptr %6, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %415, i32 0, i32 34
  store i32 64, ptr %416, align 8, !tbaa !149
  br label %420

417:                                              ; preds = %409
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %418, i32 0, i32 34
  store i32 62, ptr %419, align 8, !tbaa !149
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420, %406
  br label %446

422:                                              ; preds = %376
  %423 = load ptr, ptr %23, align 8, !tbaa !131
  %424 = getelementptr inbounds nuw %struct.SPS, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 4, !tbaa !148
  %426 = icmp eq i32 %425, 3
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %428, i32 0, i32 34
  store i32 5, ptr %429, align 8, !tbaa !149
  br label %442

430:                                              ; preds = %422
  %431 = load ptr, ptr %23, align 8, !tbaa !131
  %432 = getelementptr inbounds nuw %struct.SPS, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 4, !tbaa !148
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = load ptr, ptr %6, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %436, i32 0, i32 34
  store i32 4, ptr %437, align 8, !tbaa !149
  br label %441

438:                                              ; preds = %430
  %439 = load ptr, ptr %6, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %439, i32 0, i32 34
  store i32 0, ptr %440, align 8, !tbaa !149
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441, %427
  br label %446

443:                                              ; preds = %376
  %444 = load ptr, ptr %6, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %444, i32 0, i32 34
  store i32 -1, ptr %445, align 8, !tbaa !149
  br label %446

446:                                              ; preds = %443, %442, %421, %400
  %447 = load ptr, ptr %23, align 8, !tbaa !131
  %448 = call i32 @ff_h264_get_profile(ptr noundef %447)
  %449 = load ptr, ptr %7, align 8, !tbaa !50
  %450 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %449, i32 0, i32 121
  store i32 %448, ptr %450, align 8, !tbaa !150
  %451 = load ptr, ptr %23, align 8, !tbaa !131
  %452 = getelementptr inbounds nuw %struct.SPS, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8, !tbaa !151
  %454 = load ptr, ptr %7, align 8, !tbaa !50
  %455 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %454, i32 0, i32 122
  store i32 %453, ptr %455, align 4, !tbaa !152
  %456 = load ptr, ptr %23, align 8, !tbaa !131
  %457 = getelementptr inbounds nuw %struct.SPS, ptr %456, i32 0, i32 16
  %458 = load i32, ptr %457, align 8, !tbaa !153
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %446
  %461 = load ptr, ptr %10, align 8, !tbaa !14
  %462 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %461, i32 0, i32 8
  store i32 3, ptr %462, align 4, !tbaa !154
  br label %477

463:                                              ; preds = %446
  %464 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %465 = call i32 @get_bits1(ptr noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %469 = call i32 @get_bits1(ptr noundef %468)
  %470 = add i32 1, %469
  %471 = load ptr, ptr %10, align 8, !tbaa !14
  %472 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %471, i32 0, i32 8
  store i32 %470, ptr %472, align 4, !tbaa !154
  br label %476

473:                                              ; preds = %463
  %474 = load ptr, ptr %10, align 8, !tbaa !14
  %475 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %474, i32 0, i32 8
  store i32 3, ptr %475, align 4, !tbaa !154
  br label %476

476:                                              ; preds = %473, %467
  br label %477

477:                                              ; preds = %476, %460
  %478 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 6
  %479 = load i32, ptr %478, align 8, !tbaa !119
  %480 = icmp eq i32 %479, 5
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %483 = call i32 @get_ue_golomb_long(ptr noundef %482)
  br label %484

484:                                              ; preds = %481, %477
  %485 = load ptr, ptr %23, align 8, !tbaa !131
  %486 = getelementptr inbounds nuw %struct.SPS, ptr %485, i32 0, i32 6
  %487 = load i32, ptr %486, align 8, !tbaa !155
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %517

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %491 = load ptr, ptr %23, align 8, !tbaa !131
  %492 = getelementptr inbounds nuw %struct.SPS, ptr %491, i32 0, i32 7
  %493 = load i32, ptr %492, align 4, !tbaa !156
  %494 = call i32 @get_bits(ptr noundef %490, i32 noundef %493)
  %495 = load ptr, ptr %10, align 8, !tbaa !14
  %496 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds nuw %struct.H264POCContext, ptr %496, i32 0, i32 0
  store i32 %494, ptr %497, align 8, !tbaa !157
  %498 = load ptr, ptr %10, align 8, !tbaa !14
  %499 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !127
  %502 = getelementptr inbounds nuw %struct.PPS, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %502, align 4, !tbaa !158
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %516

505:                                              ; preds = %489
  %506 = load ptr, ptr %10, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %506, i32 0, i32 8
  %508 = load i32, ptr %507, align 4, !tbaa !154
  %509 = icmp eq i32 %508, 3
  br i1 %509, label %510, label %516

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %512 = call i32 @get_se_golomb(ptr noundef %511)
  %513 = load ptr, ptr %10, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds nuw %struct.H264POCContext, ptr %514, i32 0, i32 2
  store i32 %512, ptr %515, align 8, !tbaa !159
  br label %516

516:                                              ; preds = %510, %505, %489
  br label %517

517:                                              ; preds = %516, %484
  %518 = load ptr, ptr %23, align 8, !tbaa !131
  %519 = getelementptr inbounds nuw %struct.SPS, ptr %518, i32 0, i32 6
  %520 = load i32, ptr %519, align 8, !tbaa !155
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %554

522:                                              ; preds = %517
  %523 = load ptr, ptr %23, align 8, !tbaa !131
  %524 = getelementptr inbounds nuw %struct.SPS, ptr %523, i32 0, i32 8
  %525 = load i32, ptr %524, align 8, !tbaa !160
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %554, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %529 = call i32 @get_se_golomb(ptr noundef %528)
  %530 = load ptr, ptr %10, align 8, !tbaa !14
  %531 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds nuw %struct.H264POCContext, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds [2 x i32], ptr %532, i64 0, i64 0
  store i32 %529, ptr %533, align 4, !tbaa !57
  %534 = load ptr, ptr %10, align 8, !tbaa !14
  %535 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8, !tbaa !127
  %538 = getelementptr inbounds nuw %struct.PPS, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 4, !tbaa !158
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %553

541:                                              ; preds = %527
  %542 = load ptr, ptr %10, align 8, !tbaa !14
  %543 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %542, i32 0, i32 8
  %544 = load i32, ptr %543, align 4, !tbaa !154
  %545 = icmp eq i32 %544, 3
  br i1 %545, label %546, label %553

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %548 = call i32 @get_se_golomb(ptr noundef %547)
  %549 = load ptr, ptr %10, align 8, !tbaa !14
  %550 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.H264POCContext, ptr %550, i32 0, i32 3
  %552 = getelementptr inbounds [2 x i32], ptr %551, i64 0, i64 1
  store i32 %548, ptr %552, align 4, !tbaa !57
  br label %553

553:                                              ; preds = %546, %541, %527
  br label %554

554:                                              ; preds = %553, %522, %517
  %555 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 2147483647, ptr %555, align 4, !tbaa !57
  %556 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 2147483647, ptr %556, align 4, !tbaa !57
  %557 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %558 = load ptr, ptr %6, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %558, i32 0, i32 29
  %560 = load ptr, ptr %23, align 8, !tbaa !131
  %561 = load ptr, ptr %10, align 8, !tbaa !14
  %562 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %10, align 8, !tbaa !14
  %564 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %563, i32 0, i32 8
  %565 = load i32, ptr %564, align 4, !tbaa !154
  %566 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 7
  %567 = load i32, ptr %566, align 4, !tbaa !118
  %568 = call i32 @ff_h264_init_poc(ptr noundef %557, ptr noundef %559, ptr noundef %560, ptr noundef %562, i32 noundef %565, i32 noundef %567)
  store i32 %568, ptr %21, align 4, !tbaa !57
  %569 = load i32, ptr %21, align 4, !tbaa !57
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %554
  store i32 5, ptr %22, align 4
  br label %889

572:                                              ; preds = %554
  %573 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 7
  %574 = load i32, ptr %573, align 4, !tbaa !118
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 6
  %578 = load i32, ptr %577, align 8, !tbaa !119
  %579 = icmp ne i32 %578, 5
  br i1 %579, label %580, label %589

580:                                              ; preds = %576
  %581 = load ptr, ptr %6, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 5
  %583 = load ptr, ptr %7, align 8, !tbaa !50
  %584 = call i32 @scan_mmco_reset(ptr noundef %581, ptr noundef %582, ptr noundef %583)
  store i32 %584, ptr %18, align 4, !tbaa !57
  %585 = load i32, ptr %18, align 4, !tbaa !57
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %580
  store i32 5, ptr %22, align 4
  br label %889

588:                                              ; preds = %580
  br label %589

589:                                              ; preds = %588, %576, %572
  %590 = load i32, ptr %18, align 4, !tbaa !57
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  br label %598

593:                                              ; preds = %589
  %594 = load ptr, ptr %10, align 8, !tbaa !14
  %595 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds nuw %struct.H264POCContext, ptr %595, i32 0, i32 4
  %597 = load i32, ptr %596, align 4, !tbaa !136
  br label %598

598:                                              ; preds = %593, %592
  %599 = phi i32 [ 0, %592 ], [ %597, %593 ]
  %600 = load ptr, ptr %10, align 8, !tbaa !14
  %601 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds nuw %struct.H264POCContext, ptr %601, i32 0, i32 9
  store i32 %599, ptr %602, align 8, !tbaa !121
  %603 = load i32, ptr %18, align 4, !tbaa !57
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %598
  br label %611

606:                                              ; preds = %598
  %607 = load ptr, ptr %10, align 8, !tbaa !14
  %608 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %607, i32 0, i32 3
  %609 = getelementptr inbounds nuw %struct.H264POCContext, ptr %608, i32 0, i32 7
  %610 = load i32, ptr %609, align 8, !tbaa !161
  br label %611

611:                                              ; preds = %606, %605
  %612 = phi i32 [ 0, %605 ], [ %610, %606 ]
  %613 = load ptr, ptr %10, align 8, !tbaa !14
  %614 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds nuw %struct.H264POCContext, ptr %614, i32 0, i32 8
  store i32 %612, ptr %615, align 4, !tbaa !122
  %616 = getelementptr inbounds nuw %struct.H2645NAL, ptr %12, i32 0, i32 7
  %617 = load i32, ptr %616, align 4, !tbaa !118
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %655

619:                                              ; preds = %611
  %620 = load i32, ptr %18, align 4, !tbaa !57
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %637, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %10, align 8, !tbaa !14
  %624 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %623, i32 0, i32 3
  %625 = getelementptr inbounds nuw %struct.H264POCContext, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !162
  %627 = load ptr, ptr %10, align 8, !tbaa !14
  %628 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds nuw %struct.H264POCContext, ptr %628, i32 0, i32 5
  store i32 %626, ptr %629, align 8, !tbaa !124
  %630 = load ptr, ptr %10, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds nuw %struct.H264POCContext, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 8, !tbaa !157
  %634 = load ptr, ptr %10, align 8, !tbaa !14
  %635 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %634, i32 0, i32 3
  %636 = getelementptr inbounds nuw %struct.H264POCContext, ptr %635, i32 0, i32 6
  store i32 %633, ptr %636, align 4, !tbaa !123
  br label %654

637:                                              ; preds = %619
  %638 = load ptr, ptr %10, align 8, !tbaa !14
  %639 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %638, i32 0, i32 3
  %640 = getelementptr inbounds nuw %struct.H264POCContext, ptr %639, i32 0, i32 5
  store i32 0, ptr %640, align 8, !tbaa !124
  %641 = load ptr, ptr %10, align 8, !tbaa !14
  %642 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %641, i32 0, i32 8
  %643 = load i32, ptr %642, align 4, !tbaa !154
  %644 = icmp eq i32 %643, 2
  br i1 %644, label %645, label %646

645:                                              ; preds = %637
  br label %649

646:                                              ; preds = %637
  %647 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %648 = load i32, ptr %647, align 4, !tbaa !57
  br label %649

649:                                              ; preds = %646, %645
  %650 = phi i32 [ 0, %645 ], [ %648, %646 ]
  %651 = load ptr, ptr %10, align 8, !tbaa !14
  %652 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds nuw %struct.H264POCContext, ptr %652, i32 0, i32 6
  store i32 %650, ptr %653, align 4, !tbaa !123
  br label %654

654:                                              ; preds = %649, %622
  br label %655

655:                                              ; preds = %654, %611
  %656 = load ptr, ptr %10, align 8, !tbaa !14
  %657 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %656, i32 0, i32 4
  %658 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %657, i32 0, i32 1
  %659 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 4, !tbaa !163
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %678

662:                                              ; preds = %655
  %663 = load ptr, ptr %10, align 8, !tbaa !14
  %664 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %663, i32 0, i32 4
  %665 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %23, align 8, !tbaa !131
  %667 = load ptr, ptr %7, align 8, !tbaa !50
  %668 = call i32 @ff_h264_sei_process_picture_timing(ptr noundef %665, ptr noundef %666, ptr noundef %667)
  store i32 %668, ptr %21, align 4, !tbaa !57
  %669 = load i32, ptr %21, align 4, !tbaa !57
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %677

671:                                              ; preds = %662
  %672 = load ptr, ptr %7, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %672, i32 noundef 16, ptr noundef @.str.5)
  %673 = load ptr, ptr %10, align 8, !tbaa !14
  %674 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %673, i32 0, i32 4
  %675 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %674, i32 0, i32 1
  %676 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %675, i32 0, i32 2
  store i32 0, ptr %676, align 4, !tbaa !163
  br label %677

677:                                              ; preds = %671, %662
  br label %678

678:                                              ; preds = %677, %655
  %679 = load ptr, ptr %23, align 8, !tbaa !131
  %680 = getelementptr inbounds nuw %struct.SPS, ptr %679, i32 0, i32 40
  %681 = load i32, ptr %680, align 4, !tbaa !164
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %720

683:                                              ; preds = %678
  %684 = load ptr, ptr %10, align 8, !tbaa !14
  %685 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %684, i32 0, i32 4
  %686 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %685, i32 0, i32 1
  %687 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 4, !tbaa !163
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %720

690:                                              ; preds = %683
  %691 = load ptr, ptr %10, align 8, !tbaa !14
  %692 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %691, i32 0, i32 4
  %693 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %692, i32 0, i32 1
  %694 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %693, i32 0, i32 3
  %695 = load i32, ptr %694, align 8, !tbaa !165
  switch i32 %695, label %711 [
    i32 1, label %696
    i32 2, label %696
    i32 0, label %699
    i32 3, label %699
    i32 4, label %699
    i32 5, label %702
    i32 6, label %702
    i32 7, label %705
    i32 8, label %708
  ]

696:                                              ; preds = %690, %690
  %697 = load ptr, ptr %6, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %697, i32 0, i32 6
  store i32 0, ptr %698, align 4, !tbaa !166
  br label %719

699:                                              ; preds = %690, %690, %690
  %700 = load ptr, ptr %6, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %700, i32 0, i32 6
  store i32 1, ptr %701, align 4, !tbaa !166
  br label %719

702:                                              ; preds = %690, %690
  %703 = load ptr, ptr %6, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %703, i32 0, i32 6
  store i32 2, ptr %704, align 4, !tbaa !166
  br label %719

705:                                              ; preds = %690
  %706 = load ptr, ptr %6, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %706, i32 0, i32 6
  store i32 3, ptr %707, align 4, !tbaa !166
  br label %719

708:                                              ; preds = %690
  %709 = load ptr, ptr %6, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %709, i32 0, i32 6
  store i32 5, ptr %710, align 4, !tbaa !166
  br label %719

711:                                              ; preds = %690
  %712 = load ptr, ptr %10, align 8, !tbaa !14
  %713 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %712, i32 0, i32 8
  %714 = load i32, ptr %713, align 4, !tbaa !154
  %715 = icmp eq i32 %714, 3
  %716 = select i1 %715, i32 1, i32 0
  %717 = load ptr, ptr %6, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %717, i32 0, i32 6
  store i32 %716, ptr %718, align 4, !tbaa !166
  br label %719

719:                                              ; preds = %711, %708, %705, %702, %699, %696
  br label %728

720:                                              ; preds = %683, %678
  %721 = load ptr, ptr %10, align 8, !tbaa !14
  %722 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %721, i32 0, i32 8
  %723 = load i32, ptr %722, align 4, !tbaa !154
  %724 = icmp eq i32 %723, 3
  %725 = select i1 %724, i32 1, i32 0
  %726 = load ptr, ptr %6, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %726, i32 0, i32 6
  store i32 %725, ptr %727, align 4, !tbaa !166
  br label %728

728:                                              ; preds = %720, %719
  %729 = load ptr, ptr %10, align 8, !tbaa !14
  %730 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %729, i32 0, i32 8
  %731 = load i32, ptr %730, align 4, !tbaa !154
  %732 = icmp eq i32 %731, 3
  br i1 %732, label %733, label %787

733:                                              ; preds = %728
  %734 = load ptr, ptr %6, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %734, i32 0, i32 28
  store i32 3, ptr %735, align 8, !tbaa !109
  %736 = load ptr, ptr %23, align 8, !tbaa !131
  %737 = getelementptr inbounds nuw %struct.SPS, ptr %736, i32 0, i32 40
  %738 = load i32, ptr %737, align 4, !tbaa !164
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %763

740:                                              ; preds = %733
  %741 = load ptr, ptr %10, align 8, !tbaa !14
  %742 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %741, i32 0, i32 4
  %743 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %742, i32 0, i32 1
  %744 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 4, !tbaa !163
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %763

747:                                              ; preds = %740
  %748 = load ptr, ptr %10, align 8, !tbaa !14
  %749 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %748, i32 0, i32 4
  %750 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %749, i32 0, i32 1
  %751 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %750, i32 0, i32 3
  %752 = load i32, ptr %751, align 8, !tbaa !165
  switch i32 %752, label %759 [
    i32 3, label %753
    i32 5, label %753
    i32 4, label %756
    i32 6, label %756
  ]

753:                                              ; preds = %747, %747
  %754 = load ptr, ptr %6, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %754, i32 0, i32 27
  store i32 2, ptr %755, align 4, !tbaa !167
  br label %762

756:                                              ; preds = %747, %747
  %757 = load ptr, ptr %6, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %757, i32 0, i32 27
  store i32 3, ptr %758, align 4, !tbaa !167
  br label %762

759:                                              ; preds = %747
  %760 = load ptr, ptr %6, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %760, i32 0, i32 27
  store i32 1, ptr %761, align 4, !tbaa !167
  br label %762

762:                                              ; preds = %759, %756, %753
  br label %786

763:                                              ; preds = %740, %733
  %764 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %765 = load i32, ptr %764, align 4, !tbaa !57
  %766 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %767 = load i32, ptr %766, align 4, !tbaa !57
  %768 = icmp slt i32 %765, %767
  br i1 %768, label %769, label %772

769:                                              ; preds = %763
  %770 = load ptr, ptr %6, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %770, i32 0, i32 27
  store i32 2, ptr %771, align 4, !tbaa !167
  br label %785

772:                                              ; preds = %763
  %773 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %774 = load i32, ptr %773, align 4, !tbaa !57
  %775 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %776 = load i32, ptr %775, align 4, !tbaa !57
  %777 = icmp sgt i32 %774, %776
  br i1 %777, label %778, label %781

778:                                              ; preds = %772
  %779 = load ptr, ptr %6, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %779, i32 0, i32 27
  store i32 3, ptr %780, align 4, !tbaa !167
  br label %784

781:                                              ; preds = %772
  %782 = load ptr, ptr %6, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %782, i32 0, i32 27
  store i32 1, ptr %783, align 4, !tbaa !167
  br label %784

784:                                              ; preds = %781, %778
  br label %785

785:                                              ; preds = %784, %769
  br label %786

786:                                              ; preds = %785, %762
  br label %852

787:                                              ; preds = %728
  %788 = load ptr, ptr %10, align 8, !tbaa !14
  %789 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %788, i32 0, i32 8
  %790 = load i32, ptr %789, align 4, !tbaa !154
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %795

792:                                              ; preds = %787
  %793 = load ptr, ptr %6, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %793, i32 0, i32 28
  store i32 1, ptr %794, align 8, !tbaa !109
  br label %798

795:                                              ; preds = %787
  %796 = load ptr, ptr %6, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %796, i32 0, i32 28
  store i32 2, ptr %797, align 8, !tbaa !109
  br label %798

798:                                              ; preds = %795, %792
  %799 = load ptr, ptr %10, align 8, !tbaa !14
  %800 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %799, i32 0, i32 3
  %801 = getelementptr inbounds nuw %struct.H264POCContext, ptr %800, i32 0, i32 4
  %802 = load i32, ptr %801, align 4, !tbaa !136
  %803 = load ptr, ptr %10, align 8, !tbaa !14
  %804 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %803, i32 0, i32 13
  %805 = load i32, ptr %804, align 8, !tbaa !49
  %806 = icmp eq i32 %802, %805
  br i1 %806, label %807, label %837

807:                                              ; preds = %798
  %808 = load ptr, ptr %10, align 8, !tbaa !14
  %809 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %808, i32 0, i32 14
  %810 = load i32, ptr %809, align 4, !tbaa !168
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %837

812:                                              ; preds = %807
  %813 = load ptr, ptr %10, align 8, !tbaa !14
  %814 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %813, i32 0, i32 14
  %815 = load i32, ptr %814, align 4, !tbaa !168
  %816 = icmp ne i32 %815, 3
  br i1 %816, label %817, label %837

817:                                              ; preds = %812
  %818 = load ptr, ptr %10, align 8, !tbaa !14
  %819 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %818, i32 0, i32 14
  %820 = load i32, ptr %819, align 4, !tbaa !168
  %821 = load ptr, ptr %6, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %821, i32 0, i32 28
  %823 = load i32, ptr %822, align 8, !tbaa !109
  %824 = icmp ne i32 %820, %823
  br i1 %824, label %825, label %837

825:                                              ; preds = %817
  %826 = load ptr, ptr %10, align 8, !tbaa !14
  %827 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %826, i32 0, i32 14
  %828 = load i32, ptr %827, align 4, !tbaa !168
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %833

830:                                              ; preds = %825
  %831 = load ptr, ptr %6, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %831, i32 0, i32 27
  store i32 2, ptr %832, align 4, !tbaa !167
  br label %836

833:                                              ; preds = %825
  %834 = load ptr, ptr %6, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %834, i32 0, i32 27
  store i32 3, ptr %835, align 4, !tbaa !167
  br label %836

836:                                              ; preds = %833, %830
  br label %840

837:                                              ; preds = %817, %812, %807, %798
  %838 = load ptr, ptr %6, align 8, !tbaa !4
  %839 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %838, i32 0, i32 27
  store i32 0, ptr %839, align 4, !tbaa !167
  br label %840

840:                                              ; preds = %837, %836
  %841 = load ptr, ptr %6, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %841, i32 0, i32 28
  %843 = load i32, ptr %842, align 8, !tbaa !109
  %844 = load ptr, ptr %10, align 8, !tbaa !14
  %845 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %844, i32 0, i32 14
  store i32 %843, ptr %845, align 4, !tbaa !168
  %846 = load ptr, ptr %10, align 8, !tbaa !14
  %847 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %846, i32 0, i32 3
  %848 = getelementptr inbounds nuw %struct.H264POCContext, ptr %847, i32 0, i32 4
  %849 = load i32, ptr %848, align 4, !tbaa !136
  %850 = load ptr, ptr %10, align 8, !tbaa !14
  %851 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %850, i32 0, i32 13
  store i32 %849, ptr %851, align 8, !tbaa !49
  br label %852

852:                                              ; preds = %840, %786
  %853 = load ptr, ptr %23, align 8, !tbaa !131
  %854 = getelementptr inbounds nuw %struct.SPS, ptr %853, i32 0, i32 26
  %855 = load i32, ptr %854, align 8, !tbaa !169
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %886

857:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %858 = load ptr, ptr %23, align 8, !tbaa !131
  %859 = getelementptr inbounds nuw %struct.SPS, ptr %858, i32 0, i32 28
  %860 = load i32, ptr %859, align 8, !tbaa !170
  %861 = zext i32 %860 to i64
  store i64 %861, ptr %27, align 8, !tbaa !91
  %862 = load ptr, ptr %10, align 8, !tbaa !14
  %863 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %862, i32 0, i32 4
  %864 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %863, i32 0, i32 0
  %865 = getelementptr inbounds nuw %struct.H2645SEI, ptr %864, i32 0, i32 5
  %866 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %865, i32 0, i32 2
  %867 = load i32, ptr %866, align 4, !tbaa !111
  %868 = icmp ult i32 %867, 44
  br i1 %868, label %869, label %872

869:                                              ; preds = %857
  %870 = load i64, ptr %27, align 8, !tbaa !91
  %871 = mul nsw i64 %870, 2
  store i64 %871, ptr %27, align 8, !tbaa !91
  br label %872

872:                                              ; preds = %869, %857
  %873 = load ptr, ptr %7, align 8, !tbaa !50
  %874 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %873, i32 0, i32 16
  %875 = getelementptr inbounds nuw %struct.AVRational, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %7, align 8, !tbaa !50
  %877 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %876, i32 0, i32 16
  %878 = getelementptr inbounds nuw %struct.AVRational, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %23, align 8, !tbaa !131
  %880 = getelementptr inbounds nuw %struct.SPS, ptr %879, i32 0, i32 27
  %881 = load i32, ptr %880, align 4, !tbaa !171
  %882 = mul i32 %881, 2
  %883 = zext i32 %882 to i64
  %884 = load i64, ptr %27, align 8, !tbaa !91
  %885 = call i32 @av_reduce(ptr noundef %875, ptr noundef %878, i64 noundef %883, i64 noundef %884, i64 noundef 1073741824)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %886

886:                                              ; preds = %872, %852
  %887 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %11, i32 0, i32 0
  call void @av_freep(ptr noundef %887)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %889

888:                                              ; preds = %171, %196, %188, %182
  store i32 0, ptr %22, align 4
  br label %889

889:                                              ; preds = %587, %571, %258, %246, %170, %888, %886, %157, %114, %109, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %890 = load i32, ptr %22, align 4
  switch i32 %890, label %902 [
    i32 0, label %891
    i32 2, label %892
    i32 3, label %81
    i32 5, label %900
  ]

891:                                              ; preds = %889
  br label %81

892:                                              ; preds = %889
  %893 = load i32, ptr %19, align 4, !tbaa !57
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %11, i32 0, i32 0
  call void @av_freep(ptr noundef %896)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %902

897:                                              ; preds = %892
  %898 = load ptr, ptr %7, align 8, !tbaa !50
  %899 = load i32, ptr %9, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %898, i32 noundef 16, ptr noundef @.str.6, i32 noundef %899)
  br label %900

900:                                              ; preds = %897, %889
  %901 = getelementptr inbounds nuw %struct.H2645RBSP, ptr %11, i32 0, i32 0
  call void @av_freep(ptr noundef %901)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %902

902:                                              ; preds = %900, %895, %889, %70, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %903 = load i32, ptr %5, align 4
  ret i32 %903
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !82
  store i32 %6, ptr %4, align 4, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !81
  store i32 %9, ptr %7, align 4, !tbaa !82
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_sub64_c(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8, !tbaa !91
  %7 = load i64, ptr %4, align 8, !tbaa !91
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !91
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !91
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_add64_c(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8, !tbaa !91
  %7 = load i64, ptr %4, align 8, !tbaa !91
  %8 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !91
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !91
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %18
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !57
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !57
  store ptr null, ptr %5, align 8, !tbaa !56
  store i32 -1094995529, ptr %8, align 4, !tbaa !57
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !174
  %25 = load i32, ptr %6, align 4, !tbaa !57
  %26 = load ptr, ptr %4, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !175
  %28 = load i32, ptr %6, align 4, !tbaa !57
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !176
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !177
  %38 = load ptr, ptr %4, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !178
  %40 = load i32, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !172
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !57
  %7 = load i32, ptr %3, align 4, !tbaa !57
  %8 = call i32 @ff_log2_c(i32 noundef %7) #13
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !172
  %11 = load i32, ptr %4, align 4, !tbaa !57
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !172
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !175
  %6 = load ptr, ptr %2, align 8, !tbaa !172
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i32 %1, ptr %5, align 4, !tbaa !57
  %7 = load i32, ptr %5, align 4, !tbaa !57
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !172
  %11 = load i32, ptr %5, align 4, !tbaa !57
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !179
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !57
  %4 = load i32, ptr %2, align 4, !tbaa !57
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !57
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !57
  %10 = load i32, ptr %3, align 4, !tbaa !57
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !57
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !57
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !57
  %19 = load i32, ptr %3, align 4, !tbaa !57
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !57
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !57
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !99
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !57
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !57
  %29 = load i32, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !178
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i32 %1, ptr %5, align 4, !tbaa !57
  %7 = load i32, ptr %5, align 4, !tbaa !57
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !57
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !172
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !172
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !57
  %23 = load i32, ptr %6, align 4, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !172
  %25 = load i32, ptr %5, align 4, !tbaa !57
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !178
  store i32 %10, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !99
  %19 = call i32 @av_bswap32(i32 noundef %18) #13
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !57
  %24 = load i32, ptr %7, align 4, !tbaa !57
  %25 = load i32, ptr %4, align 4, !tbaa !57
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !57
  %28 = load i32, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !57
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !57
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !57
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !178
  store i32 %10, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !99
  %19 = call i32 @av_bswap32(i32 noundef %18) #13
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !57
  %24 = load i32, ptr %7, align 4, !tbaa !57
  %25 = load i32, ptr %4, align 4, !tbaa !57
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !57
  %28 = load i32, ptr %4, align 4, !tbaa !57
  %29 = load i32, ptr %6, align 4, !tbaa !57
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !57
  %31 = load i32, ptr %6, align 4, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !178
  %34 = load i32, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !178
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare void @ff_h264_sei_uninit(ptr noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_nalsize(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !56
  store i32 %2, ptr %9, align 4, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !57
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = load i32, ptr %9, align 4, !tbaa !57
  %18 = load i32, ptr %7, align 4, !tbaa !57
  %19 = sub nsw i32 %17, %18
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

22:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4, !tbaa !57
  %25 = load i32, ptr %7, align 4, !tbaa !57
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4, !tbaa !57
  %29 = shl i32 %28, 8
  %30 = load ptr, ptr %8, align 8, !tbaa !56
  %31 = load ptr, ptr %10, align 8, !tbaa !54
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !57
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !99
  %37 = zext i8 %36 to i32
  %38 = or i32 %29, %37
  store i32 %38, ptr %13, align 4, !tbaa !57
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %12, align 4, !tbaa !57
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !57
  br label %23, !llvm.loop !180

42:                                               ; preds = %23
  %43 = load i32, ptr %13, align 4, !tbaa !57
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4, !tbaa !57
  %47 = load i32, ptr %9, align 4, !tbaa !57
  %48 = load ptr, ptr %10, align 8, !tbaa !54
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = sub nsw i32 %47, %49
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45, %42
  %53 = load ptr, ptr %11, align 8, !tbaa !95
  %54 = load i32, ptr %13, align 4, !tbaa !57
  %55 = load i32, ptr %9, align 4, !tbaa !57
  %56 = load ptr, ptr %10, align 8, !tbaa !54
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = sub nsw i32 %55, %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.7, i32 noundef %54, i32 noundef %58)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

59:                                               ; preds = %45
  %60 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %52, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @find_start_code(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load i32, ptr %7, align 4, !tbaa !57
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i32, ptr %8, align 4, !tbaa !57
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = call ptr @avpriv_find_start_code(ptr noundef %13, ptr noundef %18, ptr noundef %9)
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sub nsw i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !57
  %26 = load i32, ptr %7, align 4, !tbaa !57
  %27 = load i32, ptr %6, align 4, !tbaa !57
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %6, align 4, !tbaa !57
  br label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4, !tbaa !57
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %34
}

declare i32 @ff_h2645_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !57
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !172
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load i32, ptr %6, align 4, !tbaa !57
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !178
  store i32 %7, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = load i32, ptr %3, align 4, !tbaa !57
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !99
  store i8 %15, ptr %4, align 1, !tbaa !99
  %16 = load i32, ptr %3, align 4, !tbaa !57
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !99
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !99
  %22 = load i8, ptr %4, align 1, !tbaa !99
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !99
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !57
  %28 = load i32, ptr %3, align 4, !tbaa !57
  %29 = load ptr, ptr %2, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !178
  %31 = load i8, ptr %4, align 1, !tbaa !99
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %32
}

declare i32 @ff_h264_decode_seq_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_h264_decode_picture_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_h264_sei_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !178
  store i32 %8, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = load i32, ptr %4, align 4, !tbaa !57
  %13 = lshr i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 1, !tbaa !99
  %17 = call i32 @av_bswap32(i32 noundef %16) #13
  %18 = load i32, ptr %4, align 4, !tbaa !57
  %19 = and i32 %18, 7
  %20 = shl i32 %17, %19
  %21 = lshr i32 %20, 0
  store i32 %21, ptr %5, align 4, !tbaa !57
  %22 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %22, ptr %3, align 4, !tbaa !57
  %23 = load i32, ptr %3, align 4, !tbaa !57
  %24 = lshr i32 %23, 23
  store i32 %24, ptr %3, align 4, !tbaa !57
  %25 = load i32, ptr %3, align 4, !tbaa !57
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !99
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %4, align 4, !tbaa !57
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !57
  %32 = load i32, ptr %4, align 4, !tbaa !57
  %33 = load ptr, ptr %2, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw %struct.GetBitContext, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !178
  %35 = load i32, ptr %3, align 4, !tbaa !57
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !99
  %39 = zext i8 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !178
  store i32 %11, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = lshr i32 %15, 3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !99
  %20 = call i32 @av_bswap32(i32 noundef %19) #13
  %21 = load i32, ptr %5, align 4, !tbaa !57
  %22 = and i32 %21, 7
  %23 = shl i32 %20, %22
  %24 = lshr i32 %23, 0
  store i32 %24, ptr %6, align 4, !tbaa !57
  %25 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %25, ptr %4, align 4, !tbaa !57
  %26 = load i32, ptr %4, align 4, !tbaa !57
  %27 = icmp uge i32 %26, 134217728
  br i1 %27, label %28, label %46

28:                                               ; preds = %1
  %29 = load i32, ptr %4, align 4, !tbaa !57
  %30 = lshr i32 %29, 23
  store i32 %30, ptr %4, align 4, !tbaa !57
  %31 = load i32, ptr %4, align 4, !tbaa !57
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !99
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %5, align 4, !tbaa !57
  %37 = add i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !57
  %38 = load i32, ptr %5, align 4, !tbaa !57
  %39 = load ptr, ptr %3, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw %struct.GetBitContext, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !178
  %41 = load i32, ptr %4, align 4, !tbaa !57
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !99
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

46:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %47 = load i32, ptr %4, align 4, !tbaa !57
  %48 = call i32 @ff_log2_c(i32 noundef %47) #13
  %49 = mul nsw i32 2, %48
  %50 = sub nsw i32 %49, 31
  store i32 %50, ptr %8, align 4, !tbaa !57
  %51 = load i32, ptr %8, align 4, !tbaa !57
  %52 = sub nsw i32 32, %51
  %53 = load i32, ptr %5, align 4, !tbaa !57
  %54 = add i32 %53, %52
  store i32 %54, ptr %5, align 4, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = load ptr, ptr %3, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw %struct.GetBitContext, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !178
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = icmp slt i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

61:                                               ; preds = %46
  %62 = load i32, ptr %8, align 4, !tbaa !57
  %63 = load i32, ptr %4, align 4, !tbaa !57
  %64 = lshr i32 %63, %62
  store i32 %64, ptr %4, align 4, !tbaa !57
  %65 = load i32, ptr %4, align 4, !tbaa !57
  %66 = add i32 %65, -1
  store i32 %66, ptr %4, align 4, !tbaa !57
  %67 = load i32, ptr %4, align 4, !tbaa !57
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %69

69:                                               ; preds = %68, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #3

declare i32 @ff_h264_get_profile(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !178
  store i32 %12, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = load i32, ptr %5, align 4, !tbaa !57
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !99
  %21 = call i32 @av_bswap32(i32 noundef %20) #13
  %22 = load i32, ptr %5, align 4, !tbaa !57
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %6, align 4, !tbaa !57
  %26 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %26, ptr %4, align 4, !tbaa !57
  %27 = load i32, ptr %4, align 4, !tbaa !57
  %28 = icmp uge i32 %27, 134217728
  br i1 %28, label %29, label %47

29:                                               ; preds = %1
  %30 = load i32, ptr %4, align 4, !tbaa !57
  %31 = lshr i32 %30, 23
  store i32 %31, ptr %4, align 4, !tbaa !57
  %32 = load i32, ptr %4, align 4, !tbaa !57
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !99
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %5, align 4, !tbaa !57
  %38 = add i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !57
  %39 = load i32, ptr %5, align 4, !tbaa !57
  %40 = load ptr, ptr %3, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw %struct.GetBitContext, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !178
  %42 = load i32, ptr %4, align 4, !tbaa !57
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !99
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %48 = load i32, ptr %4, align 4, !tbaa !57
  %49 = call i32 @ff_log2_c(i32 noundef %48) #13
  store i32 %49, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %50 = load i32, ptr %8, align 4, !tbaa !57
  %51 = sub nsw i32 31, %50
  %52 = load i32, ptr %5, align 4, !tbaa !57
  %53 = add i32 %52, %51
  store i32 %53, ptr %5, align 4, !tbaa !57
  %54 = load ptr, ptr %3, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw %struct.GetBitContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %57 = load i32, ptr %5, align 4, !tbaa !57
  %58 = lshr i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !99
  %62 = call i32 @av_bswap32(i32 noundef %61) #13
  %63 = load i32, ptr %5, align 4, !tbaa !57
  %64 = and i32 %63, 7
  %65 = shl i32 %62, %64
  %66 = lshr i32 %65, 0
  store i32 %66, ptr %6, align 4, !tbaa !57
  %67 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %67, ptr %4, align 4, !tbaa !57
  %68 = load i32, ptr %8, align 4, !tbaa !57
  %69 = load i32, ptr %4, align 4, !tbaa !57
  %70 = lshr i32 %69, %68
  store i32 %70, ptr %4, align 4, !tbaa !57
  %71 = load i32, ptr %8, align 4, !tbaa !57
  %72 = sub nsw i32 32, %71
  %73 = load i32, ptr %5, align 4, !tbaa !57
  %74 = add i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !57
  %75 = load i32, ptr %5, align 4, !tbaa !57
  %76 = load ptr, ptr %3, align 8, !tbaa !172
  %77 = getelementptr inbounds nuw %struct.GetBitContext, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8, !tbaa !178
  %78 = load i32, ptr %4, align 4, !tbaa !57
  %79 = and i32 %78, 1
  %80 = sub i32 0, %79
  store i32 %80, ptr %9, align 4, !tbaa !57
  %81 = load i32, ptr %4, align 4, !tbaa !57
  %82 = lshr i32 %81, 1
  %83 = load i32, ptr %9, align 4, !tbaa !57
  %84 = xor i32 %82, %83
  %85 = load i32, ptr %9, align 4, !tbaa !57
  %86 = sub i32 %84, %85
  store i32 %86, ptr %4, align 4, !tbaa !57
  %87 = load i32, ptr %4, align 4, !tbaa !57
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %88

88:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

declare i32 @ff_h264_init_poc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @scan_mmco_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H264PredWeightTable, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 20768, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !107
  %22 = and i32 %21, 3
  store i32 %22, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.PPS, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8, !tbaa !181
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !172
  %35 = call i32 @get_ue_golomb(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %3
  %37 = load i32, ptr %9, align 4, !tbaa !57
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !172
  %41 = call i32 @get_bits1(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !172
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = load i32, ptr %9, align 4, !tbaa !57
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !154
  %53 = load ptr, ptr %7, align 8, !tbaa !95
  %54 = call i32 @ff_h264_parse_ref_count(ptr noundef %11, ptr noundef %43, ptr noundef %44, ptr noundef %48, i32 noundef %49, i32 noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

57:                                               ; preds = %42
  %58 = load i32, ptr %9, align 4, !tbaa !57
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %114

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !57
  br label %61

61:                                               ; preds = %107, %60
  %62 = load i32, ptr %14, align 4, !tbaa !57
  %63 = load i32, ptr %11, align 4, !tbaa !57
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %110

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !172
  %67 = call i32 @get_bits1(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !57
  br label %70

70:                                               ; preds = %99, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %71 = load ptr, ptr %6, align 8, !tbaa !172
  %72 = call i32 @get_ue_golomb_31(ptr noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !57
  %73 = load i32, ptr %16, align 4, !tbaa !57
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !172
  %77 = call i32 @get_ue_golomb_long(ptr noundef %76)
  br label %85

78:                                               ; preds = %70
  %79 = load i32, ptr %16, align 4, !tbaa !57
  %80 = icmp ugt i32 %79, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !95
  %83 = load i32, ptr %16, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.8, i32 noundef %83)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

84:                                               ; preds = %78
  store i32 5, ptr %13, align 4
  br label %96

85:                                               ; preds = %75
  %86 = load i32, ptr %15, align 4, !tbaa !57
  %87 = load i32, ptr %14, align 4, !tbaa !57
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = icmp sge i32 %86, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !95
  %94 = load i32, ptr %15, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.9, i32 noundef %94)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

95:                                               ; preds = %85
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %92, %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 5, label %102
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4, !tbaa !57
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !57
  br label %70

102:                                              ; preds = %96
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %111 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %65
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4, !tbaa !57
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !57
  br label %61, !llvm.loop !182

110:                                              ; preds = %61
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %210 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %57
  %115 = load ptr, ptr %10, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !127
  %119 = getelementptr inbounds nuw %struct.PPS, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !183
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load i32, ptr %9, align 4, !tbaa !57
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %136, label %125

125:                                              ; preds = %122, %114
  %126 = load ptr, ptr %10, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw %struct.PPS, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 4, !tbaa !184
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %149

133:                                              ; preds = %125
  %134 = load i32, ptr %9, align 4, !tbaa !57
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %149

136:                                              ; preds = %133, %122
  %137 = load ptr, ptr %6, align 8, !tbaa !172
  %138 = load ptr, ptr %10, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !130
  %142 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %143 = load i32, ptr %9, align 4, !tbaa !57
  %144 = load ptr, ptr %10, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.H264ParseContext, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 4, !tbaa !154
  %147 = load ptr, ptr %7, align 8, !tbaa !95
  %148 = call i32 @ff_h264_pred_weight_table(ptr noundef %137, ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %8, i32 noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %136, %133, %125
  %150 = load ptr, ptr %6, align 8, !tbaa !172
  %151 = call i32 @get_bits1(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %209

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %154

154:                                              ; preds = %202, %153
  %155 = load i32, ptr %17, align 4, !tbaa !57
  %156 = icmp slt i32 %155, 67
  br i1 %156, label %157, label %205

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %158 = load ptr, ptr %6, align 8, !tbaa !172
  %159 = call i32 @get_ue_golomb_31(ptr noundef %158)
  store i32 %159, ptr %18, align 4, !tbaa !57
  %160 = load i32, ptr %18, align 4, !tbaa !57
  %161 = icmp ugt i32 %160, 6
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8, !tbaa !95
  %164 = load i32, ptr %18, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 16, ptr noundef @.str.10, i32 noundef %164)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %199

165:                                              ; preds = %157
  %166 = load i32, ptr %18, align 4, !tbaa !57
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %199

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !57
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %199

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %18, align 4, !tbaa !57
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %18, align 4, !tbaa !57
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %183

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %6, align 8, !tbaa !172
  %182 = call i32 @get_ue_golomb_long(ptr noundef %181)
  br label %183

183:                                              ; preds = %180, %177
  %184 = load i32, ptr %18, align 4, !tbaa !57
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %18, align 4, !tbaa !57
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %18, align 4, !tbaa !57
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %18, align 4, !tbaa !57
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %198

195:                                              ; preds = %192, %189, %186, %183
  %196 = load ptr, ptr %6, align 8, !tbaa !172
  %197 = call i32 @get_ue_golomb_31(ptr noundef %196)
  br label %198

198:                                              ; preds = %195, %192
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %198, %172, %168, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %200 = load i32, ptr %13, align 4
  switch i32 %200, label %206 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4, !tbaa !57
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !57
  br label %154, !llvm.loop !185

205:                                              ; preds = %154
  store i32 0, ptr %13, align 4
  br label %206

206:                                              ; preds = %205, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %207 = load i32, ptr %13, align 4
  switch i32 %207, label %210 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

210:                                              ; preds = %209, %206, %111, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 20768, ptr %8) #12
  %211 = load i32, ptr %4, align 4
  ret i32 %211
}

declare i32 @ff_h264_sei_process_picture_timing(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_h264_parse_ref_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_h264_pred_weight_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

declare void @ff_h264_ps_uninit(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"AVCodecParserContext", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !13, i64 184, !12, i64 192, !7, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !7, i64 248, !12, i64 280, !12, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!11 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16H264ParseContext", !6, i64 0}
!16 = !{!17, !12, i64 3264}
!17 = !{!"H264ParseContext", !18, i64 0, !20, i64 48, !23, i64 2376, !24, i64 2648, !25, i64 2696, !13, i64 3232, !13, i64 3236, !13, i64 3240, !13, i64 3244, !7, i64 3248, !13, i64 3256, !13, i64 3260, !12, i64 3264, !13, i64 3272, !13, i64 3276}
!18 = !{!"ParseContext", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !12, i64 40}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !21, i64 2304, !22, i64 2312, !7, i64 2320}
!21 = !{!"p1 _ZTS3PPS", !6, i64 0}
!22 = !{!"p1 _ZTS3SPS", !6, i64 0}
!23 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!24 = !{!"H264POCContext", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!25 = !{!"H264SEIContext", !26, i64 0, !45, i64 240, !46, i64 380, !47, i64 384, !48, i64 516}
!26 = !{!"H2645SEI", !27, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !32, i64 32, !33, i64 40, !36, i64 56, !37, i64 88, !38, i64 104, !39, i64 112, !41, i64 124, !42, i64 152, !43, i64 160, !44, i64 232}
!27 = !{!"H2645SEIA53Caption", !28, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!"H2645SEIAFD", !13, i64 0, !7, i64 4}
!30 = !{!"HEVCSEIDynamicHDRPlus", !28, i64 0}
!31 = !{!"HEVCSEIDynamicHDRVivid", !28, i64 0}
!32 = !{!"HEVCSEILCEVC", !28, i64 0}
!33 = !{!"H2645SEIUnregistered", !34, i64 0, !13, i64 8, !13, i64 12}
!34 = !{!"p2 _ZTS11AVBufferRef", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!"H2645SEIFramePacking", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!37 = !{!"H2645SEIDisplayOrientation", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!38 = !{!"H2645SEIAlternativeTransfer", !13, i64 0, !13, i64 4}
!39 = !{!"H2645SEIAmbientViewingEnvironment", !13, i64 0, !13, i64 4, !40, i64 8, !40, i64 10}
!40 = !{!"short", !7, i64 0}
!41 = !{!"H2645SEIMasteringDisplay", !13, i64 0, !7, i64 4, !7, i64 16, !13, i64 20, !13, i64 24}
!42 = !{!"H2645SEIContentLight", !13, i64 0, !40, i64 4, !40, i64 6}
!43 = !{!"AVFilmGrainAFGS1Params", !13, i64 0, !7, i64 8}
!44 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!45 = !{!"H264SEIPictureTiming", !7, i64 0, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !7, i64 64, !13, i64 136}
!46 = !{!"H264SEIRecoveryPoint", !13, i64 0}
!47 = !{!"H264SEIBufferingPeriod", !13, i64 0, !7, i64 4}
!48 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !40, i64 2, !40, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !40, i64 12}
!49 = !{!17, !13, i64 3272}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !35, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!19, !19, i64 0}
!57 = !{!13, !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!60 = !{!17, !13, i64 3240}
!61 = !{!62, !13, i64 80}
!62 = !{!"AVCodecContext", !63, i64 0, !13, i64 8, !13, i64 12, !64, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !65, i64 40, !6, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !19, i64 72, !13, i64 80, !66, i64 84, !66, i64 92, !66, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !66, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !67, i64 204, !67, i64 208, !67, i64 212, !67, i64 216, !67, i64 220, !67, i64 224, !67, i64 228, !67, i64 232, !67, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !68, i64 288, !68, i64 296, !68, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !69, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !67, i64 428, !67, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !70, i64 456, !12, i64 464, !12, i64 472, !67, i64 480, !67, i64 484, !13, i64 488, !13, i64 492, !19, i64 496, !19, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !71, i64 536, !6, i64 544, !28, i64 552, !28, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !72, i64 728, !19, i64 736, !13, i64 744, !13, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !73, i64 776, !13, i64 784, !13, i64 788, !12, i64 792, !13, i64 800, !13, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !55, i64 832, !13, i64 840, !74, i64 848, !13, i64 856}
!63 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!64 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!65 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!66 = !{!"AVRational", !13, i64 0, !13, i64 4}
!67 = !{!"float", !7, i64 0}
!68 = !{!"p1 short", !6, i64 0}
!69 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!70 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!71 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!72 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!73 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!74 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!75 = !{!62, !19, i64 72}
!76 = !{!62, !13, i64 528}
!77 = !{!10, !13, i64 184}
!78 = !{!18, !19, i64 0}
!79 = !{!18, !13, i64 12}
!80 = !{!62, !13, i64 100}
!81 = !{!66, !13, i64 0}
!82 = !{!66, !13, i64 4}
!83 = !{i64 0, i64 4, !57, i64 4, i64 4, !57}
!84 = !{!17, !13, i64 2996}
!85 = !{!17, !13, i64 3080}
!86 = !{!10, !13, i64 236}
!87 = !{!10, !13, i64 240}
!88 = !{!17, !13, i64 2992}
!89 = !{!10, !13, i64 244}
!90 = !{!62, !13, i64 92}
!91 = !{!12, !12, i64 0}
!92 = !{!62, !13, i64 96}
!93 = !{!10, !12, i64 56}
!94 = !{!10, !12, i64 48}
!95 = !{!6, !6, i64 0}
!96 = !{!17, !13, i64 3232}
!97 = !{!18, !13, i64 20}
!98 = !{!17, !13, i64 3236}
!99 = !{!7, !7, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!17, !6, i64 2640}
!103 = !{!18, !13, i64 24}
!104 = !{!17, !13, i64 3260}
!105 = !{!17, !13, i64 3256}
!106 = distinct !{!106, !101}
!107 = !{!10, !13, i64 40}
!108 = !{!10, !13, i64 232}
!109 = !{!10, !13, i64 304}
!110 = !{!17, !13, i64 2760}
!111 = !{!17, !13, i64 2748}
!112 = !{!113, !19, i64 0}
!113 = !{!"H2645RBSP", !19, i64 0, !28, i64 8, !13, i64 16, !13, i64 20}
!114 = !{!115, !19, i64 0}
!115 = !{!"H2645NAL", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 24, !116, i64 32, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !55, i64 88}
!116 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!117 = !{!115, !13, i64 8}
!118 = !{!115, !13, i64 68}
!119 = !{!115, !13, i64 64}
!120 = !{!115, !13, i64 12}
!121 = !{!17, !13, i64 2688}
!122 = !{!17, !13, i64 2684}
!123 = !{!17, !13, i64 2676}
!124 = !{!17, !13, i64 2672}
!125 = !{!17, !13, i64 3076}
!126 = !{!21, !21, i64 0}
!127 = !{!17, !21, i64 2352}
!128 = !{!129, !22, i64 173904}
!129 = !{!"PPS", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !7, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !40, i64 76, !7, i64 78, !7, i64 174, !7, i64 558, !13, i64 736, !7, i64 740, !12, i64 4840, !7, i64 4848, !7, i64 38640, !7, i64 173808, !7, i64 173856, !22, i64 173904}
!130 = !{!17, !22, i64 2360}
!131 = !{!22, !22, i64 0}
!132 = !{!133, !13, i64 48}
!133 = !{!"SPS", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !134, i64 100, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !7, i64 184, !13, i64 1208, !13, i64 1212, !13, i64 1216, !13, i64 1220, !40, i64 1224, !7, i64 1226, !7, i64 1322, !13, i64 1708, !13, i64 1712, !13, i64 1716, !13, i64 1720, !13, i64 1724, !13, i64 1728, !7, i64 1732, !7, i64 1860, !13, i64 1988, !13, i64 1992, !13, i64 1996, !13, i64 2000, !13, i64 2004, !13, i64 2008, !13, i64 2012, !13, i64 2016, !7, i64 2020, !12, i64 6120}
!134 = !{!"H2645VUI", !66, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64}
!135 = !{!133, !13, i64 20}
!136 = !{!17, !13, i64 2668}
!137 = !{!133, !13, i64 56}
!138 = !{!10, !13, i64 320}
!139 = !{!133, !13, i64 60}
!140 = !{!10, !13, i64 324}
!141 = !{!133, !13, i64 84}
!142 = !{!133, !13, i64 80}
!143 = !{!10, !13, i64 312}
!144 = !{!133, !13, i64 88}
!145 = !{!133, !13, i64 92}
!146 = !{!10, !13, i64 316}
!147 = !{!133, !13, i64 2004}
!148 = !{!133, !13, i64 12}
!149 = !{!10, !13, i64 328}
!150 = !{!62, !13, i64 688}
!151 = !{!133, !13, i64 8}
!152 = !{!62, !13, i64 692}
!153 = !{!133, !13, i64 64}
!154 = !{!17, !13, i64 3244}
!155 = !{!133, !13, i64 24}
!156 = !{!133, !13, i64 28}
!157 = !{!17, !13, i64 2648}
!158 = !{!129, !13, i64 12}
!159 = !{!17, !13, i64 2656}
!160 = !{!133, !13, i64 32}
!161 = !{!17, !13, i64 2680}
!162 = !{!17, !13, i64 2652}
!163 = !{!17, !13, i64 2980}
!164 = !{!133, !13, i64 1716}
!165 = !{!17, !13, i64 2984}
!166 = !{!10, !13, i64 44}
!167 = !{!10, !13, i64 300}
!168 = !{!17, !13, i64 3276}
!169 = !{!133, !13, i64 168}
!170 = !{!133, !13, i64 176}
!171 = !{!133, !13, i64 172}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!174 = !{!116, !19, i64 0}
!175 = !{!116, !13, i64 20}
!176 = !{!116, !13, i64 24}
!177 = !{!116, !19, i64 8}
!178 = !{!116, !13, i64 16}
!179 = !{i64 0, i64 8, !56, i64 8, i64 8, !56, i64 16, i64 4, !57, i64 20, i64 4, !57, i64 24, i64 4, !57}
!180 = distinct !{!180, !101}
!181 = !{!129, !13, i64 64}
!182 = distinct !{!182, !101}
!183 = !{!129, !13, i64 32}
!184 = !{!129, !13, i64 36}
!185 = distinct !{!185, !101}
