; ModuleID = 'bench/ffmpeg/original/vf_hwupload.ll'
source_filename = "bench/ffmpeg/original/vf_hwupload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"hwupload\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Upload a normal frame to a hardware frame\00", align 1
@hwupload_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @hwupload_filter_frame, ptr null, ptr null }], align 16
@hwupload_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @hwupload_config_output }], align 16
@ff_vf_hwupload = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hwupload_inputs, ptr @hwupload_outputs, ptr @hwupload_class, i32 16, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @hwupload_init, ptr @hwupload_uninit, %union.anon.0 { ptr @hwupload_query_formats }, i32 40, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Failed to allocate frame to upload to.\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Failed to upload frame: %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"No input hwframe context.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Surface format is %s.\0A\00", align 1
@hwupload_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hwupload_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"derive_device\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Derive a new device of this type\00", align 1
@hwupload_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [62 x i8] c"A hardware device reference is required to upload frames to.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwupload_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.11) #5
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = tail call i32 @av_hwdevice_find_type_by_name(ptr noundef nonnull %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = tail call i32 @av_hwdevice_ctx_create_derived(ptr noundef nonnull %11, i32 noundef %12, ptr noundef %13, i32 noundef 0) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %19

16:                                               ; preds = %7
  %17 = tail call ptr @av_buffer_ref(ptr noundef nonnull %5) #5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !24
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %16, %10
  br label %20

20:                                               ; preds = %16, %10, %19, %6
  %.0 = phi i32 [ -22, %6 ], [ 0, %19 ], [ %14, %10 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @hwupload_uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwupload_query_formats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call ptr @av_hwdevice_get_hwframe_constraints(ptr noundef %9, ptr noundef null) #5
  store ptr %10, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit25, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %10, align 8, !tbaa !31
  %15 = tail call ptr @ff_make_format_list(ptr noundef %14) #5
  store ptr %15, ptr %5, align 8, !tbaa !25
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %.loopexit25, label %16

16:                                               ; preds = %11
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %17 = load i32, ptr %13, align 4, !tbaa !32
  %.not2426 = icmp eq i32 %17, -1
  br i1 %.not2426, label %.loopexit, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %.not24 = icmp eq i32 %20, -1
  br i1 %.not24, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %21 = phi i32 [ %20, %18 ], [ %17, %.preheader ]
  %22 = sext i32 %21 to i64
  %23 = call i32 @ff_add_format(ptr noundef nonnull %5, i64 noundef %22) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit25, label %18

.loopexit.loopexit:                               ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %16
  %25 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %15, %.preheader ], [ %15, %16 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !35
  %27 = call i32 @ff_formats_ref(ptr noundef %25, ptr noundef %26) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit25, label %29

29:                                               ; preds = %.loopexit
  %30 = call ptr @ff_make_format_list(ptr noundef %14) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = call i32 @ff_formats_ref(ptr noundef %30, ptr noundef %31) #5
  %spec.select = call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %.loopexit25

.loopexit25:                                      ; preds = %.lr.ph, %29, %.loopexit, %3, %11
  %.015 = phi i32 [ %spec.select, %29 ], [ -12, %11 ], [ %27, %.loopexit ], [ -22, %3 ], [ %23, %.lr.ph ]
  call void @av_hwframe_constraints_free(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal i32 @hwupload_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %1) #5
  br label %42

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %9, i32 noundef %21, i32 noundef %23) #5
  store ptr %24, ptr %4, align 8, !tbaa !37
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 %28, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 %31, ptr %32, align 4, !tbaa !60
  %33 = tail call i32 @av_hwframe_transfer_data(ptr noundef nonnull %24, ptr noundef nonnull %1, i32 noundef 0) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %33) #5
  br label %41

36:                                               ; preds = %26
  %37 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %24, ptr noundef nonnull %1) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  call void @av_frame_free(ptr noundef nonnull %3) #5
  %40 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %24) #5
  br label %42

41:                                               ; preds = %36, %35, %25
  %.0 = phi i32 [ %33, %35 ], [ %37, %36 ], [ -12, %25 ]
  call void @av_frame_free(ptr noundef nonnull %3) #5
  call void @av_frame_free(ptr noundef nonnull %4) #5
  br label %42

42:                                               ; preds = %41, %39, %17
  %.015 = phi i32 [ %18, %17 ], [ %.0, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.015
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_hwframe_transfer_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwupload_config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @av_buffer_unref(ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %.not50 = icmp eq ptr %16, null
  br i1 %.not50, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %63

18:                                               ; preds = %14
  %19 = tail call ptr @av_buffer_ref(ptr noundef nonnull %16) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %19, ptr %20, align 8, !tbaa !63
  %.not51 = icmp eq ptr %19, null
  %. = select i1 %.not51, i32 -12, i32 0
  br label %63

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call ptr @av_hwframe_ctx_alloc(ptr noundef %23) #5
  store ptr %24, ptr %8, align 8, !tbaa !65
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %63, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !69
  %29 = load i32, ptr %9, align 4, !tbaa !56
  %30 = tail call ptr @av_get_pix_fmt_name(i32 noundef %29) #5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 48, ptr noundef nonnull @.str.6, ptr noundef %30) #5
  %31 = load i32, ptr %11, align 4, !tbaa !56
  %32 = load ptr, ptr %28, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 %31, ptr %33, align 4, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %.not48 = icmp eq ptr %35, null
  br i1 %.not48, label %40, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  br label %40

40:                                               ; preds = %25, %36
  %.sink.in = phi ptr [ %39, %36 ], [ %9, %25 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 %.sink, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 %43, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 %46, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = add nuw nsw i32 %49, 2
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %52, ptr %53, align 8, !tbaa !78
  br label %54

54:                                               ; preds = %51, %40
  %55 = load ptr, ptr %8, align 8, !tbaa !65
  %56 = tail call i32 @av_hwframe_ctx_init(ptr noundef %55) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !65
  %60 = tail call ptr @av_buffer_ref(ptr noundef %59) #5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %60, ptr %61, align 8, !tbaa !63
  %.not49 = icmp eq ptr %60, null
  br i1 %.not49, label %62, label %63

62:                                               ; preds = %58, %54
  %.042 = phi i32 [ %56, %54 ], [ -12, %58 ]
  tail call void @av_buffer_unref(ptr noundef nonnull %8) #5
  br label %63

63:                                               ; preds = %58, %21, %18, %62, %17
  %.0 = phi i32 [ -12, %21 ], [ %., %18 ], [ -22, %17 ], [ %.042, %62 ], [ 0, %58 ]
  ret i32 %.0
}

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

declare ptr @av_hwframe_ctx_alloc(ptr noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare i32 @av_hwframe_ctx_init(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_hwdevice_ctx_create_derived(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_hwdevice_find_type_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @av_hwdevice_get_hwframe_constraints(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_hwframe_constraints_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!5, !19, i64 136}
!21 = !{!22, !11, i64 32}
!22 = !{!"HWUploadContext", !6, i64 0, !19, i64 8, !19, i64 16, !23, i64 24, !11, i64 32}
!23 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!24 = !{!22, !19, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21AVHWFramesConstraints", !7, i64 0}
!29 = !{!30, !7, i64 8}
!30 = !{!"AVHWFramesConstraints", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!31 = !{!30, !7, i64 0}
!32 = !{!15, !15, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVFilterLink", !41, i64 0, !12, i64 8, !41, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !42, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !43, i64 72, !42, i64 96, !44, i64 104, !15, i64 112, !45, i64 120, !45, i64 160}
!41 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!42 = !{!"AVRational", !15, i64 0, !15, i64 4}
!43 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!45 = !{!"AVFilterFormatsConfig", !26, i64 0, !26, i64 8, !46, i64 16, !26, i64 24, !26, i64 32}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!47 = !{!5, !13, i64 56}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!50 = !{!51, !15, i64 116}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !42, i64 124, !53, i64 136, !53, i64 144, !42, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !54, i64 248, !15, i64 256, !44, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !53, i64 304, !55, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !7, i64 376, !43, i64 384, !53, i64 408}
!52 = !{!"p2 omnipotent char", !14, i64 0}
!53 = !{!"long", !8, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!56 = !{!40, !15, i64 36}
!57 = !{!40, !15, i64 40}
!58 = !{!40, !15, i64 44}
!59 = !{!51, !15, i64 104}
!60 = !{!51, !15, i64 108}
!61 = !{!40, !41, i64 0}
!62 = !{!5, !13, i64 32}
!63 = !{!64, !19, i64 272}
!64 = !{!"FilterLink", !40, i64 0, !16, i64 200, !53, i64 208, !53, i64 216, !15, i64 224, !15, i64 228, !53, i64 232, !53, i64 240, !53, i64 248, !53, i64 256, !42, i64 264, !19, i64 272}
!65 = !{!22, !19, i64 16}
!66 = !{!67, !11, i64 8}
!67 = !{!"AVBufferRef", !68, i64 0, !11, i64 8, !53, i64 16}
!68 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!69 = !{!22, !23, i64 24}
!70 = !{!71, !15, i64 60}
!71 = !{!"AVHWFramesContext", !6, i64 0, !19, i64 8, !72, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !73, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!72 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!73 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!74 = !{!71, !15, i64 64}
!75 = !{!71, !15, i64 68}
!76 = !{!71, !15, i64 72}
!77 = !{!5, !15, i64 148}
!78 = !{!71, !15, i64 56}
