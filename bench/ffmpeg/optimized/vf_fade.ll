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
  switch i32 %8, label %.thread113 [
    i32 0, label %9
    i32 1, label %thread-pre-split99.thread
    i32 2, label %.thread115
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %.not = icmp ult i64 %12, %14
  br i1 %.not, label %.thread113, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %.not87 = icmp slt i64 %17, %20
  br i1 %.not87, label %.thread113, label %21

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
  br i1 %43, label %.thread115.sink.split, label %.thread113

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
  br i1 %55, label %.thread115.sink.split, label %.thread113

.thread115.sink.split:                            ; preds = %44, %28
  store i32 2, ptr %7, align 8, !tbaa !24
  br label %.thread115

.thread113:                                       ; preds = %2, %9, %15, %44, %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  %.pre.fr = freeze i32 %.pre
  %.not.i = icmp ult i32 %.pre.fr, 65536
  %isnotneg.i = icmp sgt i32 %.pre.fr, -1
  %56 = sext i1 %isnotneg.i to i32
  %spec.select = select i1 %.not.i, i32 %.pre.fr, i32 %56
  %57 = and i32 %spec.select, 65535
  br label %.thread115

.thread115:                                       ; preds = %2, %.thread115.sink.split, %.thread113
  %58 = phi i32 [ %57, %.thread113 ], [ 65535, %.thread115.sink.split ], [ 65535, %2 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %.thread115
  %64 = xor i32 %58, 65535
  store i32 %64, ptr %59, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %63, %.thread115
  %66 = phi i32 [ %64, %63 ], [ %58, %.thread115 ]
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
  %.sink119.in = phi ptr [ %74, %71 ], [ %86, %97 ], [ %82, %81 ]
  %.sink = phi ptr [ %73, %71 ], [ %99, %97 ], [ @filter_slice_rgb, %81 ]
  %.sink119 = load i32, ptr %.sink119.in, align 4, !tbaa !53
  %100 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %4) #10
  %. = tail call i32 @llvm.smin.i32(i32 %.sink119, i32 %100)
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
  br i1 %.not, label %194, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %20 = icmp slt i32 %10, %13
  br i1 %.not35, label %119, label %21

21:                                               ; preds = %18
  br i1 %20, label %.lr.ph104, label %filter_rgb_planar.exit

.lr.ph104:                                        ; preds = %21
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
  br i1 %35, label %.lr.ph104.split, label %filter_rgb_planar.exit

.lr.ph104.split:                                  ; preds = %.lr.ph104, %._crit_edge
  %36 = phi i32 [ %117, %._crit_edge ], [ %34, %.lr.ph104 ]
  %.0.i102 = phi i32 [ %118, %._crit_edge ], [ %10, %.lr.ph104 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !54
  %38 = load i32, ptr %22, align 8, !tbaa !75
  %39 = mul nsw i32 %38, %.0.i102
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load ptr, ptr %23, align 8, !tbaa !54
  %43 = load i32, ptr %24, align 4, !tbaa !75
  %44 = mul nsw i32 %43, %.0.i102
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %25, align 8, !tbaa !54
  %48 = load i32, ptr %26, align 8, !tbaa !75
  %49 = mul nsw i32 %48, %.0.i102
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load ptr, ptr %27, align 8, !tbaa !54
  %53 = load i32, ptr %28, align 4, !tbaa !75
  %54 = mul nsw i32 %53, %.0.i102
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = icmp sgt i32 %36, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph104.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph104.split ]
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
  %.not.i94 = icmp ult i32 %69, 256
  %isnotneg.i95 = icmp sgt i32 %69, -1
  %70 = sext i1 %isnotneg.i95 to i8
  %71 = trunc nuw i32 %69 to i8
  %.0.i96 = select i1 %.not.i94, i8 %71, i8 %70
  store i8 %.0.i96, ptr %61, align 1, !tbaa !76
  %72 = load i8, ptr %31, align 1, !tbaa !76
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !tbaa !76
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, %73
  %79 = load i32, ptr %30, align 4, !tbaa !40
  %80 = mul nsw i32 %78, %79
  %81 = or disjoint i32 %74, 32768
  %82 = add i32 %81, %80
  %83 = ashr i32 %82, 16
  %.not.i91 = icmp ult i32 %83, 256
  %isnotneg.i92 = icmp sgt i32 %83, -1
  %84 = sext i1 %isnotneg.i92 to i8
  %85 = trunc nuw i32 %83 to i8
  %.0.i93 = select i1 %.not.i91, i8 %85, i8 %84
  store i8 %.0.i93, ptr %75, align 1, !tbaa !76
  %86 = load i8, ptr %32, align 1, !tbaa !76
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1, !tbaa !76
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, %87
  %93 = load i32, ptr %30, align 4, !tbaa !40
  %94 = mul nsw i32 %92, %93
  %95 = or disjoint i32 %88, 32768
  %96 = add i32 %95, %94
  %97 = ashr i32 %96, 16
  %.not.i88 = icmp ult i32 %97, 256
  %isnotneg.i89 = icmp sgt i32 %97, -1
  %98 = sext i1 %isnotneg.i89 to i8
  %99 = trunc nuw i32 %97 to i8
  %.0.i90 = select i1 %.not.i88, i8 %99, i8 %98
  store i8 %.0.i90, ptr %89, align 1, !tbaa !76
  %100 = load i8, ptr %33, align 1, !tbaa !76
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  %104 = load i8, ptr %103, align 1, !tbaa !76
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %105, %101
  %107 = load i32, ptr %30, align 4, !tbaa !40
  %108 = mul nsw i32 %106, %107
  %109 = or disjoint i32 %102, 32768
  %110 = add i32 %109, %108
  %111 = ashr i32 %110, 16
  %.not.i85 = icmp ult i32 %111, 256
  %isnotneg.i86 = icmp sgt i32 %111, -1
  %112 = sext i1 %isnotneg.i86 to i8
  %113 = trunc nuw i32 %111 to i8
  %.0.i87 = select i1 %.not.i85, i8 %113, i8 %112
  store i8 %.0.i87, ptr %103, align 1, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %29, align 8, !tbaa !74
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph104.split
  %117 = phi i32 [ %36, %.lr.ph104.split ], [ %114, %.lr.ph ]
  %118 = add nsw i32 %.0.i102, 1
  %exitcond.not = icmp eq i32 %118, %13
  br i1 %exitcond.not, label %filter_rgb_planar.exit, label %.lr.ph104.split, !llvm.loop !79

119:                                              ; preds = %18
  br i1 %20, label %.lr.ph111, label %filter_rgb_planar.exit

.lr.ph111:                                        ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %.pre = load i32, ptr %125, align 8, !tbaa !74
  br label %129

129:                                              ; preds = %.lr.ph111, %._crit_edge108
  %130 = phi i32 [ %.pre, %.lr.ph111 ], [ %192, %._crit_edge108 ]
  %.0.i36109 = phi i32 [ %10, %.lr.ph111 ], [ %193, %._crit_edge108 ]
  %131 = load ptr, ptr %1, align 8, !tbaa !54
  %132 = load i32, ptr %120, align 8, !tbaa !75
  %133 = mul nsw i32 %132, %.0.i36109
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load ptr, ptr %121, align 8, !tbaa !54
  %137 = load i32, ptr %122, align 4, !tbaa !75
  %138 = mul nsw i32 %137, %.0.i36109
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %123, align 8, !tbaa !54
  %142 = load i32, ptr %124, align 8, !tbaa !75
  %143 = mul nsw i32 %142, %.0.i36109
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = icmp sgt i32 %130, 0
  br i1 %146, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %129, %.lr.ph107
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph107 ], [ 0, %129 ]
  %147 = load i8, ptr %19, align 1, !tbaa !76
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 16
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv145
  %151 = load i8, ptr %150, align 1, !tbaa !76
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 %152, %148
  %154 = load i32, ptr %126, align 4, !tbaa !40
  %155 = mul nsw i32 %153, %154
  %156 = or disjoint i32 %149, 32768
  %157 = add i32 %156, %155
  %158 = ashr i32 %157, 16
  %.not.i82 = icmp ult i32 %158, 256
  %isnotneg.i83 = icmp sgt i32 %158, -1
  %159 = sext i1 %isnotneg.i83 to i8
  %160 = trunc nuw i32 %158 to i8
  %.0.i84 = select i1 %.not.i82, i8 %160, i8 %159
  store i8 %.0.i84, ptr %150, align 1, !tbaa !76
  %161 = load i8, ptr %127, align 1, !tbaa !76
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 16
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv145
  %165 = load i8, ptr %164, align 1, !tbaa !76
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %166, %162
  %168 = load i32, ptr %126, align 4, !tbaa !40
  %169 = mul nsw i32 %167, %168
  %170 = or disjoint i32 %163, 32768
  %171 = add i32 %170, %169
  %172 = ashr i32 %171, 16
  %.not.i79 = icmp ult i32 %172, 256
  %isnotneg.i80 = icmp sgt i32 %172, -1
  %173 = sext i1 %isnotneg.i80 to i8
  %174 = trunc nuw i32 %172 to i8
  %.0.i81 = select i1 %.not.i79, i8 %174, i8 %173
  store i8 %.0.i81, ptr %164, align 1, !tbaa !76
  %175 = load i8, ptr %128, align 1, !tbaa !76
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 16
  %178 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv145
  %179 = load i8, ptr %178, align 1, !tbaa !76
  %180 = zext i8 %179 to i32
  %181 = sub nsw i32 %180, %176
  %182 = load i32, ptr %126, align 4, !tbaa !40
  %183 = mul nsw i32 %181, %182
  %184 = or disjoint i32 %177, 32768
  %185 = add i32 %184, %183
  %186 = ashr i32 %185, 16
  %.not.i76 = icmp ult i32 %186, 256
  %isnotneg.i77 = icmp sgt i32 %186, -1
  %187 = sext i1 %isnotneg.i77 to i8
  %188 = trunc nuw i32 %186 to i8
  %.0.i78 = select i1 %.not.i76, i8 %188, i8 %187
  store i8 %.0.i78, ptr %178, align 1, !tbaa !76
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %189 = load i32, ptr %125, align 8, !tbaa !74
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next146, %190
  br i1 %191, label %.lr.ph107, label %._crit_edge108, !llvm.loop !77

._crit_edge108:                                   ; preds = %.lr.ph107, %129
  %192 = phi i32 [ %130, %129 ], [ %189, %.lr.ph107 ]
  %193 = add nsw i32 %.0.i36109, 1
  %exitcond148.not = icmp eq i32 %193, %13
  br i1 %exitcond148.not, label %filter_rgb_planar.exit, label %129, !llvm.loop !81

194:                                              ; preds = %4
  br i1 %.not35, label %287, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %197 = icmp slt i32 %10, %13
  br i1 %197, label %.lr.ph119, label %filter_rgb_planar.exit

.lr.ph119:                                        ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %199 = load i8, ptr %198, align 1, !tbaa !76
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %201 = load i8, ptr %200, align 2, !tbaa !76
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 55
  %203 = load i8, ptr %202, align 1, !tbaa !76
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %205 = load i8, ptr %204, align 2, !tbaa !76
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %208 = zext i8 %205 to i64
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %211 = zext i8 %203 to i64
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %213 = zext i8 %201 to i64
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 111
  %215 = zext i8 %199 to i64
  %216 = load i32, ptr %207, align 8, !tbaa !74
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph119.split, label %filter_rgb_planar.exit

.lr.ph119.split:                                  ; preds = %.lr.ph119, %._crit_edge116
  %218 = phi i32 [ %285, %._crit_edge116 ], [ %216, %.lr.ph119 ]
  %.045.i117 = phi i32 [ %286, %._crit_edge116 ], [ %10, %.lr.ph119 ]
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %.lr.ph119.split
  %220 = load ptr, ptr %1, align 8, !tbaa !54
  %221 = load i32, ptr %206, align 8, !tbaa !75
  %222 = mul nsw i32 %221, %.045.i117
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %.0.i39113 = phi ptr [ %281, %.lr.ph115 ], [ %224, %.lr.ph115.preheader ]
  %.046.i112 = phi i32 [ %282, %.lr.ph115 ], [ 0, %.lr.ph115.preheader ]
  %225 = load i8, ptr %196, align 1, !tbaa !76
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 16
  %228 = getelementptr inbounds nuw i8, ptr %.0.i39113, i64 %208
  %229 = load i8, ptr %228, align 1, !tbaa !76
  %230 = zext i8 %229 to i32
  %231 = sub nsw i32 %230, %226
  %232 = load i32, ptr %209, align 4, !tbaa !40
  %233 = mul nsw i32 %231, %232
  %234 = or disjoint i32 %227, 32768
  %235 = add i32 %234, %233
  %236 = ashr i32 %235, 16
  %.not.i73 = icmp ult i32 %236, 256
  %isnotneg.i74 = icmp sgt i32 %236, -1
  %237 = sext i1 %isnotneg.i74 to i8
  %238 = trunc nuw i32 %236 to i8
  %.0.i75 = select i1 %.not.i73, i8 %238, i8 %237
  store i8 %.0.i75, ptr %228, align 1, !tbaa !76
  %239 = load i8, ptr %210, align 1, !tbaa !76
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 16
  %242 = getelementptr inbounds nuw i8, ptr %.0.i39113, i64 %211
  %243 = load i8, ptr %242, align 1, !tbaa !76
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 %244, %240
  %246 = load i32, ptr %209, align 4, !tbaa !40
  %247 = mul nsw i32 %245, %246
  %248 = or disjoint i32 %241, 32768
  %249 = add i32 %248, %247
  %250 = ashr i32 %249, 16
  %.not.i70 = icmp ult i32 %250, 256
  %isnotneg.i71 = icmp sgt i32 %250, -1
  %251 = sext i1 %isnotneg.i71 to i8
  %252 = trunc nuw i32 %250 to i8
  %.0.i72 = select i1 %.not.i70, i8 %252, i8 %251
  store i8 %.0.i72, ptr %242, align 1, !tbaa !76
  %253 = load i8, ptr %212, align 1, !tbaa !76
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 16
  %256 = getelementptr inbounds nuw i8, ptr %.0.i39113, i64 %213
  %257 = load i8, ptr %256, align 1, !tbaa !76
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 %258, %254
  %260 = load i32, ptr %209, align 4, !tbaa !40
  %261 = mul nsw i32 %259, %260
  %262 = or disjoint i32 %255, 32768
  %263 = add i32 %262, %261
  %264 = ashr i32 %263, 16
  %.not.i67 = icmp ult i32 %264, 256
  %isnotneg.i68 = icmp sgt i32 %264, -1
  %265 = sext i1 %isnotneg.i68 to i8
  %266 = trunc nuw i32 %264 to i8
  %.0.i69 = select i1 %.not.i67, i8 %266, i8 %265
  store i8 %.0.i69, ptr %256, align 1, !tbaa !76
  %267 = load i8, ptr %214, align 1, !tbaa !76
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 16
  %270 = getelementptr inbounds nuw i8, ptr %.0.i39113, i64 %215
  %271 = load i8, ptr %270, align 1, !tbaa !76
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 %272, %268
  %274 = load i32, ptr %209, align 4, !tbaa !40
  %275 = mul nsw i32 %273, %274
  %276 = or disjoint i32 %269, 32768
  %277 = add i32 %276, %275
  %278 = ashr i32 %277, 16
  %.not.i64 = icmp ult i32 %278, 256
  %isnotneg.i65 = icmp sgt i32 %278, -1
  %279 = sext i1 %isnotneg.i65 to i8
  %280 = trunc nuw i32 %278 to i8
  %.0.i66 = select i1 %.not.i64, i8 %280, i8 %279
  store i8 %.0.i66, ptr %270, align 1, !tbaa !76
  %281 = getelementptr inbounds nuw i8, ptr %.0.i39113, i64 4
  %282 = add nuw nsw i32 %.046.i112, 1
  %283 = load i32, ptr %207, align 8, !tbaa !74
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %.lr.ph115, label %._crit_edge116, !llvm.loop !82

._crit_edge116:                                   ; preds = %.lr.ph115, %.lr.ph119.split
  %285 = phi i32 [ %218, %.lr.ph119.split ], [ %283, %.lr.ph115 ]
  %286 = add nsw i32 %.045.i117, 1
  %exitcond149.not = icmp eq i32 %286, %13
  br i1 %exitcond149.not, label %filter_rgb_planar.exit, label %.lr.ph119.split, !llvm.loop !83

287:                                              ; preds = %194
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %289 = load i32, ptr %288, align 4, !tbaa !69
  switch i32 %289, label %438 [
    i32 3, label %290
    i32 4, label %364
  ]

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %292 = icmp slt i32 %10, %13
  br i1 %292, label %.lr.ph135, label %filter_rgb_planar.exit

.lr.ph135:                                        ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %294 = load i8, ptr %293, align 2, !tbaa !76
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 55
  %296 = load i8, ptr %295, align 1, !tbaa !76
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %298 = load i8, ptr %297, align 2, !tbaa !76
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %301 = zext i8 %298 to i64
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %304 = zext i8 %296 to i64
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %306 = zext i8 %294 to i64
  %307 = load i32, ptr %300, align 8, !tbaa !74
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph135.split, label %filter_rgb_planar.exit

.lr.ph135.split:                                  ; preds = %.lr.ph135, %._crit_edge132
  %309 = phi i32 [ %362, %._crit_edge132 ], [ %307, %.lr.ph135 ]
  %.045.i40133 = phi i32 [ %363, %._crit_edge132 ], [ %10, %.lr.ph135 ]
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph131.preheader, label %._crit_edge132

.lr.ph131.preheader:                              ; preds = %.lr.ph135.split
  %311 = load ptr, ptr %1, align 8, !tbaa !54
  %312 = load i32, ptr %299, align 8, !tbaa !75
  %313 = mul nsw i32 %312, %.045.i40133
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %.0.i42129 = phi ptr [ %358, %.lr.ph131 ], [ %315, %.lr.ph131.preheader ]
  %.046.i41128 = phi i32 [ %359, %.lr.ph131 ], [ 0, %.lr.ph131.preheader ]
  %316 = load i8, ptr %291, align 1, !tbaa !76
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 16
  %319 = getelementptr inbounds nuw i8, ptr %.0.i42129, i64 %301
  %320 = load i8, ptr %319, align 1, !tbaa !76
  %321 = zext i8 %320 to i32
  %322 = sub nsw i32 %321, %317
  %323 = load i32, ptr %302, align 4, !tbaa !40
  %324 = mul nsw i32 %322, %323
  %325 = or disjoint i32 %318, 32768
  %326 = add i32 %325, %324
  %327 = ashr i32 %326, 16
  %.not.i61 = icmp ult i32 %327, 256
  %isnotneg.i62 = icmp sgt i32 %327, -1
  %328 = sext i1 %isnotneg.i62 to i8
  %329 = trunc nuw i32 %327 to i8
  %.0.i63 = select i1 %.not.i61, i8 %329, i8 %328
  store i8 %.0.i63, ptr %319, align 1, !tbaa !76
  %330 = load i8, ptr %303, align 1, !tbaa !76
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 16
  %333 = getelementptr inbounds nuw i8, ptr %.0.i42129, i64 %304
  %334 = load i8, ptr %333, align 1, !tbaa !76
  %335 = zext i8 %334 to i32
  %336 = sub nsw i32 %335, %331
  %337 = load i32, ptr %302, align 4, !tbaa !40
  %338 = mul nsw i32 %336, %337
  %339 = or disjoint i32 %332, 32768
  %340 = add i32 %339, %338
  %341 = ashr i32 %340, 16
  %.not.i58 = icmp ult i32 %341, 256
  %isnotneg.i59 = icmp sgt i32 %341, -1
  %342 = sext i1 %isnotneg.i59 to i8
  %343 = trunc nuw i32 %341 to i8
  %.0.i60 = select i1 %.not.i58, i8 %343, i8 %342
  store i8 %.0.i60, ptr %333, align 1, !tbaa !76
  %344 = load i8, ptr %305, align 1, !tbaa !76
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 16
  %347 = getelementptr inbounds nuw i8, ptr %.0.i42129, i64 %306
  %348 = load i8, ptr %347, align 1, !tbaa !76
  %349 = zext i8 %348 to i32
  %350 = sub nsw i32 %349, %345
  %351 = load i32, ptr %302, align 4, !tbaa !40
  %352 = mul nsw i32 %350, %351
  %353 = or disjoint i32 %346, 32768
  %354 = add i32 %353, %352
  %355 = ashr i32 %354, 16
  %.not.i55 = icmp ult i32 %355, 256
  %isnotneg.i56 = icmp sgt i32 %355, -1
  %356 = sext i1 %isnotneg.i56 to i8
  %357 = trunc nuw i32 %355 to i8
  %.0.i57 = select i1 %.not.i55, i8 %357, i8 %356
  store i8 %.0.i57, ptr %347, align 1, !tbaa !76
  %358 = getelementptr inbounds nuw i8, ptr %.0.i42129, i64 3
  %359 = add nuw nsw i32 %.046.i41128, 1
  %360 = load i32, ptr %300, align 8, !tbaa !74
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %.lr.ph131, label %._crit_edge132, !llvm.loop !82

._crit_edge132:                                   ; preds = %.lr.ph131, %.lr.ph135.split
  %362 = phi i32 [ %309, %.lr.ph135.split ], [ %360, %.lr.ph131 ]
  %363 = add nsw i32 %.045.i40133, 1
  %exitcond151.not = icmp eq i32 %363, %13
  br i1 %exitcond151.not, label %filter_rgb_planar.exit, label %.lr.ph135.split, !llvm.loop !84

364:                                              ; preds = %287
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %366 = icmp slt i32 %10, %13
  br i1 %366, label %.lr.ph127, label %filter_rgb_planar.exit

.lr.ph127:                                        ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %368 = load i8, ptr %367, align 2, !tbaa !76
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 55
  %370 = load i8, ptr %369, align 1, !tbaa !76
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %372 = load i8, ptr %371, align 2, !tbaa !76
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %375 = zext i8 %372 to i64
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %378 = zext i8 %370 to i64
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %380 = zext i8 %368 to i64
  %381 = load i32, ptr %374, align 8, !tbaa !74
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph127.split, label %filter_rgb_planar.exit

.lr.ph127.split:                                  ; preds = %.lr.ph127, %._crit_edge124
  %383 = phi i32 [ %436, %._crit_edge124 ], [ %381, %.lr.ph127 ]
  %.045.i44125 = phi i32 [ %437, %._crit_edge124 ], [ %10, %.lr.ph127 ]
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph123.preheader, label %._crit_edge124

.lr.ph123.preheader:                              ; preds = %.lr.ph127.split
  %385 = load ptr, ptr %1, align 8, !tbaa !54
  %386 = load i32, ptr %373, align 8, !tbaa !75
  %387 = mul nsw i32 %386, %.045.i44125
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %.0.i46121 = phi ptr [ %432, %.lr.ph123 ], [ %389, %.lr.ph123.preheader ]
  %.046.i45120 = phi i32 [ %433, %.lr.ph123 ], [ 0, %.lr.ph123.preheader ]
  %390 = load i8, ptr %365, align 1, !tbaa !76
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 16
  %393 = getelementptr inbounds nuw i8, ptr %.0.i46121, i64 %375
  %394 = load i8, ptr %393, align 1, !tbaa !76
  %395 = zext i8 %394 to i32
  %396 = sub nsw i32 %395, %391
  %397 = load i32, ptr %376, align 4, !tbaa !40
  %398 = mul nsw i32 %396, %397
  %399 = or disjoint i32 %392, 32768
  %400 = add i32 %399, %398
  %401 = ashr i32 %400, 16
  %.not.i52 = icmp ult i32 %401, 256
  %isnotneg.i53 = icmp sgt i32 %401, -1
  %402 = sext i1 %isnotneg.i53 to i8
  %403 = trunc nuw i32 %401 to i8
  %.0.i54 = select i1 %.not.i52, i8 %403, i8 %402
  store i8 %.0.i54, ptr %393, align 1, !tbaa !76
  %404 = load i8, ptr %377, align 1, !tbaa !76
  %405 = zext i8 %404 to i32
  %406 = shl nuw nsw i32 %405, 16
  %407 = getelementptr inbounds nuw i8, ptr %.0.i46121, i64 %378
  %408 = load i8, ptr %407, align 1, !tbaa !76
  %409 = zext i8 %408 to i32
  %410 = sub nsw i32 %409, %405
  %411 = load i32, ptr %376, align 4, !tbaa !40
  %412 = mul nsw i32 %410, %411
  %413 = or disjoint i32 %406, 32768
  %414 = add i32 %413, %412
  %415 = ashr i32 %414, 16
  %.not.i49 = icmp ult i32 %415, 256
  %isnotneg.i50 = icmp sgt i32 %415, -1
  %416 = sext i1 %isnotneg.i50 to i8
  %417 = trunc nuw i32 %415 to i8
  %.0.i51 = select i1 %.not.i49, i8 %417, i8 %416
  store i8 %.0.i51, ptr %407, align 1, !tbaa !76
  %418 = load i8, ptr %379, align 1, !tbaa !76
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 16
  %421 = getelementptr inbounds nuw i8, ptr %.0.i46121, i64 %380
  %422 = load i8, ptr %421, align 1, !tbaa !76
  %423 = zext i8 %422 to i32
  %424 = sub nsw i32 %423, %419
  %425 = load i32, ptr %376, align 4, !tbaa !40
  %426 = mul nsw i32 %424, %425
  %427 = or disjoint i32 %420, 32768
  %428 = add i32 %427, %426
  %429 = ashr i32 %428, 16
  %.not.i = icmp ult i32 %429, 256
  %isnotneg.i = icmp sgt i32 %429, -1
  %430 = sext i1 %isnotneg.i to i8
  %431 = trunc nuw i32 %429 to i8
  %.0.i48 = select i1 %.not.i, i8 %431, i8 %430
  store i8 %.0.i48, ptr %421, align 1, !tbaa !76
  %432 = getelementptr inbounds nuw i8, ptr %.0.i46121, i64 4
  %433 = add nuw nsw i32 %.046.i45120, 1
  %434 = load i32, ptr %374, align 8, !tbaa !74
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %.lr.ph123, label %._crit_edge124, !llvm.loop !82

._crit_edge124:                                   ; preds = %.lr.ph123, %.lr.ph127.split
  %436 = phi i32 [ %383, %.lr.ph127.split ], [ %434, %.lr.ph123 ]
  %437 = add nsw i32 %.045.i44125, 1
  %exitcond150.not = icmp eq i32 %437, %13
  br i1 %exitcond150.not, label %filter_rgb_planar.exit, label %.lr.ph127.split, !llvm.loop !85

438:                                              ; preds = %287
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 249) #9
  tail call void @abort() #12
  unreachable

filter_rgb_planar.exit:                           ; preds = %._crit_edge, %._crit_edge108, %._crit_edge116, %._crit_edge124, %._crit_edge132, %.lr.ph127, %.lr.ph135, %.lr.ph119, %.lr.ph104, %21, %119, %195, %364, %290
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %60 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %.pre = load i32, ptr %18, align 8, !tbaa !74
  %.pre46 = load i32, ptr %19, align 4, !tbaa !69
  br label %30

._crit_edge38.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.us, !llvm.loop !88

.split40.us:                                      ; preds = %27, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %26 = mul i32 %25, %24
  %27 = icmp sgt i32 %26, 0
  %28 = sext i32 %10 to i64
  %wide.trip.count = sext i32 %13 to i64
  br label %29

29:                                               ; preds = %._crit_edge38.us, %.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge38.us ], [ 0, %.split.us ]
  br i1 %.not, label %33, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %17, align 4, !tbaa !51
  %.not33.us = icmp eq i8 %31, 0
  %32 = select i1 %.not33.us, i64 1, i64 3
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i64 [ 1, %29 ], [ %32, %30 ]
  %35 = icmp samesign ult i64 %indvars.iv51, %34
  br i1 %35, label %.preheader.us, label %.split43.us

.preheader.us:                                    ; preds = %33
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv51
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  br i1 %27, label %.lr.ph37.split.us.us, label %._crit_edge38.us

._crit_edge38.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  br label %29, !llvm.loop !90

.lr.ph37.split.us.us:                             ; preds = %.preheader.us
  %38 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv51
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = load i32, ptr %19, align 4, !tbaa !72
  %41 = load i32, ptr %20, align 4, !tbaa !40
  %42 = load i32, ptr %21, align 8, !tbaa !73
  %43 = sext i32 %39 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph37.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us ], [ %28, %.lr.ph37.split.us.us ]
  %44 = mul nsw i64 %indvars.iv, %43
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.us.us
  %.035.us.us = phi ptr [ %45, %.lr.ph.us.us ], [ %54, %46 ]
  %.03134.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %55, %46 ]
  %47 = load i16, ptr %.035.us.us, align 2, !tbaa !91
  %48 = zext i16 %47 to i32
  %49 = sub i32 %48, %40
  %50 = mul i32 %49, %41
  %51 = add i32 %50, %42
  %52 = lshr i32 %51, 16
  %53 = trunc nuw i32 %52 to i16
  store i16 %53, ptr %.035.us.us, align 2, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %.035.us.us, i64 2
  %55 = add nuw nsw i32 %.03134.us.us, 1
  %exitcond.not = icmp eq i32 %55, %26
  br i1 %exitcond.not, label %._crit_edge.us.us, label %46, !llvm.loop !93

._crit_edge.us.us:                                ; preds = %46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond50.not, label %._crit_edge38.us, label %.lr.ph.us.us, !llvm.loop !94

.split43.us:                                      ; preds = %33, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %27 = icmp slt i32 %12, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %25, label %.preheader.us, label %.split57.us

.preheader.us:                                    ; preds = %4, %._crit_edge51.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge51.us ], [ 1, %4 ]
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %30 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  br i1 %27, label %.lr.ph.us.us, label %._crit_edge51.us

._crit_edge51.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond63.not, label %.split57.us, label %.preheader.us, !llvm.loop !95

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %.04249.us.us = phi i32 [ %47, %._crit_edge.us.us ], [ %22, %.preheader.us ]
  %31 = load ptr, ptr %29, align 8, !tbaa !54
  %32 = load i32, ptr %30, align 4, !tbaa !75
  %33 = mul nsw i32 %32, %.04249.us.us
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  br label %36

36:                                               ; preds = %36, %.lr.ph.us.us
  %.048.us.us = phi ptr [ %35, %.lr.ph.us.us ], [ %45, %36 ]
  %.04347.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %46, %36 ]
  %37 = load i8, ptr %.048.us.us, align 1, !tbaa !76
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 16777088
  %40 = load i32, ptr %28, align 4, !tbaa !40
  %41 = mul i32 %39, %40
  %42 = add i32 %41, 8421367
  %43 = lshr i32 %42, 16
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %.048.us.us, align 1, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %.048.us.us, i64 1
  %46 = add nuw nsw i32 %.04347.us.us, 1
  %exitcond.not = icmp eq i32 %46, %13
  br i1 %exitcond.not, label %._crit_edge.us.us, label %36, !llvm.loop !96

._crit_edge.us.us:                                ; preds = %36
  %47 = add nsw i32 %.04249.us.us, 1
  %exitcond61.not = icmp eq i32 %47, %.
  br i1 %exitcond61.not, label %._crit_edge51.us, label %.lr.ph.us.us, !llvm.loop !97

.split57.us:                                      ; preds = %._crit_edge51.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.neg71 = xor i32 %2, -1
  %28 = mul i32 %19, %.neg71
  %29 = sdiv i32 %28, %3
  %. = tail call i32 @llvm.smin.i32(i32 %29, i32 %15)
  %30 = icmp slt i32 %27, %.
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = icmp slt i32 %12, 0
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %30, label %.preheader.us.preheader, label %.split61.us

.preheader.us.preheader:                          ; preds = %4
  %34 = sext i32 %27 to i64
  %wide.trip.count = sext i32 %. to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge55.us
  %indvars.iv67 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next68, %._crit_edge55.us ]
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv67
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  br i1 %32, label %.lr.ph54.split.us.us, label %._crit_edge55.us

._crit_edge55.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.split61.us, label %.preheader.us, !llvm.loop !98

.lr.ph54.split.us.us:                             ; preds = %.preheader.us
  %37 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %indvars.iv67
  %38 = load i32, ptr %37, align 4, !tbaa !75
  %39 = load i32, ptr %33, align 4, !tbaa !40
  %40 = sext i32 %38 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph54.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us ], [ %34, %.lr.ph54.split.us.us ]
  %41 = mul nsw i64 %indvars.iv, %40
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us
  %.052.us.us = phi ptr [ %42, %.lr.ph.us.us ], [ %51, %43 ]
  %.04751.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %52, %43 ]
  %44 = load i16, ptr %.052.us.us, align 2, !tbaa !91
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %.neg, %45
  %47 = mul nsw i32 %46, %39
  %48 = add nsw i32 %24, %47
  %49 = lshr i32 %48, 16
  %50 = trunc nuw i32 %49 to i16
  store i16 %50, ptr %.052.us.us, align 2, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %.052.us.us, i64 2
  %52 = add nuw nsw i32 %.04751.us.us, 1
  %exitcond.not = icmp eq i32 %52, %13
  br i1 %exitcond.not, label %._crit_edge.us.us, label %43, !llvm.loop !99

._crit_edge.us.us:                                ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge55.us, label %.lr.ph.us.us, !llvm.loop !100

.split61.us:                                      ; preds = %._crit_edge55.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %18 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %17
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
  br i1 %56, label %42, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %42, %.lr.ph37.split
  %57 = phi i32 [ %28, %.lr.ph37.split ], [ %55, %42 ]
  %58 = add nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %58, %14
  br i1 %exitcond.not, label %._crit_edge38, label %.lr.ph37.split, !llvm.loop !102

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %18 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %17
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
  %27 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %17
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
  %42 = getelementptr inbounds nuw i16, ptr %38, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %.03034.us = phi ptr [ %42, %.lr.ph.us ], [ %51, %43 ]
  %.03133.us = phi i32 [ 0, %.lr.ph.us ], [ %52, %43 ]
  %44 = load i16, ptr %.03034.us, align 2, !tbaa !91
  %45 = zext i16 %44 to i32
  %46 = sub i32 %45, %32
  %47 = mul i32 %46, %33
  %48 = add i32 %47, %34
  %49 = lshr i32 %48, 16
  %50 = trunc nuw i32 %49 to i16
  store i16 %50, ptr %.03034.us, align 2, !tbaa !91
  %51 = getelementptr inbounds nuw i16, ptr %.03034.us, i64 %25
  %52 = add nuw nsw i32 %.03133.us, 1
  %exitcond.not = icmp eq i32 %52, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !103

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge38, label %.lr.ph.us, !llvm.loop !104

._crit_edge38:                                    ; preds = %._crit_edge.us, %.lr.ph37, %4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!88 = distinct !{!88, !78, !89}
!89 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!90 = distinct !{!90, !78, !89}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !8, i64 0}
!93 = distinct !{!93, !78}
!94 = distinct !{!94, !78, !89}
!95 = distinct !{!95, !78, !89}
!96 = distinct !{!96, !78}
!97 = distinct !{!97, !78, !89}
!98 = distinct !{!98, !78, !89}
!99 = distinct !{!99, !78}
!100 = distinct !{!100, !78, !89}
!101 = distinct !{!101, !78}
!102 = distinct !{!102, !78, !80}
!103 = distinct !{!103, !78}
!104 = distinct !{!104, !78, !89}
