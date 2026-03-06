; ModuleID = 'bench/ffmpeg/original/vf_scale_vaapi.ll'
source_filename = "bench/ffmpeg/original/vf_scale_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"scale_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Scale to/from VAAPI surfaces.\00", align 1
@scale_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @scale_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@scale_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @scale_vaapi_config_output }], align 16
@ff_vf_scale_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @scale_vaapi_inputs, ptr @scale_vaapi_outputs, ptr @scale_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @scale_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 248, i32 1, ptr null, ptr null }, align 8
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
@switch.table.scale_vaapi_filter_frame = private unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @scale_vaapi_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @av_get_pix_fmt(ptr noundef nonnull %6) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %8, ptr %9, align 8, !tbaa !28
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.58) #6
  br label %45

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not58 = icmp eq ptr %16, null
  br i1 %.not58, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @av_color_primaries_from_name(ptr noundef nonnull %16) #6
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #6
  br label %45

.thread:                                          ; preds = %14, %17
  %.sink = phi i32 [ %18, %17 ], [ 2, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i32 %.sink, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not59 = icmp eq ptr %23, null
  br i1 %.not59, label %.thread62, label %24

24:                                               ; preds = %.thread
  %25 = tail call i32 @av_color_transfer_from_name(ptr noundef nonnull %23) #6
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.thread62, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.61) #6
  br label %45

.thread62:                                        ; preds = %.thread, %24
  %.sink75 = phi i32 [ %25, %24 ], [ 2, %.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 236
  store i32 %.sink75, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not60 = icmp eq ptr %30, null
  br i1 %.not60, label %.thread63, label %31

31:                                               ; preds = %.thread62
  %32 = tail call i32 @av_color_space_from_name(ptr noundef nonnull %30) #6
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.thread63, label %34

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.62) #6
  br label %45

.thread63:                                        ; preds = %.thread62, %31
  %.sink77 = phi i32 [ %32, %31 ], [ 2, %.thread62 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 %.sink77, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %.not61 = icmp eq ptr %37, null
  br i1 %.not61, label %43, label %38

38:                                               ; preds = %.thread63
  %39 = tail call i32 @av_chroma_location_from_name(ptr noundef nonnull %37) #6
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.thread64, label %42

.thread64:                                        ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 %39, ptr %41, align 4, !tbaa !36
  br label %45

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.63) #6
  br label %45

43:                                               ; preds = %.thread63
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 0, ptr %44, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %43, %.thread64, %42, %34, %27, %20, %11
  %.0 = phi i32 [ -22, %11 ], [ -22, %20 ], [ -22, %42 ], [ -22, %34 ], [ -22, %27 ], [ 0, %.thread64 ], [ 0, %43 ]
  ret i32 %.0
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @scale_vaapi_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  store ptr %1, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = tail call ptr @av_get_pix_fmt_name(i32 noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load i64, ptr %20, align 8, !tbaa !59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %15, i32 noundef %17, i32 noundef %19, i64 noundef %21) #6
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %2
  %25 = tail call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %1) #6
  br label %101

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %101, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %32, i32 noundef %34) #6
  store ptr %35, ptr %4, align 8, !tbaa !37
  %.not41 = icmp eq ptr %35, null
  br i1 %.not41, label %100, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %35, ptr noundef nonnull %1) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %100, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %41 = load i32, ptr %40, align 8, !tbaa !57
  %42 = load i32, ptr %16, align 8, !tbaa !57
  %.not42 = icmp eq i32 %41, %42
  br i1 %.not42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = load i32, ptr %18, align 4, !tbaa !58
  %.not43 = icmp eq i32 %45, %46
  br i1 %.not43, label %50, label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 272
  tail call void @av_frame_side_data_remove_by_props(ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef 4) #6
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %.not44 = icmp eq i32 %52, 2
  br i1 %.not44, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 284
  store i32 %52, ptr %54, align 4, !tbaa !64
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %.not45 = icmp eq i32 %57, 2
  br i1 %.not45, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 288
  store i32 %57, ptr %59, align 8, !tbaa !65
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %.not46 = icmp eq i32 %62, 2
  br i1 %.not46, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 292
  store i32 %62, ptr %64, align 4, !tbaa !66
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %67 = load i32, ptr %66, align 8, !tbaa !67
  %.not47 = icmp eq i32 %67, 0
  br i1 %.not47, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 280
  store i32 %67, ptr %69, align 8, !tbaa !68
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %.not48 = icmp eq i32 %72, 0
  br i1 %.not48, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 296
  store i32 %72, ptr %74, align 8, !tbaa !69
  br label %75

75:                                               ; preds = %73, %70
  %76 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %35) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %80 = load i32, ptr %79, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !71
  %83 = or i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !71
  %84 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %35) #6
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %78
  call void @av_frame_free(ptr noundef nonnull %3) #6
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %88 = load i32, ptr %87, align 4, !tbaa !51
  %89 = call ptr @av_get_pix_fmt_name(i32 noundef %88) #6
  %90 = load i32, ptr %40, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %94 = load i64, ptr %93, align 8, !tbaa !59
  %95 = load i32, ptr %79, align 8, !tbaa !70
  %96 = call i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 24)
  %97 = icmp ult i32 %96, 4
  br i1 %97, label %switch.lookup, label %scale_vaapi_mode_name.exit

switch.lookup:                                    ; preds = %86
  %98 = zext nneg i32 %96 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.scale_vaapi_filter_frame, i64 %98
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %scale_vaapi_mode_name.exit

scale_vaapi_mode_name.exit:                       ; preds = %86, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %86 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 48, ptr noundef nonnull @.str.4, ptr noundef %89, i32 noundef %90, i32 noundef %92, i64 noundef %94, ptr noundef nonnull %.0.i) #6
  %99 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %35) #6
  br label %101

100:                                              ; preds = %30, %78, %75, %36
  %.0 = phi i32 [ %37, %36 ], [ %76, %75 ], [ %84, %78 ], [ -12, %30 ]
  call void @av_frame_free(ptr noundef nonnull %3) #6
  call void @av_frame_free(ptr noundef nonnull %4) #6
  br label %101

101:                                              ; preds = %26, %100, %scale_vaapi_mode_name.exit, %24
  %.031 = phi i32 [ %25, %24 ], [ %99, %scale_vaapi_mode_name.exit ], [ %.0, %100 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.031
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @scale_vaapi_config_output(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = tail call i32 @ff_scale_eval_dimensions(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %99, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %.not57 = icmp eq i32 %21, 0
  br i1 %.not57, label %28, label %22

22:                                               ; preds = %19
  %23 = sitofp i32 %21 to double
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = sitofp i32 %25 to double
  %27 = fdiv nsz double %23, %26
  br label %28

28:                                               ; preds = %22, %19, %16
  %.052 = phi nsz double [ 1.000000e+00, %16 ], [ %27, %22 ], [ 1.000000e+00, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = tail call i32 @ff_scale_adjust_dimensions(ptr noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %30, i32 noundef %32, double noundef %.052) #6
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = load i32, ptr %12, align 4, !tbaa !62
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = load i32, ptr %13, align 8, !tbaa !63
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = icmp eq i32 %47, %49
  %51 = icmp eq i32 %49, -1
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %52, label %74

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %66 = load i32, ptr %65, align 8, !tbaa !67
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 1, ptr %73, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %43, %72, %68, %64, %60, %56, %52, %38, %28
  %75 = tail call i32 @ff_vaapi_vpp_config_output(ptr noundef nonnull %0) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 8, !tbaa !82
  %.not58 = icmp eq i32 %78, 0
  br i1 %.not58, label %81, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %80, align 8, !tbaa !94
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !94
  br label %99

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !83
  %.not59 = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not59, label %97, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !88
  %88 = load i32, ptr %34, align 8, !tbaa !87
  %89 = mul nsw i32 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %94 = mul nsw i32 %93, %91
  %.sroa.2.0.insert.ext = zext i32 %94 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %89 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %95 = load i64, ptr %82, align 8
  %96 = tail call i64 @av_mul_q(i64 %.sroa.0.0.insert.insert, i64 %95) #7
  store i64 %96, ptr %84, align 8
  br label %99

97:                                               ; preds = %81
  %98 = load i64, ptr %82, align 8
  store i64 %98, ptr %84, align 8
  br label %99

99:                                               ; preds = %79, %97, %85, %74, %1
  %.0 = phi i32 [ %75, %74 ], [ %14, %1 ], [ 0, %85 ], [ 0, %97 ], [ 0, %79 ]
  ret i32 %.0
}

declare i32 @ff_scale_eval_dimensions(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_scale_adjust_dimensions(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) local_unnamed_addr #1

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

declare i32 @av_get_pix_fmt(ptr noundef) local_unnamed_addr #1

declare i32 @av_color_primaries_from_name(ptr noundef) local_unnamed_addr #1

declare i32 @av_color_transfer_from_name(ptr noundef) local_unnamed_addr #1

declare i32 @av_color_space_from_name(ptr noundef) local_unnamed_addr #1

declare i32 @av_chroma_location_from_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !7, i64 136}
!21 = !{!"VAAPIVPPContext", !6, i64 0, !22, i64 8, !19, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !19, i64 40, !23, i64 48, !24, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !8, i64 76, !15, i64 116, !15, i64 120, !7, i64 128, !7, i64 136}
!22 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!23 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!24 = !{!"_VARectangle", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6}
!25 = !{!"short", !8, i64 0}
!26 = !{!27, !11, i64 144}
!27 = !{!"ScaleVAAPIContext", !21, i64 0, !11, i64 144, !15, i64 152, !11, i64 160, !11, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !15, i64 216, !11, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244}
!28 = !{!21, !15, i64 64}
!29 = !{!27, !11, i64 192}
!30 = !{!27, !15, i64 232}
!31 = !{!27, !11, i64 200}
!32 = !{!27, !15, i64 236}
!33 = !{!27, !11, i64 208}
!34 = !{!27, !15, i64 240}
!35 = !{!27, !11, i64 224}
!36 = !{!27, !15, i64 244}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVFilterLink", !41, i64 0, !12, i64 8, !41, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !42, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !43, i64 72, !42, i64 96, !44, i64 104, !15, i64 112, !45, i64 120, !45, i64 160}
!41 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!42 = !{!"AVRational", !15, i64 0, !15, i64 4}
!43 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!48 = !{!5, !13, i64 56}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!51 = !{!52, !15, i64 116}
!52 = !{!"AVFrame", !8, i64 0, !8, i64 64, !53, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !42, i64 124, !54, i64 136, !54, i64 144, !42, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !55, i64 248, !15, i64 256, !44, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !54, i64 304, !56, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !7, i64 376, !43, i64 384, !54, i64 408}
!53 = !{!"p2 omnipotent char", !14, i64 0}
!54 = !{!"long", !8, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!57 = !{!52, !15, i64 104}
!58 = !{!52, !15, i64 108}
!59 = !{!52, !54, i64 136}
!60 = !{!21, !15, i64 120}
!61 = !{!21, !15, i64 32}
!62 = !{!21, !15, i64 68}
!63 = !{!21, !15, i64 72}
!64 = !{!52, !15, i64 284}
!65 = !{!52, !15, i64 288}
!66 = !{!52, !15, i64 292}
!67 = !{!27, !15, i64 216}
!68 = !{!52, !15, i64 280}
!69 = !{!52, !15, i64 296}
!70 = !{!27, !15, i64 152}
!71 = !{!72, !15, i64 44}
!72 = !{!"_VAProcPipelineParameterBuffer", !15, i64 0, !73, i64 8, !15, i64 16, !73, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !74, i64 48, !15, i64 56, !74, i64 64, !15, i64 72, !74, i64 80, !15, i64 88, !15, i64 92, !75, i64 96, !15, i64 104, !74, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !76, i64 132, !76, i64 140, !15, i64 148, !77, i64 152, !8, i64 160}
!73 = !{!"p1 _ZTS12_VARectangle", !7, i64 0}
!74 = !{!"p1 int", !7, i64 0}
!75 = !{!"p1 _ZTS13_VABlendState", !7, i64 0}
!76 = !{!"_VAProcColorProperties", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!77 = !{!"p1 _ZTS14_VAHdrMetaData", !7, i64 0}
!78 = !{!40, !41, i64 0}
!79 = !{!5, !13, i64 32}
!80 = !{!27, !11, i64 160}
!81 = !{!27, !11, i64 168}
!82 = !{!27, !15, i64 184}
!83 = !{!40, !15, i64 48}
!84 = !{!40, !15, i64 52}
!85 = !{!27, !15, i64 176}
!86 = !{!27, !15, i64 180}
!87 = !{!40, !15, i64 40}
!88 = !{!40, !15, i64 44}
!89 = !{!21, !23, i64 48}
!90 = !{!91, !15, i64 64}
!91 = !{!"AVHWFramesContext", !6, i64 0, !19, i64 8, !92, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !93, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!92 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!93 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!94 = !{!15, !15, i64 0}
