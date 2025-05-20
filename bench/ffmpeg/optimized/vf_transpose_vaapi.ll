; ModuleID = 'bench/ffmpeg/original/vf_transpose_vaapi.ll'
source_filename = "bench/ffmpeg/original/vf_transpose_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct._VAProcPipelineCaps = type { i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [14 x i32] }

@.str = private unnamed_addr constant [16 x i8] c"transpose_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"VAAPI VPP for transpose\00", align 1
@transpose_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr @transpose_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@transpose_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @transpose_vaapi_vpp_config_output }], align 16
@ff_vf_transpose_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @transpose_vaapi_inputs, ptr @transpose_vaapi_outputs, ptr @transpose_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @transpose_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 160, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"w:%d h:%d -> w:%d h:%d (passthrough mode)\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"swap width and height for clock/cclock rotation\0A\00", align 1
@transpose_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @transpose_vaapi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"set transpose direction\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"cclock_flip\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"rotate counter-clockwise with vertical flip\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"rotate clockwise\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"cclock\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"rotate counter-clockwise\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"clock_flip\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"rotate clockwise with vertical flip\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"reversal\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"rotate by half-turn\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"hflip\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"flip horizontally\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"vflip\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"flip vertically\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"do not apply transposition if the input matches the specified geometry\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"always apply transposition\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"preserve portrait geometry\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"preserve landscape geometry\00", align 1
@transpose_vaapi_options = internal constant [13 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 148, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 144, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [41 x i8] c"Failed to query pipeline caps: %d (%s).\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"VAAPI driver doesn't support transpose\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Failed to set direction to %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"VAAPI driver doesn't support rotation %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"VAAPI driver doesn't support mirror %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @transpose_vaapi_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @transpose_vaapi_build_filter_params, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %6, align 8, !tbaa !27
  ret i32 0
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @ff_null_get_video_buffer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #5
  br label %14

12:                                               ; preds = %3
  %13 = tail call ptr @ff_default_get_video_buffer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #5
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @transpose_vaapi_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  store ptr %1, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %1) #5
  br label %63

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = tail call ptr @av_get_pix_fmt_name(i32 noundef %19) #5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i64, ptr %25, align 8, !tbaa !52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %20, i32 noundef %22, i32 noundef %24, i64 noundef %26) #5
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %63, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %32, i32 noundef %34) #5
  store ptr %35, ptr %4, align 8, !tbaa !39
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %62, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %35, ptr noundef nonnull %1) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %35) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %44, ptr %45, align 4, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %47, ptr %48, align 8, !tbaa !65
  %49 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %35) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %42
  call void @av_frame_free(ptr noundef nonnull %3) #5
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = call ptr @av_get_pix_fmt_name(i32 noundef %53) #5
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %56 = load i32, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %60 = load i64, ptr %59, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 48, ptr noundef nonnull @.str.4, ptr noundef %54, i32 noundef %56, i32 noundef %58, i64 noundef %60) #5
  %61 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %35) #5
  br label %63

62:                                               ; preds = %30, %42, %39, %36
  %.0 = phi i32 [ %37, %36 ], [ %40, %39 ], [ %49, %42 ], [ -12, %30 ]
  call void @av_frame_free(ptr noundef nonnull %3) #5
  call void @av_frame_free(ptr noundef nonnull %4) #5
  br label %63

63:                                               ; preds = %17, %62, %51, %15
  %.021 = phi i32 [ %16, %15 ], [ %.0, %62 ], [ %61, %51 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %.021
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_null_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @transpose_vaapi_vpp_config_output(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %1
  %.not28 = icmp sgt i32 %9, %11
  br i1 %.not28, label %29, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = tail call ptr @av_buffer_ref(ptr noundef %23) #5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %24, ptr %25, align 8, !tbaa !70
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %38, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 8, !tbaa !68
  %28 = load i32, ptr %10, align 4, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.5, i32 noundef %27, i32 noundef %28, i32 noundef %27, i32 noundef %28) #5
  br label %38

29:                                               ; preds = %17, %16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 0, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %switch = icmp ult i32 %32, 4
  br i1 %switch, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %11, ptr %34, align 4, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %9, ptr %35, align 8, !tbaa !55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 48, ptr noundef nonnull @.str.6) #5
  br label %36

36:                                               ; preds = %29, %33
  %37 = tail call i32 @ff_vaapi_vpp_config_output(ptr noundef nonnull %0) #5
  br label %38

38:                                               ; preds = %21, %36, %26
  %.0 = phi i32 [ 0, %26 ], [ %37, %36 ], [ -12, %21 ]
  ret i32 %.0
}

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) local_unnamed_addr #1

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @transpose_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca %struct._VAProcPipelineCaps, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, i8 0, i64 176, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = call i32 @vaQueryVideoProcPipelineCaps(ptr noundef %7, i32 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = call ptr @vaErrorStr(i32 noundef %10) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %10, ptr noundef %12) #5
  br label %40

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #5
  br label %40

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !72
  switch i32 %19, label %25 [
    i32 0, label %26
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %.thread51.sink.split
    i32 6, label %24
  ]

20:                                               ; preds = %17
  br label %26

21:                                               ; preds = %17
  br label %26

22:                                               ; preds = %17
  br label %26

23:                                               ; preds = %17
  br label %26

24:                                               ; preds = %17
  br label %.thread51.sink.split

25:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %19) #5
  br label %40

26:                                               ; preds = %17, %23, %22, %21, %20
  %.sink54 = phi i32 [ 2, %23 ], [ 1, %22 ], [ 3, %21 ], [ 1, %20 ], [ 3, %17 ]
  %.sink = phi i32 [ 0, %23 ], [ 2, %22 ], [ 0, %21 ], [ 0, %20 ], [ 2, %17 ]
  %.not42.ph = phi i1 [ true, %23 ], [ false, %22 ], [ true, %21 ], [ true, %20 ], [ false, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 %.sink54, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 %.sink, ptr %28, align 4, !tbaa !64
  %29 = shl nuw nsw i32 1, %.sink54
  %30 = and i32 %29, %15
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %31, label %32

31:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %.sink54) #5
  br label %40

32:                                               ; preds = %26
  br i1 %.not42.ph, label %40, label %.thread51

.thread51.sink.split:                             ; preds = %17, %24
  %.sink57 = phi i32 [ 2, %24 ], [ 1, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 %.sink57, ptr %34, align 4, !tbaa !64
  br label %.thread51

.thread51:                                        ; preds = %.thread51.sink.split, %32
  %35 = phi i32 [ %.sink, %32 ], [ %.sink57, %.thread51.sink.split ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = and i32 %37, %35
  %.not43 = icmp eq i32 %38, 0
  br i1 %.not43, label %39, label %40

39:                                               ; preds = %.thread51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %35) #5
  br label %40

40:                                               ; preds = %32, %.thread51, %39, %31, %25, %16, %11
  %.0 = phi i32 [ -5, %11 ], [ -22, %25 ], [ -22, %39 ], [ -22, %31 ], [ -22, %16 ], [ 0, %.thread51 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @vaQueryVideoProcPipelineCaps(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vaErrorStr(i32 noundef) local_unnamed_addr #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!26 = !{!21, !7, i64 128}
!27 = !{!21, !15, i64 64}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVFilterLink", !30, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !31, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !32, i64 72, !31, i64 96, !33, i64 104, !15, i64 112, !34, i64 120, !34, i64 160}
!30 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!33 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!34 = !{!"AVFilterFormatsConfig", !35, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !35, i64 32}
!35 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!36 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!37 = !{!38, !15, i64 144}
!38 = !{!"TransposeVAAPIContext", !21, i64 0, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!45, !15, i64 116}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !31, i64 124, !47, i64 136, !47, i64 144, !31, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !48, i64 248, !15, i64 256, !33, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !47, i64 304, !49, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !7, i64 376, !32, i64 384, !47, i64 408}
!46 = !{!"p2 omnipotent char", !14, i64 0}
!47 = !{!"long", !8, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!45, !15, i64 104}
!51 = !{!45, !15, i64 108}
!52 = !{!45, !47, i64 136}
!53 = !{!21, !15, i64 32}
!54 = !{!21, !15, i64 68}
!55 = !{!21, !15, i64 72}
!56 = !{!38, !15, i64 152}
!57 = !{!58, !15, i64 92}
!58 = !{!"_VAProcPipelineParameterBuffer", !15, i64 0, !59, i64 8, !15, i64 16, !59, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !60, i64 48, !15, i64 56, !60, i64 64, !15, i64 72, !60, i64 80, !15, i64 88, !15, i64 92, !61, i64 96, !15, i64 104, !60, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !62, i64 132, !62, i64 140, !15, i64 148, !63, i64 152, !8, i64 160}
!59 = !{!"p1 _ZTS12_VARectangle", !7, i64 0}
!60 = !{!"p1 int", !7, i64 0}
!61 = !{!"p1 _ZTS13_VABlendState", !7, i64 0}
!62 = !{!"_VAProcColorProperties", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!63 = !{!"p1 _ZTS14_VAHdrMetaData", !7, i64 0}
!64 = !{!38, !15, i64 156}
!65 = !{!58, !15, i64 104}
!66 = !{!29, !30, i64 0}
!67 = !{!5, !13, i64 32}
!68 = !{!29, !15, i64 40}
!69 = !{!29, !15, i64 44}
!70 = !{!71, !19, i64 272}
!71 = !{!"FilterLink", !29, i64 0, !16, i64 200, !47, i64 208, !47, i64 216, !15, i64 224, !15, i64 228, !47, i64 232, !47, i64 240, !47, i64 248, !47, i64 256, !31, i64 264, !19, i64 272}
!72 = !{!38, !15, i64 148}
!73 = !{!21, !22, i64 8}
!74 = !{!75, !7, i64 0}
!75 = !{!"AVVAAPIDeviceContext", !7, i64 0, !15, i64 8}
!76 = !{!77, !15, i64 44}
!77 = !{!"_VAProcPipelineCaps", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !7, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !60, i64 64, !15, i64 72, !60, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !8, i64 120}
!78 = !{!77, !15, i64 52}
