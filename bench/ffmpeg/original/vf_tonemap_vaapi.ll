target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VAAPIVPPContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VARectangle, i32, i32, i32, [10 x i32], i32, i32, ptr, ptr }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct.HDRVAAPIContext = type { %struct.VAAPIVPPContext, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VAHdrMetaDataHDR10, %struct._VAHdrMetaDataHDR10, ptr, ptr }
%struct._VAHdrMetaDataHDR10 = type { [3 x i16], [3 x i16], i16, i16, i32, i32, i16, i16, [16 x i16] }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct._VAHdrMetaData = type { i32, ptr, i32, [4 x i32] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }
%struct._VAProcFilterParameterBufferHDRToneMapping = type { i32, %struct._VAHdrMetaData, [16 x i32] }
%struct._VAProcFilterCapHighDynamicRange = type { i32, i16, [16 x i16] }

@.str = private unnamed_addr constant [14 x i8] c"tonemap_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"VAAPI VPP for tone-mapping\00", align 1
@tonemap_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @tonemap_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@tonemap_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @ff_vaapi_vpp_config_output }], align 16
@ff_vf_tonemap_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tonemap_vaapi_inputs, ptr @tonemap_vaapi_outputs, ptr @tonemap_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @tonemap_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 344, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Using surface %#x for tonemap vpp input.\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Using surface %#x for tonemap vpp output.\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Only support HDR10 as input for vaapi tone-mapping\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"No mastering display data\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Mastering Display Metadata(in luminance):\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"min_luminance=%u, max_luminance=%u\0A\00", align 1
@__const.tonemap_vaapi_save_metadata.mapping = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@.str.11 = private unnamed_addr constant [43 x i8] c"Mastering Display Metadata(in primaries):\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"G(%u,%u) B(%u,%u) R(%u,%u) WP(%u,%u)\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"No mastering display data from input\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"No light metadata\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Mastering Content Light Level (in):\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"MaxCLL(%u) MaxFALL(%u)\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"No content light level from input\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Failed to map buffer (%d): %d (%s).\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Failed to unmap output buffers: %d (%s).\0A\00", align 1
@__const.tonemap_vaapi_update_sidedata.mapping = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@.str.20 = private unnamed_addr constant [39 x i8] c"Mastering display colour volume(out):\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"max_display_mastering_luminance=%u, min_display_mastering_luminance=%u\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Content light level information(out):\0A\00", align 1
@tonemap_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tonemap_vaapi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Output pixel format set\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Output color matrix coefficient set\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Output color primaries set\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Output color transfer characteristics set\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"set mastering display colour volume\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"set content light level information\00", align 1
@tonemap_vaapi_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 144, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 168, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.27, i32 168, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 152, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.30, i32 152, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 160, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.33, i32 160, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 192, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 200, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.40 = private unnamed_addr constant [77 x i8] c"Output format not set, use default format P010 for HDR to HDR tone mapping.\0A\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"Output format not set, use default format NV12 for HDR to SDR tone mapping.\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Invalid %s.\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"color_transfer\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"color_matrix\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"%hu %hu|%hu %hu|%hu %hu|%hu %hu|%u %u\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Option mastering-display input invalid\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"%hu %hu\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Option content-light input invalid\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Failed to query HDR caps context: %d (%s).\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"VAAPI driver doesn't support HDR\0A\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"VAAPI driver doesn't support HDR to HDR\0A\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"VAAPI driver doesn't support HDR to SDR\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tonemap_vaapi_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_vaapi_vpp_ctx_init(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %17, i32 0, i32 15
  store ptr @tonemap_vaapi_build_filter_params, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %19, i32 0, i32 16
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = call i32 @av_get_pix_fmt(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 8, !tbaa !37
  br label %46

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %38, i32 0, i32 9
  store i32 158, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 40, ptr noundef @.str.40)
  br label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %42, i32 0, i32 9
  store i32 23, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 40, ptr noundef @.str.41)
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = call i32 @av_color_primaries_from_name(ptr noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !40
  %57 = load i32, ptr %6, align 4, !tbaa !40
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

61:                                               ; preds = %52
  %62 = load i32, ptr %6, align 4, !tbaa !40
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 8, !tbaa !41
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %205 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %71

68:                                               ; preds = %47
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %69, i32 0, i32 5
  store i32 2, ptr %70, align 8, !tbaa !41
  br label %71

71:                                               ; preds = %68, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = call i32 @av_color_transfer_from_name(ptr noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !40
  %84 = load i32, ptr %8, align 4, !tbaa !40
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.42, ptr noundef @.str.44)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

88:                                               ; preds = %79
  %89 = load i32, ptr %8, align 4, !tbaa !40
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 4, !tbaa !43
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %93 = load i32, ptr %7, align 4
  switch i32 %93, label %205 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %98

95:                                               ; preds = %74
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %96, i32 0, i32 6
  store i32 2, ptr %97, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %95, %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %122

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = call i32 @av_color_space_from_name(ptr noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !40
  %111 = load i32, ptr %9, align 4, !tbaa !40
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.42, ptr noundef @.str.45)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

115:                                              ; preds = %106
  %116 = load i32, ptr %9, align 4, !tbaa !40
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 8, !tbaa !45
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %205 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %125

122:                                              ; preds = %101
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %123, i32 0, i32 7
  store i32 2, ptr %124, align 8, !tbaa !45
  br label %125

125:                                              ; preds = %122, %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %204

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [3 x i16], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %5, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [3 x i16], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x i16], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %5, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [3 x i16], ptr %150, i64 0, i64 1
  %152 = load ptr, ptr %5, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [3 x i16], ptr %154, i64 0, i64 2
  %156 = load ptr, ptr %5, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %156, i32 0, i32 11
  %158 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [3 x i16], ptr %158, i64 0, i64 2
  %160 = load ptr, ptr %5, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %5, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %5, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %5, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %169, i32 0, i32 11
  %171 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %170, i32 0, i32 4
  %172 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %135, ptr noundef @.str.46, ptr noundef %139, ptr noundef %143, ptr noundef %147, ptr noundef %151, ptr noundef %155, ptr noundef %159, ptr noundef %162, ptr noundef %165, ptr noundef %168, ptr noundef %171) #9
  %173 = icmp ne i32 10, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %132
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 16, ptr noundef @.str.47)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %205

176:                                              ; preds = %132
  %177 = load ptr, ptr %5, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = icmp ne ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %182, i32 0, i32 11
  %184 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %183, i32 0, i32 6
  store i16 0, ptr %184, align 4, !tbaa !47
  %185 = load ptr, ptr %5, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %185, i32 0, i32 11
  %187 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %186, i32 0, i32 7
  store i16 0, ptr %187, align 2, !tbaa !48
  br label %203

188:                                              ; preds = %176
  %189 = load ptr, ptr %5, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %192 = load ptr, ptr %5, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %5, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %196, i32 0, i32 7
  %198 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %191, ptr noundef @.str.48, ptr noundef %194, ptr noundef %197) #9
  %199 = icmp ne i32 2, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 16, ptr noundef @.str.49)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %205

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202, %181
  br label %204

204:                                              ; preds = %203, %127
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %205

205:                                              ; preds = %204, %200, %174, %119, %92, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %206 = load i32, ptr %2, align 4
  ret i32 %206
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tonemap_vaapi_filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._VAHdrMetaData, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %19, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %24, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 224, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = call ptr @av_get_pix_fmt_name(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 48, ptr noundef @.str.3, ptr noundef %35, i32 noundef %38, i32 noundef %41, i64 noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !71
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %220

50:                                               ; preds = %2
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  %53 = call i32 @tonemap_vaapi_save_metadata(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !40
  %54 = load i32, ptr %14, align 4, !tbaa !40
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %218

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  %60 = call i32 @tonemap_vaapi_set_filter_params(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !40
  %61 = load i32, ptr %14, align 4, !tbaa !40
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %218

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %11, align 4, !tbaa !40
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load i32, ptr %11, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 48, ptr noundef @.str.4, i32 noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !49
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4, !tbaa !73
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !74
  %80 = call ptr @ff_get_video_buffer(ptr noundef %73, i32 noundef %76, i32 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !51
  %81 = load ptr, ptr %10, align 8, !tbaa !51
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %64
  store i32 -12, ptr %14, align 4, !tbaa !40
  br label %218

84:                                               ; preds = %64
  %85 = load ptr, ptr %10, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 3
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !40
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load i32, ptr %12, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 48, ptr noundef @.str.5, i32 noundef %92)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 224, i1 false)
  %93 = load ptr, ptr %10, align 8, !tbaa !51
  %94 = load ptr, ptr %5, align 8, !tbaa !51
  %95 = call i32 @av_frame_copy_props(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %14, align 4, !tbaa !40
  %96 = load i32, ptr %14, align 4, !tbaa !40
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  br label %218

99:                                               ; preds = %84
  %100 = load ptr, ptr %10, align 8, !tbaa !51
  call void @av_frame_remove_side_data(ptr noundef %100, i32 noundef 14)
  %101 = load ptr, ptr %10, align 8, !tbaa !51
  call void @av_frame_remove_side_data(ptr noundef %101, i32 noundef 11)
  %102 = load ptr, ptr %9, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = icmp ne ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 23
  store i32 1, ptr %108, align 4, !tbaa !75
  %109 = load ptr, ptr %10, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 24
  store i32 1, ptr %110, align 8, !tbaa !76
  %111 = load ptr, ptr %10, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 25
  store i32 1, ptr %112, align 4, !tbaa !77
  br label %113

113:                                              ; preds = %106, %99
  %114 = load ptr, ptr %9, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !41
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !41
  %122 = load ptr, ptr %10, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 23
  store i32 %121, ptr %123, align 4, !tbaa !75
  br label %124

124:                                              ; preds = %118, %113
  %125 = load ptr, ptr %9, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !43
  %128 = icmp ne i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = load ptr, ptr %10, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 24
  store i32 %132, ptr %134, align 8, !tbaa !76
  br label %135

135:                                              ; preds = %129, %124
  %136 = load ptr, ptr %9, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !45
  %139 = icmp ne i32 %138, 2
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !45
  %144 = load ptr, ptr %10, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 25
  store i32 %143, ptr %145, align 4, !tbaa !77
  br label %146

146:                                              ; preds = %140, %135
  %147 = load ptr, ptr %9, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = load ptr, ptr %10, align 8, !tbaa !51
  %154 = call i32 @tonemap_vaapi_update_sidedata(ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %14, align 4, !tbaa !40
  %155 = load i32, ptr %14, align 4, !tbaa !40
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %218

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %146
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = load ptr, ptr %5, align 8, !tbaa !51
  %162 = load ptr, ptr %10, align 8, !tbaa !51
  %163 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %160, ptr noundef %13, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %14, align 4, !tbaa !40
  %164 = load i32, ptr %14, align 4, !tbaa !40
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %218

167:                                              ; preds = %159
  %168 = load ptr, ptr %9, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw %struct._VAHdrMetaData, ptr %15, i32 0, i32 0
  store i32 1, ptr %173, align 8, !tbaa !78
  %174 = load ptr, ptr %9, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds nuw %struct._VAHdrMetaData, ptr %15, i32 0, i32 1
  store ptr %175, ptr %176, align 8, !tbaa !80
  %177 = getelementptr inbounds nuw %struct._VAHdrMetaData, ptr %15, i32 0, i32 2
  store i32 60, ptr %177, align 8, !tbaa !81
  %178 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %13, i32 0, i32 24
  store ptr %15, ptr %178, align 8, !tbaa !82
  br label %179

179:                                              ; preds = %172, %167
  %180 = load ptr, ptr %8, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 4, !tbaa !89
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds [10 x i32], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %13, i32 0, i32 8
  store ptr %187, ptr %188, align 8, !tbaa !90
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %189, i32 0, i32 13
  %191 = load i32, ptr %190, align 4, !tbaa !89
  %192 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %13, i32 0, i32 9
  store i32 %191, ptr %192, align 8, !tbaa !91
  br label %193

193:                                              ; preds = %184, %179
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = load ptr, ptr %10, align 8, !tbaa !51
  %196 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef %194, ptr noundef %13, ptr noundef %195)
  store i32 %196, ptr %14, align 4, !tbaa !40
  %197 = load i32, ptr %14, align 4, !tbaa !40
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %218

200:                                              ; preds = %193
  call void @av_frame_free(ptr noundef %5)
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = load ptr, ptr %10, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = call ptr @av_get_pix_fmt_name(i32 noundef %204)
  %206 = load ptr, ptr %10, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !68
  %209 = load ptr, ptr %10, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !69
  %212 = load ptr, ptr %10, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 9
  %214 = load i64, ptr %213, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 48, ptr noundef @.str.6, ptr noundef %205, i32 noundef %208, i32 noundef %211, i64 noundef %214)
  %215 = load ptr, ptr %7, align 8, !tbaa !49
  %216 = load ptr, ptr %10, align 8, !tbaa !51
  %217 = call i32 @ff_filter_frame(ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %220

218:                                              ; preds = %199, %166, %157, %98, %83, %63, %56
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %10)
  %219 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %219, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %220

220:                                              ; preds = %218, %200, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_get_pix_fmt_name(i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tonemap_vaapi_save_metadata(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = icmp ne i32 %20, 16
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 24, ptr noundef @.str.7)
  br label %24

24:                                               ; preds = %22, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = call ptr @av_frame_get_side_data(ptr noundef %25, i32 noundef 11)
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %27, i32 0, i32 12
  store ptr %26, ptr %28, align 8, !tbaa !92
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %277

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  store ptr %38, ptr %7, align 8, !tbaa !95
  %39 = load ptr, ptr %7, align 8, !tbaa !95
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %328

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !97
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %100

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 10000, ptr %10, align 4, !tbaa !40
  %49 = load ptr, ptr %7, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 4
  %52 = call nsz double @av_q2d(i64 %51)
  %53 = fmul nsz double 1.000000e+04, %52
  %54 = call i64 @llvm.lrint.i64.f64(double %53)
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %57, i32 0, i32 4
  store i32 %55, ptr %58, align 8, !tbaa !99
  %59 = load ptr, ptr %7, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 4
  %62 = call nsz double @av_q2d(i64 %61)
  %63 = fmul nsz double 1.000000e+04, %62
  %64 = call i64 @llvm.lrint.i64.f64(double %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !99
  %69 = zext i32 %68 to i64
  %70 = icmp sgt i64 %64, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %48
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !99
  %76 = zext i32 %75 to i64
  br label %84

77:                                               ; preds = %48
  %78 = load ptr, ptr %7, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 4
  %81 = call nsz double @av_q2d(i64 %80)
  %82 = fmul nsz double 1.000000e+04, %81
  %83 = call i64 @llvm.lrint.i64.f64(double %82)
  br label %84

84:                                               ; preds = %77, %71
  %85 = phi i64 [ %76, %71 ], [ %83, %77 ]
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %88, i32 0, i32 5
  store i32 %86, ptr %89, align 4, !tbaa !100
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 48, ptr noundef @.str.9)
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !100
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 48, ptr noundef @.str.10, i32 noundef %95, i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %100

100:                                              ; preds = %84, %43
  %101 = load ptr, ptr %7, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !101
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %276

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.tonemap_vaapi_save_metadata.mapping, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 50000, ptr %13, align 4, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %106

106:                                              ; preds = %178, %105
  %107 = load i32, ptr %11, align 4, !tbaa !40
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %181

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %110 = load i32, ptr %11, align 4, !tbaa !40
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !40
  store i32 %113, ptr %14, align 4, !tbaa !40
  %114 = load ptr, ptr %7, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %14, align 4, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x %struct.AVRational], ptr %118, i64 0, i64 0
  %120 = load i64, ptr %119, align 4
  %121 = call nsz double @av_q2d(i64 %120)
  %122 = fmul nsz double 5.000000e+04, %121
  %123 = call i64 @llvm.lrint.i64.f64(double %122)
  %124 = icmp sgt i64 %123, 50000
  br i1 %124, label %125, label %126

125:                                              ; preds = %109
  br label %137

126:                                              ; preds = %109
  %127 = load ptr, ptr %7, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %14, align 4, !tbaa !40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x %struct.AVRational], ptr %131, i64 0, i64 0
  %133 = load i64, ptr %132, align 4
  %134 = call nsz double @av_q2d(i64 %133)
  %135 = fmul nsz double 5.000000e+04, %134
  %136 = call i64 @llvm.lrint.i64.f64(double %135)
  br label %137

137:                                              ; preds = %126, %125
  %138 = phi i64 [ 50000, %125 ], [ %136, %126 ]
  %139 = trunc i64 %138 to i16
  %140 = load ptr, ptr %6, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %11, align 4, !tbaa !40
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i16], ptr %142, i64 0, i64 %144
  store i16 %139, ptr %145, align 2, !tbaa !102
  %146 = load ptr, ptr %7, align 8, !tbaa !95
  %147 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %14, align 4, !tbaa !40
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x %struct.AVRational], ptr %150, i64 0, i64 1
  %152 = load i64, ptr %151, align 4
  %153 = call nsz double @av_q2d(i64 %152)
  %154 = fmul nsz double 5.000000e+04, %153
  %155 = call i64 @llvm.lrint.i64.f64(double %154)
  %156 = icmp sgt i64 %155, 50000
  br i1 %156, label %157, label %158

157:                                              ; preds = %137
  br label %169

158:                                              ; preds = %137
  %159 = load ptr, ptr %7, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %14, align 4, !tbaa !40
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x %struct.AVRational], ptr %163, i64 0, i64 1
  %165 = load i64, ptr %164, align 4
  %166 = call nsz double @av_q2d(i64 %165)
  %167 = fmul nsz double 5.000000e+04, %166
  %168 = call i64 @llvm.lrint.i64.f64(double %167)
  br label %169

169:                                              ; preds = %158, %157
  %170 = phi i64 [ 50000, %157 ], [ %168, %158 ]
  %171 = trunc i64 %170 to i16
  %172 = load ptr, ptr %6, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %172, i32 0, i32 10
  %174 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %11, align 4, !tbaa !40
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i16], ptr %174, i64 0, i64 %176
  store i16 %171, ptr %177, align 2, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %178

178:                                              ; preds = %169
  %179 = load i32, ptr %11, align 4, !tbaa !40
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !40
  br label %106, !llvm.loop !103

181:                                              ; preds = %106
  %182 = load ptr, ptr %7, align 8, !tbaa !95
  %183 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [2 x %struct.AVRational], ptr %183, i64 0, i64 0
  %185 = load i64, ptr %184, align 4
  %186 = call nsz double @av_q2d(i64 %185)
  %187 = fmul nsz double 5.000000e+04, %186
  %188 = call i64 @llvm.lrint.i64.f64(double %187)
  %189 = icmp sgt i64 %188, 50000
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  br label %199

191:                                              ; preds = %181
  %192 = load ptr, ptr %7, align 8, !tbaa !95
  %193 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [2 x %struct.AVRational], ptr %193, i64 0, i64 0
  %195 = load i64, ptr %194, align 4
  %196 = call nsz double @av_q2d(i64 %195)
  %197 = fmul nsz double 5.000000e+04, %196
  %198 = call i64 @llvm.lrint.i64.f64(double %197)
  br label %199

199:                                              ; preds = %191, %190
  %200 = phi i64 [ 50000, %190 ], [ %198, %191 ]
  %201 = trunc i64 %200 to i16
  %202 = load ptr, ptr %6, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %202, i32 0, i32 10
  %204 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %203, i32 0, i32 2
  store i16 %201, ptr %204, align 4, !tbaa !105
  %205 = load ptr, ptr %7, align 8, !tbaa !95
  %206 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [2 x %struct.AVRational], ptr %206, i64 0, i64 1
  %208 = load i64, ptr %207, align 4
  %209 = call nsz double @av_q2d(i64 %208)
  %210 = fmul nsz double 5.000000e+04, %209
  %211 = call i64 @llvm.lrint.i64.f64(double %210)
  %212 = icmp sgt i64 %211, 50000
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  br label %222

214:                                              ; preds = %199
  %215 = load ptr, ptr %7, align 8, !tbaa !95
  %216 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [2 x %struct.AVRational], ptr %216, i64 0, i64 1
  %218 = load i64, ptr %217, align 4
  %219 = call nsz double @av_q2d(i64 %218)
  %220 = fmul nsz double 5.000000e+04, %219
  %221 = call i64 @llvm.lrint.i64.f64(double %220)
  br label %222

222:                                              ; preds = %214, %213
  %223 = phi i64 [ 50000, %213 ], [ %221, %214 ]
  %224 = trunc i64 %223 to i16
  %225 = load ptr, ptr %6, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %225, i32 0, i32 10
  %227 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %226, i32 0, i32 3
  store i16 %224, ptr %227, align 2, !tbaa !106
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 48, ptr noundef @.str.11)
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %230, i32 0, i32 10
  %232 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [3 x i16], ptr %232, i64 0, i64 0
  %234 = load i16, ptr %233, align 8, !tbaa !102
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr %6, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %236, i32 0, i32 10
  %238 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [3 x i16], ptr %238, i64 0, i64 0
  %240 = load i16, ptr %239, align 2, !tbaa !102
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %6, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %242, i32 0, i32 10
  %244 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [3 x i16], ptr %244, i64 0, i64 1
  %246 = load i16, ptr %245, align 2, !tbaa !102
  %247 = zext i16 %246 to i32
  %248 = load ptr, ptr %6, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %248, i32 0, i32 10
  %250 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [3 x i16], ptr %250, i64 0, i64 1
  %252 = load i16, ptr %251, align 2, !tbaa !102
  %253 = zext i16 %252 to i32
  %254 = load ptr, ptr %6, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %254, i32 0, i32 10
  %256 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [3 x i16], ptr %256, i64 0, i64 2
  %258 = load i16, ptr %257, align 4, !tbaa !102
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %6, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %260, i32 0, i32 10
  %262 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [3 x i16], ptr %262, i64 0, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !102
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %6, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %266, i32 0, i32 10
  %268 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %267, i32 0, i32 2
  %269 = load i16, ptr %268, align 4, !tbaa !105
  %270 = zext i16 %269 to i32
  %271 = load ptr, ptr %6, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %271, i32 0, i32 10
  %273 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %272, i32 0, i32 3
  %274 = load i16, ptr %273, align 2, !tbaa !106
  %275 = zext i16 %274 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 48, ptr noundef @.str.12, i32 noundef %235, i32 noundef %241, i32 noundef %247, i32 noundef %253, i32 noundef %259, i32 noundef %265, i32 noundef %270, i32 noundef %275)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %276

276:                                              ; preds = %222, %100
  br label %279

277:                                              ; preds = %24
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 16, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %328

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8, !tbaa !51
  %281 = call ptr @av_frame_get_side_data(ptr noundef %280, i32 noundef 14)
  %282 = load ptr, ptr %6, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %282, i32 0, i32 13
  store ptr %281, ptr %283, align 8, !tbaa !107
  %284 = load ptr, ptr %6, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8, !tbaa !107
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %325

288:                                              ; preds = %279
  %289 = load ptr, ptr %6, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8, !tbaa !107
  %292 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !93
  store ptr %293, ptr %8, align 8, !tbaa !108
  %294 = load ptr, ptr %8, align 8, !tbaa !108
  %295 = icmp ne ptr %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %297, i32 noundef 16, ptr noundef @.str.14)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %328

298:                                              ; preds = %288
  %299 = load ptr, ptr %8, align 8, !tbaa !108
  %300 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !110
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %6, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %303, i32 0, i32 10
  %305 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %304, i32 0, i32 6
  store i16 %302, ptr %305, align 8, !tbaa !112
  %306 = load ptr, ptr %8, align 8, !tbaa !108
  %307 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !113
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %6, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %310, i32 0, i32 10
  %312 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %311, i32 0, i32 7
  store i16 %309, ptr %312, align 2, !tbaa !114
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 48, ptr noundef @.str.15)
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  %315 = load ptr, ptr %6, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %315, i32 0, i32 10
  %317 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %316, i32 0, i32 6
  %318 = load i16, ptr %317, align 8, !tbaa !112
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %6, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %320, i32 0, i32 10
  %322 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %321, i32 0, i32 7
  %323 = load i16, ptr %322, align 2, !tbaa !114
  %324 = zext i16 %323 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %314, i32 noundef 48, ptr noundef @.str.16, i32 noundef %319, i32 noundef %324)
  br label %327

325:                                              ; preds = %279
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %326, i32 noundef 48, ptr noundef @.str.17)
  br label %327

327:                                              ; preds = %325, %298
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %328

328:                                              ; preds = %327, %296, %277, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %329 = load i32, ptr %3, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define internal i32 @tonemap_vaapi_set_filter_params(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = call i32 @vaMapBuffer(ptr noundef %21, i32 noundef %25, ptr noundef %9)
  store i32 %26, ptr %8, align 4, !tbaa !40
  %27 = load i32, ptr %8, align 4, !tbaa !40
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds [10 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = load i32, ptr %8, align 4, !tbaa !40
  %36 = load i32, ptr %8, align 4, !tbaa !40
  %37 = call ptr @vaErrorStr(i32 noundef %36)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.18, i32 noundef %34, i32 noundef %35, ptr noundef %37)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

38:                                               ; preds = %2
  %39 = load ptr, ptr %9, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferHDRToneMapping, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._VAHdrMetaData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %43, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 8 %44, i64 60, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [10 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = call i32 @vaUnmapBuffer(ptr noundef %49, i32 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !40
  %55 = load i32, ptr %8, align 4, !tbaa !40
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %38
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %8, align 4, !tbaa !40
  %60 = load i32, ptr %8, align 4, !tbaa !40
  %61 = call ptr @vaErrorStr(i32 noundef %60)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.19, i32 noundef %59, ptr noundef %61)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

62:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tonemap_vaapi_update_sidedata(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.tonemap_vaapi_update_sidedata.mapping, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 50000, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 10000, ptr %14, align 4, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = call ptr @av_frame_new_side_data(ptr noundef %20, i32 noundef 11, i64 noundef 88)
  store ptr %21, ptr %7, align 8, !tbaa !122
  %22 = load ptr, ptr %7, align 8, !tbaa !122
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %247

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  store ptr %28, ptr %8, align 8, !tbaa !95
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %29

29:                                               ; preds = %81, %25
  %30 = load i32, ptr %11, align 4, !tbaa !40
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %84

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %33 = load i32, ptr %11, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !40
  store i32 %36, ptr %16, align 4, !tbaa !40
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %11, align 4, !tbaa !40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i16], ptr %39, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !102
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %16, align 4, !tbaa !40
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x %struct.AVRational], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.AVRational, ptr %50, i32 0, i32 0
  store i32 %44, ptr %51, align 4, !tbaa !123
  %52 = load ptr, ptr %8, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %16, align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x %struct.AVRational], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.AVRational, ptr %57, i32 0, i32 1
  store i32 50000, ptr %58, align 4, !tbaa !124
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %11, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i16], ptr %61, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !102
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %8, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %16, align 4, !tbaa !40
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x %struct.AVRational], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %72, i32 0, i32 0
  store i32 %66, ptr %73, align 4, !tbaa !123
  %74 = load ptr, ptr %8, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %16, align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x %struct.AVRational], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %79, i32 0, i32 1
  store i32 50000, ptr %80, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %81

81:                                               ; preds = %32
  %82 = load i32, ptr %11, align 4, !tbaa !40
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !40
  br label %29, !llvm.loop !125

84:                                               ; preds = %29
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 4, !tbaa !126
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %8, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x %struct.AVRational], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %92, i32 0, i32 0
  store i32 %89, ptr %93, align 4, !tbaa !123
  %94 = load ptr, ptr %8, align 8, !tbaa !95
  %95 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x %struct.AVRational], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %96, i32 0, i32 1
  store i32 50000, ptr %97, align 4, !tbaa !124
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 2, !tbaa !127
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %8, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [2 x %struct.AVRational], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %105, i32 0, i32 0
  store i32 %102, ptr %106, align 4, !tbaa !123
  %107 = load ptr, ptr %8, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [2 x %struct.AVRational], ptr %108, i64 0, i64 1
  %110 = getelementptr inbounds nuw %struct.AVRational, ptr %109, i32 0, i32 1
  store i32 50000, ptr %110, align 4, !tbaa !124
  %111 = load ptr, ptr %8, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %111, i32 0, i32 4
  store i32 1, ptr %112, align 4, !tbaa !101
  %113 = load ptr, ptr %6, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !128
  %117 = load ptr, ptr %8, align 8, !tbaa !95
  %118 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.AVRational, ptr %118, i32 0, i32 0
  store i32 %116, ptr %119, align 4, !tbaa !129
  %120 = load ptr, ptr %8, align 8, !tbaa !95
  %121 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.AVRational, ptr %121, i32 0, i32 1
  store i32 10000, ptr %122, align 4, !tbaa !130
  %123 = load ptr, ptr %6, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !131
  %127 = load ptr, ptr %8, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.AVRational, ptr %128, i32 0, i32 0
  store i32 %126, ptr %129, align 4, !tbaa !132
  %130 = load ptr, ptr %8, align 8, !tbaa !95
  %131 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.AVRational, ptr %131, i32 0, i32 1
  store i32 10000, ptr %132, align 4, !tbaa !133
  %133 = load ptr, ptr %8, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %133, i32 0, i32 5
  store i32 1, ptr %134, align 4, !tbaa !97
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 48, ptr noundef @.str.20)
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load ptr, ptr %6, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [3 x i16], ptr %139, i64 0, i64 0
  %141 = load i16, ptr %140, align 4, !tbaa !102
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %6, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [3 x i16], ptr %145, i64 0, i64 0
  %147 = load i16, ptr %146, align 2, !tbaa !102
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %6, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %149, i32 0, i32 11
  %151 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [3 x i16], ptr %151, i64 0, i64 1
  %153 = load i16, ptr %152, align 2, !tbaa !102
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %6, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %155, i32 0, i32 11
  %157 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [3 x i16], ptr %157, i64 0, i64 1
  %159 = load i16, ptr %158, align 2, !tbaa !102
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %6, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %161, i32 0, i32 11
  %163 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [3 x i16], ptr %163, i64 0, i64 2
  %165 = load i16, ptr %164, align 4, !tbaa !102
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %6, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %167, i32 0, i32 11
  %169 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [3 x i16], ptr %169, i64 0, i64 2
  %171 = load i16, ptr %170, align 2, !tbaa !102
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %6, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 4, !tbaa !126
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %6, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %179, i32 0, i32 3
  %181 = load i16, ptr %180, align 2, !tbaa !127
  %182 = zext i16 %181 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 48, ptr noundef @.str.12, i32 noundef %142, i32 noundef %148, i32 noundef %154, i32 noundef %160, i32 noundef %166, i32 noundef %172, i32 noundef %177, i32 noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = load ptr, ptr %6, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %184, i32 0, i32 11
  %186 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !128
  %188 = load ptr, ptr %6, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %188, i32 0, i32 11
  %190 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 48, ptr noundef @.str.21, i32 noundef %187, i32 noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !51
  %193 = call ptr @av_frame_new_side_data(ptr noundef %192, i32 noundef 14, i64 noundef 8)
  store ptr %193, ptr %9, align 8, !tbaa !122
  %194 = load ptr, ptr %9, align 8, !tbaa !122
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %84
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %247

197:                                              ; preds = %84
  %198 = load ptr, ptr %9, align 8, !tbaa !122
  %199 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !93
  store ptr %200, ptr %10, align 8, !tbaa !108
  %201 = load ptr, ptr %6, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %201, i32 0, i32 11
  %203 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %202, i32 0, i32 6
  %204 = load i16, ptr %203, align 4, !tbaa !47
  %205 = zext i16 %204 to i32
  %206 = icmp sgt i32 %205, 65535
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  br label %214

208:                                              ; preds = %197
  %209 = load ptr, ptr %6, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %209, i32 0, i32 11
  %211 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %210, i32 0, i32 6
  %212 = load i16, ptr %211, align 4, !tbaa !47
  %213 = zext i16 %212 to i32
  br label %214

214:                                              ; preds = %208, %207
  %215 = phi i32 [ 65535, %207 ], [ %213, %208 ]
  %216 = load ptr, ptr %10, align 8, !tbaa !108
  %217 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %216, i32 0, i32 0
  store i32 %215, ptr %217, align 4, !tbaa !110
  %218 = load ptr, ptr %6, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %218, i32 0, i32 11
  %220 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %219, i32 0, i32 7
  %221 = load i16, ptr %220, align 2, !tbaa !48
  %222 = zext i16 %221 to i32
  %223 = icmp sgt i32 %222, 65535
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  br label %231

225:                                              ; preds = %214
  %226 = load ptr, ptr %6, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %226, i32 0, i32 11
  %228 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %227, i32 0, i32 7
  %229 = load i16, ptr %228, align 2, !tbaa !48
  %230 = zext i16 %229 to i32
  br label %231

231:                                              ; preds = %225, %224
  %232 = phi i32 [ 65535, %224 ], [ %230, %225 ]
  %233 = load ptr, ptr %10, align 8, !tbaa !108
  %234 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4, !tbaa !113
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 48, ptr noundef @.str.22)
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = load ptr, ptr %6, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %237, i32 0, i32 11
  %239 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %238, i32 0, i32 6
  %240 = load i16, ptr %239, align 4, !tbaa !47
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %6, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %242, i32 0, i32 11
  %244 = getelementptr inbounds nuw %struct._VAHdrMetaDataHDR10, ptr %243, i32 0, i32 7
  %245 = load i16, ptr %244, align 2, !tbaa !48
  %246 = zext i16 %245 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 48, ptr noundef @.str.16, i32 noundef %241, i32 noundef %246)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %247

247:                                              ; preds = %231, %196, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %248 = load i32, ptr %3, align 4
  ret i32 %248
}

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !123
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @vaMapBuffer(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vaErrorStr(i32 noundef) #1

declare i32 @vaUnmapBuffer(ptr noundef, i32 noundef) #1

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tonemap_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._VAProcFilterParameterBufferHDRToneMapping, align 8
  %8 = alloca [2 x %struct._VAProcFilterCapHighDynamicRange], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 112, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %18, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 60, i1 false)
  store i32 2, ptr %9, align 4, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !71
  %28 = call i32 @vaQueryVideoProcFilterCaps(ptr noundef %24, i32 noundef %27, i32 noundef 8, ptr noundef %8, ptr noundef %9)
  store i32 %28, ptr %6, align 4, !tbaa !40
  %29 = load i32, ptr %6, align 4, !tbaa !40
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !40
  %34 = load i32, ptr %6, align 4, !tbaa !40
  %35 = call ptr @vaErrorStr(i32 noundef %34)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.50, i32 noundef %33, ptr noundef %35)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %128

36:                                               ; preds = %1
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %10, align 4, !tbaa !40
  %39 = load i32, ptr %9, align 4, !tbaa !40
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct._VAProcFilterCapHighDynamicRange], ptr %8, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct._VAProcFilterCapHighDynamicRange, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !134
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %53

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !40
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !40
  br label %37, !llvm.loop !136

53:                                               ; preds = %48, %37
  %54 = load i32, ptr %10, align 4, !tbaa !40
  %55 = load i32, ptr %9, align 4, !tbaa !40
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.51)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %128

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, ptr %10, align 4, !tbaa !40
  %67 = load i32, ptr %9, align 4, !tbaa !40
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x %struct._VAProcFilterCapHighDynamicRange], ptr %8, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct._VAProcFilterCapHighDynamicRange, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 4, !tbaa !137
  %75 = zext i16 %74 to i32
  %76 = and i32 1, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %83

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !40
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !40
  br label %65, !llvm.loop !138

83:                                               ; preds = %78, %65
  %84 = load i32, ptr %10, align 4, !tbaa !40
  %85 = load i32, ptr %9, align 4, !tbaa !40
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.52)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %128

89:                                               ; preds = %83
  br label %116

90:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %106, %90
  %92 = load i32, ptr %10, align 4, !tbaa !40
  %93 = load i32, ptr %9, align 4, !tbaa !40
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x %struct._VAProcFilterCapHighDynamicRange], ptr %8, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct._VAProcFilterCapHighDynamicRange, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 4, !tbaa !137
  %101 = zext i16 %100 to i32
  %102 = and i32 2, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %109

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4, !tbaa !40
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !40
  br label %91, !llvm.loop !139

109:                                              ; preds = %104, %91
  %110 = load i32, ptr %10, align 4, !tbaa !40
  %111 = load i32, ptr %9, align 4, !tbaa !40
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.53)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %128

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %89
  %117 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferHDRToneMapping, ptr %7, i32 0, i32 0
  store i32 8, ptr %117, align 8, !tbaa !140
  %118 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferHDRToneMapping, ptr %7, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct._VAHdrMetaData, ptr %118, i32 0, i32 0
  store i32 1, ptr %119, align 8, !tbaa !141
  %120 = load ptr, ptr %5, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.HDRVAAPIContext, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferHDRToneMapping, ptr %7, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct._VAHdrMetaData, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8, !tbaa !120
  %124 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferHDRToneMapping, ptr %7, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct._VAHdrMetaData, ptr %124, i32 0, i32 2
  store i32 60, ptr %125, align 8, !tbaa !142
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = call i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef %126, i32 noundef 42, ptr noundef %7, i64 noundef 112, i32 noundef 1)
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %116, %113, %87, %57, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

declare i32 @av_get_pix_fmt(ptr noundef) #1

declare i32 @av_color_primaries_from_name(ptr noundef) #1

declare i32 @av_color_transfer_from_name(ptr noundef) #1

declare i32 @av_color_space_from_name(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

declare i32 @vaQueryVideoProcFilterCaps(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15VAAPIVPPContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15HDRVAAPIContext", !6, i64 0}
!26 = !{!27, !6, i64 128}
!27 = !{!"VAAPIVPPContext", !11, i64 0, !28, i64 8, !21, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !21, i64 40, !29, i64 48, !30, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !7, i64 76, !17, i64 116, !17, i64 120, !6, i64 128, !6, i64 136}
!28 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!29 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!30 = !{!"_VARectangle", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6}
!31 = !{!"short", !7, i64 0}
!32 = !{!27, !6, i64 136}
!33 = !{!34, !13, i64 144}
!34 = !{!"HDRVAAPIContext", !27, i64 0, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !13, i64 192, !13, i64 200, !35, i64 208, !35, i64 268, !36, i64 328, !36, i64 336}
!35 = !{!"_VAHdrMetaDataHDR10", !7, i64 0, !7, i64 6, !31, i64 12, !31, i64 14, !17, i64 16, !17, i64 20, !31, i64 24, !31, i64 26, !7, i64 28}
!36 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!37 = !{!27, !17, i64 64}
!38 = !{!34, !13, i64 192}
!39 = !{!34, !13, i64 152}
!40 = !{!17, !17, i64 0}
!41 = !{!34, !17, i64 176}
!42 = !{!34, !13, i64 160}
!43 = !{!34, !17, i64 180}
!44 = !{!34, !13, i64 168}
!45 = !{!34, !17, i64 184}
!46 = !{!34, !13, i64 200}
!47 = !{!34, !31, i64 292}
!48 = !{!34, !31, i64 294}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!54, !5, i64 16}
!54 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !55, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !56, i64 72, !55, i64 96, !57, i64 104, !17, i64 112, !58, i64 120, !58, i64 160}
!55 = !{!"AVRational", !17, i64 0, !17, i64 4}
!56 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!57 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!58 = !{!"AVFilterFormatsConfig", !59, i64 0, !59, i64 8, !60, i64 16, !59, i64 24, !59, i64 32}
!59 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!60 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!61 = !{!10, !15, i64 56}
!62 = !{!63, !17, i64 116}
!63 = !{!"AVFrame", !7, i64 0, !7, i64 64, !64, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !55, i64 124, !65, i64 136, !65, i64 144, !55, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !66, i64 248, !17, i64 256, !57, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !65, i64 304, !67, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !65, i64 344, !65, i64 352, !65, i64 360, !65, i64 368, !6, i64 376, !56, i64 384, !65, i64 408}
!64 = !{!"p2 omnipotent char", !16, i64 0}
!65 = !{!"long", !7, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!68 = !{!63, !17, i64 104}
!69 = !{!63, !17, i64 108}
!70 = !{!63, !65, i64 136}
!71 = !{!27, !17, i64 32}
!72 = !{!13, !13, i64 0}
!73 = !{!27, !17, i64 68}
!74 = !{!27, !17, i64 72}
!75 = !{!63, !17, i64 284}
!76 = !{!63, !17, i64 288}
!77 = !{!63, !17, i64 292}
!78 = !{!79, !17, i64 0}
!79 = !{!"_VAHdrMetaData", !17, i64 0, !6, i64 8, !17, i64 16, !7, i64 20}
!80 = !{!79, !6, i64 8}
!81 = !{!79, !17, i64 16}
!82 = !{!83, !88, i64 152}
!83 = !{!"_VAProcPipelineParameterBuffer", !17, i64 0, !84, i64 8, !17, i64 16, !84, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !85, i64 48, !17, i64 56, !85, i64 64, !17, i64 72, !85, i64 80, !17, i64 88, !17, i64 92, !86, i64 96, !17, i64 104, !85, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !87, i64 132, !87, i64 140, !17, i64 148, !88, i64 152, !7, i64 160}
!84 = !{!"p1 _ZTS12_VARectangle", !6, i64 0}
!85 = !{!"p1 int", !6, i64 0}
!86 = !{!"p1 _ZTS13_VABlendState", !6, i64 0}
!87 = !{!"_VAProcColorProperties", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!88 = !{!"p1 _ZTS14_VAHdrMetaData", !6, i64 0}
!89 = !{!27, !17, i64 116}
!90 = !{!83, !85, i64 48}
!91 = !{!83, !17, i64 56}
!92 = !{!34, !36, i64 328}
!93 = !{!94, !13, i64 8}
!94 = !{!"AVFrameSideData", !17, i64 0, !13, i64 8, !65, i64 16, !67, i64 24, !21, i64 32}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!97 = !{!98, !17, i64 84}
!98 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !55, i64 64, !55, i64 72, !17, i64 80, !17, i64 84}
!99 = !{!34, !17, i64 224}
!100 = !{!34, !17, i64 228}
!101 = !{!98, !17, i64 80}
!102 = !{!31, !31, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!34, !31, i64 220}
!106 = !{!34, !31, i64 222}
!107 = !{!34, !36, i64 336}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!110 = !{!111, !17, i64 0}
!111 = !{!"AVContentLightMetadata", !17, i64 0, !17, i64 4}
!112 = !{!34, !31, i64 232}
!113 = !{!111, !17, i64 4}
!114 = !{!34, !31, i64 234}
!115 = !{!27, !28, i64 8}
!116 = !{!117, !6, i64 0}
!117 = !{!"AVVAAPIDeviceContext", !6, i64 0, !17, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS42_VAProcFilterParameterBufferHDRToneMapping", !6, i64 0}
!120 = !{!121, !6, i64 16}
!121 = !{!"_VAProcFilterParameterBufferHDRToneMapping", !17, i64 0, !79, i64 8, !7, i64 48}
!122 = !{!36, !36, i64 0}
!123 = !{!55, !17, i64 0}
!124 = !{!55, !17, i64 4}
!125 = distinct !{!125, !104}
!126 = !{!34, !31, i64 280}
!127 = !{!34, !31, i64 282}
!128 = !{!34, !17, i64 284}
!129 = !{!98, !17, i64 72}
!130 = !{!98, !17, i64 76}
!131 = !{!34, !17, i64 288}
!132 = !{!98, !17, i64 64}
!133 = !{!98, !17, i64 68}
!134 = !{!135, !17, i64 0}
!135 = !{!"_VAProcFilterCapHighDynamicRange", !17, i64 0, !31, i64 4, !7, i64 6}
!136 = distinct !{!136, !104}
!137 = !{!135, !31, i64 4}
!138 = distinct !{!138, !104}
!139 = distinct !{!139, !104}
!140 = !{!121, !17, i64 0}
!141 = !{!121, !17, i64 8}
!142 = !{!121, !17, i64 24}
