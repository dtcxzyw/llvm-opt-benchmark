; ModuleID = 'bench/ffmpeg/original/vf_fade.ll'
source_filename = "bench/ffmpeg/original/vf_fade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"fade\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Fade in/out input video.\00", align 1
@avfilter_vf_fade_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_fade = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_fade_inputs, ptr @ff_video_default_filterpad, ptr @fade_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @query_formats }, i32 144, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavfilter/vf_fade.c\00", align 1
@studio_level_pix_fmts = internal constant [34 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@fade_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fade_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"set the fade direction\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"fade-in\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"fade-out\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Number of the first frame to which to apply the effect.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"nb_frames\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Number of frames to which the effect should be applied.\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"fade alpha if it is available on the input\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Number of seconds of the beginning of the effect.\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Duration of the effect in seconds.\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"set color\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@fade_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 24, i32 2, %union.anon.2 { i64 25 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.18, i32 24, i32 2, %union.anon.2 { i64 25 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 60, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 72, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 72, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 80, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 80, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 108, i32 17, { ptr } { ptr @.str.30 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.29, i32 108, i32 17, { ptr } { ptr @.str.30 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.33 = private unnamed_addr constant [46 x i8] c"type:%s start_frame:%d nb_frames:%d alpha:%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"type:%s start_time:%f duration:%f alpha:%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\00\00\00\FF\00", align 1
@query_formats.pix_fmts = internal constant [49 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 14, i32 13, i32 12, i32 31, i32 32, i32 33, i32 78, i32 79, i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 71, i32 111, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@query_formats.pix_fmts_rgb = internal constant [8 x i32] [i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 71, i32 -1], align 16
@query_formats.pix_fmts_alpha = internal constant [20 x i32] [i32 33, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 25, i32 27, i32 26, i32 28, i32 111, i32 -1], align 16
@query_formats.pix_fmts_rgba = internal constant [6 x i32] [i32 25, i32 27, i32 26, i32 28, i32 111, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = sdiv i32 65536, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !26
  br label %16

.thread:                                          ; preds = %1
  store i32 0, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %.not2228 = icmp eq i32 %15, 0
  br i1 %.not2228, label %.thread29, label %16

16:                                               ; preds = %11, %.thread
  %17 = phi i32 [ %15, %.thread ], [ %13, %11 ]
  %18 = phi i32 [ 0, %.thread ], [ %5, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr @.str.10, ptr @.str.12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.33, ptr noundef nonnull %22, i32 noundef %17, i32 noundef %18, i32 noundef %24) #9
  %.pre.pre = load i64, ptr %9, align 8, !tbaa !25
  br label %.thread29

.thread29:                                        ; preds = %.thread, %16
  %.pre = phi i64 [ %.pre.pre, %16 ], [ %10, %.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %.not24 = icmp eq i64 %26, 0
  %.not25 = icmp eq i64 %.pre, 0
  %or.cond = select i1 %.not24, i1 %.not25, i1 false
  br i1 %or.cond, label %38, label %27

27:                                               ; preds = %.thread29
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.10, ptr @.str.12
  %32 = uitofp i64 %26 to double
  %33 = fdiv nsz double %32, 1.000000e+06
  %34 = uitofp i64 %.pre to double
  %35 = fdiv nsz double %34, 1.000000e+06
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.34, ptr noundef nonnull %31, double noundef %33, double noundef %35, i32 noundef %37) #9
  br label %38

38:                                               ; preds = %.thread29, %27
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %39, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %.not26 = icmp eq i32 %bcmp, 0
  %40 = zext i1 %.not26 to i32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %40, ptr %41, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %.not8 = icmp eq i32 %9, 0
  %query_formats.pix_fmts_rgba.query_formats.pix_fmts_alpha = select i1 %.not8, ptr @query_formats.pix_fmts_rgba, ptr @query_formats.pix_fmts_alpha
  %query_formats.pix_fmts_rgb.query_formats.pix_fmts = select i1 %.not8, ptr @query_formats.pix_fmts_rgb, ptr @query_formats.pix_fmts
  %.0 = select i1 %.not, ptr %query_formats.pix_fmts_rgb.query_formats.pix_fmts, ptr %query_formats.pix_fmts_rgba.query_formats.pix_fmts_alpha
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !24
  switch i32 %8, label %.thread117 [
    i32 0, label %9
    i32 1, label %thread-pre-split99.thread
    i32 2, label %.thread119
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %.not = icmp ult i64 %12, %14
  br i1 %.not, label %.thread117, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %.not87 = icmp slt i64 %17, %20
  br i1 %.not87, label %.thread117, label %21

21:                                               ; preds = %15
  store i32 1, ptr %7, align 8, !tbaa !24
  %22 = icmp ne i64 %14, 0
  %.not88 = icmp eq i32 %19, 0
  %or.cond = or i1 %22, %.not88
  br i1 %or.cond, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %21
  store i64 %12, ptr %13, align 8, !tbaa !46
  br label %thread-pre-split99.thread

thread-pre-split:                                 ; preds = %21
  %.not89 = icmp ne i64 %14, 0
  %or.cond103 = and i1 %.not88, %.not89
  br i1 %or.cond103, label %23, label %thread-pre-split99.thread

23:                                               ; preds = %thread-pre-split
  %24 = trunc i64 %17 to i32
  store i32 %24, ptr %18, align 4, !tbaa !26
  br label %thread-pre-split99.thread

thread-pre-split99.thread:                        ; preds = %2, %thread-pre-split.thread, %23, %thread-pre-split
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %thread-pre-split99.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = trunc i64 %30 to i32
  %36 = sub i32 %35, %32
  %37 = mul i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = add nsw i32 %40, %32
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %30, %42
  br i1 %43, label %.thread119.sink.split, label %.thread117

44:                                               ; preds = %thread-pre-split99.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = sub i64 %46, %48
  %50 = mul i64 %49, 65535
  %51 = udiv i64 %50, %26
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !40
  %54 = add i64 %48, %26
  %55 = icmp ugt i64 %46, %54
  br i1 %55, label %.thread119.sink.split, label %.thread117

.thread119.sink.split:                            ; preds = %44, %28
  store i32 2, ptr %7, align 8, !tbaa !24
  br label %.thread119

.thread117:                                       ; preds = %2, %9, %15, %44, %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  %.pre.fr = freeze i32 %.pre
  %.not.i = icmp ult i32 %.pre.fr, 65536
  %isnotneg.i = icmp sgt i32 %.pre.fr, -1
  %56 = sext i1 %isnotneg.i to i32
  %spec.select = select i1 %.not.i, i32 %.pre.fr, i32 %56
  %57 = and i32 %spec.select, 65535
  br label %.thread119

.thread119:                                       ; preds = %2, %.thread119.sink.split, %.thread117
  %58 = phi i32 [ %57, %.thread117 ], [ 65535, %.thread119.sink.split ], [ 65535, %2 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %.thread119
  %64 = xor i32 %58, 65535
  store i32 %64, ptr %59, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %63, %.thread119
  %66 = phi i32 [ %64, %63 ], [ %58, %.thread119 ]
  %67 = icmp samesign ult i32 %66, 65535
  br i1 %67, label %68, label %102

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %.not90 = icmp eq i32 %70, 0
  br i1 %.not90, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %.sink.split

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %77 = load i8, ptr %76, align 4, !tbaa !51
  %.not91 = icmp eq i8 %77, 0
  br i1 %.not91, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %.not92 = icmp eq i32 %80, 0
  br i1 %.not92, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %.sink.split

83:                                               ; preds = %78, %75
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %87 = load i32, ptr %86, align 4, !tbaa !53
  %88 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %4) #10
  %.97 = tail call i32 @llvm.smin.i32(i32 %87, i32 %88)
  %89 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %85, ptr noundef %1, ptr noundef null, i32 noundef %.97) #9
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %.not93 = icmp eq ptr %91, null
  br i1 %.not93, label %102, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %.not94 = icmp eq ptr %94, null
  br i1 %.not94, label %102, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %76, align 4, !tbaa !51
  %.not95 = icmp eq i8 %96, 0
  br i1 %.not95, label %97, label %102

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  br label %.sink.split

.sink.split:                                      ; preds = %81, %97, %71
  %.sink123.in = phi ptr [ %74, %71 ], [ %86, %97 ], [ %82, %81 ]
  %.sink = phi ptr [ %73, %71 ], [ %99, %97 ], [ @filter_slice_rgb, %81 ]
  %.sink123 = load i32, ptr %.sink123.in, align 4, !tbaa !53
  %100 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %4) #10
  %. = tail call i32 @llvm.smin.i32(i32 %.sink123, i32 %100)
  %101 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %.sink, ptr noundef %1, ptr noundef null, i32 noundef %.) #9
  br label %102

102:                                              ; preds = %.sink.split, %83, %92, %95, %65
  %103 = load ptr, ptr %3, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = tail call i32 @ff_filter_frame(ptr noundef %106, ptr noundef %1) #9
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !63
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %18 = load i32, ptr %6, align 4, !tbaa !59
  %19 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %17, i32 noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %21, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = and i64 %24, 16
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %1
  %27 = tail call i32 @av_get_bits_per_pixel(ptr noundef nonnull %8) #9
  %28 = ashr i32 %27, 3
  %.pre = load i64, ptr %23, align 8, !tbaa !68
  br label %29

29:                                               ; preds = %1, %26
  %30 = phi i64 [ %.pre, %26 ], [ %24, %1 ]
  %31 = phi i32 [ %28, %26 ], [ 1, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %31, ptr %32, align 4, !tbaa !69
  %33 = trunc i64 %30 to i32
  %34 = lshr i32 %33, 7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = and i32 %36, 1
  %38 = and i32 %37, %34
  store i32 %38, ptr %35, align 4, !tbaa !28
  %39 = and i32 %33, 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %39, ptr %40, align 8, !tbaa !70
  %41 = trunc i64 %30 to i8
  %42 = and i8 %41, 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 %42, ptr %43, align 4, !tbaa !51
  %.not45 = icmp eq i32 %39, 0
  %.lobit = lshr exact i8 %42, 5
  %spec.select = select i1 %.not45, i8 %.lobit, i8 0
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 %spec.select, ptr %44, align 1, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %.not46 = icmp eq i64 %46, 0
  br i1 %.not46, label %52, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = tail call i64 @av_rescale_q(i64 noundef %46, i64 4294967296000001, i64 %49) #11
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %50, ptr %51, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %47, %29
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %.not47 = icmp eq i64 %54, 0
  br i1 %.not47, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i64, ptr %56, align 8
  %58 = tail call i64 @av_rescale_q(i64 noundef %54, i64 4294967296000001, i64 %57) #11
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %58, ptr %59, align 8, !tbaa !46
  br label %60

60:                                               ; preds = %55, %52
  %61 = load i32, ptr %6, align 4, !tbaa !59
  %62 = tail call i32 @ff_fmt_is_in(i32 noundef %61, ptr noundef nonnull @studio_level_pix_fmts) #9
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %60
  %.pre50 = load i32, ptr %22, align 8, !tbaa !67
  br label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %35, align 4, !tbaa !28
  %.not49 = icmp eq i32 %64, 0
  %.pre51 = load i32, ptr %22, align 8, !tbaa !67
  br i1 %.not49, label %65, label %68

65:                                               ; preds = %63
  %66 = add nsw i32 %.pre51, -8
  %67 = shl i32 16, %66
  br label %68

68:                                               ; preds = %._crit_edge, %63, %65
  %69 = phi i32 [ %.pre51, %65 ], [ %.pre51, %63 ], [ %.pre50, %._crit_edge ]
  %70 = phi i32 [ %67, %65 ], [ 0, %63 ], [ 0, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %70, ptr %71, align 4, !tbaa !72
  %72 = shl i32 %70, 16
  %73 = or disjoint i32 %72, 32768
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %73, ptr %74, align 8, !tbaa !73
  %75 = icmp slt i32 %69, 9
  %76 = select i1 %75, ptr @filter_slice_luma, ptr @filter_slice_luma16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %76, ptr %77, align 8, !tbaa !52
  %78 = select i1 %75, ptr @filter_slice_chroma, ptr @filter_slice_chroma16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %78, ptr %79, align 8, !tbaa !55
  %80 = select i1 %75, ptr @filter_slice_alpha, ptr @filter_slice_alpha16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %80, ptr %81, align 8, !tbaa !50
  ret i32 0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not, label %201, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %20 = icmp slt i32 %10, %13
  br i1 %.not35, label %123, label %21

21:                                               ; preds = %18
  br i1 %20, label %.lr.ph88, label %filter_rgb_planar.exit

.lr.ph88:                                         ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 111
  %34 = load i32, ptr %29, align 8, !tbaa !74
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph88.split, label %filter_rgb_planar.exit

.lr.ph88.split:                                   ; preds = %.lr.ph88, %._crit_edge
  %36 = phi i32 [ %121, %._crit_edge ], [ %34, %.lr.ph88 ]
  %.0.i86 = phi i32 [ %122, %._crit_edge ], [ %10, %.lr.ph88 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !54
  %38 = load i32, ptr %22, align 8, !tbaa !75
  %39 = mul nsw i32 %38, %.0.i86
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load ptr, ptr %23, align 8, !tbaa !54
  %43 = load i32, ptr %24, align 4, !tbaa !75
  %44 = mul nsw i32 %43, %.0.i86
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %25, align 8, !tbaa !54
  %48 = load i32, ptr %26, align 8, !tbaa !75
  %49 = mul nsw i32 %48, %.0.i86
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load ptr, ptr %27, align 8, !tbaa !54
  %53 = load i32, ptr %28, align 4, !tbaa !75
  %54 = mul nsw i32 %53, %.0.i86
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = icmp sgt i32 %36, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph88.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph88.split ]
  %58 = load i8, ptr %19, align 1, !tbaa !76
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !76
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, %59
  %65 = load i32, ptr %30, align 4, !tbaa !40
  %66 = mul nsw i32 %64, %65
  %67 = or disjoint i32 %60, 32768
  %68 = add i32 %67, %66
  %69 = ashr i32 %68, 16
  %70 = icmp ugt i32 %69, 255
  %isnotneg.i79 = icmp sgt i32 %69, -1
  %71 = sext i1 %isnotneg.i79 to i8
  %72 = trunc nuw i32 %69 to i8
  %.0.i80 = select i1 %70, i8 %71, i8 %72
  store i8 %.0.i80, ptr %61, align 1, !tbaa !76
  %73 = load i8, ptr %31, align 1, !tbaa !76
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !76
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %78, %74
  %80 = load i32, ptr %30, align 4, !tbaa !40
  %81 = mul nsw i32 %79, %80
  %82 = or disjoint i32 %75, 32768
  %83 = add i32 %82, %81
  %84 = ashr i32 %83, 16
  %85 = icmp ugt i32 %84, 255
  %isnotneg.i77 = icmp sgt i32 %84, -1
  %86 = sext i1 %isnotneg.i77 to i8
  %87 = trunc nuw i32 %84 to i8
  %.0.i78 = select i1 %85, i8 %86, i8 %87
  store i8 %.0.i78, ptr %76, align 1, !tbaa !76
  %88 = load i8, ptr %32, align 2, !tbaa !76
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1, !tbaa !76
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %93, %89
  %95 = load i32, ptr %30, align 4, !tbaa !40
  %96 = mul nsw i32 %94, %95
  %97 = or disjoint i32 %90, 32768
  %98 = add i32 %97, %96
  %99 = ashr i32 %98, 16
  %100 = icmp ugt i32 %99, 255
  %isnotneg.i75 = icmp sgt i32 %99, -1
  %101 = sext i1 %isnotneg.i75 to i8
  %102 = trunc nuw i32 %99 to i8
  %.0.i76 = select i1 %100, i8 %101, i8 %102
  store i8 %.0.i76, ptr %91, align 1, !tbaa !76
  %103 = load i8, ptr %33, align 1, !tbaa !76
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1, !tbaa !76
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %108, %104
  %110 = load i32, ptr %30, align 4, !tbaa !40
  %111 = mul nsw i32 %109, %110
  %112 = or disjoint i32 %105, 32768
  %113 = add i32 %112, %111
  %114 = ashr i32 %113, 16
  %115 = icmp ugt i32 %114, 255
  %isnotneg.i73 = icmp sgt i32 %114, -1
  %116 = sext i1 %isnotneg.i73 to i8
  %117 = trunc nuw i32 %114 to i8
  %.0.i74 = select i1 %115, i8 %116, i8 %117
  store i8 %.0.i74, ptr %106, align 1, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %29, align 8, !tbaa !74
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph88.split
  %121 = phi i32 [ %36, %.lr.ph88.split ], [ %118, %.lr.ph ]
  %122 = add nsw i32 %.0.i86, 1
  %exitcond.not = icmp eq i32 %122, %13
  br i1 %exitcond.not, label %filter_rgb_planar.exit, label %.lr.ph88.split, !llvm.loop !79

123:                                              ; preds = %18
  br i1 %20, label %.lr.ph95, label %filter_rgb_planar.exit

.lr.ph95:                                         ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %.pre = load i32, ptr %129, align 8, !tbaa !74
  br label %133

133:                                              ; preds = %.lr.ph95, %._crit_edge92
  %134 = phi i32 [ %.pre, %.lr.ph95 ], [ %199, %._crit_edge92 ]
  %.0.i3693 = phi i32 [ %10, %.lr.ph95 ], [ %200, %._crit_edge92 ]
  %135 = load ptr, ptr %1, align 8, !tbaa !54
  %136 = load i32, ptr %124, align 8, !tbaa !75
  %137 = mul nsw i32 %136, %.0.i3693
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load ptr, ptr %125, align 8, !tbaa !54
  %141 = load i32, ptr %126, align 4, !tbaa !75
  %142 = mul nsw i32 %141, %.0.i3693
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load ptr, ptr %127, align 8, !tbaa !54
  %146 = load i32, ptr %128, align 8, !tbaa !75
  %147 = mul nsw i32 %146, %.0.i3693
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = icmp sgt i32 %134, 0
  br i1 %150, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %133, %.lr.ph91
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph91 ], [ 0, %133 ]
  %151 = load i8, ptr %19, align 1, !tbaa !76
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv129
  %155 = load i8, ptr %154, align 1, !tbaa !76
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %156, %152
  %158 = load i32, ptr %130, align 4, !tbaa !40
  %159 = mul nsw i32 %157, %158
  %160 = or disjoint i32 %153, 32768
  %161 = add i32 %160, %159
  %162 = ashr i32 %161, 16
  %163 = icmp ugt i32 %162, 255
  %isnotneg.i71 = icmp sgt i32 %162, -1
  %164 = sext i1 %isnotneg.i71 to i8
  %165 = trunc nuw i32 %162 to i8
  %.0.i72 = select i1 %163, i8 %164, i8 %165
  store i8 %.0.i72, ptr %154, align 1, !tbaa !76
  %166 = load i8, ptr %131, align 1, !tbaa !76
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 16
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv129
  %170 = load i8, ptr %169, align 1, !tbaa !76
  %171 = zext i8 %170 to i32
  %172 = sub nsw i32 %171, %167
  %173 = load i32, ptr %130, align 4, !tbaa !40
  %174 = mul nsw i32 %172, %173
  %175 = or disjoint i32 %168, 32768
  %176 = add i32 %175, %174
  %177 = ashr i32 %176, 16
  %178 = icmp ugt i32 %177, 255
  %isnotneg.i69 = icmp sgt i32 %177, -1
  %179 = sext i1 %isnotneg.i69 to i8
  %180 = trunc nuw i32 %177 to i8
  %.0.i70 = select i1 %178, i8 %179, i8 %180
  store i8 %.0.i70, ptr %169, align 1, !tbaa !76
  %181 = load i8, ptr %132, align 2, !tbaa !76
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv129
  %185 = load i8, ptr %184, align 1, !tbaa !76
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %186, %182
  %188 = load i32, ptr %130, align 4, !tbaa !40
  %189 = mul nsw i32 %187, %188
  %190 = or disjoint i32 %183, 32768
  %191 = add i32 %190, %189
  %192 = ashr i32 %191, 16
  %193 = icmp ugt i32 %192, 255
  %isnotneg.i67 = icmp sgt i32 %192, -1
  %194 = sext i1 %isnotneg.i67 to i8
  %195 = trunc nuw i32 %192 to i8
  %.0.i68 = select i1 %193, i8 %194, i8 %195
  store i8 %.0.i68, ptr %184, align 1, !tbaa !76
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %196 = load i32, ptr %129, align 8, !tbaa !74
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next130, %197
  br i1 %198, label %.lr.ph91, label %._crit_edge92, !llvm.loop !77

._crit_edge92:                                    ; preds = %.lr.ph91, %133
  %199 = phi i32 [ %134, %133 ], [ %196, %.lr.ph91 ]
  %200 = add nsw i32 %.0.i3693, 1
  %exitcond132.not = icmp eq i32 %200, %13
  br i1 %exitcond132.not, label %filter_rgb_planar.exit, label %133, !llvm.loop !81

201:                                              ; preds = %4
  br i1 %.not35, label %298, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %204 = icmp slt i32 %10, %13
  br i1 %204, label %.lr.ph103, label %filter_rgb_planar.exit

.lr.ph103:                                        ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %206 = load i8, ptr %205, align 1, !tbaa !76
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %208 = load i8, ptr %207, align 2, !tbaa !76
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 55
  %210 = load i8, ptr %209, align 1, !tbaa !76
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %212 = load i8, ptr %211, align 2, !tbaa !76
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %215 = zext i8 %212 to i64
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %218 = zext i8 %210 to i64
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %220 = zext i8 %208 to i64
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 111
  %222 = zext i8 %206 to i64
  %223 = load i32, ptr %214, align 8, !tbaa !74
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph103.split, label %filter_rgb_planar.exit

.lr.ph103.split:                                  ; preds = %.lr.ph103, %._crit_edge100
  %225 = phi i32 [ %296, %._crit_edge100 ], [ %223, %.lr.ph103 ]
  %.045.i101 = phi i32 [ %297, %._crit_edge100 ], [ %10, %.lr.ph103 ]
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph99.preheader, label %._crit_edge100

.lr.ph99.preheader:                               ; preds = %.lr.ph103.split
  %227 = load ptr, ptr %1, align 8, !tbaa !54
  %228 = load i32, ptr %213, align 8, !tbaa !75
  %229 = mul nsw i32 %228, %.045.i101
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.0.i3997 = phi ptr [ %292, %.lr.ph99 ], [ %231, %.lr.ph99.preheader ]
  %.046.i96 = phi i32 [ %293, %.lr.ph99 ], [ 0, %.lr.ph99.preheader ]
  %232 = load i8, ptr %203, align 1, !tbaa !76
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 16
  %235 = getelementptr inbounds nuw i8, ptr %.0.i3997, i64 %215
  %236 = load i8, ptr %235, align 1, !tbaa !76
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %237, %233
  %239 = load i32, ptr %216, align 4, !tbaa !40
  %240 = mul nsw i32 %238, %239
  %241 = or disjoint i32 %234, 32768
  %242 = add i32 %241, %240
  %243 = ashr i32 %242, 16
  %244 = icmp ugt i32 %243, 255
  %isnotneg.i65 = icmp sgt i32 %243, -1
  %245 = sext i1 %isnotneg.i65 to i8
  %246 = trunc nuw i32 %243 to i8
  %.0.i66 = select i1 %244, i8 %245, i8 %246
  store i8 %.0.i66, ptr %235, align 1, !tbaa !76
  %247 = load i8, ptr %217, align 1, !tbaa !76
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 16
  %250 = getelementptr inbounds nuw i8, ptr %.0.i3997, i64 %218
  %251 = load i8, ptr %250, align 1, !tbaa !76
  %252 = zext i8 %251 to i32
  %253 = sub nsw i32 %252, %248
  %254 = load i32, ptr %216, align 4, !tbaa !40
  %255 = mul nsw i32 %253, %254
  %256 = or disjoint i32 %249, 32768
  %257 = add i32 %256, %255
  %258 = ashr i32 %257, 16
  %259 = icmp ugt i32 %258, 255
  %isnotneg.i63 = icmp sgt i32 %258, -1
  %260 = sext i1 %isnotneg.i63 to i8
  %261 = trunc nuw i32 %258 to i8
  %.0.i64 = select i1 %259, i8 %260, i8 %261
  store i8 %.0.i64, ptr %250, align 1, !tbaa !76
  %262 = load i8, ptr %219, align 2, !tbaa !76
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 16
  %265 = getelementptr inbounds nuw i8, ptr %.0.i3997, i64 %220
  %266 = load i8, ptr %265, align 1, !tbaa !76
  %267 = zext i8 %266 to i32
  %268 = sub nsw i32 %267, %263
  %269 = load i32, ptr %216, align 4, !tbaa !40
  %270 = mul nsw i32 %268, %269
  %271 = or disjoint i32 %264, 32768
  %272 = add i32 %271, %270
  %273 = ashr i32 %272, 16
  %274 = icmp ugt i32 %273, 255
  %isnotneg.i61 = icmp sgt i32 %273, -1
  %275 = sext i1 %isnotneg.i61 to i8
  %276 = trunc nuw i32 %273 to i8
  %.0.i62 = select i1 %274, i8 %275, i8 %276
  store i8 %.0.i62, ptr %265, align 1, !tbaa !76
  %277 = load i8, ptr %221, align 1, !tbaa !76
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 16
  %280 = getelementptr inbounds nuw i8, ptr %.0.i3997, i64 %222
  %281 = load i8, ptr %280, align 1, !tbaa !76
  %282 = zext i8 %281 to i32
  %283 = sub nsw i32 %282, %278
  %284 = load i32, ptr %216, align 4, !tbaa !40
  %285 = mul nsw i32 %283, %284
  %286 = or disjoint i32 %279, 32768
  %287 = add i32 %286, %285
  %288 = ashr i32 %287, 16
  %289 = icmp ugt i32 %288, 255
  %isnotneg.i59 = icmp sgt i32 %288, -1
  %290 = sext i1 %isnotneg.i59 to i8
  %291 = trunc nuw i32 %288 to i8
  %.0.i60 = select i1 %289, i8 %290, i8 %291
  store i8 %.0.i60, ptr %280, align 1, !tbaa !76
  %292 = getelementptr inbounds nuw i8, ptr %.0.i3997, i64 4
  %293 = add nuw nsw i32 %.046.i96, 1
  %294 = load i32, ptr %214, align 8, !tbaa !74
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %.lr.ph99, label %._crit_edge100, !llvm.loop !82

._crit_edge100:                                   ; preds = %.lr.ph99, %.lr.ph103.split
  %296 = phi i32 [ %225, %.lr.ph103.split ], [ %294, %.lr.ph99 ]
  %297 = add nsw i32 %.045.i101, 1
  %exitcond133.not = icmp eq i32 %297, %13
  br i1 %exitcond133.not, label %filter_rgb_planar.exit, label %.lr.ph103.split, !llvm.loop !83

298:                                              ; preds = %201
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %300 = load i32, ptr %299, align 4, !tbaa !69
  switch i32 %300, label %455 [
    i32 3, label %301
    i32 4, label %378
  ]

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %303 = icmp slt i32 %10, %13
  br i1 %303, label %.lr.ph119, label %filter_rgb_planar.exit

.lr.ph119:                                        ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %305 = load i8, ptr %304, align 2, !tbaa !76
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 55
  %307 = load i8, ptr %306, align 1, !tbaa !76
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %309 = load i8, ptr %308, align 2, !tbaa !76
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %312 = zext i8 %309 to i64
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %315 = zext i8 %307 to i64
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %317 = zext i8 %305 to i64
  %318 = load i32, ptr %311, align 8, !tbaa !74
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph119.split, label %filter_rgb_planar.exit

.lr.ph119.split:                                  ; preds = %.lr.ph119, %._crit_edge116
  %320 = phi i32 [ %376, %._crit_edge116 ], [ %318, %.lr.ph119 ]
  %.045.i40117 = phi i32 [ %377, %._crit_edge116 ], [ %10, %.lr.ph119 ]
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %.lr.ph119.split
  %322 = load ptr, ptr %1, align 8, !tbaa !54
  %323 = load i32, ptr %310, align 8, !tbaa !75
  %324 = mul nsw i32 %323, %.045.i40117
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %.0.i42113 = phi ptr [ %372, %.lr.ph115 ], [ %326, %.lr.ph115.preheader ]
  %.046.i41112 = phi i32 [ %373, %.lr.ph115 ], [ 0, %.lr.ph115.preheader ]
  %327 = load i8, ptr %302, align 1, !tbaa !76
  %328 = zext i8 %327 to i32
  %329 = shl nuw nsw i32 %328, 16
  %330 = getelementptr inbounds nuw i8, ptr %.0.i42113, i64 %312
  %331 = load i8, ptr %330, align 1, !tbaa !76
  %332 = zext i8 %331 to i32
  %333 = sub nsw i32 %332, %328
  %334 = load i32, ptr %313, align 4, !tbaa !40
  %335 = mul nsw i32 %333, %334
  %336 = or disjoint i32 %329, 32768
  %337 = add i32 %336, %335
  %338 = ashr i32 %337, 16
  %339 = icmp ugt i32 %338, 255
  %isnotneg.i57 = icmp sgt i32 %338, -1
  %340 = sext i1 %isnotneg.i57 to i8
  %341 = trunc nuw i32 %338 to i8
  %.0.i58 = select i1 %339, i8 %340, i8 %341
  store i8 %.0.i58, ptr %330, align 1, !tbaa !76
  %342 = load i8, ptr %314, align 1, !tbaa !76
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 16
  %345 = getelementptr inbounds nuw i8, ptr %.0.i42113, i64 %315
  %346 = load i8, ptr %345, align 1, !tbaa !76
  %347 = zext i8 %346 to i32
  %348 = sub nsw i32 %347, %343
  %349 = load i32, ptr %313, align 4, !tbaa !40
  %350 = mul nsw i32 %348, %349
  %351 = or disjoint i32 %344, 32768
  %352 = add i32 %351, %350
  %353 = ashr i32 %352, 16
  %354 = icmp ugt i32 %353, 255
  %isnotneg.i55 = icmp sgt i32 %353, -1
  %355 = sext i1 %isnotneg.i55 to i8
  %356 = trunc nuw i32 %353 to i8
  %.0.i56 = select i1 %354, i8 %355, i8 %356
  store i8 %.0.i56, ptr %345, align 1, !tbaa !76
  %357 = load i8, ptr %316, align 2, !tbaa !76
  %358 = zext i8 %357 to i32
  %359 = shl nuw nsw i32 %358, 16
  %360 = getelementptr inbounds nuw i8, ptr %.0.i42113, i64 %317
  %361 = load i8, ptr %360, align 1, !tbaa !76
  %362 = zext i8 %361 to i32
  %363 = sub nsw i32 %362, %358
  %364 = load i32, ptr %313, align 4, !tbaa !40
  %365 = mul nsw i32 %363, %364
  %366 = or disjoint i32 %359, 32768
  %367 = add i32 %366, %365
  %368 = ashr i32 %367, 16
  %369 = icmp ugt i32 %368, 255
  %isnotneg.i53 = icmp sgt i32 %368, -1
  %370 = sext i1 %isnotneg.i53 to i8
  %371 = trunc nuw i32 %368 to i8
  %.0.i54 = select i1 %369, i8 %370, i8 %371
  store i8 %.0.i54, ptr %360, align 1, !tbaa !76
  %372 = getelementptr inbounds nuw i8, ptr %.0.i42113, i64 3
  %373 = add nuw nsw i32 %.046.i41112, 1
  %374 = load i32, ptr %311, align 8, !tbaa !74
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %.lr.ph115, label %._crit_edge116, !llvm.loop !82

._crit_edge116:                                   ; preds = %.lr.ph115, %.lr.ph119.split
  %376 = phi i32 [ %320, %.lr.ph119.split ], [ %374, %.lr.ph115 ]
  %377 = add nsw i32 %.045.i40117, 1
  %exitcond135.not = icmp eq i32 %377, %13
  br i1 %exitcond135.not, label %filter_rgb_planar.exit, label %.lr.ph119.split, !llvm.loop !84

378:                                              ; preds = %298
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %380 = icmp slt i32 %10, %13
  br i1 %380, label %.lr.ph111, label %filter_rgb_planar.exit

.lr.ph111:                                        ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %382 = load i8, ptr %381, align 2, !tbaa !76
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 55
  %384 = load i8, ptr %383, align 1, !tbaa !76
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %386 = load i8, ptr %385, align 2, !tbaa !76
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %389 = zext i8 %386 to i64
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %392 = zext i8 %384 to i64
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %394 = zext i8 %382 to i64
  %395 = load i32, ptr %388, align 8, !tbaa !74
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph111.split, label %filter_rgb_planar.exit

.lr.ph111.split:                                  ; preds = %.lr.ph111, %._crit_edge108
  %397 = phi i32 [ %453, %._crit_edge108 ], [ %395, %.lr.ph111 ]
  %.045.i44109 = phi i32 [ %454, %._crit_edge108 ], [ %10, %.lr.ph111 ]
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph107.preheader, label %._crit_edge108

.lr.ph107.preheader:                              ; preds = %.lr.ph111.split
  %399 = load ptr, ptr %1, align 8, !tbaa !54
  %400 = load i32, ptr %387, align 8, !tbaa !75
  %401 = mul nsw i32 %400, %.045.i44109
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %.0.i46105 = phi ptr [ %449, %.lr.ph107 ], [ %403, %.lr.ph107.preheader ]
  %.046.i45104 = phi i32 [ %450, %.lr.ph107 ], [ 0, %.lr.ph107.preheader ]
  %404 = load i8, ptr %379, align 1, !tbaa !76
  %405 = zext i8 %404 to i32
  %406 = shl nuw nsw i32 %405, 16
  %407 = getelementptr inbounds nuw i8, ptr %.0.i46105, i64 %389
  %408 = load i8, ptr %407, align 1, !tbaa !76
  %409 = zext i8 %408 to i32
  %410 = sub nsw i32 %409, %405
  %411 = load i32, ptr %390, align 4, !tbaa !40
  %412 = mul nsw i32 %410, %411
  %413 = or disjoint i32 %406, 32768
  %414 = add i32 %413, %412
  %415 = ashr i32 %414, 16
  %416 = icmp ugt i32 %415, 255
  %isnotneg.i51 = icmp sgt i32 %415, -1
  %417 = sext i1 %isnotneg.i51 to i8
  %418 = trunc nuw i32 %415 to i8
  %.0.i52 = select i1 %416, i8 %417, i8 %418
  store i8 %.0.i52, ptr %407, align 1, !tbaa !76
  %419 = load i8, ptr %391, align 1, !tbaa !76
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 %420, 16
  %422 = getelementptr inbounds nuw i8, ptr %.0.i46105, i64 %392
  %423 = load i8, ptr %422, align 1, !tbaa !76
  %424 = zext i8 %423 to i32
  %425 = sub nsw i32 %424, %420
  %426 = load i32, ptr %390, align 4, !tbaa !40
  %427 = mul nsw i32 %425, %426
  %428 = or disjoint i32 %421, 32768
  %429 = add i32 %428, %427
  %430 = ashr i32 %429, 16
  %431 = icmp ugt i32 %430, 255
  %isnotneg.i49 = icmp sgt i32 %430, -1
  %432 = sext i1 %isnotneg.i49 to i8
  %433 = trunc nuw i32 %430 to i8
  %.0.i50 = select i1 %431, i8 %432, i8 %433
  store i8 %.0.i50, ptr %422, align 1, !tbaa !76
  %434 = load i8, ptr %393, align 2, !tbaa !76
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 16
  %437 = getelementptr inbounds nuw i8, ptr %.0.i46105, i64 %394
  %438 = load i8, ptr %437, align 1, !tbaa !76
  %439 = zext i8 %438 to i32
  %440 = sub nsw i32 %439, %435
  %441 = load i32, ptr %390, align 4, !tbaa !40
  %442 = mul nsw i32 %440, %441
  %443 = or disjoint i32 %436, 32768
  %444 = add i32 %443, %442
  %445 = ashr i32 %444, 16
  %446 = icmp ugt i32 %445, 255
  %isnotneg.i = icmp sgt i32 %445, -1
  %447 = sext i1 %isnotneg.i to i8
  %448 = trunc nuw i32 %445 to i8
  %.0.i48 = select i1 %446, i8 %447, i8 %448
  store i8 %.0.i48, ptr %437, align 1, !tbaa !76
  %449 = getelementptr inbounds nuw i8, ptr %.0.i46105, i64 4
  %450 = add nuw nsw i32 %.046.i45104, 1
  %451 = load i32, ptr %388, align 8, !tbaa !74
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %.lr.ph107, label %._crit_edge108, !llvm.loop !82

._crit_edge108:                                   ; preds = %.lr.ph107, %.lr.ph111.split
  %453 = phi i32 [ %397, %.lr.ph111.split ], [ %451, %.lr.ph107 ]
  %454 = add nsw i32 %.045.i44109, 1
  %exitcond134.not = icmp eq i32 %454, %13
  br i1 %exitcond134.not, label %filter_rgb_planar.exit, label %.lr.ph111.split, !llvm.loop !85

455:                                              ; preds = %298
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 249) #9
  tail call void @abort() #12
  unreachable

filter_rgb_planar.exit:                           ; preds = %._crit_edge, %._crit_edge92, %._crit_edge100, %._crit_edge108, %._crit_edge116, %.lr.ph111, %.lr.ph119, %.lr.ph103, %.lr.ph88, %21, %123, %202, %378, %301
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_fmt_is_in(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_luma(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = icmp slt i32 %10, %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %15, label %.split.us, label %.split40.us

.split.us:                                        ; preds = %4, %._crit_edge38.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge38.us ], [ 0, %4 ]
  %23 = load i32, ptr %14, align 8, !tbaa !70
  %.not.us = icmp eq i32 %23, 0
  br i1 %.not.us, label %27, label %24

24:                                               ; preds = %.split.us
  %25 = load i8, ptr %16, align 4, !tbaa !51
  %.not33.us = icmp eq i8 %25, 0
  %26 = select i1 %.not33.us, i64 1, i64 3
  br label %27

27:                                               ; preds = %24, %.split.us
  %28 = phi i64 [ 1, %.split.us ], [ %26, %24 ]
  %29 = icmp samesign ult i64 %indvars.iv, %28
  br i1 %29, label %.preheader.us, label %.split40.us

30:                                               ; preds = %.preheader.us, %._crit_edge.us
  %31 = phi i32 [ %.pre46, %.preheader.us ], [ %40, %._crit_edge.us ]
  %32 = phi i32 [ %.pre, %.preheader.us ], [ %41, %._crit_edge.us ]
  %.03236.us = phi i32 [ %10, %.preheader.us ], [ %42, %._crit_edge.us ]
  %33 = mul nsw i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %30
  %35 = load ptr, ptr %59, align 8, !tbaa !54
  %36 = load i32, ptr %60, align 4, !tbaa !75
  %37 = mul nsw i32 %36, %.03236.us
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %30
  %40 = phi i32 [ %31, %30 ], [ %56, %.lr.ph.us ]
  %41 = phi i32 [ %32, %30 ], [ %55, %.lr.ph.us ]
  %42 = add nsw i32 %.03236.us, 1
  %exitcond.not = icmp eq i32 %42, %13
  br i1 %exitcond.not, label %._crit_edge38.us, label %30, !llvm.loop !86

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.035.us = phi ptr [ %53, %.lr.ph.us ], [ %39, %.lr.ph.us.preheader ]
  %.03134.us = phi i32 [ %54, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %43 = load i8, ptr %.035.us, align 1, !tbaa !76
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %20, align 4, !tbaa !72
  %46 = sub i32 %44, %45
  %47 = load i32, ptr %21, align 4, !tbaa !40
  %48 = mul i32 %46, %47
  %49 = load i32, ptr %22, align 8, !tbaa !73
  %50 = add i32 %48, %49
  %51 = lshr i32 %50, 16
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %.035.us, align 1, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %.035.us, i64 1
  %54 = add nuw nsw i32 %.03134.us, 1
  %55 = load i32, ptr %18, align 8, !tbaa !74
  %56 = load i32, ptr %19, align 4, !tbaa !69
  %57 = mul nsw i32 %56, %55
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !87

.preheader.us:                                    ; preds = %27
  %59 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %60 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %.pre = load i32, ptr %18, align 8, !tbaa !74
  %.pre46 = load i32, ptr %19, align 4, !tbaa !69
  br label %30

._crit_edge38.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.us, !llvm.loop !88

.split40.us:                                      ; preds = %27, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_luma16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %.not = icmp eq i32 %15, 0
  %16 = icmp slt i32 %10, %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %16, label %.split.us, label %.split43.us

.split.us:                                        ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = load i32, ptr %22, align 4, !tbaa !69
  %26 = mul nsw i32 %25, %24
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.split.us.split.us, label %.split43.us

.split.us.split.us:                               ; preds = %.split.us
  %28 = load i32, ptr %19, align 4, !tbaa !72
  %29 = load i32, ptr %20, align 4, !tbaa !40
  %30 = load i32, ptr %21, align 8, !tbaa !73
  br i1 %.not, label %.preheader.us.us.us.preheader, label %.split.us.split.us.split

.preheader.us.us.us.preheader:                    ; preds = %.split.us.split.us
  %31 = sext i32 %10 to i64
  %32 = load ptr, ptr %1, align 8, !tbaa !54
  %33 = load i32, ptr %18, align 8, !tbaa !75
  %34 = sext i32 %33 to i64
  %wide.trip.count66 = sext i32 %13 to i64
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us.preheader
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge.us.us.us.us ], [ %31, %.preheader.us.us.us.preheader ]
  %35 = mul nsw i64 %indvars.iv63, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  br label %37

37:                                               ; preds = %37, %.lr.ph.us.us.us.us
  %.035.us.us.us.us = phi ptr [ %36, %.lr.ph.us.us.us.us ], [ %45, %37 ]
  %.03134.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us.us ], [ %46, %37 ]
  %38 = load i16, ptr %.035.us.us.us.us, align 2, !tbaa !89
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, %28
  %41 = mul i32 %40, %29
  %42 = add i32 %41, %30
  %43 = lshr i32 %42, 16
  %44 = trunc nuw i32 %43 to i16
  store i16 %44, ptr %.035.us.us.us.us, align 2, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %.035.us.us.us.us, i64 2
  %46 = add nuw nsw i32 %.03134.us.us.us.us, 1
  %exitcond62.not = icmp eq i32 %46, %26
  br i1 %exitcond62.not, label %._crit_edge.us.us.us.us, label %37, !llvm.loop !91

._crit_edge.us.us.us.us:                          ; preds = %37
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.split43.us, label %.lr.ph.us.us.us.us, !llvm.loop !92

.split.us.split.us.split:                         ; preds = %.split.us.split.us
  %47 = load i8, ptr %17, align 4, !tbaa !51
  %.not33.us.us = icmp ne i8 %47, 0
  %48 = sext i32 %10 to i64
  %wide.trip.count = sext i32 %13 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.split.us.split.us.split, %._crit_edge38.split.us.us.us
  %indvars.iv59 = phi i64 [ 0, %.split.us.split.us.split ], [ %indvars.iv.next60, %._crit_edge38.split.us.us.us ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv59
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv59
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = sext i32 %52 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ %48, %.preheader.us.us ]
  %54 = mul nsw i64 %indvars.iv, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  br label %56

56:                                               ; preds = %56, %.lr.ph.us.us.us
  %.035.us.us.us = phi ptr [ %55, %.lr.ph.us.us.us ], [ %64, %56 ]
  %.03134.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %65, %56 ]
  %57 = load i16, ptr %.035.us.us.us, align 2, !tbaa !89
  %58 = zext i16 %57 to i32
  %59 = sub i32 %58, %28
  %60 = mul i32 %59, %29
  %61 = add i32 %60, %30
  %62 = lshr i32 %61, 16
  %63 = trunc nuw i32 %62 to i16
  store i16 %63, ptr %.035.us.us.us, align 2, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %.035.us.us.us, i64 2
  %65 = add nuw nsw i32 %.03134.us.us.us, 1
  %exitcond.not = icmp eq i32 %65, %26
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %56, !llvm.loop !91

._crit_edge.us.us.us:                             ; preds = %56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge38.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !92

._crit_edge38.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %66 = icmp samesign ult i64 %indvars.iv59, 2
  %67 = select i1 %.not33.us.us, i1 %66, i1 false
  br i1 %67, label %.preheader.us.us, label %.split43.us, !llvm.loop !93

.split43.us:                                      ; preds = %._crit_edge38.split.us.us.us, %._crit_edge.us.us.us.us, %4, %.split.us
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_chroma(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = sub nsw i32 0, %8
  %12 = ashr i32 %11, %10
  %13 = sub nsw i32 0, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = sub nsw i32 0, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = ashr i32 %16, %18
  %20 = mul i32 %19, %2
  %21 = sub i32 0, %20
  %22 = sdiv i32 %21, %3
  %.neg = xor i32 %2, -1
  %23 = mul i32 %19, %.neg
  %24 = sdiv i32 %23, %3
  %. = tail call i32 @llvm.smin.i32(i32 %24, i32 %15)
  %25 = icmp slt i32 %22, %.
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = icmp slt i32 %12, 0
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %.preheader.us.us, label %.split57.us

.preheader.us.us:                                 ; preds = %4, %._crit_edge51.split.us.us.us
  %exitcond63.not = phi i1 [ true, %._crit_edge51.split.us.us.us ], [ false, %4 ]
  %indvars.iv = phi i64 [ 2, %._crit_edge51.split.us.us.us ], [ 1, %4 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %.04249.us.us.us = phi i32 [ %22, %.preheader.us.us ], [ %47, %._crit_edge.us.us.us ]
  %31 = load ptr, ptr %29, align 8, !tbaa !54
  %32 = load i32, ptr %30, align 4, !tbaa !75
  %33 = mul nsw i32 %32, %.04249.us.us.us
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  br label %36

36:                                               ; preds = %36, %.lr.ph.us.us.us
  %.048.us.us.us = phi ptr [ %35, %.lr.ph.us.us.us ], [ %45, %36 ]
  %.04347.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %46, %36 ]
  %37 = load i8, ptr %.048.us.us.us, align 1, !tbaa !76
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 16777088
  %40 = load i32, ptr %27, align 4, !tbaa !40
  %41 = mul i32 %39, %40
  %42 = add i32 %41, 8421367
  %43 = lshr i32 %42, 16
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %.048.us.us.us, align 1, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %.048.us.us.us, i64 1
  %46 = add nuw nsw i32 %.04347.us.us.us, 1
  %exitcond.not = icmp eq i32 %46, %13
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %36, !llvm.loop !94

._crit_edge.us.us.us:                             ; preds = %36
  %47 = add nsw i32 %.04249.us.us.us, 1
  %exitcond61.not = icmp eq i32 %47, %.
  br i1 %exitcond61.not, label %._crit_edge51.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !95

._crit_edge51.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  br i1 %exitcond63.not, label %.split57.us, label %.preheader.us.us, !llvm.loop !96

.split57.us:                                      ; preds = %._crit_edge51.split.us.us.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_chroma16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = sub nsw i32 0, %8
  %12 = ashr i32 %11, %10
  %13 = sub nsw i32 0, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = sub nsw i32 0, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = ashr i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = add nsw i32 %21, -1
  %.neg = shl nsw i32 -1, %22
  %23 = shl i32 65536, %22
  %24 = or disjoint i32 %23, 32768
  %25 = mul i32 %19, %2
  %26 = sub i32 0, %25
  %27 = sdiv i32 %26, %3
  %.neg72 = xor i32 %2, -1
  %28 = mul i32 %19, %.neg72
  %29 = sdiv i32 %28, %3
  %. = tail call i32 @llvm.smin.i32(i32 %29, i32 %15)
  %30 = icmp slt i32 %27, %.
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = icmp slt i32 %12, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %.split.us.split.us, label %.split61.us

.split.us.split.us:                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = sext i32 %27 to i64
  %wide.trip.count = sext i32 %. to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge55.split.us.us.us, %.split.us.split.us
  %exitcond70.not = phi i1 [ true, %._crit_edge55.split.us.us.us ], [ false, %.split.us.split.us ]
  %indvars.iv67 = phi i64 [ 2, %._crit_edge55.split.us.us.us ], [ 1, %.split.us.split.us ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv67
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv67
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = sext i32 %39 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ %35, %.preheader.us.us ]
  %41 = mul nsw i64 %indvars.iv, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us.us
  %.052.us.us.us = phi ptr [ %42, %.lr.ph.us.us.us ], [ %51, %43 ]
  %.04751.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %52, %43 ]
  %44 = load i16, ptr %.052.us.us.us, align 2, !tbaa !89
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %.neg, %45
  %47 = mul nsw i32 %46, %34
  %48 = add nsw i32 %24, %47
  %49 = lshr i32 %48, 16
  %50 = trunc nuw i32 %49 to i16
  store i16 %50, ptr %.052.us.us.us, align 2, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %.052.us.us.us, i64 2
  %52 = add nuw nsw i32 %.04751.us.us.us, 1
  %exitcond.not = icmp eq i32 %52, %13
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !97

._crit_edge.us.us.us:                             ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge55.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !98

._crit_edge55.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  br i1 %exitcond70.not, label %.split61.us, label %.preheader.us.us, !llvm.loop !99

.split61.us:                                      ; preds = %._crit_edge55.split.us.us.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_alpha(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 53
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %4
  %16 = load i8, ptr %7, align 1, !tbaa !71
  %.not = icmp eq i8 %16, 0
  %17 = select i1 %.not, i64 3, i64 0
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load i32, ptr %22, align 8, !tbaa !74
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph37.split, label %._crit_edge38

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %28 = phi i32 [ %57, %._crit_edge ], [ %26, %.lr.ph37 ]
  %.035 = phi i32 [ %58, %._crit_edge ], [ %11, %.lr.ph37 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph37.split
  %30 = load i8, ptr %7, align 1, !tbaa !71
  %.not32 = icmp eq i8 %30, 0
  %31 = load ptr, ptr %18, align 8, !tbaa !54
  %32 = load i32, ptr %20, align 4, !tbaa !75
  %33 = mul nsw i32 %32, %.035
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %21, align 1, !tbaa !76
  %37 = zext i8 %36 to i64
  %38 = zext i8 %30 to i64
  %39 = mul nuw nsw i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = select i1 %.not32, i64 1, i64 4
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.03034 = phi ptr [ %40, %.lr.ph ], [ %53, %42 ]
  %.03133 = phi i32 [ 0, %.lr.ph ], [ %54, %42 ]
  %43 = load i8, ptr %.03034, align 1, !tbaa !76
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %23, align 4, !tbaa !72
  %46 = sub i32 %44, %45
  %47 = load i32, ptr %24, align 4, !tbaa !40
  %48 = mul i32 %46, %47
  %49 = load i32, ptr %25, align 8, !tbaa !73
  %50 = add i32 %48, %49
  %51 = lshr i32 %50, 16
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %.03034, align 1, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %.03034, i64 %41
  %54 = add nuw nsw i32 %.03133, 1
  %55 = load i32, ptr %22, align 8, !tbaa !74
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %42, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %42, %.lr.ph37.split
  %57 = phi i32 [ %28, %.lr.ph37.split ], [ %55, %42 ]
  %58 = add nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %58, %14
  br i1 %exitcond.not, label %._crit_edge38, label %.lr.ph37.split, !llvm.loop !101

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_alpha16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 53
  %16 = load i8, ptr %15, align 1, !tbaa !71
  %.not = icmp eq i8 %16, 0
  %17 = select i1 %.not, i64 3, i64 0
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = zext i8 %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %.not, i64 1, i64 4
  br i1 %24, label %.lr.ph37.split.us, label %._crit_edge38

.lr.ph37.split.us:                                ; preds = %.lr.ph37
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %17
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = load i32, ptr %30, align 4, !tbaa !40
  %34 = load i32, ptr %29, align 8, !tbaa !73
  %35 = sext i32 %8 to i64
  %36 = sext i32 %28 to i64
  %wide.trip.count = sext i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph37.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %35, %.lr.ph37.split.us ]
  %37 = mul nsw i64 %indvars.iv, %36
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  %39 = load i8, ptr %21, align 1, !tbaa !76
  %40 = zext i8 %39 to i64
  %41 = mul nuw nsw i64 %40, %20
  %42 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %.03034.us = phi ptr [ %42, %.lr.ph.us ], [ %51, %43 ]
  %.03133.us = phi i32 [ 0, %.lr.ph.us ], [ %52, %43 ]
  %44 = load i16, ptr %.03034.us, align 2, !tbaa !89
  %45 = zext i16 %44 to i32
  %46 = sub i32 %45, %32
  %47 = mul i32 %46, %33
  %48 = add i32 %47, %34
  %49 = lshr i32 %48, 16
  %50 = trunc nuw i32 %49 to i16
  store i16 %50, ptr %.03034.us, align 2, !tbaa !89
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.03034.us, i64 %25
  %52 = add nuw nsw i32 %.03133.us, 1
  %exitcond.not = icmp eq i32 %52, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !102

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge38, label %.lr.ph.us, !llvm.loop !103

._crit_edge38:                                    ; preds = %._crit_edge.us, %.lr.ph37, %4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!20 = !{!21, !15, i64 24}
!21 = !{!"FadeContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !8, i64 52, !8, i64 53, !8, i64 54, !15, i64 60, !15, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !15, i64 104, !8, i64 108, !15, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !15, i64 16}
!24 = !{!21, !15, i64 104}
!25 = !{!21, !22, i64 80}
!26 = !{!21, !15, i64 20}
!27 = !{!21, !15, i64 8}
!28 = !{!21, !15, i64 60}
!29 = !{!21, !22, i64 72}
!30 = !{!21, !15, i64 112}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVFilterLink", !33, i64 0, !12, i64 8, !33, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !34, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !35, i64 72, !34, i64 96, !36, i64 104, !15, i64 112, !37, i64 120, !37, i64 160}
!33 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!37 = !{!"AVFilterFormatsConfig", !38, i64 0, !38, i64 8, !39, i64 16, !38, i64 24, !38, i64 32}
!38 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!39 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!40 = !{!21, !15, i64 12}
!41 = !{!42, !22, i64 136}
!42 = !{!"AVFrame", !8, i64 0, !8, i64 64, !43, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !34, i64 124, !22, i64 136, !22, i64 144, !34, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !44, i64 248, !15, i64 256, !36, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !45, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !35, i64 384, !22, i64 408}
!43 = !{!"p2 omnipotent char", !14, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!46 = !{!21, !22, i64 88}
!47 = !{!48, !22, i64 240}
!48 = !{!"FilterLink", !32, i64 0, !16, i64 200, !22, i64 208, !22, i64 216, !15, i64 224, !15, i64 228, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !34, i64 264, !19, i64 272}
!49 = !{!21, !22, i64 96}
!50 = !{!21, !7, i64 136}
!51 = !{!21, !8, i64 52}
!52 = !{!21, !7, i64 120}
!53 = !{!42, !15, i64 108}
!54 = !{!11, !11, i64 0}
!55 = !{!21, !7, i64 128}
!56 = !{!5, !13, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!59 = !{!32, !15, i64 36}
!60 = !{!61, !8, i64 9}
!61 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !22, i64 16, !8, i64 24, !11, i64 104}
!62 = !{!21, !15, i64 28}
!63 = !{!61, !8, i64 10}
!64 = !{!21, !15, i64 32}
!65 = !{!66, !15, i64 16}
!66 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!67 = !{!21, !15, i64 40}
!68 = !{!61, !22, i64 16}
!69 = !{!21, !15, i64 36}
!70 = !{!21, !15, i64 64}
!71 = !{!21, !8, i64 53}
!72 = !{!21, !15, i64 44}
!73 = !{!21, !15, i64 48}
!74 = !{!42, !15, i64 104}
!75 = !{!15, !15, i64 0}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = distinct !{!81, !78}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78, !80}
!84 = distinct !{!84, !78, !80}
!85 = distinct !{!85, !78, !80}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !8, i64 0}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !78}
!94 = distinct !{!94, !78}
!95 = distinct !{!95, !78}
!96 = distinct !{!96, !78}
!97 = distinct !{!97, !78}
!98 = distinct !{!98, !78}
!99 = distinct !{!99, !78}
!100 = distinct !{!100, !78}
!101 = distinct !{!101, !78, !80}
!102 = distinct !{!102, !78}
!103 = distinct !{!103, !78}
