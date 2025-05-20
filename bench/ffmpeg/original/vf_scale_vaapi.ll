target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VAAPIVPPContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VARectangle, i32, i32, i32, [10 x i32], i32, i32, ptr, ptr }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct.ScaleVAAPIContext = type { %struct.VAAPIVPPContext, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"scale_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Scale to/from VAAPI surfaces.\00", align 1
@scale_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @scale_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@scale_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @scale_vaapi_config_output }], align 16
@ff_vf_scale_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @scale_vaapi_inputs, ptr @scale_vaapi_outputs, ptr @scale_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @scale_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 248, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Filter output: %s, %ux%u (%ld), mode: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"FAST\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"HQ\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"NL_ANAMORPHIC\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@scale_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @scale_vaapi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Output video width\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Output video height\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"Output video format (software format of hardware frames)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Scaling mode\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Use the default (depend on the driver) scaling algorithm\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Use fast scaling algorithm\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"hq\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Use high quality scaling algorithm\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"nl_anamorphic\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Use nolinear anamorphic scaling algorithm\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"out_color_matrix\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Output colour matrix coefficient set\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"out_range\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Output colour range\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Full range\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"limited\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Limited range\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"out_color_primaries\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Output colour primaries\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"out_color_transfer\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Output colour transfer characteristics\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"out_chroma_location\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Output chroma sample location\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"force_original_aspect_ratio\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"decrease or increase w/h if necessary to keep the original AR\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"force_oar\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"decrease\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"increase\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"force_divisible_by\00", align 1
@.str.54 = private unnamed_addr constant [110 x i8] c"enforce that the output resolution is divisible by a defined integer when force_original_aspect_ratio is used\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"reset_sar\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"reset SAR to 1 and scale to square pixels if scaling proportionally\00", align 1
@scale_vaapi_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 160, i32 6, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 168, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 144, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 152, i32 2, %union.anon.2 { i64 512 }, double 0.000000e+00, double 7.680000e+02, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.21, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 256 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 512 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 768 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 208, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 216, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 192, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 200, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 224, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 176, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 180, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 2.560000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 184, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.58 = private unnamed_addr constant [24 x i8] c"Invalid output format.\0A\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Invalid %s.\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"colour_primaries\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"colour_transfer\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"colour_matrix\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"chroma_location\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @scale_vaapi_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_vaapi_vpp_ctx_init(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %18, i32 0, i32 16
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = call i32 @av_get_pix_fmt(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.58)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

37:                                               ; preds = %24
  br label %41

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %39, i32 0, i32 9
  store i32 -1, ptr %40, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call i32 @av_color_primaries_from_name(ptr noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !36
  %52 = load i32, ptr %7, align 4, !tbaa !36
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4, !tbaa !36
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %58, i32 0, i32 13
  store i32 %57, ptr %59, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %150 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %66

63:                                               ; preds = %42
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %64, i32 0, i32 13
  store i32 2, ptr %65, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %63, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = call i32 @av_color_transfer_from_name(ptr noundef %77)
  store i32 %78, ptr %8, align 4, !tbaa !36
  %79 = load i32, ptr %8, align 4, !tbaa !36
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.59, ptr noundef @.str.61)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

83:                                               ; preds = %74
  %84 = load i32, ptr %8, align 4, !tbaa !36
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %85, i32 0, i32 14
  store i32 %84, ptr %86, align 4, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %150 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %93

90:                                               ; preds = %69
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %91, i32 0, i32 14
  store i32 2, ptr %92, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %90, %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = call i32 @av_color_space_from_name(ptr noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !36
  %106 = load i32, ptr %9, align 4, !tbaa !36
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.59, ptr noundef @.str.62)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

110:                                              ; preds = %101
  %111 = load i32, ptr %9, align 4, !tbaa !36
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %112, i32 0, i32 15
  store i32 %111, ptr %113, align 8, !tbaa !41
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %115 = load i32, ptr %6, align 4
  switch i32 %115, label %150 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %120

117:                                              ; preds = %96
  %118 = load ptr, ptr %5, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %118, i32 0, i32 15
  store i32 2, ptr %119, align 8, !tbaa !41
  br label %120

120:                                              ; preds = %117, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %144

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %129 = load ptr, ptr %5, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = call i32 @av_chroma_location_from_name(ptr noundef %131)
  store i32 %132, ptr %10, align 4, !tbaa !36
  %133 = load i32, ptr %10, align 4, !tbaa !36
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.59, ptr noundef @.str.63)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %141

137:                                              ; preds = %128
  %138 = load i32, ptr %10, align 4, !tbaa !36
  %139 = load ptr, ptr %5, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %139, i32 0, i32 16
  store i32 %138, ptr %140, align 4, !tbaa !43
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %142 = load i32, ptr %6, align 4
  switch i32 %142, label %150 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %147

144:                                              ; preds = %123
  %145 = load ptr, ptr %5, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %145, i32 0, i32 16
  store i32 0, ptr %146, align 4, !tbaa !43
  br label %147

147:                                              ; preds = %144, %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

150:                                              ; preds = %149, %141, %114, %87, %60, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @scale_vaapi_filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %21, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = call ptr @av_get_pix_fmt_name(i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 48, ptr noundef @.str.3, ptr noundef %32, i32 noundef %35, i32 noundef %38, i64 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8, !tbaa !66
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %2
  %47 = load ptr, ptr %7, align 8, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = call i32 @ff_filter_frame(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %196

50:                                               ; preds = %2
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %196

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !69
  %64 = call ptr @ff_get_video_buffer(ptr noundef %57, i32 noundef %60, i32 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !46
  %65 = load ptr, ptr %10, align 8, !tbaa !46
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 -12, ptr %12, align 4, !tbaa !36
  br label %194

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8, !tbaa !46
  %70 = load ptr, ptr %5, align 8, !tbaa !46
  %71 = call i32 @av_frame_copy_props(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !36
  %72 = load i32, ptr %12, align 4, !tbaa !36
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %194

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !63
  %79 = load ptr, ptr %5, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !63
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = load ptr, ptr %5, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %83, %75
  %92 = load ptr, ptr %10, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %10, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 20
  call void @av_frame_side_data_remove_by_props(ptr noundef %93, ptr noundef %95, i32 noundef 4)
  br label %96

96:                                               ; preds = %91, %83
  %97 = load ptr, ptr %9, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 8, !tbaa !37
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = load ptr, ptr %10, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 23
  store i32 %104, ptr %106, align 4, !tbaa !70
  br label %107

107:                                              ; preds = %101, %96
  %108 = load ptr, ptr %9, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = load ptr, ptr %10, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 24
  store i32 %115, ptr %117, align 8, !tbaa !71
  br label %118

118:                                              ; preds = %112, %107
  %119 = load ptr, ptr %9, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 8, !tbaa !41
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %125, align 8, !tbaa !41
  %127 = load ptr, ptr %10, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 25
  store i32 %126, ptr %128, align 4, !tbaa !72
  br label %129

129:                                              ; preds = %123, %118
  %130 = load ptr, ptr %9, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !73
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8, !tbaa !73
  %138 = load ptr, ptr %10, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 22
  store i32 %137, ptr %139, align 8, !tbaa !74
  br label %140

140:                                              ; preds = %134, %129
  %141 = load ptr, ptr %9, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %141, i32 0, i32 16
  %143 = load i32, ptr %142, align 4, !tbaa !43
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %149 = load ptr, ptr %10, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 26
  store i32 %148, ptr %150, align 8, !tbaa !75
  br label %151

151:                                              ; preds = %145, %140
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !46
  %154 = load ptr, ptr %10, align 8, !tbaa !46
  %155 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %152, ptr noundef %11, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %12, align 4, !tbaa !36
  %156 = load i32, ptr %12, align 4, !tbaa !36
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  br label %194

159:                                              ; preds = %151
  %160 = load ptr, ptr %9, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %11, i32 0, i32 7
  %164 = load i32, ptr %163, align 4, !tbaa !77
  %165 = or i32 %164, %162
  store i32 %165, ptr %163, align 4, !tbaa !77
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = load ptr, ptr %10, align 8, !tbaa !46
  %168 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef %166, ptr noundef %11, ptr noundef %167)
  store i32 %168, ptr %12, align 4, !tbaa !36
  %169 = load i32, ptr %12, align 4, !tbaa !36
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  br label %194

172:                                              ; preds = %159
  call void @av_frame_free(ptr noundef %5)
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = load ptr, ptr %10, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !57
  %177 = call ptr @av_get_pix_fmt_name(i32 noundef %176)
  %178 = load ptr, ptr %10, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !63
  %181 = load ptr, ptr %10, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !64
  %184 = load ptr, ptr %10, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !65
  %187 = load ptr, ptr %9, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !76
  %190 = call ptr @scale_vaapi_mode_name(i32 noundef %189)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 48, ptr noundef @.str.4, ptr noundef %177, i32 noundef %180, i32 noundef %183, i64 noundef %186, ptr noundef %190)
  %191 = load ptr, ptr %7, align 8, !tbaa !44
  %192 = load ptr, ptr %10, align 8, !tbaa !46
  %193 = call i32 @ff_filter_frame(ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %196

194:                                              ; preds = %171, %158, %74, %67
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %10)
  %195 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %196

196:                                              ; preds = %194, %172, %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_get_pix_fmt_name(i32 noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @scale_vaapi_mode_name(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !36
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 256, label %6
    i32 512, label %7
    i32 768, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @scale_vaapi_config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  store ptr %23, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store double 1.000000e+00, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %41, i32 0, i32 11
  %43 = call i32 @ff_scale_eval_dimensions(ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !36
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

47:                                               ; preds = %1
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !90
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !91
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !91
  %63 = sitofp i32 %62 to double
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !92
  %68 = sitofp i32 %67 to double
  %69 = fdiv nsz double %63, %68
  br label %71

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70, %58
  %72 = phi nsz double [ %69, %58 ], [ 1.000000e+00, %70 ]
  store double %72, ptr %8, align 8, !tbaa !86
  br label %73

73:                                               ; preds = %71, %47
  %74 = load ptr, ptr %4, align 8, !tbaa !44
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !93
  %82 = load ptr, ptr %7, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !94
  %85 = load double, ptr %8, align 8, !tbaa !86
  %86 = call i32 @ff_scale_adjust_dimensions(ptr noundef %74, ptr noundef %76, ptr noundef %78, i32 noundef %81, i32 noundef %84, double noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !95
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4, !tbaa !68
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %145

94:                                               ; preds = %73
  %95 = load ptr, ptr %4, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !96
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !69
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %145

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8, !tbaa !98
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %145

117:                                              ; preds = %112, %102
  %118 = load ptr, ptr %7, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 8, !tbaa !37
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %145

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %145

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8, !tbaa !41
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 8, !tbaa !73
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %143, i32 0, i32 14
  store i32 1, ptr %144, align 8, !tbaa !66
  br label %145

145:                                              ; preds = %142, %137, %132, %127, %122, %117, %112, %94, %73
  %146 = load ptr, ptr %3, align 8, !tbaa !44
  %147 = call i32 @ff_vaapi_vpp_config_output(ptr noundef %146)
  store i32 %147, ptr %9, align 4, !tbaa !36
  %148 = load i32, ptr %9, align 4, !tbaa !36
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

152:                                              ; preds = %145
  %153 = load ptr, ptr %7, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.ScaleVAAPIContext, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !90
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %160, align 4, !tbaa !102
  %161 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1, ptr %161, align 4, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !104
  br label %198

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds nuw %struct.AVRational, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !91
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %192

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %169, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %171 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %172 = load ptr, ptr %3, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !96
  %175 = load ptr, ptr %4, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !95
  %178 = mul nsw i32 %174, %177
  store i32 %178, ptr %171, align 4, !tbaa !102
  %179 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %180 = load ptr, ptr %3, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !95
  %183 = load ptr, ptr %4, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 4, !tbaa !96
  %186 = mul nsw i32 %182, %185
  store i32 %186, ptr %179, align 4, !tbaa !103
  %187 = load ptr, ptr %4, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %13, align 4
  %190 = load i64, ptr %188, align 8
  %191 = call i64 @av_mul_q(i64 %189, i64 %190) #7
  store i64 %191, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %197

192:                                              ; preds = %162
  %193 = load ptr, ptr %3, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %4, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %195, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %196, i64 8, i1 false), !tbaa.struct !104
  br label %197

197:                                              ; preds = %192, %168
  br label %198

198:                                              ; preds = %197, %157
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

199:                                              ; preds = %198, %150, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

declare i32 @ff_scale_eval_dimensions(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_scale_adjust_dimensions(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #5

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) #1

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

declare i32 @av_get_pix_fmt(ptr noundef) #1

declare i32 @av_color_primaries_from_name(ptr noundef) #1

declare i32 @av_color_transfer_from_name(ptr noundef) #1

declare i32 @av_color_space_from_name(ptr noundef) #1

declare i32 @av_chroma_location_from_name(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!25 = !{!"p1 _ZTS17ScaleVAAPIContext", !6, i64 0}
!26 = !{!27, !6, i64 136}
!27 = !{!"VAAPIVPPContext", !11, i64 0, !28, i64 8, !21, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !21, i64 40, !29, i64 48, !30, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !7, i64 76, !17, i64 116, !17, i64 120, !6, i64 128, !6, i64 136}
!28 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!29 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!30 = !{!"_VARectangle", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6}
!31 = !{!"short", !7, i64 0}
!32 = !{!33, !13, i64 144}
!33 = !{!"ScaleVAAPIContext", !27, i64 0, !13, i64 144, !17, i64 152, !13, i64 160, !13, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !17, i64 216, !13, i64 224, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244}
!34 = !{!27, !17, i64 64}
!35 = !{!33, !13, i64 192}
!36 = !{!17, !17, i64 0}
!37 = !{!33, !17, i64 232}
!38 = !{!33, !13, i64 200}
!39 = !{!33, !17, i64 236}
!40 = !{!33, !13, i64 208}
!41 = !{!33, !17, i64 240}
!42 = !{!33, !13, i64 224}
!43 = !{!33, !17, i64 244}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!48 = !{!49, !5, i64 16}
!49 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !50, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !51, i64 72, !50, i64 96, !52, i64 104, !17, i64 112, !53, i64 120, !53, i64 160}
!50 = !{!"AVRational", !17, i64 0, !17, i64 4}
!51 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!10, !15, i64 56}
!57 = !{!58, !17, i64 116}
!58 = !{!"AVFrame", !7, i64 0, !7, i64 64, !59, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !50, i64 124, !60, i64 136, !60, i64 144, !50, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !61, i64 248, !17, i64 256, !52, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !60, i64 304, !62, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !60, i64 344, !60, i64 352, !60, i64 360, !60, i64 368, !6, i64 376, !51, i64 384, !60, i64 408}
!59 = !{!"p2 omnipotent char", !16, i64 0}
!60 = !{!"long", !7, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!58, !17, i64 104}
!64 = !{!58, !17, i64 108}
!65 = !{!58, !60, i64 136}
!66 = !{!27, !17, i64 120}
!67 = !{!27, !17, i64 32}
!68 = !{!27, !17, i64 68}
!69 = !{!27, !17, i64 72}
!70 = !{!58, !17, i64 284}
!71 = !{!58, !17, i64 288}
!72 = !{!58, !17, i64 292}
!73 = !{!33, !17, i64 216}
!74 = !{!58, !17, i64 280}
!75 = !{!58, !17, i64 296}
!76 = !{!33, !17, i64 152}
!77 = !{!78, !17, i64 44}
!78 = !{!"_VAProcPipelineParameterBuffer", !17, i64 0, !79, i64 8, !17, i64 16, !79, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !80, i64 48, !17, i64 56, !80, i64 64, !17, i64 72, !80, i64 80, !17, i64 88, !17, i64 92, !81, i64 96, !17, i64 104, !80, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !82, i64 132, !82, i64 140, !17, i64 148, !83, i64 152, !7, i64 160}
!79 = !{!"p1 _ZTS12_VARectangle", !6, i64 0}
!80 = !{!"p1 int", !6, i64 0}
!81 = !{!"p1 _ZTS13_VABlendState", !6, i64 0}
!82 = !{!"_VAProcColorProperties", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!83 = !{!"p1 _ZTS14_VAHdrMetaData", !6, i64 0}
!84 = !{!49, !5, i64 0}
!85 = !{!10, !15, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !7, i64 0}
!88 = !{!33, !13, i64 160}
!89 = !{!33, !13, i64 168}
!90 = !{!33, !17, i64 184}
!91 = !{!49, !17, i64 48}
!92 = !{!49, !17, i64 52}
!93 = !{!33, !17, i64 176}
!94 = !{!33, !17, i64 180}
!95 = !{!49, !17, i64 40}
!96 = !{!49, !17, i64 44}
!97 = !{!27, !29, i64 48}
!98 = !{!99, !17, i64 64}
!99 = !{!"AVHWFramesContext", !11, i64 0, !21, i64 8, !100, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !101, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72}
!100 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!101 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!102 = !{!50, !17, i64 0}
!103 = !{!50, !17, i64 4}
!104 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
