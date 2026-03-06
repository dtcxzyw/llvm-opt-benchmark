; ModuleID = 'bench/ffmpeg/original/vf_tonemap_vaapi.ll'
source_filename = "bench/ffmpeg/original/vf_tonemap_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct._VAHdrMetaData = type { i32, ptr, i32, [4 x i32] }
%struct._VAProcFilterParameterBufferHDRToneMapping = type { i32, %struct._VAHdrMetaData, [16 x i32] }
%struct._VAProcFilterCapHighDynamicRange = type { i32, i16, [16 x i16] }

@.str = private unnamed_addr constant [14 x i8] c"tonemap_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"VAAPI VPP for tone-mapping\00", align 1
@tonemap_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @tonemap_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@tonemap_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @ff_vaapi_vpp_config_output }], align 16
@ff_vf_tonemap_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tonemap_vaapi_inputs, ptr @tonemap_vaapi_outputs, ptr @tonemap_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @tonemap_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 344, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Using surface %#x for tonemap vpp input.\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Using surface %#x for tonemap vpp output.\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Only support HDR10 as input for vaapi tone-mapping\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"No mastering display data\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Mastering Display Metadata(in luminance):\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"min_luminance=%u, max_luminance=%u\0A\00", align 1
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
define internal range(i32 -22, 1) i32 @tonemap_vaapi_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @tonemap_vaapi_build_filter_params, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @av_get_pix_fmt(ptr noundef nonnull %7) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %9, ptr %10, align 8, !tbaa !31
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not70 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %.not70, label %16, label %15

15:                                               ; preds = %11
  store i32 158, ptr %14, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.40) #9
  br label %17

16:                                               ; preds = %11
  store i32 23, ptr %14, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.41) #9
  br label %17

17:                                               ; preds = %8, %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not71 = icmp eq ptr %19, null
  br i1 %.not71, label %.thread, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @av_color_primaries_from_name(ptr noundef nonnull %19) #9
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #9
  br label %64

.thread:                                          ; preds = %17, %20
  %.sink = phi i32 [ %21, %20 ], [ 2, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %.sink, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not72 = icmp eq ptr %26, null
  br i1 %.not72, label %.thread78, label %27

27:                                               ; preds = %.thread
  %28 = tail call i32 @av_color_transfer_from_name(ptr noundef nonnull %26) #9
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.thread78, label %30

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44) #9
  br label %64

.thread78:                                        ; preds = %.thread, %27
  %.sink89 = phi i32 [ %28, %27 ], [ 2, %.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %.sink89, ptr %31, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not73 = icmp eq ptr %33, null
  br i1 %.not73, label %.thread79, label %34

34:                                               ; preds = %.thread78
  %35 = tail call i32 @av_color_space_from_name(ptr noundef nonnull %33) #9
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.thread79, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.45) #9
  br label %64

.thread79:                                        ; preds = %.thread78, %34
  %.sink91 = phi i32 [ %35, %34 ], [ 2, %.thread78 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %.sink91, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %.not74 = icmp eq ptr %40, null
  br i1 %.not74, label %64, label %41

41:                                               ; preds = %.thread79
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 274
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 270
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 278
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 282
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %52 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %40, ptr noundef nonnull @.str.46, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51) #9
  %.not75 = icmp eq i32 %52, 10
  br i1 %.not75, label %54, label %53

53:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47) #9
  br label %64

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %.not76 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 292
  br i1 %.not76, label %58, label %60

58:                                               ; preds = %54
  store i16 0, ptr %57, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 294
  store i16 0, ptr %59, align 2, !tbaa !41
  br label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 294
  %62 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.48, ptr noundef nonnull %57, ptr noundef nonnull %61) #9
  %.not77 = icmp eq i32 %62, 2
  br i1 %.not77, label %64, label %63

63:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.49) #9
  br label %64

64:                                               ; preds = %37, %30, %23, %.thread79, %60, %58, %63, %53
  %.1 = phi i32 [ -22, %53 ], [ -22, %63 ], [ -22, %23 ], [ -22, %37 ], [ -22, %30 ], [ 0, %58 ], [ 0, %60 ], [ 0, %.thread79 ]
  ret i32 %.1
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tonemap_vaapi_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  %7 = alloca %struct._VAHdrMetaData, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = tail call ptr @av_get_pix_fmt_name(i32 noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load i64, ptr %22, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %17, i32 noundef %19, i32 noundef %21, i64 noundef %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %4) #9
  br label %327

28:                                               ; preds = %2
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %.not.i = icmp eq i32 %31, 16
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 24, ptr noundef nonnull @.str.7) #9
  br label %33

33:                                               ; preds = %32, %28
  %34 = tail call ptr @av_frame_get_side_data(ptr noundef nonnull %1, i32 noundef 11) #9
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 328
  store ptr %34, ptr %35, align 8, !tbaa !67
  %.not75.i = icmp eq ptr %34, null
  br i1 %.not75.i, label %132, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %.not76.i = icmp eq ptr %38, null
  br i1 %.not76.i, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.8) #9
  br label %tonemap_vaapi_save_metadata.exit.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 84
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %.not77.i = icmp eq i32 %42, 0
  br i1 %.not77.i, label %66, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %45 = load i64, ptr %44, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %45 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %45, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %46 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %47 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %48 = fdiv nsz double %46, %47
  %49 = fmul nsz double %48, 1.000000e+04
  %50 = tail call i64 @llvm.lrint.i64.f64(double %49)
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 224
  store i32 %51, ptr %52, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %54 = load i64, ptr %53, align 4
  %.sroa.0.0.extract.trunc.i81.i = trunc i64 %54 to i32
  %.sroa.2.0.extract.shift.i82.i = lshr i64 %54, 32
  %.sroa.2.0.extract.trunc.i83.i = trunc nuw i64 %.sroa.2.0.extract.shift.i82.i to i32
  %55 = sitofp i32 %.sroa.0.0.extract.trunc.i81.i to double
  %56 = sitofp i32 %.sroa.2.0.extract.trunc.i83.i to double
  %57 = fdiv nsz double %55, %56
  %58 = fmul nsz double %57, 1.000000e+04
  %59 = tail call i64 @llvm.lrint.i64.f64(double %58)
  %60 = and i64 %50, 4294967295
  %61 = icmp sgt i64 %59, %60
  %62 = trunc i64 %59 to i32
  %spec.select.i = select i1 %61, i32 %51, i32 %62
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 228
  store i32 %spec.select.i, ptr %63, align 4, !tbaa !73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.9) #9
  %64 = load i32, ptr %63, align 4, !tbaa !73
  %65 = load i32, ptr %52, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %64, i32 noundef %65) #9
  br label %66

66:                                               ; preds = %43, %40
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %.not78.i = icmp eq i32 %68, 0
  br i1 %.not78.i, label %133, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 214
  br label %71

71:                                               ; preds = %71, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr @__const.tonemap_vaapi_update_sidedata.mapping, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i8], ptr %38, i64 %74
  %76 = load i64, ptr %75, align 4
  %.sroa.0.0.extract.trunc.i87.i = trunc i64 %76 to i32
  %.sroa.2.0.extract.shift.i88.i = lshr i64 %76, 32
  %.sroa.2.0.extract.trunc.i89.i = trunc nuw i64 %.sroa.2.0.extract.shift.i88.i to i32
  %77 = sitofp i32 %.sroa.0.0.extract.trunc.i87.i to double
  %78 = sitofp i32 %.sroa.2.0.extract.trunc.i89.i to double
  %79 = fdiv nsz double %77, %78
  %80 = fmul nsz double %79, 5.000000e+04
  %81 = tail call i64 @llvm.lrint.i64.f64(double %80)
  %spec.select111114.i = tail call i64 @llvm.smin.i64(i64 %81, i64 50000)
  %spec.select111.i = trunc i64 %spec.select111114.i to i16
  %82 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv.i
  store i16 %spec.select111.i, ptr %82, align 2, !tbaa !76
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i64, ptr %83, align 4
  %.sroa.0.0.extract.trunc.i93.i = trunc i64 %84 to i32
  %.sroa.2.0.extract.shift.i94.i = lshr i64 %84, 32
  %.sroa.2.0.extract.trunc.i95.i = trunc nuw i64 %.sroa.2.0.extract.shift.i94.i to i32
  %85 = sitofp i32 %.sroa.0.0.extract.trunc.i93.i to double
  %86 = sitofp i32 %.sroa.2.0.extract.trunc.i95.i to double
  %87 = fdiv nsz double %85, %86
  %88 = fmul nsz double %87, 5.000000e+04
  %89 = tail call i64 @llvm.lrint.i64.f64(double %88)
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 50000)
  %91 = trunc i64 %90 to i16
  %92 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv.i
  store i16 %91, ptr %92, align 2, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %93, label %71, !llvm.loop !77

93:                                               ; preds = %71
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %95 = load i64, ptr %94, align 4
  %.sroa.0.0.extract.trunc.i99.i = trunc i64 %95 to i32
  %.sroa.2.0.extract.shift.i100.i = lshr i64 %95, 32
  %.sroa.2.0.extract.trunc.i101.i = trunc nuw i64 %.sroa.2.0.extract.shift.i100.i to i32
  %96 = sitofp i32 %.sroa.0.0.extract.trunc.i99.i to double
  %97 = sitofp i32 %.sroa.2.0.extract.trunc.i101.i to double
  %98 = fdiv nsz double %96, %97
  %99 = fmul nsz double %98, 5.000000e+04
  %100 = tail call i64 @llvm.lrint.i64.f64(double %99)
  %spec.select112113.i = tail call i64 @llvm.smin.i64(i64 %100, i64 50000)
  %spec.select112.i = trunc i64 %spec.select112113.i to i16
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 220
  store i16 %spec.select112.i, ptr %101, align 4, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %103 = load i64, ptr %102, align 4
  %.sroa.0.0.extract.trunc.i105.i = trunc i64 %103 to i32
  %.sroa.2.0.extract.shift.i106.i = lshr i64 %103, 32
  %.sroa.2.0.extract.trunc.i107.i = trunc nuw i64 %.sroa.2.0.extract.shift.i106.i to i32
  %104 = sitofp i32 %.sroa.0.0.extract.trunc.i105.i to double
  %105 = sitofp i32 %.sroa.2.0.extract.trunc.i107.i to double
  %106 = fdiv nsz double %104, %105
  %107 = fmul nsz double %106, 5.000000e+04
  %108 = tail call i64 @llvm.lrint.i64.f64(double %107)
  %109 = tail call i64 @llvm.smin.i64(i64 %108, i64 50000)
  %110 = trunc i64 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 222
  store i16 %110, ptr %111, align 2, !tbaa !80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.11) #9
  %112 = load i16, ptr %69, align 8, !tbaa !76
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %70, align 2, !tbaa !76
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 210
  %117 = load i16, ptr %116, align 2, !tbaa !76
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %120 = load i16, ptr %119, align 8, !tbaa !76
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 212
  %123 = load i16, ptr %122, align 4, !tbaa !76
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 218
  %126 = load i16, ptr %125, align 2, !tbaa !76
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %101, align 4, !tbaa !79
  %129 = zext i16 %128 to i32
  %130 = load i16, ptr %111, align 2, !tbaa !80
  %131 = zext i16 %130 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %113, i32 noundef %115, i32 noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef %129, i32 noundef %131) #9
  br label %133

132:                                              ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.13) #9
  br label %tonemap_vaapi_save_metadata.exit.thread

133:                                              ; preds = %93, %66
  %134 = tail call ptr @av_frame_get_side_data(ptr noundef nonnull %1, i32 noundef 14) #9
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 336
  store ptr %134, ptr %135, align 8, !tbaa !81
  %.not79.i = icmp eq ptr %134, null
  br i1 %.not79.i, label %152, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %.not80.i = icmp eq ptr %138, null
  br i1 %.not80.i, label %139, label %140

139:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.14) #9
  br label %tonemap_vaapi_save_metadata.exit.thread

140:                                              ; preds = %136
  %141 = load i32, ptr %138, align 4, !tbaa !82
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 232
  store i16 %142, ptr %143, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !85
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 234
  store i16 %146, ptr %147, align 2, !tbaa !86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.15) #9
  %148 = load i16, ptr %143, align 8, !tbaa !84
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %147, align 2, !tbaa !86
  %151 = zext i16 %150 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %149, i32 noundef %151) #9
  br label %tonemap_vaapi_save_metadata.exit

152:                                              ; preds = %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.17) #9
  br label %tonemap_vaapi_save_metadata.exit

tonemap_vaapi_save_metadata.exit:                 ; preds = %152, %140
  %153 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !87
  %156 = load ptr, ptr %155, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 76
  %158 = load i32, ptr %157, align 4, !tbaa !75
  %159 = call i32 @vaMapBuffer(ptr noundef %156, i32 noundef %158, ptr noundef nonnull %3) #9
  %.not.i58 = icmp eq i32 %159, 0
  br i1 %.not.i58, label %163, label %160

160:                                              ; preds = %tonemap_vaapi_save_metadata.exit
  %161 = load i32, ptr %157, align 4, !tbaa !75
  %162 = call ptr @vaErrorStr(i32 noundef %159) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %161, i32 noundef %159, ptr noundef %162) #9
  br label %tonemap_vaapi_set_filter_params.exit.thread

163:                                              ; preds = %tonemap_vaapi_save_metadata.exit
  %164 = load ptr, ptr %3, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %166, ptr noundef nonnull align 8 dereferenceable(60) %167, i64 60, i1 false)
  %168 = load ptr, ptr %154, align 8, !tbaa !87
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %170 = load i32, ptr %157, align 4, !tbaa !75
  %171 = call i32 @vaUnmapBuffer(ptr noundef %169, i32 noundef %170) #9
  %.not18.i = icmp eq i32 %171, 0
  br i1 %.not18.i, label %174, label %172

172:                                              ; preds = %163
  %173 = call ptr @vaErrorStr(i32 noundef %171) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %171, ptr noundef %173) #9
  br label %tonemap_vaapi_set_filter_params.exit.thread

tonemap_vaapi_set_filter_params.exit.thread:      ; preds = %160, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %tonemap_vaapi_save_metadata.exit.thread

174:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %175 = load ptr, ptr %4, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !95
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %179) #9
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %181 = load i32, ptr %180, align 4, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %183 = load i32, ptr %182, align 8, !tbaa !97
  %184 = call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %181, i32 noundef %183) #9
  store ptr %184, ptr %5, align 8, !tbaa !42
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %tonemap_vaapi_save_metadata.exit.thread, label %185

185:                                              ; preds = %174
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !95
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %189) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %6, i8 0, i64 224, i1 false)
  %190 = load ptr, ptr %4, align 8, !tbaa !42
  %191 = call i32 @av_frame_copy_props(ptr noundef nonnull %184, ptr noundef %190) #9
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %tonemap_vaapi_save_metadata.exit.thread, label %193

193:                                              ; preds = %185
  call void @av_frame_remove_side_data(ptr noundef nonnull %184, i32 noundef 14) #9
  call void @av_frame_remove_side_data(ptr noundef nonnull %184, i32 noundef 11) #9
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %.not51 = icmp eq ptr %195, null
  br i1 %.not51, label %196, label %200

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 284
  store i32 1, ptr %197, align 4, !tbaa !98
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 288
  store i32 1, ptr %198, align 8, !tbaa !66
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 292
  store i32 1, ptr %199, align 4, !tbaa !99
  br label %200

200:                                              ; preds = %196, %193
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %202 = load i32, ptr %201, align 8, !tbaa !34
  %.not52 = icmp eq i32 %202, 2
  br i1 %.not52, label %205, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 284
  store i32 %202, ptr %204, align 4, !tbaa !98
  br label %205

205:                                              ; preds = %203, %200
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 180
  %207 = load i32, ptr %206, align 4, !tbaa !36
  %.not53 = icmp eq i32 %207, 2
  br i1 %.not53, label %210, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 288
  store i32 %207, ptr %209, align 8, !tbaa !66
  br label %210

210:                                              ; preds = %208, %205
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %212 = load i32, ptr %211, align 8, !tbaa !38
  %.not54 = icmp eq i32 %212, 2
  br i1 %.not54, label %215, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 292
  store i32 %212, ptr %214, align 4, !tbaa !99
  br label %215

215:                                              ; preds = %213, %210
  br i1 %.not51, label %295, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %13, align 8, !tbaa !4
  %218 = call ptr @av_frame_new_side_data(ptr noundef nonnull %184, i32 noundef 11, i64 noundef 88) #9
  %.not.i60 = icmp eq ptr %218, null
  br i1 %.not.i60, label %tonemap_vaapi_save_metadata.exit.thread, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 268
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 274
  br label %224

224:                                              ; preds = %224, %219
  %indvars.iv.i61 = phi i64 [ 0, %219 ], [ %indvars.iv.next.i62, %224 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr @__const.tonemap_vaapi_update_sidedata.mapping, i64 %indvars.iv.i61
  %226 = load i32, ptr %225, align 4, !tbaa !75
  %227 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %indvars.iv.i61
  %228 = load i16, ptr %227, align 2, !tbaa !76
  %229 = zext i16 %228 to i32
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds [16 x i8], ptr %221, i64 %230
  store i32 %229, ptr %231, align 4, !tbaa !100
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 50000, ptr %232, align 4, !tbaa !101
  %233 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %indvars.iv.i61
  %234 = load i16, ptr %233, align 2, !tbaa !76
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 %235, ptr %236, align 4, !tbaa !100
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 50000, ptr %237, align 4, !tbaa !101
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 3
  br i1 %exitcond.not.i63, label %238, label %224, !llvm.loop !102

238:                                              ; preds = %224
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 280
  %240 = load i16, ptr %239, align 4, !tbaa !103
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store i32 %241, ptr %242, align 4, !tbaa !100
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 52
  store i32 50000, ptr %243, align 4, !tbaa !101
  %244 = getelementptr inbounds nuw i8, ptr %217, i64 282
  %245 = load i16, ptr %244, align 2, !tbaa !104
  %246 = zext i16 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %221, i64 56
  store i32 %246, ptr %247, align 4, !tbaa !100
  %248 = getelementptr inbounds nuw i8, ptr %221, i64 60
  store i32 50000, ptr %248, align 4, !tbaa !101
  %249 = getelementptr inbounds nuw i8, ptr %221, i64 80
  store i32 1, ptr %249, align 4, !tbaa !74
  %250 = getelementptr inbounds nuw i8, ptr %217, i64 284
  %251 = load i32, ptr %250, align 4, !tbaa !105
  %252 = getelementptr inbounds nuw i8, ptr %221, i64 72
  store i32 %251, ptr %252, align 4, !tbaa !106
  %253 = getelementptr inbounds nuw i8, ptr %221, i64 76
  store i32 10000, ptr %253, align 4, !tbaa !107
  %254 = getelementptr inbounds nuw i8, ptr %217, i64 288
  %255 = load i32, ptr %254, align 4, !tbaa !108
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store i32 %255, ptr %256, align 4, !tbaa !109
  %257 = getelementptr inbounds nuw i8, ptr %221, i64 68
  store i32 10000, ptr %257, align 4, !tbaa !110
  %258 = getelementptr inbounds nuw i8, ptr %221, i64 84
  store i32 1, ptr %258, align 4, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.20) #9
  %259 = load i16, ptr %222, align 4, !tbaa !76
  %260 = zext i16 %259 to i32
  %261 = load i16, ptr %223, align 2, !tbaa !76
  %262 = zext i16 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %217, i64 270
  %264 = load i16, ptr %263, align 2, !tbaa !76
  %265 = zext i16 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %217, i64 276
  %267 = load i16, ptr %266, align 4, !tbaa !76
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %217, i64 272
  %270 = load i16, ptr %269, align 4, !tbaa !76
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %217, i64 278
  %273 = load i16, ptr %272, align 2, !tbaa !76
  %274 = zext i16 %273 to i32
  %275 = load i16, ptr %239, align 4, !tbaa !103
  %276 = zext i16 %275 to i32
  %277 = load i16, ptr %244, align 2, !tbaa !104
  %278 = zext i16 %277 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %260, i32 noundef %262, i32 noundef %265, i32 noundef %268, i32 noundef %271, i32 noundef %274, i32 noundef %276, i32 noundef %278) #9
  %279 = load i32, ptr %250, align 4, !tbaa !105
  %280 = load i32, ptr %254, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.21, i32 noundef %279, i32 noundef %280) #9
  %281 = call ptr @av_frame_new_side_data(ptr noundef nonnull %184, i32 noundef 14, i64 noundef 8) #9
  %.not62.i = icmp eq ptr %281, null
  br i1 %.not62.i, label %tonemap_vaapi_save_metadata.exit.thread, label %tonemap_vaapi_update_sidedata.exit

tonemap_vaapi_update_sidedata.exit:               ; preds = %238
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !68
  %284 = getelementptr inbounds nuw i8, ptr %217, i64 292
  %285 = load i16, ptr %284, align 4, !tbaa !40
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %283, align 4, !tbaa !82
  %287 = getelementptr inbounds nuw i8, ptr %217, i64 294
  %288 = load i16, ptr %287, align 2, !tbaa !41
  %289 = zext i16 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %289, ptr %290, align 4, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.22) #9
  %291 = load i16, ptr %284, align 4, !tbaa !40
  %292 = zext i16 %291 to i32
  %293 = load i16, ptr %287, align 2, !tbaa !41
  %294 = zext i16 %293 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %292, i32 noundef %294) #9
  br label %295

295:                                              ; preds = %tonemap_vaapi_update_sidedata.exit, %215
  %296 = load ptr, ptr %4, align 8, !tbaa !42
  %297 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %296, ptr noundef nonnull %184) #9
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %tonemap_vaapi_save_metadata.exit.thread, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %194, align 8, !tbaa !32
  %.not56 = icmp eq ptr %300, null
  br i1 %.not56, label %306, label %301

301:                                              ; preds = %299
  store i32 1, ptr %7, align 8, !tbaa !111
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 268
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %302, ptr %303, align 8, !tbaa !112
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 60, ptr %304, align 8, !tbaa !113
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %7, ptr %305, align 8, !tbaa !114
  br label %306

306:                                              ; preds = %301, %299
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %308 = load i32, ptr %307, align 4, !tbaa !121
  %.not57 = icmp eq i32 %308, 0
  br i1 %.not57, label %313, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %310, ptr %311, align 8, !tbaa !122
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %308, ptr %312, align 8, !tbaa !123
  br label %313

313:                                              ; preds = %309, %306
  %314 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %184) #9
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %tonemap_vaapi_save_metadata.exit.thread, label %316

316:                                              ; preds = %313
  call void @av_frame_free(ptr noundef nonnull %4) #9
  %317 = getelementptr inbounds nuw i8, ptr %184, i64 116
  %318 = load i32, ptr %317, align 4, !tbaa !56
  %319 = call ptr @av_get_pix_fmt_name(i32 noundef %318) #9
  %320 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %321 = load i32, ptr %320, align 8, !tbaa !62
  %322 = getelementptr inbounds nuw i8, ptr %184, i64 108
  %323 = load i32, ptr %322, align 4, !tbaa !63
  %324 = getelementptr inbounds nuw i8, ptr %184, i64 136
  %325 = load i64, ptr %324, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.6, ptr noundef %319, i32 noundef %321, i32 noundef %323, i64 noundef %325) #9
  %326 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %184) #9
  br label %327

tonemap_vaapi_save_metadata.exit.thread:          ; preds = %238, %216, %39, %139, %132, %tonemap_vaapi_set_filter_params.exit.thread, %174, %313, %295, %185
  %.0 = phi i32 [ -12, %174 ], [ -5, %tonemap_vaapi_set_filter_params.exit.thread ], [ %191, %185 ], [ -22, %39 ], [ %297, %295 ], [ %314, %313 ], [ -22, %132 ], [ -22, %139 ], [ -12, %216 ], [ -12, %238 ]
  call void @av_frame_free(ptr noundef nonnull %4) #9
  call void @av_frame_free(ptr noundef nonnull %5) #9
  br label %327

327:                                              ; preds = %tonemap_vaapi_save_metadata.exit.thread, %316, %27
  %.040 = phi i32 [ -22, %27 ], [ %.0, %tonemap_vaapi_save_metadata.exit.thread ], [ %326, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.040
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @vaMapBuffer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vaErrorStr(i32 noundef) local_unnamed_addr #1

declare i32 @vaUnmapBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tonemap_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca %struct._VAProcFilterParameterBufferHDRToneMapping, align 8
  %3 = alloca [2 x %struct._VAProcFilterCapHighDynamicRange], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  store i32 2, ptr %4, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = call i32 @vaQueryVideoProcFilterCaps(ptr noundef %10, i32 noundef %12, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader40, label %16

.preheader40:                                     ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !75
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader40
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

16:                                               ; preds = %1
  %17 = call ptr @vaErrorStr(i32 noundef %13) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %13, ptr noundef %17) #9
  br label %38

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv
  %20 = load i32, ptr %19, align 8, !tbaa !125
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %18, label %21

._crit_edge:                                      ; preds = %18, %.preheader40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.51) #9
  br label %38

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %.lr.ph47, label %.lr.ph44

24:                                               ; preds = %.lr.ph44
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond55.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !127

.lr.ph44:                                         ; preds = %21, %24
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %24 ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i16, ptr %26, align 4, !tbaa !128
  %28 = and i16 %27, 1
  %.not34 = icmp eq i16 %28, 0
  br i1 %.not34, label %24, label %.thread36

._crit_edge45:                                    ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.52) #9
  br label %38

29:                                               ; preds = %.lr.ph47
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond60.not, label %._crit_edge48, label %.lr.ph47, !llvm.loop !129

.lr.ph47:                                         ; preds = %21, %29
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %29 ], [ 0, %21 ]
  %30 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4, !tbaa !128
  %33 = and i16 %32, 2
  %.not32 = icmp eq i16 %33, 0
  br i1 %.not32, label %29, label %.thread36

._crit_edge48:                                    ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.53) #9
  br label %38

.thread36:                                        ; preds = %.lr.ph44, %.lr.ph47
  store i32 8, ptr %2, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %34, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %35, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 60, ptr %36, align 8, !tbaa !132
  %37 = call i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef %0, i32 noundef 42, ptr noundef nonnull %2, i64 noundef 112, i32 noundef 1) #9
  br label %38

38:                                               ; preds = %.thread36, %._crit_edge48, %._crit_edge45, %._crit_edge, %16
  %.027 = phi i32 [ -5, %16 ], [ -22, %._crit_edge ], [ -22, %._crit_edge45 ], [ %37, %.thread36 ], [ -22, %._crit_edge48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.027
}

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

declare i32 @av_get_pix_fmt(ptr noundef) local_unnamed_addr #1

declare i32 @av_color_primaries_from_name(ptr noundef) local_unnamed_addr #1

declare i32 @av_color_transfer_from_name(ptr noundef) local_unnamed_addr #1

declare i32 @av_color_space_from_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @vaQueryVideoProcFilterCaps(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!20 = !{!21, !7, i64 128}
!21 = !{!"VAAPIVPPContext", !6, i64 0, !22, i64 8, !19, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !19, i64 40, !23, i64 48, !24, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !8, i64 76, !15, i64 116, !15, i64 120, !7, i64 128, !7, i64 136}
!22 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!23 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!24 = !{!"_VARectangle", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6}
!25 = !{!"short", !8, i64 0}
!26 = !{!21, !7, i64 136}
!27 = !{!28, !11, i64 144}
!28 = !{!"HDRVAAPIContext", !21, i64 0, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !11, i64 192, !11, i64 200, !29, i64 208, !29, i64 268, !30, i64 328, !30, i64 336}
!29 = !{!"_VAHdrMetaDataHDR10", !8, i64 0, !8, i64 6, !25, i64 12, !25, i64 14, !15, i64 16, !15, i64 20, !25, i64 24, !25, i64 26, !8, i64 28}
!30 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!31 = !{!21, !15, i64 64}
!32 = !{!28, !11, i64 192}
!33 = !{!28, !11, i64 152}
!34 = !{!28, !15, i64 176}
!35 = !{!28, !11, i64 160}
!36 = !{!28, !15, i64 180}
!37 = !{!28, !11, i64 168}
!38 = !{!28, !15, i64 184}
!39 = !{!28, !11, i64 200}
!40 = !{!28, !25, i64 292}
!41 = !{!28, !25, i64 294}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVFilterLink", !46, i64 0, !12, i64 8, !46, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !47, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !48, i64 72, !47, i64 96, !49, i64 104, !15, i64 112, !50, i64 120, !50, i64 160}
!46 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!47 = !{!"AVRational", !15, i64 0, !15, i64 4}
!48 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!49 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!50 = !{!"AVFilterFormatsConfig", !51, i64 0, !51, i64 8, !52, i64 16, !51, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!53 = !{!5, !13, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!56 = !{!57, !15, i64 116}
!57 = !{!"AVFrame", !8, i64 0, !8, i64 64, !58, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !47, i64 124, !59, i64 136, !59, i64 144, !47, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !60, i64 248, !15, i64 256, !49, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !59, i64 304, !61, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !59, i64 344, !59, i64 352, !59, i64 360, !59, i64 368, !7, i64 376, !48, i64 384, !59, i64 408}
!58 = !{!"p2 omnipotent char", !14, i64 0}
!59 = !{!"long", !8, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!62 = !{!57, !15, i64 104}
!63 = !{!57, !15, i64 108}
!64 = !{!57, !59, i64 136}
!65 = !{!21, !15, i64 32}
!66 = !{!57, !15, i64 288}
!67 = !{!28, !30, i64 328}
!68 = !{!69, !11, i64 8}
!69 = !{!"AVFrameSideData", !15, i64 0, !11, i64 8, !59, i64 16, !61, i64 24, !19, i64 32}
!70 = !{!71, !15, i64 84}
!71 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !47, i64 64, !47, i64 72, !15, i64 80, !15, i64 84}
!72 = !{!28, !15, i64 224}
!73 = !{!28, !15, i64 228}
!74 = !{!71, !15, i64 80}
!75 = !{!15, !15, i64 0}
!76 = !{!25, !25, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!28, !25, i64 220}
!80 = !{!28, !25, i64 222}
!81 = !{!28, !30, i64 336}
!82 = !{!83, !15, i64 0}
!83 = !{!"AVContentLightMetadata", !15, i64 0, !15, i64 4}
!84 = !{!28, !25, i64 232}
!85 = !{!83, !15, i64 4}
!86 = !{!28, !25, i64 234}
!87 = !{!21, !22, i64 8}
!88 = !{!89, !7, i64 0}
!89 = !{!"AVVAAPIDeviceContext", !7, i64 0, !15, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS42_VAProcFilterParameterBufferHDRToneMapping", !7, i64 0}
!92 = !{!93, !7, i64 16}
!93 = !{!"_VAProcFilterParameterBufferHDRToneMapping", !15, i64 0, !94, i64 8, !8, i64 48}
!94 = !{!"_VAHdrMetaData", !15, i64 0, !7, i64 8, !15, i64 16, !8, i64 20}
!95 = !{!11, !11, i64 0}
!96 = !{!21, !15, i64 68}
!97 = !{!21, !15, i64 72}
!98 = !{!57, !15, i64 284}
!99 = !{!57, !15, i64 292}
!100 = !{!47, !15, i64 0}
!101 = !{!47, !15, i64 4}
!102 = distinct !{!102, !78}
!103 = !{!28, !25, i64 280}
!104 = !{!28, !25, i64 282}
!105 = !{!28, !15, i64 284}
!106 = !{!71, !15, i64 72}
!107 = !{!71, !15, i64 76}
!108 = !{!28, !15, i64 288}
!109 = !{!71, !15, i64 64}
!110 = !{!71, !15, i64 68}
!111 = !{!94, !15, i64 0}
!112 = !{!94, !7, i64 8}
!113 = !{!94, !15, i64 16}
!114 = !{!115, !120, i64 152}
!115 = !{!"_VAProcPipelineParameterBuffer", !15, i64 0, !116, i64 8, !15, i64 16, !116, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !117, i64 48, !15, i64 56, !117, i64 64, !15, i64 72, !117, i64 80, !15, i64 88, !15, i64 92, !118, i64 96, !15, i64 104, !117, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !119, i64 132, !119, i64 140, !15, i64 148, !120, i64 152, !8, i64 160}
!116 = !{!"p1 _ZTS12_VARectangle", !7, i64 0}
!117 = !{!"p1 int", !7, i64 0}
!118 = !{!"p1 _ZTS13_VABlendState", !7, i64 0}
!119 = !{!"_VAProcColorProperties", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!120 = !{!"p1 _ZTS14_VAHdrMetaData", !7, i64 0}
!121 = !{!21, !15, i64 116}
!122 = !{!115, !117, i64 48}
!123 = !{!115, !15, i64 56}
!124 = distinct !{!124, !78}
!125 = !{!126, !15, i64 0}
!126 = !{!"_VAProcFilterCapHighDynamicRange", !15, i64 0, !25, i64 4, !8, i64 6}
!127 = distinct !{!127, !78}
!128 = !{!126, !25, i64 4}
!129 = distinct !{!129, !78}
!130 = !{!93, !15, i64 0}
!131 = !{!93, !15, i64 8}
!132 = !{!93, !15, i64 24}
