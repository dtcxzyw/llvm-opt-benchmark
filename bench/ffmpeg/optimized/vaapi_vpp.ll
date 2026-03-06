; ModuleID = 'bench/ffmpeg/original/vaapi_vpp.ll'
source_filename = "bench/ffmpeg/original/vaapi_vpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VAAPIColourProperties = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct._VAProcPipelineCaps = type { i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [14 x i32] }

@ff_vaapi_vpp_query_formats.pix_fmts = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str = private unnamed_addr constant [77 x i8] c"A hardware frames reference is required to associate the processing device.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"A input frames reference create failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Using VAAPI filter passthrough mode.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"ctx->input_frames\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavfilter/vaapi_vpp.c\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"A device reference create failed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ctx->va_config == 0xffffffff\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Failed to create processing pipeline config: %d (%s).\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Hardware does not support output format %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [90 x i8] c"Hardware does not support scaling to size %dx%d (constraints: width %d-%d height %d-%d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Failed to create HW frame context for output.\0A\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Failed to initialise VAAPI frame context for output: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"ctx->va_context == 0xffffffff\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"output_frames->initial_pool_size || (va_frames->surface_ids == ((void*)0) && va_frames->nb_surfaces == 0)\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Failed to create processing pipeline context: %d (%s).\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Filter frame from surface %#x to %#x.\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"ctx->nb_filter_buffers + 1 <= VAProcFilterCount\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Failed to create parameter buffer (type %d): %d (%s).\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Param buffer (type %d, %zu bytes, count %d) is %#x.\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Failed to attach new picture: %d (%s).\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Failed to start picture processing: %d (%s).\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Failed to free parameter buffer: %d (%s).\0A\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"Failed to query capabilities for colour standard support: %d (%s).\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"frame->format == AV_PIX_FMT_VAAPI && frame->hw_frames_ctx\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.26 = private unnamed_addr constant [88 x i8] c"Mapped colour properties %s %s/%s/%s %s to VA standard %d chroma siting %#x range %#x.\0A\00", align 1
@vaapi_vpp_fill_chroma_sample_location.csl_map = internal unnamed_addr constant [7 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } zeroinitializer, { i32, i8, [3 x i8] } { i32 1, i8 6, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 2, i8 10, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 3, i8 5, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 4, i8 9, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 5, i8 7, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 6, i8 11, [3 x i8] zeroinitializer }], align 16
@vaapi_colour_standard_map = internal unnamed_addr constant [12 x { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 }] [{ i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 1, i32 5, i32 6, i32 5, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 1, i32 6, i32 6, i32 6, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 2, i32 1, i32 1, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 3, i32 4, i32 4, i32 4, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 4, i32 5, i32 5, i32 5, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 5, i32 6, i32 6, i32 6, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 6, i32 7, i32 7, i32 7, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 7, i32 8, i32 1, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 8, i32 1, i32 13, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 10, i32 1, i32 11, i32 5, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 11, i32 1, i32 11, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, { i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32 } { i32 12, i32 9, i32 14, i32 9, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }], align 16
@.str.28 = private unnamed_addr constant [45 x i8] c"Failed to create parameter buffer: %d (%s).\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Pipeline parameter buffer is %#x.\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Failed to render parameter buffer: %d (%s).\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_vaapi_vpp_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ff_vaapi_vpp_query_formats.pix_fmts) #7
  %. = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  ret i32 %.
}

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_vaapi_vpp_pipeline_uninit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %10 = phi i32 [ %5, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %.not25 = icmp eq i32 %12, -1
  br i1 %.not25, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call i32 @vaDestroyBuffer(ptr noundef %15, i32 noundef %12) #7
  store i32 -1, ptr %11, align 4, !tbaa !26
  %.pre = load i32, ptr %4, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %9, %13
  %18 = phi i32 [ %10, %9 ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %9, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %17, %1
  store i32 0, ptr %4, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call i32 @vaDestroyContext(ptr noundef %26, i32 noundef %22) #7
  store i32 -1, ptr %21, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %23, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %.not24 = icmp eq i32 %30, -1
  br i1 %.not24, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = tail call i32 @vaDestroyConfig(ptr noundef %34, i32 noundef %30) #7
  store i32 -1, ptr %29, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %31, %28
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_buffer_unref(ptr noundef nonnull %37) #7
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %38, align 8, !tbaa !27
  ret void
}

declare i32 @vaDestroyBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaDestroyContext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaDestroyConfig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_vaapi_vpp_config_input(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void %7(ptr noundef nonnull %3) #7
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str) #7
  br label %21

13:                                               ; preds = %9
  %14 = tail call ptr @av_buffer_ref(ptr noundef nonnull %11) #7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !47
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.1) #7
  br label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %17, %16, %12
  %.0 = phi i32 [ 0, %17 ], [ -12, %16 ], [ -22, %12 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_vaapi_vpp_config_output(ptr noundef initializes((40, 48)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void %11(ptr noundef nonnull %4) #7
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %.not116 = icmp eq i32 %15, 0
  br i1 %.not116, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !61
  store i32 %20, ptr %14, align 4, !tbaa !60
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i32 [ %20, %16 ], [ %15, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %.not117 = icmp eq i32 %24, 0
  br i1 %.not117, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !63
  store i32 %29, ptr %23, align 8, !tbaa !62
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ %29, %25 ], [ %24, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %31, ptr %33, align 4, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %.not118 = icmp eq i32 %35, 0
  br i1 %.not118, label %43, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %.not130 = icmp eq ptr %38, null
  br i1 %.not130, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @av_buffer_ref(ptr noundef nonnull %38) #7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %40, ptr %41, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %39, %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 40, ptr noundef nonnull @.str.2) #7
  br label %172

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %.not119 = icmp eq ptr %45, null
  br i1 %.not119, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 130) #7
  tail call void @abort() #8
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = tail call ptr @av_buffer_ref(ptr noundef %49) #7
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !69
  %.not120 = icmp eq ptr %50, null
  br i1 %.not120, label %52, label %53

52:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %172

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 139) #7
  tail call void @abort() #8
  unreachable

63:                                               ; preds = %53
  %64 = load ptr, ptr %57, align 8, !tbaa !28
  %65 = tail call i32 @vaCreateConfig(ptr noundef %64, i32 noundef -1, i32 noundef 10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %59) #7
  %.not121 = icmp eq i32 %65, 0
  br i1 %.not121, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @vaErrorStr(i32 noundef %65) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %65, ptr noundef %67) #7
  br label %170

68:                                               ; preds = %63
  %69 = load ptr, ptr %51, align 8, !tbaa !69
  %70 = tail call ptr @av_hwdevice_hwconfig_alloc(ptr noundef %69) #7
  store ptr %70, ptr %2, align 8, !tbaa !56
  %.not122 = icmp eq ptr %70, null
  br i1 %.not122, label %170, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %59, align 4, !tbaa !33
  store i32 %72, ptr %70, align 4, !tbaa !72
  %73 = load ptr, ptr %51, align 8, !tbaa !69
  %74 = tail call ptr @av_hwdevice_get_hwframe_constraints(ptr noundef %73, ptr noundef nonnull %70) #7
  store ptr %74, ptr %3, align 8, !tbaa !58
  %.not123 = icmp eq ptr %74, null
  br i1 %.not123, label %170, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !74
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %44, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load i32, ptr %81, align 8, !tbaa !75
  store i32 %82, ptr %76, align 8, !tbaa !74
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %82, %79 ], [ %77, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %.not124 = icmp eq ptr %86, null
  br i1 %.not124, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %83
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %.not125131 = icmp eq i32 %87, -1
  br i1 %.not125131, label %._crit_edge, label %.lr.ph

88:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.next
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %.not125 = icmp eq i32 %90, -1
  br i1 %.not125, label %._crit_edge, label %.lr.ph, !llvm.loop !78

.lr.ph:                                           ; preds = %.preheader, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.preheader ]
  %91 = phi i32 [ %90, %88 ], [ %87, %.preheader ]
  %92 = icmp eq i32 %84, %91
  br i1 %92, label %.loopexit, label %88

._crit_edge:                                      ; preds = %88, %.preheader
  %93 = tail call ptr @av_get_pix_fmt_name(i32 noundef %84) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef %93) #7
  br label %170

.loopexit:                                        ; preds = %.lr.ph, %83
  %94 = load i32, ptr %14, align 4, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !79
  %97 = icmp slt i32 %94, %96
  %.pre137 = load i32, ptr %23, align 8, !tbaa !62
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %.pre139 = load i32, ptr %.phi.trans.insert138, align 4, !tbaa !80
  %98 = icmp slt i32 %.pre137, %.pre139
  %or.cond = select i1 %97, i1 true, i1 %98
  br i1 %or.cond, label %.loopexit._crit_edge, label %99

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !81
  %102 = icmp sgt i32 %94, %101
  br i1 %102, label %.loopexit._crit_edge, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !82
  %106 = icmp sgt i32 %.pre137, %105
  br i1 %106, label %.loopexit._crit_edge, label %111

.loopexit._crit_edge:                             ; preds = %.loopexit, %103, %99
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %110 = load i32, ptr %109, align 4, !tbaa !82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %94, i32 noundef %.pre137, i32 noundef %96, i32 noundef %108, i32 noundef %.pre139, i32 noundef %110) #7
  br label %170

111:                                              ; preds = %103
  %112 = load ptr, ptr %51, align 8, !tbaa !69
  %113 = tail call ptr @av_hwframe_ctx_alloc(ptr noundef %112) #7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %113, ptr %114, align 8, !tbaa !44
  %.not126 = icmp eq ptr %113, null
  br i1 %.not126, label %115, label %116

115:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %170

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 60
  store i32 44, ptr %119, align 4, !tbaa !83
  %120 = load i32, ptr %76, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i32 %120, ptr %121, align 8, !tbaa !75
  %122 = load i32, ptr %14, align 4, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 68
  store i32 %122, ptr %123, align 4, !tbaa !84
  %124 = load i32, ptr %23, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store i32 %124, ptr %125, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store i32 0, ptr %126, align 8, !tbaa !86
  %127 = tail call i32 @ff_filter_init_hw_frames(ptr noundef %4, ptr noundef nonnull %0, i32 noundef 10) #7
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %170, label %129

129:                                              ; preds = %116
  %130 = load ptr, ptr %114, align 8, !tbaa !44
  %131 = tail call i32 @av_hwframe_ctx_init(ptr noundef %130) #7
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %131) #7
  br label %170

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 224) #7
  tail call void @abort() #8
  unreachable

141:                                              ; preds = %134
  %142 = load i32, ptr %126, align 8, !tbaa !86
  %.not127 = icmp eq i32 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  br i1 %.not127, label %145, label %._crit_edge134

._crit_edge134:                                   ; preds = %141
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.pre136 = load i32, ptr %.phi.trans.insert135, align 8, !tbaa !92
  br label %152

145:                                              ; preds = %141
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !92
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147, %145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 226) #7
  tail call void @abort() #8
  unreachable

152:                                              ; preds = %._crit_edge134, %147
  %153 = phi i32 [ %.pre136, %._crit_edge134 ], [ 0, %147 ]
  %154 = phi ptr [ %144, %._crit_edge134 ], [ null, %147 ]
  %155 = load ptr, ptr %58, align 8, !tbaa !27
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = load i32, ptr %59, align 4, !tbaa !33
  %158 = load i32, ptr %14, align 4, !tbaa !60
  %159 = load i32, ptr %23, align 8, !tbaa !62
  %160 = tail call i32 @vaCreateContext(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 1, ptr noundef %154, i32 noundef %153, ptr noundef nonnull %137) #7
  %.not128 = icmp eq i32 %160, 0
  br i1 %.not128, label %163, label %161

161:                                              ; preds = %152
  %162 = tail call ptr @vaErrorStr(i32 noundef %160) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %160, ptr noundef %162) #7
  br label %172

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %165 = load ptr, ptr %164, align 8, !tbaa !93
  %.not129 = icmp eq ptr %165, null
  br i1 %.not129, label %169, label %166

166:                                              ; preds = %163
  %167 = tail call i32 %165(ptr noundef %4) #7
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166, %163
  call void @av_freep(ptr noundef nonnull %2) #7
  call void @av_hwframe_constraints_free(ptr noundef nonnull %3) #7
  br label %172

170:                                              ; preds = %71, %68, %166, %116, %133, %115, %.loopexit._crit_edge, %._crit_edge, %66
  %.099 = phi i32 [ -5, %66 ], [ -22, %._crit_edge ], [ -22, %.loopexit._crit_edge ], [ %127, %116 ], [ %131, %133 ], [ %167, %166 ], [ -12, %115 ], [ -12, %68 ], [ -12, %71 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @av_buffer_unref(ptr noundef nonnull %171) #7
  call void @av_freep(ptr noundef nonnull %2) #7
  call void @av_hwframe_constraints_free(ptr noundef nonnull %3) #7
  br label %172

172:                                              ; preds = %170, %169, %161, %52, %42
  %.0100 = phi i32 [ 0, %42 ], [ %.099, %170 ], [ -5, %161 ], [ 0, %169 ], [ -12, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0100
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @vaCreateConfig(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vaErrorStr(i32 noundef) local_unnamed_addr #1

declare ptr @av_hwdevice_hwconfig_alloc(ptr noundef) local_unnamed_addr #1

declare ptr @av_hwdevice_get_hwframe_constraints(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_hwframe_ctx_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_init_hw_frames(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_hwframe_ctx_init(ptr noundef) local_unnamed_addr #1

declare i32 @vaCreateContext(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_hwframe_constraints_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -542398533, 1) i32 @ff_vaapi_vpp_init_params(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 224)) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((344, 376)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.VAAPIColourProperties, align 4
  %6 = alloca %struct.VAAPIColourProperties, align 4
  %7 = alloca %struct._VAProcPipelineCaps, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = trunc i64 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !100
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = add i64 %21, %12
  %23 = sub i64 %19, %22
  %24 = trunc i64 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %29 = load i64, ptr %28, align 8, !tbaa !103
  %30 = add i64 %29, %15
  %31 = sub i64 %27, %30
  %32 = trunc i64 %31 to i16
  store i16 %13, ptr %10, align 8, !tbaa !104
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 58
  store i16 %16, ptr %.sroa.2.0..sroa_idx, align 2, !tbaa !104
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 %24, ptr %.sroa.34.0..sroa_idx, align 4, !tbaa !104
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i16 %32, ptr %.sroa.45.0..sroa_idx, align 2, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %34, align 8, !tbaa !105
  %35 = ptrtoint ptr %.val to i64
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %1, align 8, !tbaa !26
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !106
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -16777216, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %.sroa.5.0..sroa_idx, i8 0, i64 188, i1 false)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = call i32 @vaQueryVideoProcPipelineCaps(ptr noundef %40, i32 noundef %42, ptr noundef nonnull %43, i32 noundef %45, ptr noundef nonnull %7) #7
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %48, label %vaapi_vpp_colour_properties.exit.thread

vaapi_vpp_colour_properties.exit.thread:          ; preds = %4
  %47 = call ptr @vaErrorStr(i32 noundef %46) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %46, ptr noundef %47) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %50 = load i32, ptr %49, align 4, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %52 = load i32, ptr %51, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %54 = load i32, ptr %53, align 4, !tbaa !110
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %59, label %60

59:                                               ; preds = %56, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5, i32 noundef 431) #7
  call void @abort() #8
  unreachable

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !75
  %65 = call ptr @av_pix_fmt_desc_get(i32 noundef %64) #7
  %.not7.i.i = icmp eq ptr %65, null
  br i1 %.not7.i.i, label %66, label %vaapi_vpp_frame_is_rgb.exit.i

66:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.5, i32 noundef 434) #7
  call void @abort() #8
  unreachable

vaapi_vpp_frame_is_rgb.exit.i:                    ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !112
  %69 = and i64 %68, 32
  %.not64.i = icmp eq i64 %69, 0
  br i1 %.not64.i, label %70, label %73

70:                                               ; preds = %vaapi_vpp_frame_is_rgb.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %72 = load i32, ptr %71, align 4, !tbaa !114
  br label %73

73:                                               ; preds = %70, %vaapi_vpp_frame_is_rgb.exit.i
  %74 = phi i32 [ %72, %70 ], [ 0, %vaapi_vpp_frame_is_rgb.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %76 = load i32, ptr %75, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %78 = load i32, ptr %77, align 8, !tbaa !116
  store i32 0, ptr %5, align 4, !tbaa !26
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %50, ptr %.sroa.220.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %52, ptr %.sroa.321.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %74, ptr %.sroa.422.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.523.0..sroa_idx.i, align 4, !tbaa !117
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %.sroa.624.0..sroa_idx.i, align 1, !tbaa !117
  %.sroa.725.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %.sroa.725.0..sroa_idx.i, align 2
  %.sroa.826.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %76, ptr %.sroa.826.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.927.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %78, ptr %.sroa.927.0..sroa_idx.i, align 4, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !120
  call fastcc void @vaapi_vpp_fill_colour_properties(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %80, i32 noundef %82)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %84 = load i32, ptr %83, align 4, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %86 = load i32, ptr %85, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %88 = load i32, ptr %87, align 4, !tbaa !110
  %89 = icmp eq i32 %88, 44
  br i1 %89, label %90, label %93

90:                                               ; preds = %73
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i69.i = icmp eq ptr %92, null
  br i1 %.not.i69.i, label %93, label %94

93:                                               ; preds = %90, %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5, i32 noundef 431) #7
  call void @abort() #8
  unreachable

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !75
  %99 = call ptr @av_pix_fmt_desc_get(i32 noundef %98) #7
  %.not7.i70.i = icmp eq ptr %99, null
  br i1 %.not7.i70.i, label %100, label %vaapi_vpp_frame_is_rgb.exit71.i

100:                                              ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.5, i32 noundef 434) #7
  call void @abort() #8
  unreachable

vaapi_vpp_frame_is_rgb.exit71.i:                  ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !112
  %103 = and i64 %102, 32
  %.not65.i = icmp eq i64 %103, 0
  br i1 %.not65.i, label %104, label %107

104:                                              ; preds = %vaapi_vpp_frame_is_rgb.exit71.i
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %106 = load i32, ptr %105, align 4, !tbaa !114
  br label %107

107:                                              ; preds = %104, %vaapi_vpp_frame_is_rgb.exit71.i
  %108 = phi i32 [ %106, %104 ], [ 0, %vaapi_vpp_frame_is_rgb.exit71.i ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %110 = load i32, ptr %109, align 8, !tbaa !115
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %112 = load i32, ptr %111, align 8, !tbaa !116
  store i32 0, ptr %6, align 4, !tbaa !26
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %84, ptr %.sroa.214.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %86, ptr %.sroa.315.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %108, ptr %.sroa.416.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.517.0..sroa_idx.i, align 4, !tbaa !117
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %.sroa.618.0..sroa_idx.i, align 1, !tbaa !117
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %.sroa.7.0..sroa_idx.i, align 2
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %110, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %112, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !122
  call fastcc void @vaapi_vpp_fill_colour_properties(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %114, i32 noundef %116)
  %117 = load i32, ptr %6, align 4, !tbaa !123
  %.not66.i = icmp eq i32 %117, 13
  br i1 %.not66.i, label %.loopexit, label %.preheader.i

118:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !125

.preheader.i:                                     ; preds = %107, %118
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %118 ], [ 0, %107 ]
  %119 = getelementptr inbounds nuw [28 x i8], ptr @vaapi_colour_standard_map, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 4, !tbaa !123
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %118

122:                                              ; preds = %.preheader.i
  %123 = load i32, ptr %87, align 4, !tbaa !110
  %124 = icmp eq i32 %123, 44
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i72.i = icmp eq ptr %126, null
  br i1 %.not.i72.i, label %127, label %128

127:                                              ; preds = %125, %122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5, i32 noundef 431) #7
  call void @abort() #8
  unreachable

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !75
  %133 = call ptr @av_pix_fmt_desc_get(i32 noundef %132) #7
  %.not7.i73.i = icmp eq ptr %133, null
  br i1 %.not7.i73.i, label %134, label %vaapi_vpp_frame_is_rgb.exit74.i

134:                                              ; preds = %128
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.5, i32 noundef 434) #7
  call void @abort() #8
  unreachable

vaapi_vpp_frame_is_rgb.exit74.i:                  ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !112
  %137 = and i64 %136, 32
  %.not68.i = icmp eq i64 %137, 0
  br i1 %.not68.i, label %138, label %141

138:                                              ; preds = %vaapi_vpp_frame_is_rgb.exit74.i
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !126
  br label %141

141:                                              ; preds = %138, %vaapi_vpp_frame_is_rgb.exit74.i
  %142 = phi i32 [ %140, %138 ], [ 0, %vaapi_vpp_frame_is_rgb.exit74.i ]
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 292
  store i32 %142, ptr %143, align 4, !tbaa !114
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !127
  store i32 %145, ptr %83, align 4, !tbaa !108
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !128
  store i32 %147, ptr %85, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %118, %141, %107
  %148 = load i32, ptr %5, align 4, !tbaa !123
  store i32 %148, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !129
  store i32 %117, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %150 = load i8, ptr %.sroa.523.0..sroa_idx.i, align 4, !tbaa !135
  %151 = load i8, ptr %.sroa.624.0..sroa_idx.i, align 1, !tbaa !136
  %152 = load i32, ptr %.sroa.220.0..sroa_idx.i, align 4, !tbaa !127
  %153 = trunc i32 %152 to i8
  %154 = load i32, ptr %.sroa.321.0..sroa_idx.i, align 4, !tbaa !128
  %155 = trunc i32 %154 to i8
  %156 = load i32, ptr %.sroa.422.0..sroa_idx.i, align 4, !tbaa !126
  %157 = trunc i32 %156 to i8
  store i8 %150, ptr %149, align 4, !tbaa !117
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 133
  store i8 %151, ptr %.sroa.22.0..sroa_idx.i, align 1, !tbaa !117
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 134
  store i8 %153, ptr %.sroa.33.0..sroa_idx.i, align 2, !tbaa !117
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 135
  store i8 %155, ptr %.sroa.44.0..sroa_idx.i, align 1, !tbaa !117
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 %157, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.66.0..sroa_idx.i, i8 0, i64 3, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %159 = load i8, ptr %.sroa.517.0..sroa_idx.i, align 4, !tbaa !135
  %160 = load i8, ptr %.sroa.618.0..sroa_idx.i, align 1, !tbaa !136
  %161 = load i32, ptr %.sroa.214.0..sroa_idx.i, align 4, !tbaa !127
  %162 = trunc i32 %161 to i8
  %163 = load i32, ptr %.sroa.315.0..sroa_idx.i, align 4, !tbaa !128
  %164 = trunc i32 %163 to i8
  %165 = load i32, ptr %.sroa.416.0..sroa_idx.i, align 4, !tbaa !126
  %166 = trunc i32 %165 to i8
  store i8 %159, ptr %158, align 4, !tbaa !117
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 141
  store i8 %160, ptr %.sroa.2.0..sroa_idx.i, align 1, !tbaa !117
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 142
  store i8 %162, ptr %.sroa.3.0..sroa_idx.i, align 2, !tbaa !117
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 143
  store i8 %164, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !117
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 %166, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.0..sroa_idx.i, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val32 = load ptr, ptr %34, align 8, !tbaa !105
  %167 = ptrtoint ptr %.val32 to i64
  %168 = trunc i64 %167 to i32
  %169 = getelementptr i8, ptr %3, i64 24
  %.val33 = load ptr, ptr %169, align 8, !tbaa !105
  %170 = ptrtoint ptr %.val33 to i64
  %171 = trunc i64 %170 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %168, i32 noundef %171) #7
  br label %172

172:                                              ; preds = %vaapi_vpp_colour_properties.exit.thread, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -542398533, %vaapi_vpp_colour_properties.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5, i32 noundef 592) #7
  tail call void @abort() #8
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = trunc i64 %3 to i32
  %20 = call i32 @vaCreateBuffer(ptr noundef %16, i32 noundef %18, i32 noundef %1, i32 noundef %19, i32 noundef %4, ptr noundef %2, ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %13
  %22 = call ptr @vaErrorStr(i32 noundef %20) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef %20, ptr noundef %22) #7
  br label %30

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %26 = load i32, ptr %9, align 4, !tbaa !20
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !20
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %25, i64 %28
  store i32 %24, ptr %29, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.19, i32 noundef %1, i64 noundef %3, i32 noundef %4, i32 noundef %24) #7
  br label %30

30:                                               ; preds = %23, %21
  %.0 = phi i32 [ -5, %21 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @vaCreateBuffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_vaapi_vpp_render_pictures(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = sext i32 %2 to i64
  %9 = tail call ptr @av_malloc_array(i64 noundef %8, i64 noundef 4) #7
  store ptr %9, ptr %5, align 8, !tbaa !137
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %70, label %.preheader66

.preheader66:                                     ; preds = %4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader66
  %11 = zext nneg i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %12, i1 false), !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader66
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %18, align 8, !tbaa !105
  %19 = ptrtoint ptr %.val to i64
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @vaBeginPicture(ptr noundef %15, i32 noundef %17, i32 noundef %20) #7
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %.preheader65, label %22

.preheader65:                                     ; preds = %._crit_edge
  br i1 %10, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.preheader65
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %25

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @vaErrorStr(i32 noundef %21) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %21, ptr noundef %23) #7
  br label %.sink.split

24:                                               ; preds = %vaapi_vpp_render_single_pipeline_buffer.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge74, label %25, !llvm.loop !138

25:                                               ; preds = %.lr.ph73, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next, %24 ]
  %26 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %indvars.iv
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = tail call i32 @vaCreateBuffer(ptr noundef %31, i32 noundef %33, i32 noundef 41, i32 noundef 224, i32 noundef 1, ptr noundef %26, ptr noundef nonnull %27) #7
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %vaapi_vpp_render_single_pipeline_buffer.exit, label %35

35:                                               ; preds = %25
  %36 = tail call ptr @vaErrorStr(i32 noundef %34) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %34, ptr noundef %36) #7
  store i32 -1, ptr %27, align 4, !tbaa !26
  br label %60

vaapi_vpp_render_single_pipeline_buffer.exit:     ; preds = %25
  %37 = load i32, ptr %27, align 4, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.29, i32 noundef %37) #7
  %38 = load ptr, ptr %29, align 8, !tbaa !27
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load i32, ptr %32, align 8, !tbaa !32
  %41 = tail call i32 @vaRenderPicture(ptr noundef %39, i32 noundef %40, ptr noundef nonnull %27, i32 noundef 1) #7
  %.not21.i = icmp eq i32 %41, 0
  br i1 %.not21.i, label %24, label %42

42:                                               ; preds = %vaapi_vpp_render_single_pipeline_buffer.exit
  %43 = tail call ptr @vaErrorStr(i32 noundef %41) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %41, ptr noundef %43) #7
  br label %60

._crit_edge74:                                    ; preds = %24, %.preheader65
  %44 = load ptr, ptr %13, align 8, !tbaa !27
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load i32, ptr %16, align 8, !tbaa !32
  %47 = tail call i32 @vaEndPicture(ptr noundef %45, i32 noundef %46) #7
  %.not57 = icmp eq i32 %47, 0
  br i1 %.not57, label %.preheader, label %48

.preheader:                                       ; preds = %._crit_edge74
  br i1 %10, label %.lr.ph76, label %.sink.split

.lr.ph76:                                         ; preds = %.preheader
  %wide.trip.count90 = zext nneg i32 %2 to i64
  br label %50

48:                                               ; preds = %._crit_edge74
  %49 = tail call ptr @vaErrorStr(i32 noundef %47) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %47, ptr noundef %49) #7
  br label %65

50:                                               ; preds = %.lr.ph76, %59
  %indvars.iv87 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next88, %59 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv87
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %.not58 = icmp eq i32 %52, -1
  br i1 %.not58, label %.sink.split, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !27
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = tail call i32 @vaDestroyBuffer(ptr noundef %55, i32 noundef %52) #7
  %.not59 = icmp eq i32 %56, 0
  br i1 %.not59, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @vaErrorStr(i32 noundef %56) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %56, ptr noundef %58) #7
  br label %59

59:                                               ; preds = %53, %57
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.sink.split, label %50, !llvm.loop !139

60:                                               ; preds = %42, %35
  %61 = load ptr, ptr %13, align 8, !tbaa !27
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load i32, ptr %16, align 8, !tbaa !32
  %64 = tail call i32 @vaRenderPicture(ptr noundef %62, i32 noundef %63, ptr noundef nonnull %9, i32 noundef 1) #7
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %13, align 8, !tbaa !27
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = load i32, ptr %16, align 8, !tbaa !32
  %69 = tail call i32 @vaEndPicture(ptr noundef %67, i32 noundef %68) #7
  br label %.sink.split

.sink.split:                                      ; preds = %59, %50, %22, %65, %.preheader
  %.047.ph = phi i32 [ 0, %.preheader ], [ -5, %65 ], [ -5, %22 ], [ 0, %50 ], [ 0, %59 ]
  call void @av_freep(ptr noundef nonnull %5) #7
  br label %70

70:                                               ; preds = %.sink.split, %4
  %.047 = phi i32 [ -12, %4 ], [ %.047.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.047
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @vaBeginPicture(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaEndPicture(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaRenderPicture(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_vaapi_vpp_render_picture(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ff_vaapi_vpp_render_pictures(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vaapi_vpp_ctx_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %4, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 -1, i64 40, i1 false), !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 0, ptr %8, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vaapi_vpp_ctx_uninit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %0) #7
  br label %10

10:                                               ; preds = %9, %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_buffer_unref(ptr noundef nonnull %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_buffer_unref(ptr noundef nonnull %12) #7
  ret void
}

declare i32 @vaQueryVideoProcPipelineCaps(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @vaapi_vpp_fill_colour_properties(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !141

.lr.ph.i:                                         ; preds = %6, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %vaapi_vpp_fill_colour_standard.exit, label %6

._crit_edge.i:                                    ; preds = %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !126
  %.fr.i = freeze i32 %11
  %12 = and i32 %.fr.i, -3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %.fr111.i = freeze i32 %16
  %.not59.i = icmp eq i32 %.fr111.i, 2
  %17 = select i1 %.not59.i, i32 0, i32 2
  %18 = or disjoint i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %.fr112.i = freeze i32 %20
  %21 = icmp ne i32 %.fr112.i, 2
  %22 = zext i1 %21 to i32
  %23 = or disjoint i32 %18, %22
  %24 = icmp eq i32 %23, 0
  %brmerge.i = or i1 %5, %24
  br i1 %brmerge.i, label %vaapi_vpp_fill_colour_standard.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %.not66.i = icmp eq i32 %.fr112.i, 2
  %wide.trip.count151.i = zext nneg i32 %3 to i64
  br i1 %.not59.i, label %.preheader.lr.ph.split.us.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  br i1 %.not66.i, label %.preheader.i.preheader.split.us, label %.preheader.i.preheader.split

.preheader.i.preheader.split.us:                  ; preds = %.preheader.i.preheader
  switch i32 %.fr.i, label %.preheader.i.us [
    i32 2, label %.preheader.i.us.us.preheader
    i32 0, label %.preheader.i.us.us.preheader
  ]

.preheader.i.us.us.preheader:                     ; preds = %.preheader.i.preheader.split.us, %.preheader.i.preheader.split.us
  br label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %.preheader.i.us.us.preheader, %.split.i.split.us.us.split.us.us
  %indvars.iv121.i.us.us = phi i64 [ %indvars.iv.next122.i.us.us, %.split.i.split.us.us.split.us.us ], [ 0, %.preheader.i.us.us.preheader ]
  %.080.i.us.us = phi i32 [ %.2.i.us.us.us.us, %.split.i.split.us.us.split.us.us ], [ 0, %.preheader.i.us.us.preheader ]
  %.04478.i.us.us = phi i32 [ %.246.i.us.us.us.us, %.split.i.split.us.us.split.us.us ], [ -1, %.preheader.i.us.us.preheader ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv121.i.us.us
  %26 = load i32, ptr %25, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %38, %.preheader.i.us.us
  %indvars.iv117.i.us.us.us.us = phi i64 [ 0, %.preheader.i.us.us ], [ %indvars.iv.next118.i.us.us.us.us, %38 ]
  %.172.i.us.us.us.us = phi i32 [ %.080.i.us.us, %.preheader.i.us.us ], [ %.2.i.us.us.us.us, %38 ]
  %.14571.i.us.us.us.us = phi i32 [ %.04478.i.us.us, %.preheader.i.us.us ], [ %.246.i.us.us.us.us, %38 ]
  %28 = getelementptr inbounds nuw [28 x i8], ptr @vaapi_colour_standard_map, i64 %indvars.iv117.i.us.us.us.us
  %29 = load i32, ptr %28, align 4, !tbaa !123
  %.not60.i.us.us.us.us = icmp eq i32 %29, %26
  br i1 %.not60.i.us.us.us.us, label %30, label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !128
  %.not65.i.us.us.us.us = icmp eq i32 %.fr111.i, %32
  %33 = select i1 %.not65.i.us.us.us.us, i32 0, i32 2
  %34 = icmp samesign ult i32 %33, %23
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = icmp eq i32 %.14571.i.us.us.us.us, -1
  %37 = icmp slt i32 %33, %.14571.i.us.us.us.us
  %or.cond.i.us.us.us.us = or i1 %36, %37
  %spec.select.i.us.us.us.us = select i1 %or.cond.i.us.us.us.us, i32 %33, i32 %.14571.i.us.us.us.us
  %spec.select67.i.us.us.us.us = select i1 %or.cond.i.us.us.us.us, i32 %26, i32 %.172.i.us.us.us.us
  br label %38

38:                                               ; preds = %35, %30, %27
  %.246.i.us.us.us.us = phi i32 [ %.14571.i.us.us.us.us, %27 ], [ %.14571.i.us.us.us.us, %30 ], [ %spec.select.i.us.us.us.us, %35 ]
  %.2.i.us.us.us.us = phi i32 [ %.172.i.us.us.us.us, %27 ], [ %.172.i.us.us.us.us, %30 ], [ %spec.select67.i.us.us.us.us, %35 ]
  %indvars.iv.next118.i.us.us.us.us = add nuw nsw i64 %indvars.iv117.i.us.us.us.us, 1
  %exitcond120.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next118.i.us.us.us.us, 12
  br i1 %exitcond120.not.i.us.us.us.us, label %.split.i.split.us.us.split.us.us, label %27, !llvm.loop !142

.split.i.split.us.us.split.us.us:                 ; preds = %38
  %indvars.iv.next122.i.us.us = add nuw nsw i64 %indvars.iv121.i.us.us, 1
  %exitcond125.not.i.us.us = icmp eq i64 %indvars.iv.next122.i.us.us, %wide.trip.count151.i
  br i1 %exitcond125.not.i.us.us, label %vaapi_vpp_fill_colour_standard.exit, label %.preheader.i.us.us, !llvm.loop !143

.preheader.i.us:                                  ; preds = %.preheader.i.preheader.split.us, %.split.i.split.us.us.split
  %indvars.iv121.i.us = phi i64 [ %indvars.iv.next122.i.us, %.split.i.split.us.us.split ], [ 0, %.preheader.i.preheader.split.us ]
  %.080.i.us = phi i32 [ %.2.i.us.us, %.split.i.split.us.us.split ], [ 0, %.preheader.i.preheader.split.us ]
  %.04478.i.us = phi i32 [ %.246.i.us.us, %.split.i.split.us.us.split ], [ -1, %.preheader.i.preheader.split.us ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv121.i.us
  %40 = load i32, ptr %39, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %56, %.preheader.i.us
  %indvars.iv117.i.us.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next118.i.us.us, %56 ]
  %.172.i.us.us = phi i32 [ %.080.i.us, %.preheader.i.us ], [ %.2.i.us.us, %56 ]
  %.14571.i.us.us = phi i32 [ %.04478.i.us, %.preheader.i.us ], [ %.246.i.us.us, %56 ]
  %42 = getelementptr inbounds nuw [28 x i8], ptr @vaapi_colour_standard_map, i64 %indvars.iv117.i.us.us
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %.not60.i.us.us = icmp eq i32 %43, %40
  br i1 %.not60.i.us.us, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !126
  %.not63.i.us.us = icmp eq i32 %.fr.i, %46
  %47 = select i1 %.not63.i.us.us, i32 0, i32 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !128
  %.not65.i.us.us = icmp eq i32 %.fr111.i, %49
  %50 = select i1 %.not65.i.us.us, i32 0, i32 2
  %51 = or disjoint i32 %50, %47
  %52 = icmp samesign ult i32 %51, %23
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = icmp eq i32 %.14571.i.us.us, -1
  %55 = icmp slt i32 %51, %.14571.i.us.us
  %or.cond.i.us.us = or i1 %54, %55
  %spec.select.i.us.us = select i1 %or.cond.i.us.us, i32 %51, i32 %.14571.i.us.us
  %spec.select67.i.us.us = select i1 %or.cond.i.us.us, i32 %40, i32 %.172.i.us.us
  br label %56

56:                                               ; preds = %53, %44, %41
  %.246.i.us.us = phi i32 [ %.14571.i.us.us, %41 ], [ %.14571.i.us.us, %44 ], [ %spec.select.i.us.us, %53 ]
  %.2.i.us.us = phi i32 [ %.172.i.us.us, %41 ], [ %.172.i.us.us, %44 ], [ %spec.select67.i.us.us, %53 ]
  %indvars.iv.next118.i.us.us = add nuw nsw i64 %indvars.iv117.i.us.us, 1
  %exitcond120.not.i.us.us = icmp eq i64 %indvars.iv.next118.i.us.us, 12
  br i1 %exitcond120.not.i.us.us, label %.split.i.split.us.us.split, label %41, !llvm.loop !142

.split.i.split.us.us.split:                       ; preds = %56
  %indvars.iv.next122.i.us = add nuw nsw i64 %indvars.iv121.i.us, 1
  %exitcond125.not.i.us = icmp eq i64 %indvars.iv.next122.i.us, %wide.trip.count151.i
  br i1 %exitcond125.not.i.us, label %vaapi_vpp_fill_colour_standard.exit, label %.preheader.i.us, !llvm.loop !143

.preheader.i.preheader.split:                     ; preds = %.preheader.i.preheader
  switch i32 %.fr.i, label %.preheader.i [
    i32 2, label %.preheader.i.us40.preheader
    i32 0, label %.preheader.i.us40.preheader
  ]

.preheader.i.us40.preheader:                      ; preds = %.preheader.i.preheader.split, %.preheader.i.preheader.split
  br label %.preheader.i.us40

.preheader.i.us40:                                ; preds = %.preheader.i.us40.preheader, %.split.i.split.split.us.us
  %indvars.iv121.i.us41 = phi i64 [ %indvars.iv.next122.i.us44, %.split.i.split.split.us.us ], [ 0, %.preheader.i.us40.preheader ]
  %.080.i.us42 = phi i32 [ %.2.i.us32.us, %.split.i.split.split.us.us ], [ 0, %.preheader.i.us40.preheader ]
  %.04478.i.us43 = phi i32 [ %.246.i.us31.us, %.split.i.split.split.us.us ], [ -1, %.preheader.i.us40.preheader ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv121.i.us41
  %58 = load i32, ptr %57, align 4, !tbaa !26
  br label %59

59:                                               ; preds = %75, %.preheader.i.us40
  %indvars.iv117.i.us22.us = phi i64 [ 0, %.preheader.i.us40 ], [ %indvars.iv.next118.i.us33.us, %75 ]
  %.172.i.us23.us = phi i32 [ %.080.i.us42, %.preheader.i.us40 ], [ %.2.i.us32.us, %75 ]
  %.14571.i.us24.us = phi i32 [ %.04478.i.us43, %.preheader.i.us40 ], [ %.246.i.us31.us, %75 ]
  %60 = getelementptr inbounds nuw [28 x i8], ptr @vaapi_colour_standard_map, i64 %indvars.iv117.i.us22.us
  %61 = load i32, ptr %60, align 4, !tbaa !123
  %.not60.i.us25.us = icmp eq i32 %61, %58
  br i1 %.not60.i.us25.us, label %62, label %75

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !128
  %.not65.i.us27.us = icmp eq i32 %.fr111.i, %64
  %65 = select i1 %.not65.i.us27.us, i32 0, i32 2
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !127
  %68 = icmp ne i32 %.fr112.i, %67
  %69 = zext i1 %68 to i32
  %70 = or disjoint i32 %65, %69
  %71 = icmp samesign ult i32 %70, %23
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = icmp eq i32 %.14571.i.us24.us, -1
  %74 = icmp slt i32 %70, %.14571.i.us24.us
  %or.cond.i.us28.us = or i1 %73, %74
  %spec.select.i.us29.us = select i1 %or.cond.i.us28.us, i32 %70, i32 %.14571.i.us24.us
  %spec.select67.i.us30.us = select i1 %or.cond.i.us28.us, i32 %58, i32 %.172.i.us23.us
  br label %75

75:                                               ; preds = %72, %62, %59
  %.246.i.us31.us = phi i32 [ %.14571.i.us24.us, %59 ], [ %.14571.i.us24.us, %62 ], [ %spec.select.i.us29.us, %72 ]
  %.2.i.us32.us = phi i32 [ %.172.i.us23.us, %59 ], [ %.172.i.us23.us, %62 ], [ %spec.select67.i.us30.us, %72 ]
  %indvars.iv.next118.i.us33.us = add nuw nsw i64 %indvars.iv117.i.us22.us, 1
  %exitcond120.not.i.us34.us = icmp eq i64 %indvars.iv.next118.i.us33.us, 12
  br i1 %exitcond120.not.i.us34.us, label %.split.i.split.split.us.us, label %59, !llvm.loop !142

.split.i.split.split.us.us:                       ; preds = %75
  %indvars.iv.next122.i.us44 = add nuw nsw i64 %indvars.iv121.i.us41, 1
  %exitcond125.not.i.us45 = icmp eq i64 %indvars.iv.next122.i.us44, %wide.trip.count151.i
  br i1 %exitcond125.not.i.us45, label %vaapi_vpp_fill_colour_standard.exit, label %.preheader.i.us40, !llvm.loop !143

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  br i1 %.not66.i, label %.preheader.lr.ph.split.us.split.us.i, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.lr.ph.split.us.i
  switch i32 %.fr.i, label %.preheader.us.i [
    i32 2, label %.preheader.us.i.us.preheader
    i32 0, label %.preheader.us.i.us.preheader
  ]

.preheader.us.i.us.preheader:                     ; preds = %.preheader.us.i.preheader, %.preheader.us.i.preheader
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %.preheader.us.i.us.preheader, %.split.us.split.us92.i.split.us.us
  %indvars.iv130.i.us = phi i64 [ %indvars.iv.next131.i.us, %.split.us.split.us92.i.split.us.us ], [ 0, %.preheader.us.i.us.preheader ]
  %.080.us.i.us = phi i32 [ %.2.us.us91.i.us.us, %.split.us.split.us92.i.split.us.us ], [ 0, %.preheader.us.i.us.preheader ]
  %.04478.us.i.us = phi i32 [ %.246.us.us90.i.us.us, %.split.us.split.us92.i.split.us.us ], [ -1, %.preheader.us.i.us.preheader ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv130.i.us
  %77 = load i32, ptr %76, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %90, %.preheader.us.i.us
  %indvars.iv126.i.us.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next127.i.us.us, %90 ]
  %.172.us.us82.i.us.us = phi i32 [ %.080.us.i.us, %.preheader.us.i.us ], [ %.2.us.us91.i.us.us, %90 ]
  %.14571.us.us83.i.us.us = phi i32 [ %.04478.us.i.us, %.preheader.us.i.us ], [ %.246.us.us90.i.us.us, %90 ]
  %79 = getelementptr inbounds nuw [28 x i8], ptr @vaapi_colour_standard_map, i64 %indvars.iv126.i.us.us
  %80 = load i32, ptr %79, align 4, !tbaa !123
  %.not60.us.us85.i.us.us = icmp eq i32 %80, %77
  br i1 %.not60.us.us85.i.us.us, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !127
  %84 = icmp ne i32 %.fr112.i, %83
  %85 = zext i1 %84 to i32
  %86 = icmp samesign ugt i32 %23, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = icmp eq i32 %.14571.us.us83.i.us.us, -1
  %89 = icmp sgt i32 %.14571.us.us83.i.us.us, %85
  %or.cond.us.us87.i.us.us = or i1 %88, %89
  %spec.select.us.us88.i.us.us = select i1 %or.cond.us.us87.i.us.us, i32 %85, i32 %.14571.us.us83.i.us.us
  %spec.select67.us.us89.i.us.us = select i1 %or.cond.us.us87.i.us.us, i32 %77, i32 %.172.us.us82.i.us.us
  br label %90

90:                                               ; preds = %87, %81, %78
  %.246.us.us90.i.us.us = phi i32 [ %.14571.us.us83.i.us.us, %78 ], [ %.14571.us.us83.i.us.us, %81 ], [ %spec.select.us.us88.i.us.us, %87 ]
  %.2.us.us91.i.us.us = phi i32 [ %.172.us.us82.i.us.us, %78 ], [ %.172.us.us82.i.us.us, %81 ], [ %spec.select67.us.us89.i.us.us, %87 ]
  %indvars.iv.next127.i.us.us = add nuw nsw i64 %indvars.iv126.i.us.us, 1
  %exitcond129.not.i.us.us = icmp eq i64 %indvars.iv.next127.i.us.us, 12
  br i1 %exitcond129.not.i.us.us, label %.split.us.split.us92.i.split.us.us, label %78, !llvm.loop !142

.split.us.split.us92.i.split.us.us:               ; preds = %90
  %indvars.iv.next131.i.us = add nuw nsw i64 %indvars.iv130.i.us, 1
  %exitcond134.not.i.us = icmp eq i64 %indvars.iv.next131.i.us, %wide.trip.count151.i
  br i1 %exitcond134.not.i.us, label %vaapi_vpp_fill_colour_standard.exit, label %.preheader.us.i.us, !llvm.loop !143

.preheader.lr.ph.split.us.split.us.i:             ; preds = %.preheader.lr.ph.split.us.i
  switch i32 %.fr.i, label %.preheader.us.us.i [
    i32 2, label %.preheader.us.us.us.i.preheader
    i32 0, label %.preheader.us.us.us.i.preheader
  ]

.preheader.us.us.us.i.preheader:                  ; preds = %.preheader.lr.ph.split.us.split.us.i, %.preheader.lr.ph.split.us.split.us.i
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %.preheader.us.us.us.i.preheader, %.split.us.split.us.split.us.us.us.us.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.split.us.split.us.split.us.us.us.us.i ], [ 0, %.preheader.us.us.us.i.preheader ]
  %.080.us.us.us.i = phi i32 [ %.2.us.us.us.us.us.us.i, %.split.us.split.us.split.us.us.us.us.i ], [ 0, %.preheader.us.us.us.i.preheader ]
  %.04478.us.us.us.i = phi i32 [ %.246.us.us.us.us.us.us.i, %.split.us.split.us.split.us.us.us.us.i ], [ -1, %.preheader.us.us.us.i.preheader ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv139.i
  %92 = load i32, ptr %91, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %93, %.preheader.us.us.us.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %93 ], [ 0, %.preheader.us.us.us.i ]
  %.172.us.us.us.us.us.us.i = phi i32 [ %.2.us.us.us.us.us.us.i, %93 ], [ %.080.us.us.us.i, %.preheader.us.us.us.i ]
  %.14571.us.us.us.us.us.us.i = phi i32 [ %.246.us.us.us.us.us.us.i, %93 ], [ %.04478.us.us.us.i, %.preheader.us.us.us.i ]
  %94 = getelementptr inbounds nuw [28 x i8], ptr @vaapi_colour_standard_map, i64 %indvars.iv135.i
  %95 = load i32, ptr %94, align 4, !tbaa !123
  %.not60.us.us.us.us.us.us.i = icmp eq i32 %95, %92
  %96 = icmp eq i32 %.14571.us.us.us.us.us.us.i, -1
  %97 = select i1 %.not60.us.us.us.us.us.us.i, i1 %96, i1 false
  %.246.us.us.us.us.us.us.i = select i1 %97, i32 0, i32 %.14571.us.us.us.us.us.us.i
  %.2.us.us.us.us.us.us.i = select i1 %97, i32 %92, i32 %.172.us.us.us.us.us.us.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 12
  br i1 %exitcond138.not.i, label %.split.us.split.us.split.us.us.us.us.i, label %93, !llvm.loop !142

.split.us.split.us.split.us.us.us.us.i:           ; preds = %93
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count151.i
  br i1 %exitcond143.not.i, label %vaapi_vpp_fill_colour_standard.exit, label %.preheader.us.us.us.i, !llvm.loop !143

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.split.us.i, %.split.us.split.us.split.us105.us.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.split.us.split.us.split.us105.us.i ], [ 0, %.preheader.lr.ph.split.us.split.us.i ]
  %.080.us.us.i = phi i32 [ %.2.us.us.us104.us.i, %.split.us.split.us.split.us105.us.i ], [ 0, %.preheader.lr.ph.split.us.split.us.i ]
  %.04478.us.us.i = phi i32 [ %.246.us.us.us103.us.i, %.split.us.split.us.split.us105.us.i ], [ -1, %.preheader.lr.ph.split.us.split.us.i ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv148.i
  %99 = load i32, ptr %98, align 4, !tbaa !26
  br label %100

100:                                              ; preds = %111, %.preheader.us.us.i
  %indvars.iv144.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next145.i, %111 ]
  %.172.us.us.us96.us.i = phi i32 [ %.080.us.us.i, %.preheader.us.us.i ], [ %.2.us.us.us104.us.i, %111 ]
  %.14571.us.us.us97.us.i = phi i32 [ %.04478.us.us.i, %.preheader.us.us.i ], [ %.246.us.us.us103.us.i, %111 ]
  %101 = getelementptr inbounds nuw [28 x i8], ptr @vaapi_colour_standard_map, i64 %indvars.iv144.i
  %102 = load i32, ptr %101, align 4, !tbaa !123
  %.not60.us.us.us99.us.i = icmp eq i32 %102, %99
  br i1 %.not60.us.us.us99.us.i, label %103, label %111

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !126
  %.not63.us.us.us.us.i = icmp eq i32 %.fr.i, %105
  %106 = select i1 %.not63.us.us.us.us.i, i32 0, i32 4
  %107 = icmp samesign ult i32 %106, %23
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = icmp eq i32 %.14571.us.us.us97.us.i, -1
  %110 = icmp slt i32 %106, %.14571.us.us.us97.us.i
  %or.cond.us.us.us100.us.i = or i1 %109, %110
  %spec.select.us.us.us101.us.i = select i1 %or.cond.us.us.us100.us.i, i32 %106, i32 %.14571.us.us.us97.us.i
  %spec.select67.us.us.us102.us.i = select i1 %or.cond.us.us.us100.us.i, i32 %99, i32 %.172.us.us.us96.us.i
  br label %111

111:                                              ; preds = %108, %103, %100
  %.246.us.us.us103.us.i = phi i32 [ %.14571.us.us.us97.us.i, %100 ], [ %.14571.us.us.us97.us.i, %103 ], [ %spec.select.us.us.us101.us.i, %108 ]
  %.2.us.us.us104.us.i = phi i32 [ %.172.us.us.us96.us.i, %100 ], [ %.172.us.us.us96.us.i, %103 ], [ %spec.select67.us.us.us102.us.i, %108 ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next145.i, 12
  br i1 %exitcond147.not.i, label %.split.us.split.us.split.us105.us.i, label %100, !llvm.loop !142

.split.us.split.us.split.us105.us.i:              ; preds = %111
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %vaapi_vpp_fill_colour_standard.exit, label %.preheader.us.us.i, !llvm.loop !143

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.split.us.split.us92.i.split
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.split.us.split.us92.i.split ], [ 0, %.preheader.us.i.preheader ]
  %.080.us.i = phi i32 [ %.2.us.us91.i, %.split.us.split.us92.i.split ], [ 0, %.preheader.us.i.preheader ]
  %.04478.us.i = phi i32 [ %.246.us.us90.i, %.split.us.split.us92.i.split ], [ -1, %.preheader.us.i.preheader ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv130.i
  %113 = load i32, ptr %112, align 4, !tbaa !26
  br label %114

114:                                              ; preds = %130, %.preheader.us.i
  %indvars.iv126.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next127.i, %130 ]
  %.172.us.us82.i = phi i32 [ %.080.us.i, %.preheader.us.i ], [ %.2.us.us91.i, %130 ]
  %.14571.us.us83.i = phi i32 [ %.04478.us.i, %.preheader.us.i ], [ %.246.us.us90.i, %130 ]
  %115 = getelementptr inbounds nuw [28 x i8], ptr @vaapi_colour_standard_map, i64 %indvars.iv126.i
  %116 = load i32, ptr %115, align 4, !tbaa !123
  %.not60.us.us85.i = icmp eq i32 %116, %113
  br i1 %.not60.us.us85.i, label %117, label %130

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !126
  %.not63.us.us86.i = icmp eq i32 %.fr.i, %119
  %120 = select i1 %.not63.us.us86.i, i32 0, i32 4
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !127
  %123 = icmp ne i32 %.fr112.i, %122
  %124 = zext i1 %123 to i32
  %125 = or disjoint i32 %120, %124
  %126 = icmp samesign ult i32 %125, %23
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = icmp eq i32 %.14571.us.us83.i, -1
  %129 = icmp slt i32 %125, %.14571.us.us83.i
  %or.cond.us.us87.i = or i1 %128, %129
  %spec.select.us.us88.i = select i1 %or.cond.us.us87.i, i32 %125, i32 %.14571.us.us83.i
  %spec.select67.us.us89.i = select i1 %or.cond.us.us87.i, i32 %113, i32 %.172.us.us82.i
  br label %130

130:                                              ; preds = %127, %117, %114
  %.246.us.us90.i = phi i32 [ %.14571.us.us83.i, %114 ], [ %.14571.us.us83.i, %117 ], [ %spec.select.us.us88.i, %127 ]
  %.2.us.us91.i = phi i32 [ %.172.us.us82.i, %114 ], [ %.172.us.us82.i, %117 ], [ %spec.select67.us.us89.i, %127 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 12
  br i1 %exitcond129.not.i, label %.split.us.split.us92.i.split, label %114, !llvm.loop !142

.split.us.split.us92.i.split:                     ; preds = %130
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count151.i
  br i1 %exitcond134.not.i, label %vaapi_vpp_fill_colour_standard.exit, label %.preheader.us.i, !llvm.loop !143

.preheader.i:                                     ; preds = %.preheader.i.preheader.split, %.split.i.split.split
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %.split.i.split.split ], [ 0, %.preheader.i.preheader.split ]
  %.080.i = phi i32 [ %.2.i, %.split.i.split.split ], [ 0, %.preheader.i.preheader.split ]
  %.04478.i = phi i32 [ %.246.i, %.split.i.split.split ], [ -1, %.preheader.i.preheader.split ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv121.i
  %132 = load i32, ptr %131, align 4, !tbaa !26
  br label %133

133:                                              ; preds = %153, %.preheader.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next118.i, %153 ]
  %.172.i = phi i32 [ %.080.i, %.preheader.i ], [ %.2.i, %153 ]
  %.14571.i = phi i32 [ %.04478.i, %.preheader.i ], [ %.246.i, %153 ]
  %134 = getelementptr inbounds nuw [28 x i8], ptr @vaapi_colour_standard_map, i64 %indvars.iv117.i
  %135 = load i32, ptr %134, align 4, !tbaa !123
  %.not60.i = icmp eq i32 %135, %132
  br i1 %.not60.i, label %136, label %153

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !126
  %.not63.i = icmp eq i32 %.fr.i, %138
  %139 = select i1 %.not63.i, i32 0, i32 4
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !128
  %.not65.i = icmp eq i32 %.fr111.i, %141
  %142 = select i1 %.not65.i, i32 0, i32 2
  %143 = or disjoint i32 %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !127
  %146 = icmp ne i32 %.fr112.i, %145
  %147 = zext i1 %146 to i32
  %148 = or disjoint i32 %143, %147
  %149 = icmp samesign ult i32 %148, %23
  br i1 %149, label %150, label %153

150:                                              ; preds = %136
  %151 = icmp eq i32 %.14571.i, -1
  %152 = icmp slt i32 %148, %.14571.i
  %or.cond.i = or i1 %151, %152
  %spec.select.i = select i1 %or.cond.i, i32 %148, i32 %.14571.i
  %spec.select67.i = select i1 %or.cond.i, i32 %132, i32 %.172.i
  br label %153

153:                                              ; preds = %150, %136, %133
  %.246.i = phi i32 [ %.14571.i, %133 ], [ %.14571.i, %136 ], [ %spec.select.i, %150 ]
  %.2.i = phi i32 [ %.172.i, %133 ], [ %.172.i, %136 ], [ %spec.select67.i, %150 ]
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 12
  br i1 %exitcond120.not.i, label %.split.i.split.split, label %133, !llvm.loop !142

.split.i.split.split:                             ; preds = %153
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count151.i
  br i1 %exitcond125.not.i, label %vaapi_vpp_fill_colour_standard.exit, label %.preheader.i, !llvm.loop !143

vaapi_vpp_fill_colour_standard.exit:              ; preds = %.lr.ph.i, %.split.i.split.split.us.us, %.split.i.split.split, %.split.i.split.us.us.split.us.us, %.split.i.split.us.us.split, %.split.us.split.us92.i.split.us.us, %.split.us.split.us92.i.split, %.split.us.split.us.split.us.us.us.us.i, %.split.us.split.us.split.us105.us.i, %._crit_edge.i
  %.0.lcssa.sink.i = phi i32 [ 0, %._crit_edge.i ], [ %.2.us.us91.i, %.split.us.split.us92.i.split ], [ %.2.us.us.us.us.us.us.i, %.split.us.split.us.split.us.us.us.us.i ], [ %.2.i, %.split.i.split.split ], [ %.2.us.us.us104.us.i, %.split.us.split.us.split.us105.us.i ], [ %.2.us.us91.i.us.us, %.split.us.split.us92.i.split.us.us ], [ %.2.i.us.us, %.split.i.split.us.us.split ], [ %.2.i.us.us.us.us, %.split.i.split.us.us.split.us.us ], [ %.2.i.us32.us, %.split.i.split.split.us.us ], [ 13, %.lr.ph.i ]
  store i32 %.0.lcssa.sink.i, ptr %1, align 4, !tbaa !123
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load i32, ptr %154, align 4, !tbaa !144
  br label %157

156:                                              ; preds = %157
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 7
  br i1 %exitcond.not.i15, label %vaapi_vpp_fill_chroma_sample_location.exit, label %157, !llvm.loop !145

157:                                              ; preds = %156, %vaapi_vpp_fill_colour_standard.exit
  %indvars.iv.i13 = phi i64 [ 0, %vaapi_vpp_fill_colour_standard.exit ], [ %indvars.iv.next.i14, %156 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr @vaapi_vpp_fill_chroma_sample_location.csl_map, i64 %indvars.iv.i13
  %159 = load i32, ptr %158, align 8, !tbaa !146
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %156

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw [8 x i8], ptr @vaapi_vpp_fill_chroma_sample_location.csl_map, i64 %indvars.iv.i13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i8, ptr %163, align 4, !tbaa !148
  br label %vaapi_vpp_fill_chroma_sample_location.exit

vaapi_vpp_fill_chroma_sample_location.exit:       ; preds = %156, %161
  %.sink.i = phi i8 [ %164, %161 ], [ 0, %156 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sink.i, ptr %165, align 4, !tbaa !135
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %167 = load i32, ptr %166, align 4, !tbaa !149
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %switch.selectcmp.i = icmp eq i32 %167, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i8 2, i8 0
  %switch.selectcmp4.i = icmp eq i32 %167, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i8 1, i8 %switch.select.i
  store i8 %switch.select5.i, ptr %168, align 1, !tbaa !136
  %169 = tail call ptr @av_color_range_name(i32 noundef %167) #7
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !126
  %172 = tail call ptr @av_color_space_name(i32 noundef %171) #7
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !127
  %175 = tail call ptr @av_color_primaries_name(i32 noundef %174) #7
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !128
  %178 = tail call ptr @av_color_transfer_name(i32 noundef %177) #7
  %179 = load i32, ptr %154, align 4, !tbaa !144
  %180 = tail call ptr @av_chroma_location_name(i32 noundef %179) #7
  %181 = load i32, ptr %1, align 4, !tbaa !123
  %182 = load i8, ptr %165, align 4, !tbaa !135
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %168, align 1, !tbaa !136
  %185 = zext i8 %184 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.26, ptr noundef %169, ptr noundef %172, ptr noundef %175, ptr noundef %178, ptr noundef %180, i32 noundef %181, i32 noundef %183, i32 noundef %185) #7
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_chroma_location_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!20 = !{!21, !15, i64 116}
!21 = !{!"VAAPIVPPContext", !6, i64 0, !22, i64 8, !19, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !19, i64 40, !23, i64 48, !24, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !8, i64 76, !15, i64 116, !15, i64 120, !7, i64 128, !7, i64 136}
!22 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!23 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!24 = !{!"_VARectangle", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6}
!25 = !{!"short", !8, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!21, !22, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"AVVAAPIDeviceContext", !7, i64 0, !15, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!21, !15, i64 32}
!33 = !{!21, !15, i64 28}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVFilterLink", !36, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !37, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !15, i64 112, !40, i64 120, !40, i64 160}
!36 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!37 = !{!"AVRational", !15, i64 0, !15, i64 4}
!38 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!43 = !{!21, !7, i64 136}
!44 = !{!45, !19, i64 272}
!45 = !{!"FilterLink", !35, i64 0, !16, i64 200, !46, i64 208, !46, i64 216, !15, i64 224, !15, i64 228, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !37, i64 264, !19, i64 272}
!46 = !{!"long", !8, i64 0}
!47 = !{!21, !19, i64 40}
!48 = !{!49, !11, i64 8}
!49 = !{!"AVBufferRef", !50, i64 0, !11, i64 8, !46, i64 16}
!50 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!51 = !{!21, !23, i64 48}
!52 = !{!35, !36, i64 0}
!53 = !{!5, !13, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS15AVVAAPIHWConfig", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS21AVHWFramesConstraints", !7, i64 0}
!60 = !{!21, !15, i64 68}
!61 = !{!35, !15, i64 40}
!62 = !{!21, !15, i64 72}
!63 = !{!35, !15, i64 44}
!64 = !{!21, !15, i64 120}
!65 = !{!66, !19, i64 8}
!66 = !{!"AVHWFramesContext", !6, i64 0, !19, i64 8, !67, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !68, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!67 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!68 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!69 = !{!21, !19, i64 16}
!70 = !{!71, !7, i64 16}
!71 = !{!"AVHWDeviceContext", !6, i64 0, !15, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!72 = !{!73, !15, i64 0}
!73 = !{!"AVVAAPIHWConfig", !15, i64 0}
!74 = !{!21, !15, i64 64}
!75 = !{!66, !15, i64 64}
!76 = !{!77, !7, i64 8}
!77 = !{!"AVHWFramesConstraints", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!78 = distinct !{!78, !31}
!79 = !{!77, !15, i64 16}
!80 = !{!77, !15, i64 20}
!81 = !{!77, !15, i64 24}
!82 = !{!77, !15, i64 28}
!83 = !{!66, !15, i64 60}
!84 = !{!66, !15, i64 68}
!85 = !{!66, !15, i64 72}
!86 = !{!66, !15, i64 56}
!87 = !{!66, !7, i64 24}
!88 = !{!89, !91, i64 16}
!89 = !{!"AVVAAPIFramesContext", !90, i64 0, !15, i64 8, !91, i64 16, !15, i64 24}
!90 = !{!"p1 _ZTS16_VASurfaceAttrib", !7, i64 0}
!91 = !{!"p1 int", !7, i64 0}
!92 = !{!89, !15, i64 24}
!93 = !{!21, !7, i64 128}
!94 = !{!95, !46, i64 360}
!95 = !{!"AVFrame", !8, i64 0, !8, i64 64, !96, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !37, i64 124, !46, i64 136, !46, i64 144, !37, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !97, i64 248, !15, i64 256, !39, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !46, i64 304, !98, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !7, i64 376, !38, i64 384, !46, i64 408}
!96 = !{!"p2 omnipotent char", !14, i64 0}
!97 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!98 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!99 = !{!95, !46, i64 344}
!100 = !{!95, !15, i64 104}
!101 = !{!95, !46, i64 368}
!102 = !{!95, !15, i64 108}
!103 = !{!95, !46, i64 352}
!104 = !{!25, !25, i64 0}
!105 = !{!11, !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS12_VARectangle", !7, i64 0}
!108 = !{!95, !15, i64 284}
!109 = !{!95, !15, i64 288}
!110 = !{!95, !15, i64 116}
!111 = !{!95, !19, i64 328}
!112 = !{!113, !46, i64 16}
!113 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !46, i64 16, !8, i64 24, !11, i64 104}
!114 = !{!95, !15, i64 292}
!115 = !{!95, !15, i64 280}
!116 = !{!95, !15, i64 296}
!117 = !{!8, !8, i64 0}
!118 = !{!119, !7, i64 16}
!119 = !{!"_VAProcPipelineCaps", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !7, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !91, i64 64, !15, i64 72, !91, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !8, i64 120}
!120 = !{!119, !15, i64 24}
!121 = !{!119, !7, i64 32}
!122 = !{!119, !15, i64 40}
!123 = !{!124, !15, i64 0}
!124 = !{!"VAAPIColourProperties", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 17, !15, i64 20, !15, i64 24}
!125 = distinct !{!125, !31}
!126 = !{!124, !15, i64 12}
!127 = !{!124, !15, i64 4}
!128 = !{!124, !15, i64 8}
!129 = !{!130, !15, i64 16}
!130 = !{!"_VAProcPipelineParameterBuffer", !15, i64 0, !107, i64 8, !15, i64 16, !107, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !91, i64 48, !15, i64 56, !91, i64 64, !15, i64 72, !91, i64 80, !15, i64 88, !15, i64 92, !131, i64 96, !15, i64 104, !91, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !132, i64 132, !132, i64 140, !15, i64 148, !133, i64 152, !8, i64 160}
!131 = !{!"p1 _ZTS13_VABlendState", !7, i64 0}
!132 = !{!"_VAProcColorProperties", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!133 = !{!"p1 _ZTS14_VAHdrMetaData", !7, i64 0}
!134 = !{!130, !15, i64 36}
!135 = !{!124, !8, i64 16}
!136 = !{!124, !8, i64 17}
!137 = !{!91, !91, i64 0}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = !{!21, !15, i64 24}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = !{!124, !15, i64 24}
!145 = distinct !{!145, !31}
!146 = !{!147, !15, i64 0}
!147 = !{!"", !15, i64 0, !8, i64 4}
!148 = !{!147, !8, i64 4}
!149 = !{!124, !15, i64 20}
