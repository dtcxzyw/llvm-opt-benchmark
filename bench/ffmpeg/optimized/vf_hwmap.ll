; ModuleID = 'bench/ffmpeg/original/vf_hwmap.ll'
source_filename = "bench/ffmpeg/original/vf_hwmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"hwmap\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Map hardware frames\00", align 1
@hwmap_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @hwmap_get_buffer }, ptr @hwmap_filter_frame, ptr null, ptr null }], align 16
@hwmap_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @hwmap_config_output }], align 16
@ff_vf_hwmap = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hwmap_inputs, ptr @hwmap_outputs, ptr @hwmap_class, i32 16, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @hwmap_uninit, %union.anon.0 { ptr @hwmap_query_formats }, i32 40, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Failed to allocate source frame for software mapping.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Failed to map frame to software: %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Failed to map frame: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Configure hwmap %s -> %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid device type.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Failed to created derived device context: %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"A device reference is required to map to a hardware format.\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Failed to create derived frames context: %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Failed to initialise target frames context: %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Failed to create derived source frames context: %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Unsupported formats for hwmap: from %s (%s) to %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"Failed to create frame context for reverse mapping: %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"Mapping requires a hardware context (a device, or frames on input).\0A\00", align 1
@hwmap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hwmap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Frame mapping mode\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Mapping should be readable\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Mapping should be writeable\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Mapping will always overwrite the entire frame\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Mapping should not involve any copying\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"derive_device\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Derive a new device of this type\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Map in reverse (create and allocate in the sink)\00", align 1
@hwmap_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 16, i32 1, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @hwmap_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwmap_query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_all_formats(i32 noundef 0) #5
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_all_formats(i32 noundef 0) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #5
  %spec.select = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %8, %3
  %.03 = phi i32 [ %6, %3 ], [ %spec.select, %8 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define internal ptr @hwmap_get_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %31, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %18, label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %19 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %1, i32 noundef %2) #5
  store ptr %19, ptr %4, align 8, !tbaa !39
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %30

21:                                               ; preds = %18
  %22 = tail call ptr @av_frame_alloc() #5
  store ptr %22, ptr %5, align 8, !tbaa !39
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %23, label %24

23:                                               ; preds = %21
  call void @av_frame_free(ptr noundef nonnull %4) #5
  br label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = tail call i32 @av_hwframe_map(ptr noundef nonnull %22, ptr noundef nonnull %19, i32 noundef %26) #5
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %29, label %28

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %27) #5
  call void @av_frame_free(ptr noundef nonnull %4) #5
  call void @av_frame_free(ptr noundef nonnull %5) #5
  br label %30

29:                                               ; preds = %24
  call void @av_frame_free(ptr noundef nonnull %4) #5
  br label %30

30:                                               ; preds = %29, %28, %23, %20
  %.0 = phi ptr [ null, %28 ], [ %22, %29 ], [ null, %23 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %33

31:                                               ; preds = %15, %3
  %32 = tail call ptr @ff_default_get_video_buffer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #5
  br label %33

33:                                               ; preds = %31, %30
  %.1 = phi ptr [ %32, %31 ], [ %.0, %30 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @hwmap_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = tail call ptr @av_get_pix_fmt_name(i32 noundef %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i64, ptr %19, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 48, ptr noundef nonnull @.str.5, ptr noundef %14, i32 noundef %16, i32 noundef %18, i64 noundef %20) #5
  %21 = tail call ptr @av_frame_alloc() #5
  store ptr %21, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %58, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 116
  store i32 %24, ptr %25, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = tail call ptr @av_buffer_ref(ptr noundef %27) #5
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 328
  store ptr %28, ptr %29, align 8, !tbaa !52
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %58, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %26, align 8, !tbaa !51
  %38 = tail call ptr @av_buffer_ref(ptr noundef %37) #5
  store ptr %38, ptr %34, align 8, !tbaa !52
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %58, label %39

39:                                               ; preds = %36, %33, %30
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = tail call i32 @av_hwframe_map(ptr noundef nonnull %21, ptr noundef nonnull %1, i32 noundef %41) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %42) #5
  br label %58

45:                                               ; preds = %39
  %46 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %21, ptr noundef nonnull %1) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  call void @av_frame_free(ptr noundef nonnull %3) #5
  %49 = load i32, ptr %25, align 4, !tbaa !42
  %50 = call ptr @av_get_pix_fmt_name(i32 noundef %49) #5
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %11, i32 noundef 48, ptr noundef nonnull @.str.7, ptr noundef %50, i32 noundef %52, i32 noundef %54, i64 noundef %56) #5
  %57 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %21) #5
  br label %59

58:                                               ; preds = %36, %22, %2, %45, %44
  %.0 = phi i32 [ %42, %44 ], [ %46, %45 ], [ -12, %2 ], [ -12, %22 ], [ -12, %36 ]
  call void @av_frame_free(ptr noundef nonnull %3) #5
  call void @av_frame_free(ptr noundef nonnull %4) #5
  br label %59

59:                                               ; preds = %58, %48
  %.016 = phi i32 [ %.0, %58 ], [ %57, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_hwframe_map(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #3

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwmap_config_output(ptr noundef captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = tail call ptr @av_get_pix_fmt_name(i32 noundef %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = tail call ptr @av_get_pix_fmt_name(i32 noundef %14) #5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 48, ptr noundef nonnull @.str.8, ptr noundef %12, ptr noundef %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %16) #5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %2, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %120, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %.not140 = icmp eq ptr %25, null
  br i1 %.not140, label %36, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @av_hwdevice_find_type_by_name(ptr noundef nonnull %25) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.9) #5
  br label %.thread168

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = call i32 @av_hwdevice_ctx_create_derived(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %32, i32 noundef 0) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %33) #5
  br label %.thread168

36:                                               ; preds = %30, %21
  %.0115 = phi i32 [ 0, %21 ], [ 1, %30 ]
  %37 = load i32, ptr %13, align 4, !tbaa !50
  %38 = call ptr @av_pix_fmt_desc_get(i32 noundef %37) #5
  %.not141 = icmp eq ptr %38, null
  br i1 %.not141, label %160, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %.thread173

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !66
  %47 = and i64 %46, 8
  %.not142 = icmp eq i64 %47, 0
  br i1 %.not142, label %.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %.not143 = icmp eq i32 %50, 0
  br i1 %.not143, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !56
  %.not144 = icmp eq ptr %52, null
  br i1 %.not144, label %53, label %54

53:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.11) #5
  br label %160

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4, !tbaa !50
  %56 = load ptr, ptr %19, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = call i32 @av_hwframe_ctx_create_derived(ptr noundef nonnull %16, i32 noundef %55, ptr noundef nonnull %52, ptr noundef %56, i32 noundef %58) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %148

61:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %59) #5
  br label %160

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %.not146 = icmp eq i32 %64, 0
  br i1 %.not146, label %.thread, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %66 = load ptr, ptr %2, align 8, !tbaa !56
  %67 = call ptr @av_hwframe_ctx_alloc(ptr noundef %66) #5
  store ptr %67, ptr %16, align 8, !tbaa !51
  %.not148 = icmp eq ptr %67, null
  br i1 %.not148, label %.thread163, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = load i32, ptr %13, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 60
  store i32 %71, ptr %72, align 4, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i32 %74, ptr %75, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %77 = load i32, ptr %76, align 4, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 68
  store i32 %77, ptr %78, align 4, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 %80, ptr %81, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %83 = load i32, ptr %82, align 4, !tbaa !71
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %68
  %86 = add nuw nsw i32 %83, 2
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i32 %86, ptr %87, align 8, !tbaa !72
  br label %88

88:                                               ; preds = %85, %68
  %89 = call i32 @av_hwframe_ctx_init(ptr noundef nonnull %67) #5
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %89) #5
  br label %.thread163

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = load ptr, ptr %16, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !41
  %99 = call i32 @av_hwframe_ctx_create_derived(ptr noundef nonnull %3, i32 noundef %93, ptr noundef %95, ptr noundef %96, i32 noundef %98) #5
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %99) #5
  br label %.thread163

.thread163:                                       ; preds = %91, %101, %65
  %.2119.ph = phi i32 [ -12, %65 ], [ %99, %101 ], [ %89, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %160

102:                                              ; preds = %92
  call void @av_buffer_unref(ptr noundef nonnull %19) #5
  %103 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %103, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %148

.thread:                                          ; preds = %44, %62
  %104 = load i32, ptr %13, align 4, !tbaa !50
  %105 = icmp eq i32 %104, %42
  br i1 %105, label %108, label %112

.thread173:                                       ; preds = %39
  %106 = load i32, ptr %13, align 4, !tbaa !50
  %107 = icmp eq i32 %106, %42
  br i1 %107, label %108, label %.thread174

108:                                              ; preds = %.thread173, %.thread
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !68
  %111 = icmp eq i32 %40, %110
  %brmerge = or i1 %43, %111
  br i1 %brmerge, label %112, label %.thread174

112:                                              ; preds = %.thread, %108
  %113 = load ptr, ptr %19, align 8, !tbaa !36
  %114 = call ptr @av_buffer_ref(ptr noundef %113) #5
  store ptr %114, ptr %16, align 8, !tbaa !51
  %.not147 = icmp eq ptr %114, null
  br i1 %.not147, label %160, label %148

.thread174:                                       ; preds = %.thread173, %108
  %115 = call ptr @av_get_pix_fmt_name(i32 noundef %40) #5
  %116 = load i32, ptr %41, align 4, !tbaa !65
  %117 = call ptr @av_get_pix_fmt_name(i32 noundef %116) #5
  %118 = load i32, ptr %13, align 4, !tbaa !50
  %119 = call ptr @av_get_pix_fmt_name(i32 noundef %118) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.15, ptr noundef %115, ptr noundef %117, ptr noundef %119) #5
  br label %160

120:                                              ; preds = %1
  %.not137 = icmp eq ptr %18, null
  br i1 %.not137, label %147, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %122, align 8, !tbaa !34
  %123 = tail call ptr @av_hwframe_ctx_alloc(ptr noundef nonnull %18) #5
  store ptr %123, ptr %16, align 8, !tbaa !51
  %.not139 = icmp eq ptr %123, null
  br i1 %.not139, label %.thread168, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = load i32, ptr %13, align 4, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 60
  store i32 %127, ptr %128, align 4, !tbaa !65
  %129 = load i32, ptr %10, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 64
  store i32 %129, ptr %130, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 68
  store i32 %132, ptr %133, align 4, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 72
  store i32 %135, ptr %136, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %138 = load i32, ptr %137, align 4, !tbaa !71
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %124
  %141 = add nuw nsw i32 %138, 2
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store i32 %141, ptr %142, align 8, !tbaa !72
  br label %143

143:                                              ; preds = %140, %124
  %144 = tail call i32 @av_hwframe_ctx_init(ptr noundef nonnull %123) #5
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %144) #5
  br label %.thread168

147:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.18) #5
  br label %162

148:                                              ; preds = %102, %143, %54, %112
  %.3 = phi i32 [ %.0115, %102 ], [ %.0115, %112 ], [ %.0115, %54 ], [ 0, %143 ]
  %149 = load ptr, ptr %16, align 8, !tbaa !51
  %150 = call ptr @av_buffer_ref(ptr noundef %149) #5
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %150, ptr %151, align 8, !tbaa !36
  %.not149 = icmp eq ptr %150, null
  br i1 %.not149, label %160, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %154, ptr %155, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %157 = load i32, ptr %156, align 4, !tbaa !74
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %157, ptr %158, align 4, !tbaa !74
  %.not151 = icmp eq i32 %.3, 0
  br i1 %.not151, label %162, label %159

159:                                              ; preds = %152
  call void @av_buffer_unref(ptr noundef nonnull %2) #5
  br label %162

160:                                              ; preds = %.thread163, %148, %112, %36, %.thread174, %61, %53
  %.1118 = phi i32 [ -22, %.thread174 ], [ %59, %61 ], [ -22, %53 ], [ -22, %36 ], [ -12, %112 ], [ -12, %148 ], [ %.2119.ph, %.thread163 ]
  %.2 = phi i32 [ %.0115, %.thread174 ], [ %.0115, %61 ], [ %.0115, %53 ], [ %.0115, %36 ], [ %.0115, %112 ], [ %.3, %148 ], [ %.0115, %.thread163 ]
  %.not150 = icmp eq i32 %.2, 0
  br i1 %.not150, label %.thread168, label %161

161:                                              ; preds = %160
  call void @av_buffer_unref(ptr noundef nonnull %2) #5
  br label %.thread168

.thread168:                                       ; preds = %35, %29, %121, %146, %161, %160
  %.1118172 = phi i32 [ %.1118, %161 ], [ %.1118, %160 ], [ -12, %121 ], [ %144, %146 ], [ %33, %35 ], [ -22, %29 ]
  call void @av_buffer_unref(ptr noundef nonnull %16) #5
  br label %162

162:                                              ; preds = %152, %159, %.thread168, %147
  %.0 = phi i32 [ %.1118172, %.thread168 ], [ -22, %147 ], [ 0, %159 ], [ 0, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %.0
}

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #3

declare i32 @av_hwdevice_find_type_by_name(ptr noundef) local_unnamed_addr #3

declare i32 @av_hwdevice_ctx_create_derived(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare i32 @av_hwframe_ctx_create_derived(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_hwframe_ctx_alloc(ptr noundef) local_unnamed_addr #3

declare i32 @av_hwframe_ctx_init(ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_all_formats(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!35, !15, i64 32}
!35 = !{!"HWMapContext", !6, i64 0, !19, i64 8, !15, i64 16, !11, i64 24, !15, i64 32}
!36 = !{!37, !19, i64 272}
!37 = !{!"FilterLink", !23, i64 0, !16, i64 200, !38, i64 208, !38, i64 216, !15, i64 224, !15, i64 228, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256, !25, i64 264, !19, i64 272}
!38 = !{!"long", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!41 = !{!35, !15, i64 16}
!42 = !{!43, !15, i64 116}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !38, i64 136, !38, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !45, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !38, i64 304, !46, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !38, i64 368, !7, i64 376, !26, i64 384, !38, i64 408}
!44 = !{!"p2 omnipotent char", !14, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!43, !15, i64 104}
!48 = !{!43, !15, i64 108}
!49 = !{!43, !38, i64 136}
!50 = !{!23, !15, i64 36}
!51 = !{!35, !19, i64 8}
!52 = !{!43, !19, i64 328}
!53 = !{!23, !24, i64 0}
!54 = !{!5, !13, i64 32}
!55 = !{!5, !19, i64 136}
!56 = !{!19, !19, i64 0}
!57 = !{!58, !11, i64 8}
!58 = !{!"AVBufferRef", !59, i64 0, !11, i64 8, !38, i64 16}
!59 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!60 = !{!35, !11, i64 24}
!61 = !{!62, !19, i64 8}
!62 = !{!"AVHWFramesContext", !6, i64 0, !19, i64 8, !63, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !64, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!63 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!64 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!65 = !{!62, !15, i64 60}
!66 = !{!67, !38, i64 16}
!67 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !38, i64 16, !8, i64 24, !11, i64 104}
!68 = !{!62, !15, i64 64}
!69 = !{!62, !15, i64 68}
!70 = !{!62, !15, i64 72}
!71 = !{!5, !15, i64 148}
!72 = !{!62, !15, i64 56}
!73 = !{!23, !15, i64 40}
!74 = !{!23, !15, i64 44}
