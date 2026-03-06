; ModuleID = 'bench/ffmpeg/original/vf_colorchannelmixer.ll'
source_filename = "bench/ffmpeg/original/vf_colorchannelmixer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"colorchannelmixer\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Adjust colors by mixing color channels.\00", align 1
@colorchannelmixer_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@colorchannelmixer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [27 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 175, i32 177, i32 -1], align 16
@ff_vf_colorchannelmixer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorchannelmixer_inputs, ptr @colorchannelmixer_outputs, ptr @colorchannelmixer_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 312, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorchannelmixer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorchannelmixer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"set the red gain for the red channel\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"set the green gain for the red channel\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"set the blue gain for the red channel\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ra\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"set the alpha gain for the red channel\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"gr\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"set the red gain for the green channel\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"gg\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"set the green gain for the green channel\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"set the blue gain for the green channel\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"set the alpha gain for the green channel\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"set the red gain for the blue channel\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"set the green gain for the blue channel\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"set the blue gain for the blue channel\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"set the alpha gain for the blue channel\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"set the red gain for the alpha channel\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"set the green gain for the alpha channel\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"set the blue gain for the alpha channel\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"set the alpha gain for the alpha channel\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"set the preserve color mode\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"preserve\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"lum\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"nrm\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"pwr\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"set the preserve color amount\00", align 1
@colorchannelmixer_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+00 }, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 48, i32 4, { double } { double 1.000000e+00 }, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 56, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 64, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 72, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 80, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 88, i32 4, { double } { double 1.000000e+00 }, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 96, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 104, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 112, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 120, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 128, i32 4, { double } { double 1.000000e+00 }, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 144, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 136, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @av_freep(ptr noundef nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call i32 @config_output(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp sgt i32 %13, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call i32 @av_frame_is_writable(ptr noundef %1) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %18, i32 noundef %20) #9
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %22, label %23

22:                                               ; preds = %16
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %39

23:                                               ; preds = %16
  %24 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %21, ptr noundef %1) #9
  br label %25

25:                                               ; preds = %2, %23
  %.0 = phi ptr [ %21, %23 ], [ %1, %2 ]
  store ptr %1, ptr %4, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %28 = zext i1 %14 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #10
  %. = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %30, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  %.not25 = icmp eq ptr %35, %.0
  br i1 %.not25, label %37, label %36

36:                                               ; preds = %25
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %37

37:                                               ; preds = %36, %25
  %38 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef %.0) #9
  br label %39

39:                                               ; preds = %37, %22
  %.020 = phi i32 [ %38, %37 ], [ -12, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.020
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %12 = load i32, ptr %5, align 4, !tbaa !45
  %13 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %11, i32 noundef %12) #9
  %14 = shl nuw i32 1, %9
  %15 = load ptr, ptr %10, align 8, !tbaa !48
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %1
  %17 = shl i32 16, %9
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @av_malloc(i64 noundef %19) #9
  store ptr %20, ptr %10, align 8, !tbaa !48
  %.not129 = icmp eq ptr %20, null
  br i1 %.not129, label %178, label %.preheader130

.preheader130:                                    ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %22 = sext i32 %14 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader130, %27
  %indvars.iv138 = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next139, %27 ]
  %.0134 = phi ptr [ %20, %.preheader130 ], [ %26, %27 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv138
  br label %24

24:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %24 ]
  %.1132 = phi ptr [ %.0134, %.preheader ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %.1132, ptr %25, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds [4 x i8], ptr %.1132, i64 %22
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %27, label %24, !llvm.loop !50

27:                                               ; preds = %24
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 4
  br i1 %exitcond141.not, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %27, %1
  %.not136 = icmp eq i32 %9, 31
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load double, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = load double, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = load double, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %57 = load double, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %61 = load double, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %65 = load double, ptr %64, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %69 = load double, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %73 = load double, ptr %72, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %77 = load double, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %81 = load double, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %85 = load double, ptr %84, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %89 = load double, ptr %88, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv142 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next143, %92 ]
  %93 = trunc nuw nsw i64 %indvars.iv142 to i32
  %94 = uitofp nneg i32 %93 to double
  %95 = fmul nsz double %29, %94
  %96 = tail call i64 @llvm.lrint.i64.f64(double %95)
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv142
  store i32 %97, ptr %98, align 4, !tbaa !69
  %99 = fmul nsz double %33, %94
  %100 = tail call i64 @llvm.lrint.i64.f64(double %99)
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv142
  store i32 %101, ptr %102, align 4, !tbaa !69
  %103 = fmul nsz double %37, %94
  %104 = tail call i64 @llvm.lrint.i64.f64(double %103)
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv142
  store i32 %105, ptr %106, align 4, !tbaa !69
  %107 = fmul nsz double %41, %94
  %108 = tail call i64 @llvm.lrint.i64.f64(double %107)
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv142
  store i32 %109, ptr %110, align 4, !tbaa !69
  %111 = fmul nsz double %45, %94
  %112 = tail call i64 @llvm.lrint.i64.f64(double %111)
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv142
  store i32 %113, ptr %114, align 4, !tbaa !69
  %115 = fmul nsz double %49, %94
  %116 = tail call i64 @llvm.lrint.i64.f64(double %115)
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv142
  store i32 %117, ptr %118, align 4, !tbaa !69
  %119 = fmul nsz double %53, %94
  %120 = tail call i64 @llvm.lrint.i64.f64(double %119)
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv142
  store i32 %121, ptr %122, align 4, !tbaa !69
  %123 = fmul nsz double %57, %94
  %124 = tail call i64 @llvm.lrint.i64.f64(double %123)
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv142
  store i32 %125, ptr %126, align 4, !tbaa !69
  %127 = fmul nsz double %61, %94
  %128 = tail call i64 @llvm.lrint.i64.f64(double %127)
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv142
  store i32 %129, ptr %130, align 4, !tbaa !69
  %131 = fmul nsz double %65, %94
  %132 = tail call i64 @llvm.lrint.i64.f64(double %131)
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv142
  store i32 %133, ptr %134, align 4, !tbaa !69
  %135 = fmul nsz double %69, %94
  %136 = tail call i64 @llvm.lrint.i64.f64(double %135)
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv142
  store i32 %137, ptr %138, align 4, !tbaa !69
  %139 = fmul nsz double %73, %94
  %140 = tail call i64 @llvm.lrint.i64.f64(double %139)
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv142
  store i32 %141, ptr %142, align 4, !tbaa !69
  %143 = fmul nsz double %77, %94
  %144 = tail call i64 @llvm.lrint.i64.f64(double %143)
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv142
  store i32 %145, ptr %146, align 4, !tbaa !69
  %147 = fmul nsz double %81, %94
  %148 = tail call i64 @llvm.lrint.i64.f64(double %147)
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv142
  store i32 %149, ptr %150, align 4, !tbaa !69
  %151 = fmul nsz double %85, %94
  %152 = tail call i64 @llvm.lrint.i64.f64(double %151)
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv142
  store i32 %153, ptr %154, align 4, !tbaa !69
  %155 = fmul nsz double %89, %94
  %156 = tail call i64 @llvm.lrint.i64.f64(double %155)
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv142
  store i32 %157, ptr %158, align 4, !tbaa !69
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge, label %92, !llvm.loop !70

._crit_edge:                                      ; preds = %92, %.loopexit
  %159 = load i32, ptr %5, align 4, !tbaa !45
  switch i32 %159, label %178 [
    i32 3, label %.sink.split
    i32 2, label %.sink.split
    i32 120, label %160
    i32 118, label %160
    i32 121, label %160
    i32 119, label %160
    i32 27, label %161
    i32 25, label %161
    i32 28, label %161
    i32 26, label %161
    i32 58, label %162
    i32 35, label %162
    i32 107, label %163
    i32 105, label %163
    i32 71, label %164
    i32 111, label %165
    i32 73, label %166
    i32 75, label %167
    i32 163, label %168
    i32 135, label %169
    i32 161, label %170
    i32 137, label %171
    i32 77, label %172
    i32 113, label %173
    i32 175, label %174
    i32 177, label %175
  ]

160:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  br label %.sink.split

161:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  br label %.sink.split

162:                                              ; preds = %._crit_edge, %._crit_edge
  br label %.sink.split

163:                                              ; preds = %._crit_edge, %._crit_edge
  br label %.sink.split

164:                                              ; preds = %._crit_edge
  br label %.sink.split

165:                                              ; preds = %._crit_edge
  br label %.sink.split

166:                                              ; preds = %._crit_edge
  br label %.sink.split

167:                                              ; preds = %._crit_edge
  br label %.sink.split

168:                                              ; preds = %._crit_edge
  br label %.sink.split

169:                                              ; preds = %._crit_edge
  br label %.sink.split

170:                                              ; preds = %._crit_edge
  br label %.sink.split

171:                                              ; preds = %._crit_edge
  br label %.sink.split

172:                                              ; preds = %._crit_edge
  br label %.sink.split

173:                                              ; preds = %._crit_edge
  br label %.sink.split

174:                                              ; preds = %._crit_edge
  br label %.sink.split

175:                                              ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160
  %filter_slice_rgb24.sink = phi ptr [ @filter_slice_gbrap32, %175 ], [ @filter_slice_rgb0, %160 ], [ @filter_slice_rgba, %161 ], [ @filter_slice_rgb48, %162 ], [ @filter_slice_rgba64, %163 ], [ @filter_slice_gbrp, %164 ], [ @filter_slice_gbrap, %165 ], [ @filter_slice_gbrp9, %166 ], [ @filter_slice_gbrp10, %167 ], [ @filter_slice_gbrap10, %168 ], [ @filter_slice_gbrp12, %169 ], [ @filter_slice_gbrap12, %170 ], [ @filter_slice_gbrp14, %171 ], [ @filter_slice_gbrp16, %172 ], [ @filter_slice_gbrap16, %173 ], [ @filter_slice_gbrp32, %174 ], [ @filter_slice_rgb24, %._crit_edge ], [ @filter_slice_rgb24, %._crit_edge ]
  %filter_slice_rgb24_pl.sink = phi ptr [ @filter_slice_gbrap32_pl, %175 ], [ @filter_slice_rgb0_pl, %160 ], [ @filter_slice_rgba_pl, %161 ], [ @filter_slice_rgb48_pl, %162 ], [ @filter_slice_rgba64_pl, %163 ], [ @filter_slice_gbrp_pl, %164 ], [ @filter_slice_gbrap_pl, %165 ], [ @filter_slice_gbrp9_pl, %166 ], [ @filter_slice_gbrp10_pl, %167 ], [ @filter_slice_gbrap10_pl, %168 ], [ @filter_slice_gbrp12_pl, %169 ], [ @filter_slice_gbrap12_pl, %170 ], [ @filter_slice_gbrp14_pl, %171 ], [ @filter_slice_gbrp16_pl, %172 ], [ @filter_slice_gbrap16_pl, %173 ], [ @filter_slice_gbrp32_pl, %174 ], [ @filter_slice_rgb24_pl, %._crit_edge ], [ @filter_slice_rgb24_pl, %._crit_edge ]
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %filter_slice_rgb24.sink, ptr %176, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %filter_slice_rgb24_pl.sink, ptr %177, align 8, !tbaa !43
  br label %178

178:                                              ; preds = %.sink.split, %._crit_edge, %16
  %.0124 = phi i32 [ -12, %16 ], [ 0, %._crit_edge ], [ 0, %.sink.split ]
  ret i32 %.0124
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_rgb24(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = icmp slt i32 %11, %14
  br i1 %17, label %.preheader.lr.ph, label %filter_slice_rgba_packed_8.exit

.preheader.lr.ph:                                 ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = load i32, ptr %16, align 8, !tbaa !69
  %20 = mul nsw i32 %19, %11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = load i32, ptr %15, align 8, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 290
  %31 = load i8, ptr %30, align 2, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 289
  %33 = load i8, ptr %32, align 1, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %35 = load i8, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %46 = zext i8 %31 to i64
  %47 = zext i8 %33 to i64
  %48 = zext i8 %35 to i64
  %.pre = load i32, ptr %36, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %49 = phi i32 [ %19, %.preheader.lr.ph ], [ %114, %._crit_edge ]
  %50 = phi i32 [ %24, %.preheader.lr.ph ], [ %115, %._crit_edge ]
  %51 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %116, %._crit_edge ]
  %.0127.i12 = phi ptr [ %27, %.preheader.lr.ph ], [ %118, %._crit_edge ]
  %.0128.i11 = phi ptr [ %22, %.preheader.lr.ph ], [ %120, %._crit_edge ]
  %.0129.i10 = phi i32 [ %11, %.preheader.lr.ph ], [ %121, %._crit_edge ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %53 = add nuw nsw i64 %indvars.iv, %48
  %54 = getelementptr inbounds nuw i8, ptr %.0127.i12, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !78
  %56 = add nuw nsw i64 %indvars.iv, %47
  %57 = getelementptr inbounds nuw i8, ptr %.0127.i12, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !78
  %59 = add nuw nsw i64 %indvars.iv, %46
  %60 = getelementptr inbounds nuw i8, ptr %.0127.i12, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !78
  %62 = load ptr, ptr %37, align 8, !tbaa !49
  %63 = zext i8 %55 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = load ptr, ptr %38, align 8, !tbaa !49
  %67 = zext i8 %58 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = add nsw i32 %69, %65
  %71 = load ptr, ptr %39, align 8, !tbaa !49
  %72 = zext i8 %61 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !69
  %75 = add nsw i32 %70, %74
  %76 = load ptr, ptr %40, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %63
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = load ptr, ptr %41, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %67
  %81 = load i32, ptr %80, align 4, !tbaa !69
  %82 = add nsw i32 %81, %78
  %83 = load ptr, ptr %42, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %72
  %85 = load i32, ptr %84, align 4, !tbaa !69
  %86 = add nsw i32 %82, %85
  %87 = load ptr, ptr %43, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %63
  %89 = load i32, ptr %88, align 4, !tbaa !69
  %90 = load ptr, ptr %44, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %67
  %92 = load i32, ptr %91, align 4, !tbaa !69
  %93 = add nsw i32 %92, %89
  %94 = load ptr, ptr %45, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %72
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = add nsw i32 %93, %96
  %98 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  %100 = trunc nuw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %.0128.i11, i64 %53
  store i8 %100, ptr %101, align 1, !tbaa !78
  %102 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 255)
  %104 = trunc nuw i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.0128.i11, i64 %56
  store i8 %104, ptr %105, align 1, !tbaa !78
  %106 = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 255)
  %108 = trunc nuw i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.0128.i11, i64 %59
  store i8 %108, ptr %109, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %110 = load i32, ptr %36, align 8, !tbaa !79
  %111 = mul nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre14 = load i32, ptr %15, align 8, !tbaa !69
  %.pre15 = load i32, ptr %16, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %114 = phi i32 [ %.pre15, %._crit_edge.loopexit ], [ %49, %.preheader ]
  %115 = phi i32 [ %.pre14, %._crit_edge.loopexit ], [ %50, %.preheader ]
  %116 = phi i32 [ %110, %._crit_edge.loopexit ], [ %51, %.preheader ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %.0127.i12, i64 %117
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds i8, ptr %.0128.i11, i64 %119
  %121 = add nsw i32 %.0129.i10, 1
  %exitcond.not = icmp eq i32 %121, %14
  br i1 %exitcond.not, label %filter_slice_rgba_packed_8.exit, label %.preheader, !llvm.loop !81

filter_slice_rgba_packed_8.exit:                  ; preds = %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_rgb24_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = icmp slt i32 %16, %19
  br i1 %22, label %.preheader.lr.ph, label %filter_slice_rgba_packed_8.exit

.preheader.lr.ph:                                 ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !77
  %24 = load i32, ptr %21, align 8, !tbaa !69
  %25 = mul nsw i32 %24, %16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %7, align 8, !tbaa !77
  %29 = load i32, ptr %20, align 8, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 290
  %34 = load i8, ptr %33, align 2, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 289
  %36 = load i8, ptr %35, align 1, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %38 = load i8, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = zext i8 %34 to i64
  %51 = zext i8 %36 to i64
  %52 = zext i8 %38 to i64
  %.pre = load i32, ptr %39, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %53 = phi i32 [ %24, %.preheader.lr.ph ], [ %225, %._crit_edge ]
  %54 = phi i32 [ %29, %.preheader.lr.ph ], [ %226, %._crit_edge ]
  %55 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %227, %._crit_edge ]
  %.0127.i31 = phi ptr [ %32, %.preheader.lr.ph ], [ %229, %._crit_edge ]
  %.0128.i30 = phi ptr [ %27, %.preheader.lr.ph ], [ %231, %._crit_edge ]
  %.0129.i29 = phi i32 [ %16, %.preheader.lr.ph ], [ %232, %._crit_edge ]
  %.028 = phi float [ undef, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.02027 = phi float [ undef, %.preheader.lr.ph ], [ %.121.lcssa, %._crit_edge ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %preserve_color.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %preserve_color.exit ], [ 0, %.preheader ]
  %.124 = phi float [ %.2, %preserve_color.exit ], [ %.028, %.preheader ]
  %.12123 = phi float [ %.3, %preserve_color.exit ], [ %.02027, %.preheader ]
  %57 = add nuw nsw i64 %indvars.iv, %52
  %58 = getelementptr inbounds nuw i8, ptr %.0127.i31, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !78
  %60 = add nuw nsw i64 %indvars.iv, %51
  %61 = getelementptr inbounds nuw i8, ptr %.0127.i31, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !78
  %63 = add nuw nsw i64 %indvars.iv, %50
  %64 = getelementptr inbounds nuw i8, ptr %.0127.i31, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !78
  %66 = load ptr, ptr %40, align 8, !tbaa !49
  %67 = zext i8 %59 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = load ptr, ptr %41, align 8, !tbaa !49
  %71 = zext i8 %62 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !69
  %74 = add nsw i32 %73, %69
  %75 = load ptr, ptr %42, align 8, !tbaa !49
  %76 = zext i8 %65 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = add nsw i32 %74, %78
  %80 = load ptr, ptr %43, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %67
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = load ptr, ptr %44, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %71
  %85 = load i32, ptr %84, align 4, !tbaa !69
  %86 = add nsw i32 %85, %82
  %87 = load ptr, ptr %45, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %76
  %89 = load i32, ptr %88, align 4, !tbaa !69
  %90 = add nsw i32 %86, %89
  %91 = load ptr, ptr %46, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %67
  %93 = load i32, ptr %92, align 4, !tbaa !69
  %94 = load ptr, ptr %47, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %71
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = add nsw i32 %96, %93
  %98 = load ptr, ptr %48, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %76
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = add nsw i32 %97, %100
  %102 = sitofp i32 %79 to float
  %103 = fcmp nsz ogt float %102, 0.000000e+00
  %104 = select nsz i1 %103, float %102, float 0.000000e+00
  %105 = fcmp nsz ogt float %104, 2.550000e+02
  %..i4 = select nsz i1 %105, float 2.550000e+02, float %104
  %106 = sitofp i32 %90 to float
  %107 = fcmp nsz ogt float %106, 0.000000e+00
  %108 = select nsz i1 %107, float %106, float 0.000000e+00
  %109 = fcmp nsz ogt float %108, 2.550000e+02
  %..i3 = select nsz i1 %109, float 2.550000e+02, float %108
  %110 = sitofp i32 %101 to float
  %111 = fcmp nsz ogt float %110, 0.000000e+00
  %112 = select nsz i1 %111, float %110, float 0.000000e+00
  %113 = fcmp nsz ogt float %112, 2.550000e+02
  %..i = select nsz i1 %113, float 2.550000e+02, float %112
  %114 = load i32, ptr %49, align 8, !tbaa !34
  %115 = uitofp i8 %59 to float
  %116 = uitofp i8 %62 to float
  %117 = uitofp i8 %65 to float
  switch i32 %114, label %preserve_color.exit [
    i32 1, label %118
    i32 2, label %134
    i32 3, label %142
    i32 4, label %151
    i32 5, label %156
    i32 6, label %171
  ]

118:                                              ; preds = %.lr.ph
  %119 = fcmp nsz ogt float %115, %116
  %120 = select nsz i1 %119, float %115, float %116
  %121 = fcmp nsz ogt float %120, %117
  %..i11 = select nsz i1 %121, float %120, float %117
  %122 = select nsz i1 %119, float %116, float %115
  %123 = fcmp nsz ogt float %122, %117
  %124 = select nsz i1 %123, float %117, float %122
  %125 = fadd nsz float %..i11, %124
  %126 = fcmp nsz ogt float %102, %106
  %127 = select nsz i1 %126, float %102, float %106
  %128 = fcmp nsz ogt float %127, %110
  %129 = select nsz i1 %128, float %127, float %110
  %130 = select nsz i1 %126, float %106, float %102
  %131 = fcmp nsz ogt float %130, %110
  %132 = select nsz i1 %131, float %110, float %130
  %133 = fadd nsz float %129, %132
  br label %preserve_color.exit

134:                                              ; preds = %.lr.ph
  %135 = fcmp nsz ogt float %115, %116
  %136 = select nsz i1 %135, float %115, float %116
  %137 = fcmp nsz ogt float %136, %117
  %.109.i = select nsz i1 %137, float %136, float %117
  %138 = fcmp nsz ogt float %102, %106
  %139 = select nsz i1 %138, float %102, float %106
  %140 = fcmp nsz ogt float %139, %110
  %141 = select nsz i1 %140, float %139, float %110
  br label %preserve_color.exit

142:                                              ; preds = %.lr.ph
  %143 = fadd nsz float %115, %116
  %144 = fadd nsz float %143, %117
  %145 = fadd nsz float %144, 1.000000e+00
  %146 = fdiv nsz float %145, 3.000000e+00
  %147 = fadd nsz float %102, %106
  %148 = fadd nsz float %147, %110
  %149 = fadd nsz float %148, 1.000000e+00
  %150 = fdiv nsz float %149, 3.000000e+00
  br label %preserve_color.exit

151:                                              ; preds = %.lr.ph
  %152 = fadd nsz float %115, %116
  %153 = fadd nsz float %152, %117
  %154 = fadd nsz float %102, %106
  %155 = fadd nsz float %154, %110
  br label %preserve_color.exit

156:                                              ; preds = %.lr.ph
  %157 = fdiv nsz float %115, 2.550000e+02
  %158 = fdiv nsz float %116, 2.550000e+02
  %159 = fdiv nsz float %117, 2.550000e+02
  %160 = fmul nsz float %158, %158
  %161 = tail call nsz float @llvm.fmuladd.f32(float %157, float %157, float %160)
  %162 = tail call nsz float @llvm.fmuladd.f32(float %159, float %159, float %161)
  %163 = tail call nsz noundef float @llvm.sqrt.f32(float %162)
  %164 = fdiv nsz float %102, 2.550000e+02
  %165 = fdiv nsz float %106, 2.550000e+02
  %166 = fdiv nsz float %110, 2.550000e+02
  %167 = fmul nsz float %165, %165
  %168 = tail call nsz float @llvm.fmuladd.f32(float %164, float %164, float %167)
  %169 = tail call nsz float @llvm.fmuladd.f32(float %166, float %166, float %168)
  %170 = tail call nsz noundef float @llvm.sqrt.f32(float %169)
  br label %preserve_color.exit

171:                                              ; preds = %.lr.ph
  %172 = fdiv nsz float %115, 2.550000e+02
  %173 = fdiv nsz float %116, 2.550000e+02
  %174 = fdiv nsz float %117, 2.550000e+02
  %175 = fmul nsz float %172, %172
  %176 = fmul nsz float %173, %173
  %177 = fmul nsz float %173, %176
  %178 = tail call nsz float @llvm.fmuladd.f32(float %175, float %172, float %177)
  %179 = fmul nsz float %174, %174
  %180 = tail call nsz float @llvm.fmuladd.f32(float %179, float %174, float %178)
  %181 = tail call nsz float @cbrtf(float noundef %180) #11
  %182 = fdiv nsz float %102, 2.550000e+02
  %183 = fdiv nsz float %106, 2.550000e+02
  %184 = fdiv nsz float %110, 2.550000e+02
  %185 = fmul nsz float %182, %182
  %186 = fmul nsz float %183, %183
  %187 = fmul nsz float %183, %186
  %188 = tail call nsz float @llvm.fmuladd.f32(float %185, float %182, float %187)
  %189 = fmul nsz float %184, %184
  %190 = tail call nsz float @llvm.fmuladd.f32(float %189, float %184, float %188)
  %191 = tail call nsz float @cbrtf(float noundef %190) #11
  br label %preserve_color.exit

preserve_color.exit:                              ; preds = %118, %134, %142, %151, %156, %171, %.lr.ph
  %.3 = phi nsz float [ %.12123, %.lr.ph ], [ %125, %118 ], [ %.109.i, %134 ], [ %146, %142 ], [ %153, %151 ], [ %163, %156 ], [ %181, %171 ]
  %.2 = phi nsz float [ %.124, %.lr.ph ], [ %133, %118 ], [ %141, %134 ], [ %150, %142 ], [ %155, %151 ], [ %170, %156 ], [ %191, %171 ]
  %192 = fcmp nsz ugt float %.2, 0.000000e+00
  %.0.i12 = select nsz i1 %192, float %.2, float 0x3F60101020000000
  %193 = fdiv nsz float %.3, %.0.i12
  %194 = fmul nsz float %..i4, %193
  %195 = fmul nsz float %..i3, %193
  %196 = fmul nsz float %..i, %193
  %197 = fsub nsz float %194, %102
  %198 = tail call nsz noundef float @llvm.fmuladd.f32(float %197, float %12, float %102)
  %199 = tail call i64 @llvm.lrint.i64.f32(float %198)
  %200 = trunc i64 %199 to i32
  %201 = fsub nsz float %195, %106
  %202 = tail call nsz noundef float @llvm.fmuladd.f32(float %201, float %12, float %106)
  %203 = tail call i64 @llvm.lrint.i64.f32(float %202)
  %204 = trunc i64 %203 to i32
  %205 = fsub nsz float %196, %110
  %206 = tail call nsz noundef float @llvm.fmuladd.f32(float %205, float %12, float %110)
  %207 = tail call i64 @llvm.lrint.i64.f32(float %206)
  %208 = trunc i64 %207 to i32
  %209 = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 255)
  %211 = trunc nuw i32 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.0128.i30, i64 %57
  store i8 %211, ptr %212, align 1, !tbaa !78
  %213 = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  %214 = tail call i32 @llvm.umin.i32(i32 %213, i32 255)
  %215 = trunc nuw i32 %214 to i8
  %216 = getelementptr inbounds nuw i8, ptr %.0128.i30, i64 %60
  store i8 %215, ptr %216, align 1, !tbaa !78
  %217 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  %218 = tail call i32 @llvm.umin.i32(i32 %217, i32 255)
  %219 = trunc nuw i32 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %.0128.i30, i64 %63
  store i8 %219, ptr %220, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %221 = load i32, ptr %39, align 8, !tbaa !79
  %222 = mul nsw i32 %221, 3
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next, %223
  br i1 %224, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %preserve_color.exit
  %.pre33 = load i32, ptr %20, align 8, !tbaa !69
  %.pre34 = load i32, ptr %21, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %225 = phi i32 [ %53, %.preheader ], [ %.pre34, %._crit_edge.loopexit ]
  %226 = phi i32 [ %54, %.preheader ], [ %.pre33, %._crit_edge.loopexit ]
  %227 = phi i32 [ %55, %.preheader ], [ %221, %._crit_edge.loopexit ]
  %.121.lcssa = phi float [ %.02027, %.preheader ], [ %.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi float [ %.028, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %.0127.i31, i64 %228
  %230 = sext i32 %225 to i64
  %231 = getelementptr inbounds i8, ptr %.0128.i30, i64 %230
  %232 = add nsw i32 %.0129.i29, 1
  %exitcond.not = icmp eq i32 %232, %19
  br i1 %exitcond.not, label %filter_slice_rgba_packed_8.exit, label %.preheader, !llvm.loop !81

filter_slice_rgba_packed_8.exit:                  ; preds = %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_rgb0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = icmp slt i32 %11, %14
  br i1 %17, label %.preheader.lr.ph, label %filter_slice_rgba_packed_8.exit

.preheader.lr.ph:                                 ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = load i32, ptr %16, align 8, !tbaa !69
  %20 = mul nsw i32 %19, %11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = load i32, ptr %15, align 8, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 290
  %31 = load i8, ptr %30, align 2, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 289
  %33 = load i8, ptr %32, align 1, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %35 = load i8, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %46 = zext i8 %31 to i64
  %47 = zext i8 %33 to i64
  %48 = zext i8 %35 to i64
  %.pre = load i32, ptr %36, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %49 = phi i32 [ %19, %.preheader.lr.ph ], [ %114, %._crit_edge ]
  %50 = phi i32 [ %24, %.preheader.lr.ph ], [ %115, %._crit_edge ]
  %51 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %116, %._crit_edge ]
  %.0127.i12 = phi ptr [ %27, %.preheader.lr.ph ], [ %118, %._crit_edge ]
  %.0128.i11 = phi ptr [ %22, %.preheader.lr.ph ], [ %120, %._crit_edge ]
  %.0129.i10 = phi i32 [ %11, %.preheader.lr.ph ], [ %121, %._crit_edge ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %53 = add nuw nsw i64 %indvars.iv, %48
  %54 = getelementptr inbounds nuw i8, ptr %.0127.i12, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !78
  %56 = add nuw nsw i64 %indvars.iv, %47
  %57 = getelementptr inbounds nuw i8, ptr %.0127.i12, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !78
  %59 = add nuw nsw i64 %indvars.iv, %46
  %60 = getelementptr inbounds nuw i8, ptr %.0127.i12, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !78
  %62 = load ptr, ptr %37, align 8, !tbaa !49
  %63 = zext i8 %55 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = load ptr, ptr %38, align 8, !tbaa !49
  %67 = zext i8 %58 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = add nsw i32 %69, %65
  %71 = load ptr, ptr %39, align 8, !tbaa !49
  %72 = zext i8 %61 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !69
  %75 = add nsw i32 %70, %74
  %76 = load ptr, ptr %40, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %63
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = load ptr, ptr %41, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %67
  %81 = load i32, ptr %80, align 4, !tbaa !69
  %82 = add nsw i32 %81, %78
  %83 = load ptr, ptr %42, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %72
  %85 = load i32, ptr %84, align 4, !tbaa !69
  %86 = add nsw i32 %82, %85
  %87 = load ptr, ptr %43, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %63
  %89 = load i32, ptr %88, align 4, !tbaa !69
  %90 = load ptr, ptr %44, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %67
  %92 = load i32, ptr %91, align 4, !tbaa !69
  %93 = add nsw i32 %92, %89
  %94 = load ptr, ptr %45, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %72
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = add nsw i32 %93, %96
  %98 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  %100 = trunc nuw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %.0128.i11, i64 %53
  store i8 %100, ptr %101, align 1, !tbaa !78
  %102 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 255)
  %104 = trunc nuw i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.0128.i11, i64 %56
  store i8 %104, ptr %105, align 1, !tbaa !78
  %106 = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 255)
  %108 = trunc nuw i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.0128.i11, i64 %59
  store i8 %108, ptr %109, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %110 = load i32, ptr %36, align 8, !tbaa !79
  %111 = shl nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre14 = load i32, ptr %15, align 8, !tbaa !69
  %.pre15 = load i32, ptr %16, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %114 = phi i32 [ %.pre15, %._crit_edge.loopexit ], [ %49, %.preheader ]
  %115 = phi i32 [ %.pre14, %._crit_edge.loopexit ], [ %50, %.preheader ]
  %116 = phi i32 [ %110, %._crit_edge.loopexit ], [ %51, %.preheader ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %.0127.i12, i64 %117
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds i8, ptr %.0128.i11, i64 %119
  %121 = add nsw i32 %.0129.i10, 1
  %exitcond.not = icmp eq i32 %121, %14
  br i1 %exitcond.not, label %filter_slice_rgba_packed_8.exit, label %.preheader, !llvm.loop !81

filter_slice_rgba_packed_8.exit:                  ; preds = %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_rgb0_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = icmp slt i32 %16, %19
  br i1 %22, label %.preheader.lr.ph, label %filter_slice_rgba_packed_8.exit

.preheader.lr.ph:                                 ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !77
  %24 = load i32, ptr %21, align 8, !tbaa !69
  %25 = mul nsw i32 %24, %16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %7, align 8, !tbaa !77
  %29 = load i32, ptr %20, align 8, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 290
  %34 = load i8, ptr %33, align 2, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 289
  %36 = load i8, ptr %35, align 1, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %38 = load i8, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = zext i8 %34 to i64
  %51 = zext i8 %36 to i64
  %52 = zext i8 %38 to i64
  %.pre = load i32, ptr %39, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %53 = phi i32 [ %24, %.preheader.lr.ph ], [ %225, %._crit_edge ]
  %54 = phi i32 [ %29, %.preheader.lr.ph ], [ %226, %._crit_edge ]
  %55 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %227, %._crit_edge ]
  %.0127.i31 = phi ptr [ %32, %.preheader.lr.ph ], [ %229, %._crit_edge ]
  %.0128.i30 = phi ptr [ %27, %.preheader.lr.ph ], [ %231, %._crit_edge ]
  %.0129.i29 = phi i32 [ %16, %.preheader.lr.ph ], [ %232, %._crit_edge ]
  %.028 = phi float [ undef, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.02027 = phi float [ undef, %.preheader.lr.ph ], [ %.121.lcssa, %._crit_edge ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %preserve_color.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %preserve_color.exit ], [ 0, %.preheader ]
  %.124 = phi float [ %.2, %preserve_color.exit ], [ %.028, %.preheader ]
  %.12123 = phi float [ %.3, %preserve_color.exit ], [ %.02027, %.preheader ]
  %57 = add nuw nsw i64 %indvars.iv, %52
  %58 = getelementptr inbounds nuw i8, ptr %.0127.i31, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !78
  %60 = add nuw nsw i64 %indvars.iv, %51
  %61 = getelementptr inbounds nuw i8, ptr %.0127.i31, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !78
  %63 = add nuw nsw i64 %indvars.iv, %50
  %64 = getelementptr inbounds nuw i8, ptr %.0127.i31, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !78
  %66 = load ptr, ptr %40, align 8, !tbaa !49
  %67 = zext i8 %59 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = load ptr, ptr %41, align 8, !tbaa !49
  %71 = zext i8 %62 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !69
  %74 = add nsw i32 %73, %69
  %75 = load ptr, ptr %42, align 8, !tbaa !49
  %76 = zext i8 %65 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = add nsw i32 %74, %78
  %80 = load ptr, ptr %43, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %67
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = load ptr, ptr %44, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %71
  %85 = load i32, ptr %84, align 4, !tbaa !69
  %86 = add nsw i32 %85, %82
  %87 = load ptr, ptr %45, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %76
  %89 = load i32, ptr %88, align 4, !tbaa !69
  %90 = add nsw i32 %86, %89
  %91 = load ptr, ptr %46, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %67
  %93 = load i32, ptr %92, align 4, !tbaa !69
  %94 = load ptr, ptr %47, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %71
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = add nsw i32 %96, %93
  %98 = load ptr, ptr %48, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %76
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = add nsw i32 %97, %100
  %102 = sitofp i32 %79 to float
  %103 = fcmp nsz ogt float %102, 0.000000e+00
  %104 = select nsz i1 %103, float %102, float 0.000000e+00
  %105 = fcmp nsz ogt float %104, 2.550000e+02
  %..i4 = select nsz i1 %105, float 2.550000e+02, float %104
  %106 = sitofp i32 %90 to float
  %107 = fcmp nsz ogt float %106, 0.000000e+00
  %108 = select nsz i1 %107, float %106, float 0.000000e+00
  %109 = fcmp nsz ogt float %108, 2.550000e+02
  %..i3 = select nsz i1 %109, float 2.550000e+02, float %108
  %110 = sitofp i32 %101 to float
  %111 = fcmp nsz ogt float %110, 0.000000e+00
  %112 = select nsz i1 %111, float %110, float 0.000000e+00
  %113 = fcmp nsz ogt float %112, 2.550000e+02
  %..i = select nsz i1 %113, float 2.550000e+02, float %112
  %114 = load i32, ptr %49, align 8, !tbaa !34
  %115 = uitofp i8 %59 to float
  %116 = uitofp i8 %62 to float
  %117 = uitofp i8 %65 to float
  switch i32 %114, label %preserve_color.exit [
    i32 1, label %118
    i32 2, label %134
    i32 3, label %142
    i32 4, label %151
    i32 5, label %156
    i32 6, label %171
  ]

118:                                              ; preds = %.lr.ph
  %119 = fcmp nsz ogt float %115, %116
  %120 = select nsz i1 %119, float %115, float %116
  %121 = fcmp nsz ogt float %120, %117
  %..i11 = select nsz i1 %121, float %120, float %117
  %122 = select nsz i1 %119, float %116, float %115
  %123 = fcmp nsz ogt float %122, %117
  %124 = select nsz i1 %123, float %117, float %122
  %125 = fadd nsz float %..i11, %124
  %126 = fcmp nsz ogt float %102, %106
  %127 = select nsz i1 %126, float %102, float %106
  %128 = fcmp nsz ogt float %127, %110
  %129 = select nsz i1 %128, float %127, float %110
  %130 = select nsz i1 %126, float %106, float %102
  %131 = fcmp nsz ogt float %130, %110
  %132 = select nsz i1 %131, float %110, float %130
  %133 = fadd nsz float %129, %132
  br label %preserve_color.exit

134:                                              ; preds = %.lr.ph
  %135 = fcmp nsz ogt float %115, %116
  %136 = select nsz i1 %135, float %115, float %116
  %137 = fcmp nsz ogt float %136, %117
  %.109.i = select nsz i1 %137, float %136, float %117
  %138 = fcmp nsz ogt float %102, %106
  %139 = select nsz i1 %138, float %102, float %106
  %140 = fcmp nsz ogt float %139, %110
  %141 = select nsz i1 %140, float %139, float %110
  br label %preserve_color.exit

142:                                              ; preds = %.lr.ph
  %143 = fadd nsz float %115, %116
  %144 = fadd nsz float %143, %117
  %145 = fadd nsz float %144, 1.000000e+00
  %146 = fdiv nsz float %145, 3.000000e+00
  %147 = fadd nsz float %102, %106
  %148 = fadd nsz float %147, %110
  %149 = fadd nsz float %148, 1.000000e+00
  %150 = fdiv nsz float %149, 3.000000e+00
  br label %preserve_color.exit

151:                                              ; preds = %.lr.ph
  %152 = fadd nsz float %115, %116
  %153 = fadd nsz float %152, %117
  %154 = fadd nsz float %102, %106
  %155 = fadd nsz float %154, %110
  br label %preserve_color.exit

156:                                              ; preds = %.lr.ph
  %157 = fdiv nsz float %115, 2.550000e+02
  %158 = fdiv nsz float %116, 2.550000e+02
  %159 = fdiv nsz float %117, 2.550000e+02
  %160 = fmul nsz float %158, %158
  %161 = tail call nsz float @llvm.fmuladd.f32(float %157, float %157, float %160)
  %162 = tail call nsz float @llvm.fmuladd.f32(float %159, float %159, float %161)
  %163 = tail call nsz noundef float @llvm.sqrt.f32(float %162)
  %164 = fdiv nsz float %102, 2.550000e+02
  %165 = fdiv nsz float %106, 2.550000e+02
  %166 = fdiv nsz float %110, 2.550000e+02
  %167 = fmul nsz float %165, %165
  %168 = tail call nsz float @llvm.fmuladd.f32(float %164, float %164, float %167)
  %169 = tail call nsz float @llvm.fmuladd.f32(float %166, float %166, float %168)
  %170 = tail call nsz noundef float @llvm.sqrt.f32(float %169)
  br label %preserve_color.exit

171:                                              ; preds = %.lr.ph
  %172 = fdiv nsz float %115, 2.550000e+02
  %173 = fdiv nsz float %116, 2.550000e+02
  %174 = fdiv nsz float %117, 2.550000e+02
  %175 = fmul nsz float %172, %172
  %176 = fmul nsz float %173, %173
  %177 = fmul nsz float %173, %176
  %178 = tail call nsz float @llvm.fmuladd.f32(float %175, float %172, float %177)
  %179 = fmul nsz float %174, %174
  %180 = tail call nsz float @llvm.fmuladd.f32(float %179, float %174, float %178)
  %181 = tail call nsz float @cbrtf(float noundef %180) #11
  %182 = fdiv nsz float %102, 2.550000e+02
  %183 = fdiv nsz float %106, 2.550000e+02
  %184 = fdiv nsz float %110, 2.550000e+02
  %185 = fmul nsz float %182, %182
  %186 = fmul nsz float %183, %183
  %187 = fmul nsz float %183, %186
  %188 = tail call nsz float @llvm.fmuladd.f32(float %185, float %182, float %187)
  %189 = fmul nsz float %184, %184
  %190 = tail call nsz float @llvm.fmuladd.f32(float %189, float %184, float %188)
  %191 = tail call nsz float @cbrtf(float noundef %190) #11
  br label %preserve_color.exit

preserve_color.exit:                              ; preds = %118, %134, %142, %151, %156, %171, %.lr.ph
  %.3 = phi nsz float [ %.12123, %.lr.ph ], [ %125, %118 ], [ %.109.i, %134 ], [ %146, %142 ], [ %153, %151 ], [ %163, %156 ], [ %181, %171 ]
  %.2 = phi nsz float [ %.124, %.lr.ph ], [ %133, %118 ], [ %141, %134 ], [ %150, %142 ], [ %155, %151 ], [ %170, %156 ], [ %191, %171 ]
  %192 = fcmp nsz ugt float %.2, 0.000000e+00
  %.0.i12 = select nsz i1 %192, float %.2, float 0x3F60101020000000
  %193 = fdiv nsz float %.3, %.0.i12
  %194 = fmul nsz float %..i4, %193
  %195 = fmul nsz float %..i3, %193
  %196 = fmul nsz float %..i, %193
  %197 = fsub nsz float %194, %102
  %198 = tail call nsz noundef float @llvm.fmuladd.f32(float %197, float %12, float %102)
  %199 = tail call i64 @llvm.lrint.i64.f32(float %198)
  %200 = trunc i64 %199 to i32
  %201 = fsub nsz float %195, %106
  %202 = tail call nsz noundef float @llvm.fmuladd.f32(float %201, float %12, float %106)
  %203 = tail call i64 @llvm.lrint.i64.f32(float %202)
  %204 = trunc i64 %203 to i32
  %205 = fsub nsz float %196, %110
  %206 = tail call nsz noundef float @llvm.fmuladd.f32(float %205, float %12, float %110)
  %207 = tail call i64 @llvm.lrint.i64.f32(float %206)
  %208 = trunc i64 %207 to i32
  %209 = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 255)
  %211 = trunc nuw i32 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.0128.i30, i64 %57
  store i8 %211, ptr %212, align 1, !tbaa !78
  %213 = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  %214 = tail call i32 @llvm.umin.i32(i32 %213, i32 255)
  %215 = trunc nuw i32 %214 to i8
  %216 = getelementptr inbounds nuw i8, ptr %.0128.i30, i64 %60
  store i8 %215, ptr %216, align 1, !tbaa !78
  %217 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  %218 = tail call i32 @llvm.umin.i32(i32 %217, i32 255)
  %219 = trunc nuw i32 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %.0128.i30, i64 %63
  store i8 %219, ptr %220, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %221 = load i32, ptr %39, align 8, !tbaa !79
  %222 = shl nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next, %223
  br i1 %224, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %preserve_color.exit
  %.pre33 = load i32, ptr %20, align 8, !tbaa !69
  %.pre34 = load i32, ptr %21, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %225 = phi i32 [ %53, %.preheader ], [ %.pre34, %._crit_edge.loopexit ]
  %226 = phi i32 [ %54, %.preheader ], [ %.pre33, %._crit_edge.loopexit ]
  %227 = phi i32 [ %55, %.preheader ], [ %221, %._crit_edge.loopexit ]
  %.121.lcssa = phi float [ %.02027, %.preheader ], [ %.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi float [ %.028, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %.0127.i31, i64 %228
  %230 = sext i32 %225 to i64
  %231 = getelementptr inbounds i8, ptr %.0128.i30, i64 %230
  %232 = add nsw i32 %.0129.i29, 1
  %exitcond.not = icmp eq i32 %232, %19
  br i1 %exitcond.not, label %filter_slice_rgba_packed_8.exit, label %.preheader, !llvm.loop !81

filter_slice_rgba_packed_8.exit:                  ; preds = %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_rgba(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = icmp slt i32 %11, %14
  br i1 %17, label %.preheader.lr.ph, label %filter_slice_rgba_packed_8.exit

.preheader.lr.ph:                                 ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = load i32, ptr %16, align 8, !tbaa !69
  %20 = mul nsw i32 %19, %11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = load i32, ptr %15, align 8, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 291
  %31 = load i8, ptr %30, align 1, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 290
  %33 = load i8, ptr %32, align 2, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 289
  %35 = load i8, ptr %34, align 1, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %37 = load i8, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %55 = zext i8 %31 to i64
  %56 = zext i8 %33 to i64
  %57 = zext i8 %35 to i64
  %58 = zext i8 %37 to i64
  %.pre = load i32, ptr %38, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %59 = phi i32 [ %19, %.preheader.lr.ph ], [ %159, %._crit_edge ]
  %60 = phi i32 [ %24, %.preheader.lr.ph ], [ %160, %._crit_edge ]
  %61 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %161, %._crit_edge ]
  %.0127.i15 = phi ptr [ %27, %.preheader.lr.ph ], [ %163, %._crit_edge ]
  %.0128.i14 = phi ptr [ %22, %.preheader.lr.ph ], [ %165, %._crit_edge ]
  %.0129.i13 = phi i32 [ %11, %.preheader.lr.ph ], [ %166, %._crit_edge ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %63 = add nuw nsw i64 %indvars.iv, %58
  %64 = getelementptr inbounds nuw i8, ptr %.0127.i15, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !78
  %66 = add nuw nsw i64 %indvars.iv, %57
  %67 = getelementptr inbounds nuw i8, ptr %.0127.i15, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !78
  %69 = add nuw nsw i64 %indvars.iv, %56
  %70 = getelementptr inbounds nuw i8, ptr %.0127.i15, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !78
  %72 = add nuw nsw i64 %indvars.iv, %55
  %73 = getelementptr inbounds nuw i8, ptr %.0127.i15, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !78
  %75 = load ptr, ptr %39, align 8, !tbaa !49
  %76 = zext i8 %65 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = load ptr, ptr %40, align 8, !tbaa !49
  %80 = zext i8 %68 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = add nsw i32 %82, %78
  %84 = load ptr, ptr %41, align 8, !tbaa !49
  %85 = zext i8 %71 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !69
  %88 = add nsw i32 %83, %87
  %89 = load ptr, ptr %42, align 8, !tbaa !49
  %90 = zext i8 %74 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !69
  %93 = add nsw i32 %88, %92
  %94 = load ptr, ptr %43, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %76
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = load ptr, ptr %44, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %80
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = add nsw i32 %99, %96
  %101 = load ptr, ptr %45, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %85
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = add nsw i32 %100, %103
  %105 = load ptr, ptr %46, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %90
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = add nsw i32 %104, %107
  %109 = load ptr, ptr %47, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %76
  %111 = load i32, ptr %110, align 4, !tbaa !69
  %112 = load ptr, ptr %48, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %80
  %114 = load i32, ptr %113, align 4, !tbaa !69
  %115 = add nsw i32 %114, %111
  %116 = load ptr, ptr %49, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %85
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = add nsw i32 %115, %118
  %120 = load ptr, ptr %50, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %90
  %122 = load i32, ptr %121, align 4, !tbaa !69
  %123 = add nsw i32 %119, %122
  %124 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 255)
  %126 = trunc nuw i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %.0128.i14, i64 %63
  store i8 %126, ptr %127, align 1, !tbaa !78
  %128 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %129 = tail call i32 @llvm.umin.i32(i32 %128, i32 255)
  %130 = trunc nuw i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.0128.i14, i64 %66
  store i8 %130, ptr %131, align 1, !tbaa !78
  %132 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 255)
  %134 = trunc nuw i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.0128.i14, i64 %69
  store i8 %134, ptr %135, align 1, !tbaa !78
  %136 = load ptr, ptr %51, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %76
  %138 = load i32, ptr %137, align 4, !tbaa !69
  %139 = load ptr, ptr %52, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %80
  %141 = load i32, ptr %140, align 4, !tbaa !69
  %142 = add nsw i32 %141, %138
  %143 = load ptr, ptr %53, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %85
  %145 = load i32, ptr %144, align 4, !tbaa !69
  %146 = add nsw i32 %142, %145
  %147 = load ptr, ptr %54, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %90
  %149 = load i32, ptr %148, align 4, !tbaa !69
  %150 = add nsw i32 %146, %149
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 255)
  %153 = trunc nuw i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %.0128.i14, i64 %72
  store i8 %153, ptr %154, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %155 = load i32, ptr %38, align 8, !tbaa !79
  %156 = shl nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre17 = load i32, ptr %15, align 8, !tbaa !69
  %.pre18 = load i32, ptr %16, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %159 = phi i32 [ %.pre18, %._crit_edge.loopexit ], [ %59, %.preheader ]
  %160 = phi i32 [ %.pre17, %._crit_edge.loopexit ], [ %60, %.preheader ]
  %161 = phi i32 [ %155, %._crit_edge.loopexit ], [ %61, %.preheader ]
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %.0127.i15, i64 %162
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds i8, ptr %.0128.i14, i64 %164
  %166 = add nsw i32 %.0129.i13, 1
  %exitcond.not = icmp eq i32 %166, %14
  br i1 %exitcond.not, label %filter_slice_rgba_packed_8.exit, label %.preheader, !llvm.loop !81

filter_slice_rgba_packed_8.exit:                  ; preds = %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_rgba_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = icmp slt i32 %16, %19
  br i1 %22, label %.preheader.lr.ph, label %filter_slice_rgba_packed_8.exit

.preheader.lr.ph:                                 ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !77
  %24 = load i32, ptr %21, align 8, !tbaa !69
  %25 = mul nsw i32 %24, %16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %7, align 8, !tbaa !77
  %29 = load i32, ptr %20, align 8, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 291
  %34 = load i8, ptr %33, align 1, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 290
  %36 = load i8, ptr %35, align 2, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 289
  %38 = load i8, ptr %37, align 1, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %40 = load i8, ptr %39, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %59 = zext i8 %34 to i64
  %60 = zext i8 %36 to i64
  %61 = zext i8 %38 to i64
  %62 = zext i8 %40 to i64
  %.pre = load i32, ptr %41, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %63 = phi i32 [ %24, %.preheader.lr.ph ], [ %270, %._crit_edge ]
  %64 = phi i32 [ %29, %.preheader.lr.ph ], [ %271, %._crit_edge ]
  %65 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %272, %._crit_edge ]
  %.0127.i34 = phi ptr [ %32, %.preheader.lr.ph ], [ %274, %._crit_edge ]
  %.0128.i33 = phi ptr [ %27, %.preheader.lr.ph ], [ %276, %._crit_edge ]
  %.0129.i32 = phi i32 [ %16, %.preheader.lr.ph ], [ %277, %._crit_edge ]
  %.031 = phi float [ undef, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.02330 = phi float [ undef, %.preheader.lr.ph ], [ %.124.lcssa, %._crit_edge ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %preserve_color.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %preserve_color.exit ], [ 0, %.preheader ]
  %.127 = phi float [ %.2, %preserve_color.exit ], [ %.031, %.preheader ]
  %.12426 = phi float [ %.3, %preserve_color.exit ], [ %.02330, %.preheader ]
  %67 = add nuw nsw i64 %indvars.iv, %62
  %68 = getelementptr inbounds nuw i8, ptr %.0127.i34, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !78
  %70 = add nuw nsw i64 %indvars.iv, %61
  %71 = getelementptr inbounds nuw i8, ptr %.0127.i34, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !78
  %73 = add nuw nsw i64 %indvars.iv, %60
  %74 = getelementptr inbounds nuw i8, ptr %.0127.i34, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !78
  %76 = add nuw nsw i64 %indvars.iv, %59
  %77 = getelementptr inbounds nuw i8, ptr %.0127.i34, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !78
  %79 = load ptr, ptr %42, align 8, !tbaa !49
  %80 = zext i8 %69 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = load ptr, ptr %43, align 8, !tbaa !49
  %84 = zext i8 %72 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !69
  %87 = add nsw i32 %86, %82
  %88 = load ptr, ptr %44, align 8, !tbaa !49
  %89 = zext i8 %75 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !69
  %92 = add nsw i32 %87, %91
  %93 = load ptr, ptr %45, align 8, !tbaa !49
  %94 = zext i8 %78 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = add nsw i32 %92, %96
  %98 = load ptr, ptr %46, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %80
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = load ptr, ptr %47, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %84
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = add nsw i32 %103, %100
  %105 = load ptr, ptr %48, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %89
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = add nsw i32 %104, %107
  %109 = load ptr, ptr %49, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %94
  %111 = load i32, ptr %110, align 4, !tbaa !69
  %112 = add nsw i32 %108, %111
  %113 = load ptr, ptr %50, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %80
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = load ptr, ptr %51, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %84
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = add nsw i32 %118, %115
  %120 = load ptr, ptr %52, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %89
  %122 = load i32, ptr %121, align 4, !tbaa !69
  %123 = add nsw i32 %119, %122
  %124 = load ptr, ptr %53, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %94
  %126 = load i32, ptr %125, align 4, !tbaa !69
  %127 = add nsw i32 %123, %126
  %128 = sitofp i32 %97 to float
  %129 = fcmp nsz ogt float %128, 0.000000e+00
  %130 = select nsz i1 %129, float %128, float 0.000000e+00
  %131 = fcmp nsz ogt float %130, 2.550000e+02
  %..i4 = select nsz i1 %131, float 2.550000e+02, float %130
  %132 = sitofp i32 %112 to float
  %133 = fcmp nsz ogt float %132, 0.000000e+00
  %134 = select nsz i1 %133, float %132, float 0.000000e+00
  %135 = fcmp nsz ogt float %134, 2.550000e+02
  %..i3 = select nsz i1 %135, float 2.550000e+02, float %134
  %136 = sitofp i32 %127 to float
  %137 = fcmp nsz ogt float %136, 0.000000e+00
  %138 = select nsz i1 %137, float %136, float 0.000000e+00
  %139 = fcmp nsz ogt float %138, 2.550000e+02
  %..i = select nsz i1 %139, float 2.550000e+02, float %138
  %140 = load i32, ptr %54, align 8, !tbaa !34
  %141 = uitofp i8 %69 to float
  %142 = uitofp i8 %72 to float
  %143 = uitofp i8 %75 to float
  switch i32 %140, label %preserve_color.exit [
    i32 1, label %144
    i32 2, label %160
    i32 3, label %168
    i32 4, label %177
    i32 5, label %182
    i32 6, label %197
  ]

144:                                              ; preds = %.lr.ph
  %145 = fcmp nsz ogt float %141, %142
  %146 = select nsz i1 %145, float %141, float %142
  %147 = fcmp nsz ogt float %146, %143
  %..i14 = select nsz i1 %147, float %146, float %143
  %148 = select nsz i1 %145, float %142, float %141
  %149 = fcmp nsz ogt float %148, %143
  %150 = select nsz i1 %149, float %143, float %148
  %151 = fadd nsz float %..i14, %150
  %152 = fcmp nsz ogt float %128, %132
  %153 = select nsz i1 %152, float %128, float %132
  %154 = fcmp nsz ogt float %153, %136
  %155 = select nsz i1 %154, float %153, float %136
  %156 = select nsz i1 %152, float %132, float %128
  %157 = fcmp nsz ogt float %156, %136
  %158 = select nsz i1 %157, float %136, float %156
  %159 = fadd nsz float %155, %158
  br label %preserve_color.exit

160:                                              ; preds = %.lr.ph
  %161 = fcmp nsz ogt float %141, %142
  %162 = select nsz i1 %161, float %141, float %142
  %163 = fcmp nsz ogt float %162, %143
  %.109.i = select nsz i1 %163, float %162, float %143
  %164 = fcmp nsz ogt float %128, %132
  %165 = select nsz i1 %164, float %128, float %132
  %166 = fcmp nsz ogt float %165, %136
  %167 = select nsz i1 %166, float %165, float %136
  br label %preserve_color.exit

168:                                              ; preds = %.lr.ph
  %169 = fadd nsz float %141, %142
  %170 = fadd nsz float %169, %143
  %171 = fadd nsz float %170, 1.000000e+00
  %172 = fdiv nsz float %171, 3.000000e+00
  %173 = fadd nsz float %128, %132
  %174 = fadd nsz float %173, %136
  %175 = fadd nsz float %174, 1.000000e+00
  %176 = fdiv nsz float %175, 3.000000e+00
  br label %preserve_color.exit

177:                                              ; preds = %.lr.ph
  %178 = fadd nsz float %141, %142
  %179 = fadd nsz float %178, %143
  %180 = fadd nsz float %128, %132
  %181 = fadd nsz float %180, %136
  br label %preserve_color.exit

182:                                              ; preds = %.lr.ph
  %183 = fdiv nsz float %141, 2.550000e+02
  %184 = fdiv nsz float %142, 2.550000e+02
  %185 = fdiv nsz float %143, 2.550000e+02
  %186 = fmul nsz float %184, %184
  %187 = tail call nsz float @llvm.fmuladd.f32(float %183, float %183, float %186)
  %188 = tail call nsz float @llvm.fmuladd.f32(float %185, float %185, float %187)
  %189 = tail call nsz noundef float @llvm.sqrt.f32(float %188)
  %190 = fdiv nsz float %128, 2.550000e+02
  %191 = fdiv nsz float %132, 2.550000e+02
  %192 = fdiv nsz float %136, 2.550000e+02
  %193 = fmul nsz float %191, %191
  %194 = tail call nsz float @llvm.fmuladd.f32(float %190, float %190, float %193)
  %195 = tail call nsz float @llvm.fmuladd.f32(float %192, float %192, float %194)
  %196 = tail call nsz noundef float @llvm.sqrt.f32(float %195)
  br label %preserve_color.exit

197:                                              ; preds = %.lr.ph
  %198 = fdiv nsz float %141, 2.550000e+02
  %199 = fdiv nsz float %142, 2.550000e+02
  %200 = fdiv nsz float %143, 2.550000e+02
  %201 = fmul nsz float %198, %198
  %202 = fmul nsz float %199, %199
  %203 = fmul nsz float %199, %202
  %204 = tail call nsz float @llvm.fmuladd.f32(float %201, float %198, float %203)
  %205 = fmul nsz float %200, %200
  %206 = tail call nsz float @llvm.fmuladd.f32(float %205, float %200, float %204)
  %207 = tail call nsz float @cbrtf(float noundef %206) #11
  %208 = fdiv nsz float %128, 2.550000e+02
  %209 = fdiv nsz float %132, 2.550000e+02
  %210 = fdiv nsz float %136, 2.550000e+02
  %211 = fmul nsz float %208, %208
  %212 = fmul nsz float %209, %209
  %213 = fmul nsz float %209, %212
  %214 = tail call nsz float @llvm.fmuladd.f32(float %211, float %208, float %213)
  %215 = fmul nsz float %210, %210
  %216 = tail call nsz float @llvm.fmuladd.f32(float %215, float %210, float %214)
  %217 = tail call nsz float @cbrtf(float noundef %216) #11
  br label %preserve_color.exit

preserve_color.exit:                              ; preds = %144, %160, %168, %177, %182, %197, %.lr.ph
  %.3 = phi nsz float [ %.12426, %.lr.ph ], [ %151, %144 ], [ %.109.i, %160 ], [ %172, %168 ], [ %179, %177 ], [ %189, %182 ], [ %207, %197 ]
  %.2 = phi nsz float [ %.127, %.lr.ph ], [ %159, %144 ], [ %167, %160 ], [ %176, %168 ], [ %181, %177 ], [ %196, %182 ], [ %217, %197 ]
  %218 = fcmp nsz ugt float %.2, 0.000000e+00
  %.0.i15 = select nsz i1 %218, float %.2, float 0x3F60101020000000
  %219 = fdiv nsz float %.3, %.0.i15
  %220 = fmul nsz float %..i4, %219
  %221 = fmul nsz float %..i3, %219
  %222 = fmul nsz float %..i, %219
  %223 = fsub nsz float %220, %128
  %224 = tail call nsz noundef float @llvm.fmuladd.f32(float %223, float %12, float %128)
  %225 = tail call i64 @llvm.lrint.i64.f32(float %224)
  %226 = trunc i64 %225 to i32
  %227 = fsub nsz float %221, %132
  %228 = tail call nsz noundef float @llvm.fmuladd.f32(float %227, float %12, float %132)
  %229 = tail call i64 @llvm.lrint.i64.f32(float %228)
  %230 = trunc i64 %229 to i32
  %231 = fsub nsz float %222, %136
  %232 = tail call nsz noundef float @llvm.fmuladd.f32(float %231, float %12, float %136)
  %233 = tail call i64 @llvm.lrint.i64.f32(float %232)
  %234 = trunc i64 %233 to i32
  %235 = tail call i32 @llvm.smax.i32(i32 %226, i32 0)
  %236 = tail call i32 @llvm.umin.i32(i32 %235, i32 255)
  %237 = trunc nuw i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %.0128.i33, i64 %67
  store i8 %237, ptr %238, align 1, !tbaa !78
  %239 = tail call i32 @llvm.smax.i32(i32 %230, i32 0)
  %240 = tail call i32 @llvm.umin.i32(i32 %239, i32 255)
  %241 = trunc nuw i32 %240 to i8
  %242 = getelementptr inbounds nuw i8, ptr %.0128.i33, i64 %70
  store i8 %241, ptr %242, align 1, !tbaa !78
  %243 = tail call i32 @llvm.smax.i32(i32 %234, i32 0)
  %244 = tail call i32 @llvm.umin.i32(i32 %243, i32 255)
  %245 = trunc nuw i32 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %.0128.i33, i64 %73
  store i8 %245, ptr %246, align 1, !tbaa !78
  %247 = load ptr, ptr %55, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %80
  %249 = load i32, ptr %248, align 4, !tbaa !69
  %250 = load ptr, ptr %56, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %84
  %252 = load i32, ptr %251, align 4, !tbaa !69
  %253 = add nsw i32 %252, %249
  %254 = load ptr, ptr %57, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %89
  %256 = load i32, ptr %255, align 4, !tbaa !69
  %257 = add nsw i32 %253, %256
  %258 = load ptr, ptr %58, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %94
  %260 = load i32, ptr %259, align 4, !tbaa !69
  %261 = add nsw i32 %257, %260
  %262 = tail call i32 @llvm.smax.i32(i32 %261, i32 0)
  %263 = tail call i32 @llvm.umin.i32(i32 %262, i32 255)
  %264 = trunc nuw i32 %263 to i8
  %265 = getelementptr inbounds nuw i8, ptr %.0128.i33, i64 %76
  store i8 %264, ptr %265, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %266 = load i32, ptr %41, align 8, !tbaa !79
  %267 = shl nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next, %268
  br i1 %269, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %preserve_color.exit
  %.pre36 = load i32, ptr %20, align 8, !tbaa !69
  %.pre37 = load i32, ptr %21, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %270 = phi i32 [ %63, %.preheader ], [ %.pre37, %._crit_edge.loopexit ]
  %271 = phi i32 [ %64, %.preheader ], [ %.pre36, %._crit_edge.loopexit ]
  %272 = phi i32 [ %65, %.preheader ], [ %266, %._crit_edge.loopexit ]
  %.124.lcssa = phi float [ %.02330, %.preheader ], [ %.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi float [ %.031, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %.0127.i34, i64 %273
  %275 = sext i32 %270 to i64
  %276 = getelementptr inbounds i8, ptr %.0128.i33, i64 %275
  %277 = add nsw i32 %.0129.i32, 1
  %exitcond.not = icmp eq i32 %277, %19
  br i1 %exitcond.not, label %filter_slice_rgba_packed_8.exit, label %.preheader, !llvm.loop !81

filter_slice_rgba_packed_8.exit:                  ; preds = %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_rgb48(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = mul nsw i32 %23, %11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = icmp slt i32 %11, %14
  br i1 %27, label %.preheader.lr.ph, label %filter_slice_rgba_packed_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = icmp sgt i32 %29, 0
  %31 = sext i32 %17 to i64
  %32 = sext i32 %23 to i64
  br i1 %30, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_packed_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 290
  %36 = load i8, ptr %35, align 2, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 289
  %38 = load i8, ptr %37, align 1, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %40 = load i8, ptr %39, align 8, !tbaa !78
  %41 = mul nuw nsw i32 %29, 3
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = load ptr, ptr %49, align 8, !tbaa !49
  %53 = load ptr, ptr %48, align 8, !tbaa !49
  %54 = load ptr, ptr %47, align 8, !tbaa !49
  %55 = load ptr, ptr %46, align 8, !tbaa !49
  %56 = load ptr, ptr %45, align 8, !tbaa !49
  %57 = load ptr, ptr %44, align 8, !tbaa !49
  %58 = load ptr, ptr %43, align 8, !tbaa !49
  %59 = load ptr, ptr %42, align 8, !tbaa !49
  %60 = zext i8 %40 to i64
  %61 = zext i8 %38 to i64
  %62 = zext i8 %36 to i64
  %63 = zext nneg i32 %41 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0127.i6.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %114, %._crit_edge.us ]
  %.0128.i5.us = phi ptr [ %26, %.preheader.lr.ph.split.us ], [ %115, %._crit_edge.us ]
  %.0129.i4.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %116, %._crit_edge.us ]
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %65 = add nuw nsw i64 %indvars.iv, %60
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i6.us, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !83
  %68 = add nuw nsw i64 %indvars.iv, %61
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i6.us, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !83
  %71 = add nuw nsw i64 %indvars.iv, %62
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i6.us, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !83
  %74 = zext i16 %67 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !69
  %77 = zext i16 %70 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !69
  %80 = add nsw i32 %79, %76
  %81 = zext i16 %73 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = add nsw i32 %80, %83
  %85 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %74
  %86 = load i32, ptr %85, align 4, !tbaa !69
  %87 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %77
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = add nsw i32 %88, %86
  %90 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %81
  %91 = load i32, ptr %90, align 4, !tbaa !69
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %74
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %77
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = add nsw i32 %96, %94
  %98 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %81
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = add nsw i32 %97, %99
  %101 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 65535)
  %103 = trunc nuw i32 %102 to i16
  %104 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i5.us, i64 %65
  store i16 %103, ptr %104, align 2, !tbaa !83
  %105 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %106 = tail call i32 @llvm.umin.i32(i32 %105, i32 65535)
  %107 = trunc nuw i32 %106 to i16
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i5.us, i64 %68
  store i16 %107, ptr %108, align 2, !tbaa !83
  %109 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 65535)
  %111 = trunc nuw i32 %110 to i16
  %112 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i5.us, i64 %71
  store i16 %111, ptr %112, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %113 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %113, label %64, label %._crit_edge.us, !llvm.loop !85

._crit_edge.us:                                   ; preds = %64
  %114 = getelementptr inbounds i8, ptr %.0127.i6.us, i64 %31
  %115 = getelementptr inbounds i8, ptr %.0128.i5.us, i64 %32
  %116 = add nsw i32 %.0129.i4.us, 1
  %exitcond.not = icmp eq i32 %116, %14
  br i1 %exitcond.not, label %filter_slice_rgba_packed_16.exit, label %.preheader.us, !llvm.loop !86

filter_slice_rgba_packed_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_rgb48_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = mul nsw i32 %28, %16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = icmp slt i32 %16, %19
  br i1 %32, label %.preheader.lr.ph, label %filter_slice_rgba_packed_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = icmp sgt i32 %34, 0
  %36 = sext i32 %22 to i64
  %37 = sext i32 %28 to i64
  br i1 %35, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_packed_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 290
  %39 = load i8, ptr %38, align 2, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 289
  %41 = load i8, ptr %40, align 1, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %43 = load i8, ptr %42, align 8, !tbaa !78
  %44 = mul nuw nsw i32 %34, 3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load ptr, ptr %53, align 8, !tbaa !49
  %57 = load ptr, ptr %52, align 8, !tbaa !49
  %58 = load ptr, ptr %51, align 8, !tbaa !49
  %59 = load ptr, ptr %50, align 8, !tbaa !49
  %60 = load ptr, ptr %49, align 8, !tbaa !49
  %61 = load ptr, ptr %48, align 8, !tbaa !49
  %62 = load ptr, ptr %47, align 8, !tbaa !49
  %63 = load ptr, ptr %46, align 8, !tbaa !49
  %64 = load i32, ptr %45, align 8, !tbaa !34
  %65 = zext i8 %43 to i64
  %66 = zext i8 %41 to i64
  %67 = zext i8 %39 to i64
  %68 = zext nneg i32 %44 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0127.i21.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %225, %._crit_edge.us ]
  %.0128.i20.us = phi ptr [ %31, %.preheader.lr.ph.split.us ], [ %226, %._crit_edge.us ]
  %.0129.i19.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %227, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %69

69:                                               ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %70 = add nuw nsw i64 %indvars.iv, %65
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i21.us, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !83
  %73 = add nuw nsw i64 %indvars.iv, %66
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i21.us, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !83
  %76 = add nuw nsw i64 %indvars.iv, %67
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i21.us, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !83
  %79 = zext i16 %72 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !69
  %82 = zext i16 %75 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !69
  %85 = add nsw i32 %84, %81
  %86 = zext i16 %78 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = add nsw i32 %85, %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %79
  %91 = load i32, ptr %90, align 4, !tbaa !69
  %92 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %82
  %93 = load i32, ptr %92, align 4, !tbaa !69
  %94 = add nsw i32 %93, %91
  %95 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %86
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %79
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %82
  %101 = load i32, ptr %100, align 4, !tbaa !69
  %102 = add nsw i32 %101, %99
  %103 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %86
  %104 = load i32, ptr %103, align 4, !tbaa !69
  %105 = add nsw i32 %102, %104
  %106 = sitofp i32 %89 to float
  %107 = fcmp nsz ogt float %106, 0.000000e+00
  %108 = select nsz i1 %107, float %106, float 0.000000e+00
  %109 = fcmp nsz ogt float %108, 6.553500e+04
  %..i133.i.us = select nsz i1 %109, float 6.553500e+04, float %108
  %110 = sitofp i32 %97 to float
  %111 = fcmp nsz ogt float %110, 0.000000e+00
  %112 = select nsz i1 %111, float %110, float 0.000000e+00
  %113 = fcmp nsz ogt float %112, 6.553500e+04
  %..i132.i.us = select nsz i1 %113, float 6.553500e+04, float %112
  %114 = sitofp i32 %105 to float
  %115 = fcmp nsz ogt float %114, 0.000000e+00
  %116 = select nsz i1 %115, float %114, float 0.000000e+00
  %117 = fcmp nsz ogt float %116, 6.553500e+04
  %..i.i.us = select nsz i1 %117, float 6.553500e+04, float %116
  %118 = uitofp i16 %72 to float
  %119 = uitofp i16 %75 to float
  %120 = uitofp i16 %78 to float
  switch i32 %64, label %preserve_color.exit.us [
    i32 1, label %179
    i32 2, label %171
    i32 3, label %162
    i32 4, label %157
    i32 5, label %142
    i32 6, label %121
  ]

121:                                              ; preds = %69
  %122 = fdiv nsz float %118, 6.553500e+04
  %123 = fdiv nsz float %119, 6.553500e+04
  %124 = fdiv nsz float %120, 6.553500e+04
  %125 = fmul nsz float %122, %122
  %126 = fmul nsz float %123, %123
  %127 = fmul nsz float %123, %126
  %128 = tail call nsz float @llvm.fmuladd.f32(float %125, float %122, float %127)
  %129 = fmul nsz float %124, %124
  %130 = tail call nsz float @llvm.fmuladd.f32(float %129, float %124, float %128)
  %131 = tail call nsz float @cbrtf(float noundef %130) #11
  %132 = fdiv nsz float %106, 6.553500e+04
  %133 = fdiv nsz float %110, 6.553500e+04
  %134 = fdiv nsz float %114, 6.553500e+04
  %135 = fmul nsz float %132, %132
  %136 = fmul nsz float %133, %133
  %137 = fmul nsz float %133, %136
  %138 = tail call nsz float @llvm.fmuladd.f32(float %135, float %132, float %137)
  %139 = fmul nsz float %134, %134
  %140 = tail call nsz float @llvm.fmuladd.f32(float %139, float %134, float %138)
  %141 = tail call nsz float @cbrtf(float noundef %140) #11
  br label %preserve_color.exit.us

142:                                              ; preds = %69
  %143 = fdiv nsz float %118, 6.553500e+04
  %144 = fdiv nsz float %119, 6.553500e+04
  %145 = fdiv nsz float %120, 6.553500e+04
  %146 = fmul nsz float %144, %144
  %147 = tail call nsz float @llvm.fmuladd.f32(float %143, float %143, float %146)
  %148 = tail call nsz float @llvm.fmuladd.f32(float %145, float %145, float %147)
  %149 = tail call nsz noundef float @llvm.sqrt.f32(float %148)
  %150 = fdiv nsz float %106, 6.553500e+04
  %151 = fdiv nsz float %110, 6.553500e+04
  %152 = fdiv nsz float %114, 6.553500e+04
  %153 = fmul nsz float %151, %151
  %154 = tail call nsz float @llvm.fmuladd.f32(float %150, float %150, float %153)
  %155 = tail call nsz float @llvm.fmuladd.f32(float %152, float %152, float %154)
  %156 = tail call nsz noundef float @llvm.sqrt.f32(float %155)
  br label %preserve_color.exit.us

157:                                              ; preds = %69
  %158 = fadd nsz float %118, %119
  %159 = fadd nsz float %158, %120
  %160 = fadd nsz float %106, %110
  %161 = fadd nsz float %160, %114
  br label %preserve_color.exit.us

162:                                              ; preds = %69
  %163 = fadd nsz float %118, %119
  %164 = fadd nsz float %163, %120
  %165 = fadd nsz float %164, 1.000000e+00
  %166 = fdiv nsz float %165, 3.000000e+00
  %167 = fadd nsz float %106, %110
  %168 = fadd nsz float %167, %114
  %169 = fadd nsz float %168, 1.000000e+00
  %170 = fdiv nsz float %169, 3.000000e+00
  br label %preserve_color.exit.us

171:                                              ; preds = %69
  %172 = fcmp nsz ogt float %118, %119
  %173 = select nsz i1 %172, float %118, float %119
  %174 = fcmp nsz ogt float %173, %120
  %.109.i.us = select nsz i1 %174, float %173, float %120
  %175 = fcmp nsz ogt float %106, %110
  %176 = select nsz i1 %175, float %106, float %110
  %177 = fcmp nsz ogt float %176, %114
  %178 = select nsz i1 %177, float %176, float %114
  br label %preserve_color.exit.us

179:                                              ; preds = %69
  %180 = fcmp nsz ogt float %118, %119
  %181 = select nsz i1 %180, float %118, float %119
  %182 = fcmp nsz ogt float %181, %120
  %..i.us = select nsz i1 %182, float %181, float %120
  %183 = select nsz i1 %180, float %119, float %118
  %184 = fcmp nsz ogt float %183, %120
  %185 = select nsz i1 %184, float %120, float %183
  %186 = fadd nsz float %..i.us, %185
  %187 = fcmp nsz ogt float %106, %110
  %188 = select nsz i1 %187, float %106, float %110
  %189 = fcmp nsz ogt float %188, %114
  %190 = select nsz i1 %189, float %188, float %114
  %191 = select nsz i1 %187, float %110, float %106
  %192 = fcmp nsz ogt float %191, %114
  %193 = select nsz i1 %192, float %114, float %191
  %194 = fadd nsz float %190, %193
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %179, %171, %162, %157, %142, %121, %69
  %.3.us = phi nsz float [ %.11113.us, %69 ], [ %186, %179 ], [ %.109.i.us, %171 ], [ %166, %162 ], [ %159, %157 ], [ %149, %142 ], [ %131, %121 ]
  %.2.us = phi nsz float [ %.114.us, %69 ], [ %194, %179 ], [ %178, %171 ], [ %170, %162 ], [ %161, %157 ], [ %156, %142 ], [ %141, %121 ]
  %195 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %195, float %.2.us, float 0x3EE0001000000000
  %196 = fdiv nsz float %.3.us, %.0.i.us
  %197 = fmul nsz float %..i133.i.us, %196
  %198 = fmul nsz float %..i132.i.us, %196
  %199 = fmul nsz float %..i.i.us, %196
  %200 = fsub nsz float %197, %106
  %201 = tail call nsz noundef float @llvm.fmuladd.f32(float %200, float %12, float %106)
  %202 = tail call i64 @llvm.lrint.i64.f32(float %201)
  %203 = trunc i64 %202 to i32
  %204 = fsub nsz float %198, %110
  %205 = tail call nsz noundef float @llvm.fmuladd.f32(float %204, float %12, float %110)
  %206 = tail call i64 @llvm.lrint.i64.f32(float %205)
  %207 = trunc i64 %206 to i32
  %208 = fsub nsz float %199, %114
  %209 = tail call nsz noundef float @llvm.fmuladd.f32(float %208, float %12, float %114)
  %210 = tail call i64 @llvm.lrint.i64.f32(float %209)
  %211 = trunc i64 %210 to i32
  %212 = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %213 = tail call i32 @llvm.umin.i32(i32 %212, i32 65535)
  %214 = trunc nuw i32 %213 to i16
  %215 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i20.us, i64 %70
  store i16 %214, ptr %215, align 2, !tbaa !83
  %216 = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %217 = tail call i32 @llvm.umin.i32(i32 %216, i32 65535)
  %218 = trunc nuw i32 %217 to i16
  %219 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i20.us, i64 %73
  store i16 %218, ptr %219, align 2, !tbaa !83
  %220 = tail call i32 @llvm.smax.i32(i32 %211, i32 0)
  %221 = tail call i32 @llvm.umin.i32(i32 %220, i32 65535)
  %222 = trunc nuw i32 %221 to i16
  %223 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i20.us, i64 %76
  store i16 %222, ptr %223, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %224 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %224, label %69, label %._crit_edge.us, !llvm.loop !85

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %225 = getelementptr inbounds i8, ptr %.0127.i21.us, i64 %36
  %226 = getelementptr inbounds i8, ptr %.0128.i20.us, i64 %37
  %227 = add nsw i32 %.0129.i19.us, 1
  %exitcond.not = icmp eq i32 %227, %19
  br i1 %exitcond.not, label %filter_slice_rgba_packed_16.exit, label %.preheader.us, !llvm.loop !86

filter_slice_rgba_packed_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_rgba64(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = mul nsw i32 %23, %11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = icmp slt i32 %11, %14
  br i1 %27, label %.preheader.lr.ph, label %filter_slice_rgba_packed_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = icmp sgt i32 %29, 0
  %31 = sext i32 %17 to i64
  %32 = sext i32 %23 to i64
  br i1 %30, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_packed_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 291
  %36 = load i8, ptr %35, align 1, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 290
  %38 = load i8, ptr %37, align 2, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 289
  %40 = load i8, ptr %39, align 1, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %42 = load i8, ptr %41, align 8, !tbaa !78
  %43 = shl nsw i32 %29, 2
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %58, align 8, !tbaa !49
  %62 = load ptr, ptr %57, align 8, !tbaa !49
  %63 = load ptr, ptr %56, align 8, !tbaa !49
  %64 = load ptr, ptr %55, align 8, !tbaa !49
  %65 = load ptr, ptr %54, align 8, !tbaa !49
  %66 = load ptr, ptr %53, align 8, !tbaa !49
  %67 = load ptr, ptr %52, align 8, !tbaa !49
  %68 = load ptr, ptr %51, align 8, !tbaa !49
  %69 = load ptr, ptr %50, align 8, !tbaa !49
  %70 = load ptr, ptr %49, align 8, !tbaa !49
  %71 = load ptr, ptr %48, align 8, !tbaa !49
  %72 = load ptr, ptr %47, align 8, !tbaa !49
  %73 = load ptr, ptr %46, align 8, !tbaa !49
  %74 = load ptr, ptr %45, align 8, !tbaa !49
  %75 = load ptr, ptr %44, align 8, !tbaa !49
  %76 = zext i8 %42 to i64
  %77 = zext i8 %40 to i64
  %78 = zext i8 %38 to i64
  %79 = zext i8 %36 to i64
  %80 = zext nneg i32 %43 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0127.i6.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %159, %._crit_edge.us ]
  %.0128.i5.us = phi ptr [ %26, %.preheader.lr.ph.split.us ], [ %160, %._crit_edge.us ]
  %.0129.i4.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %161, %._crit_edge.us ]
  br label %81

81:                                               ; preds = %.preheader.us, %81
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %81 ]
  %82 = add nuw nsw i64 %indvars.iv, %76
  %83 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i6.us, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !83
  %85 = add nuw nsw i64 %indvars.iv, %77
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i6.us, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !83
  %88 = add nuw nsw i64 %indvars.iv, %78
  %89 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i6.us, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !83
  %91 = add nuw nsw i64 %indvars.iv, %79
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i6.us, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !83
  %94 = zext i16 %84 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = zext i16 %87 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = add nsw i32 %99, %96
  %101 = zext i16 %90 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = add nsw i32 %100, %103
  %105 = zext i16 %93 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %94
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %97
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %112, %110
  %114 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %101
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %105
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %94
  %121 = load i32, ptr %120, align 4, !tbaa !69
  %122 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %97
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = add nsw i32 %123, %121
  %125 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %101
  %126 = load i32, ptr %125, align 4, !tbaa !69
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %105
  %129 = load i32, ptr %128, align 4, !tbaa !69
  %130 = add nsw i32 %127, %129
  %131 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %132 = tail call i32 @llvm.umin.i32(i32 %131, i32 65535)
  %133 = trunc nuw i32 %132 to i16
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i5.us, i64 %82
  store i16 %133, ptr %134, align 2, !tbaa !83
  %135 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %136 = tail call i32 @llvm.umin.i32(i32 %135, i32 65535)
  %137 = trunc nuw i32 %136 to i16
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i5.us, i64 %85
  store i16 %137, ptr %138, align 2, !tbaa !83
  %139 = tail call i32 @llvm.smax.i32(i32 %130, i32 0)
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 65535)
  %141 = trunc nuw i32 %140 to i16
  %142 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i5.us, i64 %88
  store i16 %141, ptr %142, align 2, !tbaa !83
  %143 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %94
  %144 = load i32, ptr %143, align 4, !tbaa !69
  %145 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %97
  %146 = load i32, ptr %145, align 4, !tbaa !69
  %147 = add nsw i32 %146, %144
  %148 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %101
  %149 = load i32, ptr %148, align 4, !tbaa !69
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %105
  %152 = load i32, ptr %151, align 4, !tbaa !69
  %153 = add nsw i32 %150, %152
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %154, i32 65535)
  %156 = trunc nuw i32 %155 to i16
  %157 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i5.us, i64 %91
  store i16 %156, ptr %157, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %158 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %158, label %81, label %._crit_edge.us, !llvm.loop !85

._crit_edge.us:                                   ; preds = %81
  %159 = getelementptr inbounds i8, ptr %.0127.i6.us, i64 %31
  %160 = getelementptr inbounds i8, ptr %.0128.i5.us, i64 %32
  %161 = add nsw i32 %.0129.i4.us, 1
  %exitcond.not = icmp eq i32 %161, %14
  br i1 %exitcond.not, label %filter_slice_rgba_packed_16.exit, label %.preheader.us, !llvm.loop !86

filter_slice_rgba_packed_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_rgba64_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = mul nsw i32 %28, %16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = icmp slt i32 %16, %19
  br i1 %32, label %.preheader.lr.ph, label %filter_slice_rgba_packed_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = icmp sgt i32 %34, 0
  %36 = sext i32 %22 to i64
  %37 = sext i32 %28 to i64
  br i1 %35, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_packed_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 291
  %39 = load i8, ptr %38, align 1, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 290
  %41 = load i8, ptr %40, align 2, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 289
  %43 = load i8, ptr %42, align 1, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %45 = load i8, ptr %44, align 8, !tbaa !78
  %46 = shl nsw i32 %34, 2
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %62, align 8, !tbaa !49
  %66 = load ptr, ptr %61, align 8, !tbaa !49
  %67 = load ptr, ptr %60, align 8, !tbaa !49
  %68 = load ptr, ptr %59, align 8, !tbaa !49
  %69 = load ptr, ptr %58, align 8, !tbaa !49
  %70 = load ptr, ptr %57, align 8, !tbaa !49
  %71 = load ptr, ptr %56, align 8, !tbaa !49
  %72 = load ptr, ptr %55, align 8, !tbaa !49
  %73 = load ptr, ptr %54, align 8, !tbaa !49
  %74 = load ptr, ptr %53, align 8, !tbaa !49
  %75 = load ptr, ptr %52, align 8, !tbaa !49
  %76 = load i32, ptr %51, align 8, !tbaa !34
  %77 = load ptr, ptr %50, align 8, !tbaa !49
  %78 = load ptr, ptr %49, align 8, !tbaa !49
  %79 = load ptr, ptr %48, align 8, !tbaa !49
  %80 = load ptr, ptr %47, align 8, !tbaa !49
  %81 = zext i8 %45 to i64
  %82 = zext i8 %43 to i64
  %83 = zext i8 %41 to i64
  %84 = zext i8 %39 to i64
  %85 = zext nneg i32 %46 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0127.i21.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %270, %._crit_edge.us ]
  %.0128.i20.us = phi ptr [ %31, %.preheader.lr.ph.split.us ], [ %271, %._crit_edge.us ]
  %.0129.i19.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %272, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %86

86:                                               ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %87 = add nuw nsw i64 %indvars.iv, %81
  %88 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i21.us, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !83
  %90 = add nuw nsw i64 %indvars.iv, %82
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i21.us, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !83
  %93 = add nuw nsw i64 %indvars.iv, %83
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i21.us, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !83
  %96 = add nuw nsw i64 %indvars.iv, %84
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i21.us, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !83
  %99 = zext i16 %89 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !69
  %102 = zext i16 %92 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !69
  %105 = add nsw i32 %104, %101
  %106 = zext i16 %95 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = add nsw i32 %105, %108
  %110 = zext i16 %98 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %109, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %99
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %102
  %117 = load i32, ptr %116, align 4, !tbaa !69
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %106
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %110
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %99
  %126 = load i32, ptr %125, align 4, !tbaa !69
  %127 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %102
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = add nsw i32 %128, %126
  %130 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %106
  %131 = load i32, ptr %130, align 4, !tbaa !69
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %110
  %134 = load i32, ptr %133, align 4, !tbaa !69
  %135 = add nsw i32 %132, %134
  %136 = sitofp i32 %113 to float
  %137 = fcmp nsz ogt float %136, 0.000000e+00
  %138 = select nsz i1 %137, float %136, float 0.000000e+00
  %139 = fcmp nsz ogt float %138, 6.553500e+04
  %..i133.i.us = select nsz i1 %139, float 6.553500e+04, float %138
  %140 = sitofp i32 %124 to float
  %141 = fcmp nsz ogt float %140, 0.000000e+00
  %142 = select nsz i1 %141, float %140, float 0.000000e+00
  %143 = fcmp nsz ogt float %142, 6.553500e+04
  %..i132.i.us = select nsz i1 %143, float 6.553500e+04, float %142
  %144 = sitofp i32 %135 to float
  %145 = fcmp nsz ogt float %144, 0.000000e+00
  %146 = select nsz i1 %145, float %144, float 0.000000e+00
  %147 = fcmp nsz ogt float %146, 6.553500e+04
  %..i.i.us = select nsz i1 %147, float 6.553500e+04, float %146
  %148 = uitofp i16 %89 to float
  %149 = uitofp i16 %92 to float
  %150 = uitofp i16 %95 to float
  switch i32 %76, label %preserve_color.exit.us [
    i32 1, label %209
    i32 2, label %201
    i32 3, label %192
    i32 4, label %187
    i32 5, label %172
    i32 6, label %151
  ]

151:                                              ; preds = %86
  %152 = fdiv nsz float %148, 6.553500e+04
  %153 = fdiv nsz float %149, 6.553500e+04
  %154 = fdiv nsz float %150, 6.553500e+04
  %155 = fmul nsz float %152, %152
  %156 = fmul nsz float %153, %153
  %157 = fmul nsz float %153, %156
  %158 = tail call nsz float @llvm.fmuladd.f32(float %155, float %152, float %157)
  %159 = fmul nsz float %154, %154
  %160 = tail call nsz float @llvm.fmuladd.f32(float %159, float %154, float %158)
  %161 = tail call nsz float @cbrtf(float noundef %160) #11
  %162 = fdiv nsz float %136, 6.553500e+04
  %163 = fdiv nsz float %140, 6.553500e+04
  %164 = fdiv nsz float %144, 6.553500e+04
  %165 = fmul nsz float %162, %162
  %166 = fmul nsz float %163, %163
  %167 = fmul nsz float %163, %166
  %168 = tail call nsz float @llvm.fmuladd.f32(float %165, float %162, float %167)
  %169 = fmul nsz float %164, %164
  %170 = tail call nsz float @llvm.fmuladd.f32(float %169, float %164, float %168)
  %171 = tail call nsz float @cbrtf(float noundef %170) #11
  br label %preserve_color.exit.us

172:                                              ; preds = %86
  %173 = fdiv nsz float %148, 6.553500e+04
  %174 = fdiv nsz float %149, 6.553500e+04
  %175 = fdiv nsz float %150, 6.553500e+04
  %176 = fmul nsz float %174, %174
  %177 = tail call nsz float @llvm.fmuladd.f32(float %173, float %173, float %176)
  %178 = tail call nsz float @llvm.fmuladd.f32(float %175, float %175, float %177)
  %179 = tail call nsz noundef float @llvm.sqrt.f32(float %178)
  %180 = fdiv nsz float %136, 6.553500e+04
  %181 = fdiv nsz float %140, 6.553500e+04
  %182 = fdiv nsz float %144, 6.553500e+04
  %183 = fmul nsz float %181, %181
  %184 = tail call nsz float @llvm.fmuladd.f32(float %180, float %180, float %183)
  %185 = tail call nsz float @llvm.fmuladd.f32(float %182, float %182, float %184)
  %186 = tail call nsz noundef float @llvm.sqrt.f32(float %185)
  br label %preserve_color.exit.us

187:                                              ; preds = %86
  %188 = fadd nsz float %148, %149
  %189 = fadd nsz float %188, %150
  %190 = fadd nsz float %136, %140
  %191 = fadd nsz float %190, %144
  br label %preserve_color.exit.us

192:                                              ; preds = %86
  %193 = fadd nsz float %148, %149
  %194 = fadd nsz float %193, %150
  %195 = fadd nsz float %194, 1.000000e+00
  %196 = fdiv nsz float %195, 3.000000e+00
  %197 = fadd nsz float %136, %140
  %198 = fadd nsz float %197, %144
  %199 = fadd nsz float %198, 1.000000e+00
  %200 = fdiv nsz float %199, 3.000000e+00
  br label %preserve_color.exit.us

201:                                              ; preds = %86
  %202 = fcmp nsz ogt float %148, %149
  %203 = select nsz i1 %202, float %148, float %149
  %204 = fcmp nsz ogt float %203, %150
  %.109.i.us = select nsz i1 %204, float %203, float %150
  %205 = fcmp nsz ogt float %136, %140
  %206 = select nsz i1 %205, float %136, float %140
  %207 = fcmp nsz ogt float %206, %144
  %208 = select nsz i1 %207, float %206, float %144
  br label %preserve_color.exit.us

209:                                              ; preds = %86
  %210 = fcmp nsz ogt float %148, %149
  %211 = select nsz i1 %210, float %148, float %149
  %212 = fcmp nsz ogt float %211, %150
  %..i.us = select nsz i1 %212, float %211, float %150
  %213 = select nsz i1 %210, float %149, float %148
  %214 = fcmp nsz ogt float %213, %150
  %215 = select nsz i1 %214, float %150, float %213
  %216 = fadd nsz float %..i.us, %215
  %217 = fcmp nsz ogt float %136, %140
  %218 = select nsz i1 %217, float %136, float %140
  %219 = fcmp nsz ogt float %218, %144
  %220 = select nsz i1 %219, float %218, float %144
  %221 = select nsz i1 %217, float %140, float %136
  %222 = fcmp nsz ogt float %221, %144
  %223 = select nsz i1 %222, float %144, float %221
  %224 = fadd nsz float %220, %223
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %209, %201, %192, %187, %172, %151, %86
  %.3.us = phi nsz float [ %.11113.us, %86 ], [ %216, %209 ], [ %.109.i.us, %201 ], [ %196, %192 ], [ %189, %187 ], [ %179, %172 ], [ %161, %151 ]
  %.2.us = phi nsz float [ %.114.us, %86 ], [ %224, %209 ], [ %208, %201 ], [ %200, %192 ], [ %191, %187 ], [ %186, %172 ], [ %171, %151 ]
  %225 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %225, float %.2.us, float 0x3EE0001000000000
  %226 = fdiv nsz float %.3.us, %.0.i.us
  %227 = fmul nsz float %..i133.i.us, %226
  %228 = fmul nsz float %..i132.i.us, %226
  %229 = fmul nsz float %..i.i.us, %226
  %230 = fsub nsz float %227, %136
  %231 = tail call nsz noundef float @llvm.fmuladd.f32(float %230, float %12, float %136)
  %232 = tail call i64 @llvm.lrint.i64.f32(float %231)
  %233 = trunc i64 %232 to i32
  %234 = fsub nsz float %228, %140
  %235 = tail call nsz noundef float @llvm.fmuladd.f32(float %234, float %12, float %140)
  %236 = tail call i64 @llvm.lrint.i64.f32(float %235)
  %237 = trunc i64 %236 to i32
  %238 = fsub nsz float %229, %144
  %239 = tail call nsz noundef float @llvm.fmuladd.f32(float %238, float %12, float %144)
  %240 = tail call i64 @llvm.lrint.i64.f32(float %239)
  %241 = trunc i64 %240 to i32
  %242 = tail call i32 @llvm.smax.i32(i32 %233, i32 0)
  %243 = tail call i32 @llvm.umin.i32(i32 %242, i32 65535)
  %244 = trunc nuw i32 %243 to i16
  %245 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i20.us, i64 %87
  store i16 %244, ptr %245, align 2, !tbaa !83
  %246 = tail call i32 @llvm.smax.i32(i32 %237, i32 0)
  %247 = tail call i32 @llvm.umin.i32(i32 %246, i32 65535)
  %248 = trunc nuw i32 %247 to i16
  %249 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i20.us, i64 %90
  store i16 %248, ptr %249, align 2, !tbaa !83
  %250 = tail call i32 @llvm.smax.i32(i32 %241, i32 0)
  %251 = tail call i32 @llvm.umin.i32(i32 %250, i32 65535)
  %252 = trunc nuw i32 %251 to i16
  %253 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i20.us, i64 %93
  store i16 %252, ptr %253, align 2, !tbaa !83
  %254 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %99
  %255 = load i32, ptr %254, align 4, !tbaa !69
  %256 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %102
  %257 = load i32, ptr %256, align 4, !tbaa !69
  %258 = add nsw i32 %257, %255
  %259 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %106
  %260 = load i32, ptr %259, align 4, !tbaa !69
  %261 = add nsw i32 %258, %260
  %262 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %110
  %263 = load i32, ptr %262, align 4, !tbaa !69
  %264 = add nsw i32 %261, %263
  %265 = tail call i32 @llvm.smax.i32(i32 %264, i32 0)
  %266 = tail call i32 @llvm.umin.i32(i32 %265, i32 65535)
  %267 = trunc nuw i32 %266 to i16
  %268 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i20.us, i64 %96
  store i16 %267, ptr %268, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %269 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %269, label %86, label %._crit_edge.us, !llvm.loop !85

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %270 = getelementptr inbounds i8, ptr %.0127.i21.us, i64 %36
  %271 = getelementptr inbounds i8, ptr %.0128.i20.us, i64 %37
  %272 = add nsw i32 %.0129.i19.us, 1
  %exitcond.not = icmp eq i32 %272, %19
  br i1 %exitcond.not, label %filter_slice_rgba_packed_16.exit, label %.preheader.us, !llvm.loop !86

filter_slice_rgba_packed_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = icmp slt i32 %11, %14
  br i1 %21, label %.preheader.lr.ph, label %filter_slice_rgba_planar_8.exit

.preheader.lr.ph:                                 ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %34 = load i32, ptr %24, align 8, !tbaa !79
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.preheader, label %filter_slice_rgba_planar_8.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  %37 = load i32, ptr %15, align 8, !tbaa !69
  %38 = mul nsw i32 %37, %11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = load i32, ptr %16, align 4, !tbaa !69
  %44 = mul nsw i32 %43, %11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = load i32, ptr %17, align 8, !tbaa !69
  %50 = mul nsw i32 %49, %11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = load i32, ptr %20, align 8, !tbaa !69
  %56 = mul nsw i32 %55, %11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = load i32, ptr %19, align 4, !tbaa !69
  %62 = mul nsw i32 %61, %11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load ptr, ptr %7, align 8, !tbaa !77
  %66 = load i32, ptr %18, align 8, !tbaa !69
  %67 = mul nsw i32 %66, %11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %70 = phi i32 [ %78, %._crit_edge ], [ %55, %.preheader.preheader ]
  %71 = phi i32 [ %79, %._crit_edge ], [ %61, %.preheader.preheader ]
  %72 = phi i32 [ %80, %._crit_edge ], [ %66, %.preheader.preheader ]
  %73 = phi i32 [ %81, %._crit_edge ], [ %49, %.preheader.preheader ]
  %74 = phi i32 [ %82, %._crit_edge ], [ %43, %.preheader.preheader ]
  %75 = phi i32 [ %83, %._crit_edge ], [ %37, %.preheader.preheader ]
  %76 = phi i32 [ %84, %._crit_edge ], [ %34, %.preheader.preheader ]
  %.0142.i10 = phi ptr [ %86, %._crit_edge ], [ %40, %.preheader.preheader ]
  %.0143.i9 = phi ptr [ %88, %._crit_edge ], [ %46, %.preheader.preheader ]
  %.0144.i8 = phi ptr [ %90, %._crit_edge ], [ %52, %.preheader.preheader ]
  %.0147.i7 = phi i32 [ %97, %._crit_edge ], [ %11, %.preheader.preheader ]
  %.0149.i6 = phi ptr [ %96, %._crit_edge ], [ %58, %.preheader.preheader ]
  %.0150.i5 = phi ptr [ %94, %._crit_edge ], [ %64, %.preheader.preheader ]
  %.0151.i4 = phi ptr [ %92, %._crit_edge ], [ %69, %.preheader.preheader ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 8, !tbaa !69
  %.pre13 = load i32, ptr %16, align 4, !tbaa !69
  %.pre14 = load i32, ptr %17, align 8, !tbaa !69
  %.pre15 = load i32, ptr %18, align 8, !tbaa !69
  %.pre16 = load i32, ptr %19, align 4, !tbaa !69
  %.pre17 = load i32, ptr %20, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %78 = phi i32 [ %.pre17, %._crit_edge.loopexit ], [ %70, %.preheader ]
  %79 = phi i32 [ %.pre16, %._crit_edge.loopexit ], [ %71, %.preheader ]
  %80 = phi i32 [ %.pre15, %._crit_edge.loopexit ], [ %72, %.preheader ]
  %81 = phi i32 [ %.pre14, %._crit_edge.loopexit ], [ %73, %.preheader ]
  %82 = phi i32 [ %.pre13, %._crit_edge.loopexit ], [ %74, %.preheader ]
  %83 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %75, %.preheader ]
  %84 = phi i32 [ %152, %._crit_edge.loopexit ], [ %76, %.preheader ]
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0142.i10, i64 %85
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.0143.i9, i64 %87
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.0144.i8, i64 %89
  %91 = sext i32 %80 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.0151.i4, i64 %91
  %93 = sext i32 %79 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.0150.i5, i64 %93
  %95 = sext i32 %78 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.0149.i6, i64 %95
  %97 = add nsw i32 %.0147.i7, 1
  %exitcond.not = icmp eq i32 %97, %14
  br i1 %exitcond.not, label %filter_slice_rgba_planar_8.exit, label %.preheader, !llvm.loop !87

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.0144.i8, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %.0142.i10, i64 %indvars.iv
  %101 = load i8, ptr %100, align 1, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %.0143.i9, i64 %indvars.iv
  %103 = load i8, ptr %102, align 1, !tbaa !78
  %104 = load ptr, ptr %25, align 8, !tbaa !49
  %105 = zext i8 %99 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = load ptr, ptr %26, align 8, !tbaa !49
  %109 = zext i8 %101 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !69
  %112 = add nsw i32 %111, %107
  %113 = load ptr, ptr %27, align 8, !tbaa !49
  %114 = zext i8 %103 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !69
  %117 = add nsw i32 %112, %116
  %118 = load ptr, ptr %28, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %105
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = load ptr, ptr %29, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %109
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = add nsw i32 %123, %120
  %125 = load ptr, ptr %30, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %114
  %127 = load i32, ptr %126, align 4, !tbaa !69
  %128 = add nsw i32 %124, %127
  %129 = load ptr, ptr %31, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %105
  %131 = load i32, ptr %130, align 4, !tbaa !69
  %132 = load ptr, ptr %32, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %109
  %134 = load i32, ptr %133, align 4, !tbaa !69
  %135 = add nsw i32 %134, %131
  %136 = load ptr, ptr %33, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %114
  %138 = load i32, ptr %137, align 4, !tbaa !69
  %139 = add nsw i32 %135, %138
  %140 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %141 = tail call i32 @llvm.umin.i32(i32 %140, i32 255)
  %142 = trunc nuw i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.0149.i6, i64 %indvars.iv
  store i8 %142, ptr %143, align 1, !tbaa !78
  %144 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %146 = trunc nuw i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %.0151.i4, i64 %indvars.iv
  store i8 %146, ptr %147, align 1, !tbaa !78
  %148 = tail call i32 @llvm.smax.i32(i32 %139, i32 0)
  %149 = tail call i32 @llvm.umin.i32(i32 %148, i32 255)
  %150 = trunc nuw i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.0150.i5, i64 %indvars.iv
  store i8 %150, ptr %151, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %24, align 8, !tbaa !79
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !89

filter_slice_rgba_planar_8.exit:                  ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %26 = icmp slt i32 %16, %19
  br i1 %26, label %.preheader.lr.ph, label %filter_slice_rgba_planar_8.exit

.preheader.lr.ph:                                 ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %38 = load i32, ptr %27, align 8, !tbaa !79
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.preheader, label %filter_slice_rgba_planar_8.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %40 = load ptr, ptr %7, align 8, !tbaa !77
  %41 = load i32, ptr %20, align 8, !tbaa !69
  %42 = mul nsw i32 %41, %16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = load i32, ptr %21, align 4, !tbaa !69
  %48 = mul nsw i32 %47, %16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = load i32, ptr %22, align 8, !tbaa !69
  %54 = mul nsw i32 %53, %16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = load i32, ptr %25, align 8, !tbaa !69
  %60 = mul nsw i32 %59, %16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = load i32, ptr %24, align 4, !tbaa !69
  %66 = mul nsw i32 %65, %16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load ptr, ptr %9, align 8, !tbaa !77
  %70 = load i32, ptr %23, align 8, !tbaa !69
  %71 = mul nsw i32 %70, %16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %74 = phi i32 [ %82, %._crit_edge ], [ %59, %.preheader.preheader ]
  %75 = phi i32 [ %83, %._crit_edge ], [ %65, %.preheader.preheader ]
  %76 = phi i32 [ %84, %._crit_edge ], [ %70, %.preheader.preheader ]
  %77 = phi i32 [ %85, %._crit_edge ], [ %53, %.preheader.preheader ]
  %78 = phi i32 [ %86, %._crit_edge ], [ %47, %.preheader.preheader ]
  %79 = phi i32 [ %87, %._crit_edge ], [ %41, %.preheader.preheader ]
  %80 = phi i32 [ %88, %._crit_edge ], [ %38, %.preheader.preheader ]
  %.0142.i25 = phi ptr [ %90, %._crit_edge ], [ %44, %.preheader.preheader ]
  %.0143.i24 = phi ptr [ %92, %._crit_edge ], [ %50, %.preheader.preheader ]
  %.0144.i23 = phi ptr [ %94, %._crit_edge ], [ %56, %.preheader.preheader ]
  %.0147.i22 = phi i32 [ %101, %._crit_edge ], [ %16, %.preheader.preheader ]
  %.0149.i21 = phi ptr [ %100, %._crit_edge ], [ %62, %.preheader.preheader ]
  %.0150.i20 = phi ptr [ %98, %._crit_edge ], [ %68, %.preheader.preheader ]
  %.0151.i19 = phi ptr [ %96, %._crit_edge ], [ %73, %.preheader.preheader ]
  %.018 = phi float [ %.1.lcssa, %._crit_edge ], [ undef, %.preheader.preheader ]
  %.01017 = phi float [ %.111.lcssa, %._crit_edge ], [ undef, %.preheader.preheader ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %preserve_color.exit
  %.pre = load i32, ptr %20, align 8, !tbaa !69
  %.pre28 = load i32, ptr %21, align 4, !tbaa !69
  %.pre29 = load i32, ptr %22, align 8, !tbaa !69
  %.pre30 = load i32, ptr %23, align 8, !tbaa !69
  %.pre31 = load i32, ptr %24, align 4, !tbaa !69
  %.pre32 = load i32, ptr %25, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %82 = phi i32 [ %74, %.preheader ], [ %.pre32, %._crit_edge.loopexit ]
  %83 = phi i32 [ %75, %.preheader ], [ %.pre31, %._crit_edge.loopexit ]
  %84 = phi i32 [ %76, %.preheader ], [ %.pre30, %._crit_edge.loopexit ]
  %85 = phi i32 [ %77, %.preheader ], [ %.pre29, %._crit_edge.loopexit ]
  %86 = phi i32 [ %78, %.preheader ], [ %.pre28, %._crit_edge.loopexit ]
  %87 = phi i32 [ %79, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %88 = phi i32 [ %80, %.preheader ], [ %263, %._crit_edge.loopexit ]
  %.111.lcssa = phi float [ %.01017, %.preheader ], [ %.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi float [ %.018, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.0142.i25, i64 %89
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.0143.i24, i64 %91
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.0144.i23, i64 %93
  %95 = sext i32 %84 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.0151.i19, i64 %95
  %97 = sext i32 %83 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.0150.i20, i64 %97
  %99 = sext i32 %82 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.0149.i21, i64 %99
  %101 = add nsw i32 %.0147.i22, 1
  %exitcond.not = icmp eq i32 %101, %19
  br i1 %exitcond.not, label %filter_slice_rgba_planar_8.exit, label %.preheader, !llvm.loop !90

.lr.ph:                                           ; preds = %.preheader, %preserve_color.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %preserve_color.exit ], [ 0, %.preheader ]
  %.114 = phi float [ %.2, %preserve_color.exit ], [ %.018, %.preheader ]
  %.11113 = phi float [ %.3, %preserve_color.exit ], [ %.01017, %.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %.0144.i23, i64 %indvars.iv
  %103 = load i8, ptr %102, align 1, !tbaa !78
  %104 = getelementptr inbounds nuw i8, ptr %.0142.i25, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1, !tbaa !78
  %106 = getelementptr inbounds nuw i8, ptr %.0143.i24, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1, !tbaa !78
  %108 = load ptr, ptr %28, align 8, !tbaa !49
  %109 = zext i8 %103 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !69
  %112 = load ptr, ptr %29, align 8, !tbaa !49
  %113 = zext i8 %105 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = add nsw i32 %115, %111
  %117 = load ptr, ptr %30, align 8, !tbaa !49
  %118 = zext i8 %107 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %116, %120
  %122 = load ptr, ptr %31, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %109
  %124 = load i32, ptr %123, align 4, !tbaa !69
  %125 = load ptr, ptr %32, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %113
  %127 = load i32, ptr %126, align 4, !tbaa !69
  %128 = add nsw i32 %127, %124
  %129 = load ptr, ptr %33, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %118
  %131 = load i32, ptr %130, align 4, !tbaa !69
  %132 = add nsw i32 %128, %131
  %133 = load ptr, ptr %34, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %109
  %135 = load i32, ptr %134, align 4, !tbaa !69
  %136 = load ptr, ptr %35, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %113
  %138 = load i32, ptr %137, align 4, !tbaa !69
  %139 = add nsw i32 %138, %135
  %140 = load ptr, ptr %36, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %118
  %142 = load i32, ptr %141, align 4, !tbaa !69
  %143 = add nsw i32 %139, %142
  %144 = sitofp i32 %121 to float
  %145 = fcmp nsz ogt float %144, 0.000000e+00
  %146 = select nsz i1 %145, float %144, float 0.000000e+00
  %147 = fcmp nsz ogt float %146, 2.550000e+02
  %..i155.i = select nsz i1 %147, float 2.550000e+02, float %146
  %148 = sitofp i32 %132 to float
  %149 = fcmp nsz ogt float %148, 0.000000e+00
  %150 = select nsz i1 %149, float %148, float 0.000000e+00
  %151 = fcmp nsz ogt float %150, 2.550000e+02
  %..i154.i = select nsz i1 %151, float 2.550000e+02, float %150
  %152 = sitofp i32 %143 to float
  %153 = fcmp nsz ogt float %152, 0.000000e+00
  %154 = select nsz i1 %153, float %152, float 0.000000e+00
  %155 = fcmp nsz ogt float %154, 2.550000e+02
  %..i.i = select nsz i1 %155, float 2.550000e+02, float %154
  %156 = load i32, ptr %37, align 8, !tbaa !34
  %157 = uitofp i8 %103 to float
  %158 = uitofp i8 %105 to float
  %159 = uitofp i8 %107 to float
  switch i32 %156, label %preserve_color.exit [
    i32 1, label %160
    i32 2, label %176
    i32 3, label %184
    i32 4, label %193
    i32 5, label %198
    i32 6, label %213
  ]

160:                                              ; preds = %.lr.ph
  %161 = fcmp nsz ogt float %157, %158
  %162 = select nsz i1 %161, float %157, float %158
  %163 = fcmp nsz ogt float %162, %159
  %..i = select nsz i1 %163, float %162, float %159
  %164 = select nsz i1 %161, float %158, float %157
  %165 = fcmp nsz ogt float %164, %159
  %166 = select nsz i1 %165, float %159, float %164
  %167 = fadd nsz float %..i, %166
  %168 = fcmp nsz ogt float %144, %148
  %169 = select nsz i1 %168, float %144, float %148
  %170 = fcmp nsz ogt float %169, %152
  %171 = select nsz i1 %170, float %169, float %152
  %172 = select nsz i1 %168, float %148, float %144
  %173 = fcmp nsz ogt float %172, %152
  %174 = select nsz i1 %173, float %152, float %172
  %175 = fadd nsz float %171, %174
  br label %preserve_color.exit

176:                                              ; preds = %.lr.ph
  %177 = fcmp nsz ogt float %157, %158
  %178 = select nsz i1 %177, float %157, float %158
  %179 = fcmp nsz ogt float %178, %159
  %.109.i = select nsz i1 %179, float %178, float %159
  %180 = fcmp nsz ogt float %144, %148
  %181 = select nsz i1 %180, float %144, float %148
  %182 = fcmp nsz ogt float %181, %152
  %183 = select nsz i1 %182, float %181, float %152
  br label %preserve_color.exit

184:                                              ; preds = %.lr.ph
  %185 = fadd nsz float %157, %158
  %186 = fadd nsz float %185, %159
  %187 = fadd nsz float %186, 1.000000e+00
  %188 = fdiv nsz float %187, 3.000000e+00
  %189 = fadd nsz float %144, %148
  %190 = fadd nsz float %189, %152
  %191 = fadd nsz float %190, 1.000000e+00
  %192 = fdiv nsz float %191, 3.000000e+00
  br label %preserve_color.exit

193:                                              ; preds = %.lr.ph
  %194 = fadd nsz float %157, %158
  %195 = fadd nsz float %194, %159
  %196 = fadd nsz float %144, %148
  %197 = fadd nsz float %196, %152
  br label %preserve_color.exit

198:                                              ; preds = %.lr.ph
  %199 = fdiv nsz float %157, 2.550000e+02
  %200 = fdiv nsz float %158, 2.550000e+02
  %201 = fdiv nsz float %159, 2.550000e+02
  %202 = fmul nsz float %200, %200
  %203 = tail call nsz float @llvm.fmuladd.f32(float %199, float %199, float %202)
  %204 = tail call nsz float @llvm.fmuladd.f32(float %201, float %201, float %203)
  %205 = tail call nsz noundef float @llvm.sqrt.f32(float %204)
  %206 = fdiv nsz float %144, 2.550000e+02
  %207 = fdiv nsz float %148, 2.550000e+02
  %208 = fdiv nsz float %152, 2.550000e+02
  %209 = fmul nsz float %207, %207
  %210 = tail call nsz float @llvm.fmuladd.f32(float %206, float %206, float %209)
  %211 = tail call nsz float @llvm.fmuladd.f32(float %208, float %208, float %210)
  %212 = tail call nsz noundef float @llvm.sqrt.f32(float %211)
  br label %preserve_color.exit

213:                                              ; preds = %.lr.ph
  %214 = fdiv nsz float %157, 2.550000e+02
  %215 = fdiv nsz float %158, 2.550000e+02
  %216 = fdiv nsz float %159, 2.550000e+02
  %217 = fmul nsz float %214, %214
  %218 = fmul nsz float %215, %215
  %219 = fmul nsz float %215, %218
  %220 = tail call nsz float @llvm.fmuladd.f32(float %217, float %214, float %219)
  %221 = fmul nsz float %216, %216
  %222 = tail call nsz float @llvm.fmuladd.f32(float %221, float %216, float %220)
  %223 = tail call nsz float @cbrtf(float noundef %222) #11
  %224 = fdiv nsz float %144, 2.550000e+02
  %225 = fdiv nsz float %148, 2.550000e+02
  %226 = fdiv nsz float %152, 2.550000e+02
  %227 = fmul nsz float %224, %224
  %228 = fmul nsz float %225, %225
  %229 = fmul nsz float %225, %228
  %230 = tail call nsz float @llvm.fmuladd.f32(float %227, float %224, float %229)
  %231 = fmul nsz float %226, %226
  %232 = tail call nsz float @llvm.fmuladd.f32(float %231, float %226, float %230)
  %233 = tail call nsz float @cbrtf(float noundef %232) #11
  br label %preserve_color.exit

preserve_color.exit:                              ; preds = %160, %176, %184, %193, %198, %213, %.lr.ph
  %.3 = phi nsz float [ %.11113, %.lr.ph ], [ %167, %160 ], [ %.109.i, %176 ], [ %188, %184 ], [ %195, %193 ], [ %205, %198 ], [ %223, %213 ]
  %.2 = phi nsz float [ %.114, %.lr.ph ], [ %175, %160 ], [ %183, %176 ], [ %192, %184 ], [ %197, %193 ], [ %212, %198 ], [ %233, %213 ]
  %234 = fcmp nsz ugt float %.2, 0.000000e+00
  %.0.i = select nsz i1 %234, float %.2, float 0x3F60101020000000
  %235 = fdiv nsz float %.3, %.0.i
  %236 = fmul nsz float %..i155.i, %235
  %237 = fmul nsz float %..i154.i, %235
  %238 = fmul nsz float %..i.i, %235
  %239 = fsub nsz float %236, %144
  %240 = tail call nsz noundef float @llvm.fmuladd.f32(float %239, float %12, float %144)
  %241 = tail call i64 @llvm.lrint.i64.f32(float %240)
  %242 = trunc i64 %241 to i32
  %243 = fsub nsz float %237, %148
  %244 = tail call nsz noundef float @llvm.fmuladd.f32(float %243, float %12, float %148)
  %245 = tail call i64 @llvm.lrint.i64.f32(float %244)
  %246 = trunc i64 %245 to i32
  %247 = fsub nsz float %238, %152
  %248 = tail call nsz noundef float @llvm.fmuladd.f32(float %247, float %12, float %152)
  %249 = tail call i64 @llvm.lrint.i64.f32(float %248)
  %250 = trunc i64 %249 to i32
  %251 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %252 = tail call i32 @llvm.umin.i32(i32 %251, i32 255)
  %253 = trunc nuw i32 %252 to i8
  %254 = getelementptr inbounds nuw i8, ptr %.0149.i21, i64 %indvars.iv
  store i8 %253, ptr %254, align 1, !tbaa !78
  %255 = tail call i32 @llvm.smax.i32(i32 %246, i32 0)
  %256 = tail call i32 @llvm.umin.i32(i32 %255, i32 255)
  %257 = trunc nuw i32 %256 to i8
  %258 = getelementptr inbounds nuw i8, ptr %.0151.i19, i64 %indvars.iv
  store i8 %257, ptr %258, align 1, !tbaa !78
  %259 = tail call i32 @llvm.smax.i32(i32 %250, i32 0)
  %260 = tail call i32 @llvm.umin.i32(i32 %259, i32 255)
  %261 = trunc nuw i32 %260 to i8
  %262 = getelementptr inbounds nuw i8, ptr %.0150.i20, i64 %indvars.iv
  store i8 %261, ptr %262, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %263 = load i32, ptr %27, align 8, !tbaa !79
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next, %264
  br i1 %265, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !89

filter_slice_rgba_planar_8.exit:                  ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %23 = icmp slt i32 %11, %14
  br i1 %23, label %.preheader.lr.ph, label %filter_slice_rgba_planar_8.exit

.preheader.lr.ph:                                 ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %43 = load i32, ptr %26, align 8, !tbaa !79
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader.preheader, label %filter_slice_rgba_planar_8.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = load i32, ptr %15, align 8, !tbaa !69
  %47 = mul nsw i32 %46, %11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = load i32, ptr %16, align 4, !tbaa !69
  %53 = mul nsw i32 %52, %11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = load i32, ptr %17, align 8, !tbaa !69
  %59 = mul nsw i32 %58, %11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = load i32, ptr %18, align 4, !tbaa !69
  %65 = mul nsw i32 %64, %11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = load i32, ptr %22, align 4, !tbaa !69
  %71 = mul nsw i32 %70, %11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load i32, ptr %21, align 8, !tbaa !69
  %77 = mul nsw i32 %76, %11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %82 = load i32, ptr %20, align 4, !tbaa !69
  %83 = mul nsw i32 %82, %11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load ptr, ptr %7, align 8, !tbaa !77
  %87 = load i32, ptr %19, align 8, !tbaa !69
  %88 = mul nsw i32 %87, %11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %91 = phi i32 [ %101, %._crit_edge ], [ %70, %.preheader.preheader ]
  %92 = phi i32 [ %102, %._crit_edge ], [ %76, %.preheader.preheader ]
  %93 = phi i32 [ %103, %._crit_edge ], [ %82, %.preheader.preheader ]
  %94 = phi i32 [ %104, %._crit_edge ], [ %87, %.preheader.preheader ]
  %95 = phi i32 [ %105, %._crit_edge ], [ %64, %.preheader.preheader ]
  %96 = phi i32 [ %106, %._crit_edge ], [ %58, %.preheader.preheader ]
  %97 = phi i32 [ %107, %._crit_edge ], [ %52, %.preheader.preheader ]
  %98 = phi i32 [ %108, %._crit_edge ], [ %46, %.preheader.preheader ]
  %99 = phi i32 [ %109, %._crit_edge ], [ %43, %.preheader.preheader ]
  %.0142.i12 = phi ptr [ %111, %._crit_edge ], [ %49, %.preheader.preheader ]
  %.0143.i11 = phi ptr [ %113, %._crit_edge ], [ %55, %.preheader.preheader ]
  %.0144.i10 = phi ptr [ %115, %._crit_edge ], [ %61, %.preheader.preheader ]
  %.0145.i9 = phi ptr [ %117, %._crit_edge ], [ %67, %.preheader.preheader ]
  %.0147.i8 = phi i32 [ %126, %._crit_edge ], [ %11, %.preheader.preheader ]
  %.0148.i7 = phi ptr [ %125, %._crit_edge ], [ %73, %.preheader.preheader ]
  %.0149.i6 = phi ptr [ %123, %._crit_edge ], [ %79, %.preheader.preheader ]
  %.0150.i5 = phi ptr [ %121, %._crit_edge ], [ %85, %.preheader.preheader ]
  %.0151.i4 = phi ptr [ %119, %._crit_edge ], [ %90, %.preheader.preheader ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 8, !tbaa !69
  %.pre15 = load i32, ptr %16, align 4, !tbaa !69
  %.pre16 = load i32, ptr %17, align 8, !tbaa !69
  %.pre17 = load i32, ptr %18, align 4, !tbaa !69
  %.pre18 = load i32, ptr %19, align 8, !tbaa !69
  %.pre19 = load i32, ptr %20, align 4, !tbaa !69
  %.pre20 = load i32, ptr %21, align 8, !tbaa !69
  %.pre21 = load i32, ptr %22, align 4, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %101 = phi i32 [ %.pre21, %._crit_edge.loopexit ], [ %91, %.preheader ]
  %102 = phi i32 [ %.pre20, %._crit_edge.loopexit ], [ %92, %.preheader ]
  %103 = phi i32 [ %.pre19, %._crit_edge.loopexit ], [ %93, %.preheader ]
  %104 = phi i32 [ %.pre18, %._crit_edge.loopexit ], [ %94, %.preheader ]
  %105 = phi i32 [ %.pre17, %._crit_edge.loopexit ], [ %95, %.preheader ]
  %106 = phi i32 [ %.pre16, %._crit_edge.loopexit ], [ %96, %.preheader ]
  %107 = phi i32 [ %.pre15, %._crit_edge.loopexit ], [ %97, %.preheader ]
  %108 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %98, %.preheader ]
  %109 = phi i32 [ %215, %._crit_edge.loopexit ], [ %99, %.preheader ]
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.0142.i12, i64 %110
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.0143.i11, i64 %112
  %114 = sext i32 %106 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.0144.i10, i64 %114
  %116 = sext i32 %105 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.0145.i9, i64 %116
  %118 = sext i32 %104 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.0151.i4, i64 %118
  %120 = sext i32 %103 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0150.i5, i64 %120
  %122 = sext i32 %102 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.0149.i6, i64 %122
  %124 = sext i32 %101 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.0148.i7, i64 %124
  %126 = add nsw i32 %.0147.i8, 1
  %exitcond.not = icmp eq i32 %126, %14
  br i1 %exitcond.not, label %filter_slice_rgba_planar_8.exit, label %.preheader, !llvm.loop !91

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %127 = getelementptr inbounds nuw i8, ptr %.0144.i10, i64 %indvars.iv
  %128 = load i8, ptr %127, align 1, !tbaa !78
  %129 = getelementptr inbounds nuw i8, ptr %.0142.i12, i64 %indvars.iv
  %130 = load i8, ptr %129, align 1, !tbaa !78
  %131 = getelementptr inbounds nuw i8, ptr %.0143.i11, i64 %indvars.iv
  %132 = load i8, ptr %131, align 1, !tbaa !78
  %133 = getelementptr inbounds nuw i8, ptr %.0145.i9, i64 %indvars.iv
  %134 = load i8, ptr %133, align 1, !tbaa !78
  %135 = zext i8 %134 to i64
  %136 = load ptr, ptr %27, align 8, !tbaa !49
  %137 = zext i8 %128 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !69
  %140 = load ptr, ptr %28, align 8, !tbaa !49
  %141 = zext i8 %130 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = add nsw i32 %143, %139
  %145 = load ptr, ptr %29, align 8, !tbaa !49
  %146 = zext i8 %132 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !69
  %149 = add nsw i32 %144, %148
  %150 = load ptr, ptr %30, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %135
  %152 = load i32, ptr %151, align 4, !tbaa !69
  %153 = add nsw i32 %149, %152
  %154 = load ptr, ptr %31, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %137
  %156 = load i32, ptr %155, align 4, !tbaa !69
  %157 = load ptr, ptr %32, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %141
  %159 = load i32, ptr %158, align 4, !tbaa !69
  %160 = add nsw i32 %159, %156
  %161 = load ptr, ptr %33, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %146
  %163 = load i32, ptr %162, align 4, !tbaa !69
  %164 = add nsw i32 %160, %163
  %165 = load ptr, ptr %34, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %135
  %167 = load i32, ptr %166, align 4, !tbaa !69
  %168 = add nsw i32 %164, %167
  %169 = load ptr, ptr %35, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %137
  %171 = load i32, ptr %170, align 4, !tbaa !69
  %172 = load ptr, ptr %36, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %141
  %174 = load i32, ptr %173, align 4, !tbaa !69
  %175 = add nsw i32 %174, %171
  %176 = load ptr, ptr %37, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %146
  %178 = load i32, ptr %177, align 4, !tbaa !69
  %179 = add nsw i32 %175, %178
  %180 = load ptr, ptr %38, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %135
  %182 = load i32, ptr %181, align 4, !tbaa !69
  %183 = add nsw i32 %179, %182
  %184 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %185 = tail call i32 @llvm.umin.i32(i32 %184, i32 255)
  %186 = trunc nuw i32 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %.0149.i6, i64 %indvars.iv
  store i8 %186, ptr %187, align 1, !tbaa !78
  %188 = tail call i32 @llvm.smax.i32(i32 %168, i32 0)
  %189 = tail call i32 @llvm.umin.i32(i32 %188, i32 255)
  %190 = trunc nuw i32 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %.0151.i4, i64 %indvars.iv
  store i8 %190, ptr %191, align 1, !tbaa !78
  %192 = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 255)
  %194 = trunc nuw i32 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %.0150.i5, i64 %indvars.iv
  store i8 %194, ptr %195, align 1, !tbaa !78
  %196 = load ptr, ptr %39, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %137
  %198 = load i32, ptr %197, align 4, !tbaa !69
  %199 = load ptr, ptr %40, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %141
  %201 = load i32, ptr %200, align 4, !tbaa !69
  %202 = add nsw i32 %201, %198
  %203 = load ptr, ptr %41, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %146
  %205 = load i32, ptr %204, align 4, !tbaa !69
  %206 = add nsw i32 %202, %205
  %207 = load ptr, ptr %42, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %135
  %209 = load i32, ptr %208, align 4, !tbaa !69
  %210 = add nsw i32 %206, %209
  %211 = tail call i32 @llvm.smax.i32(i32 %210, i32 0)
  %212 = tail call i32 @llvm.umin.i32(i32 %211, i32 255)
  %213 = trunc nuw i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %.0148.i7, i64 %indvars.iv
  store i8 %213, ptr %214, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = load i32, ptr %26, align 8, !tbaa !79
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next, %216
  br i1 %217, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !89

filter_slice_rgba_planar_8.exit:                  ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrap_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %28 = icmp slt i32 %16, %19
  br i1 %28, label %.preheader.lr.ph, label %filter_slice_rgba_planar_8.exit

.preheader.lr.ph:                                 ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %47 = load i32, ptr %29, align 8, !tbaa !79
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader.preheader, label %filter_slice_rgba_planar_8.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %49 = load ptr, ptr %7, align 8, !tbaa !77
  %50 = load i32, ptr %20, align 8, !tbaa !69
  %51 = mul nsw i32 %50, %16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = load i32, ptr %21, align 4, !tbaa !69
  %57 = mul nsw i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = load i32, ptr %22, align 8, !tbaa !69
  %63 = mul nsw i32 %62, %16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = load i32, ptr %23, align 4, !tbaa !69
  %69 = mul nsw i32 %68, %16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = load i32, ptr %27, align 4, !tbaa !69
  %75 = mul nsw i32 %74, %16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = load i32, ptr %26, align 8, !tbaa !69
  %81 = mul nsw i32 %80, %16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = load i32, ptr %25, align 4, !tbaa !69
  %87 = mul nsw i32 %86, %16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load ptr, ptr %9, align 8, !tbaa !77
  %91 = load i32, ptr %24, align 8, !tbaa !69
  %92 = mul nsw i32 %91, %16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %95 = phi i32 [ %105, %._crit_edge ], [ %74, %.preheader.preheader ]
  %96 = phi i32 [ %106, %._crit_edge ], [ %80, %.preheader.preheader ]
  %97 = phi i32 [ %107, %._crit_edge ], [ %86, %.preheader.preheader ]
  %98 = phi i32 [ %108, %._crit_edge ], [ %91, %.preheader.preheader ]
  %99 = phi i32 [ %109, %._crit_edge ], [ %68, %.preheader.preheader ]
  %100 = phi i32 [ %110, %._crit_edge ], [ %62, %.preheader.preheader ]
  %101 = phi i32 [ %111, %._crit_edge ], [ %56, %.preheader.preheader ]
  %102 = phi i32 [ %112, %._crit_edge ], [ %50, %.preheader.preheader ]
  %103 = phi i32 [ %113, %._crit_edge ], [ %47, %.preheader.preheader ]
  %.0142.i27 = phi ptr [ %115, %._crit_edge ], [ %53, %.preheader.preheader ]
  %.0143.i26 = phi ptr [ %117, %._crit_edge ], [ %59, %.preheader.preheader ]
  %.0144.i25 = phi ptr [ %119, %._crit_edge ], [ %65, %.preheader.preheader ]
  %.0145.i24 = phi ptr [ %121, %._crit_edge ], [ %71, %.preheader.preheader ]
  %.0147.i23 = phi i32 [ %130, %._crit_edge ], [ %16, %.preheader.preheader ]
  %.0148.i22 = phi ptr [ %129, %._crit_edge ], [ %77, %.preheader.preheader ]
  %.0149.i21 = phi ptr [ %127, %._crit_edge ], [ %83, %.preheader.preheader ]
  %.0150.i20 = phi ptr [ %125, %._crit_edge ], [ %89, %.preheader.preheader ]
  %.0151.i19 = phi ptr [ %123, %._crit_edge ], [ %94, %.preheader.preheader ]
  %.018 = phi float [ %.1.lcssa, %._crit_edge ], [ undef, %.preheader.preheader ]
  %.01017 = phi float [ %.111.lcssa, %._crit_edge ], [ undef, %.preheader.preheader ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %preserve_color.exit
  %.pre = load i32, ptr %20, align 8, !tbaa !69
  %.pre30 = load i32, ptr %21, align 4, !tbaa !69
  %.pre31 = load i32, ptr %22, align 8, !tbaa !69
  %.pre32 = load i32, ptr %23, align 4, !tbaa !69
  %.pre33 = load i32, ptr %24, align 8, !tbaa !69
  %.pre34 = load i32, ptr %25, align 4, !tbaa !69
  %.pre35 = load i32, ptr %26, align 8, !tbaa !69
  %.pre36 = load i32, ptr %27, align 4, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %105 = phi i32 [ %95, %.preheader ], [ %.pre36, %._crit_edge.loopexit ]
  %106 = phi i32 [ %96, %.preheader ], [ %.pre35, %._crit_edge.loopexit ]
  %107 = phi i32 [ %97, %.preheader ], [ %.pre34, %._crit_edge.loopexit ]
  %108 = phi i32 [ %98, %.preheader ], [ %.pre33, %._crit_edge.loopexit ]
  %109 = phi i32 [ %99, %.preheader ], [ %.pre32, %._crit_edge.loopexit ]
  %110 = phi i32 [ %100, %.preheader ], [ %.pre31, %._crit_edge.loopexit ]
  %111 = phi i32 [ %101, %.preheader ], [ %.pre30, %._crit_edge.loopexit ]
  %112 = phi i32 [ %102, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %113 = phi i32 [ %103, %.preheader ], [ %326, %._crit_edge.loopexit ]
  %.111.lcssa = phi float [ %.01017, %.preheader ], [ %.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi float [ %.018, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.0142.i27, i64 %114
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.0143.i26, i64 %116
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.0144.i25, i64 %118
  %120 = sext i32 %109 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0145.i24, i64 %120
  %122 = sext i32 %108 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.0151.i19, i64 %122
  %124 = sext i32 %107 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.0150.i20, i64 %124
  %126 = sext i32 %106 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.0149.i21, i64 %126
  %128 = sext i32 %105 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.0148.i22, i64 %128
  %130 = add nsw i32 %.0147.i23, 1
  %exitcond.not = icmp eq i32 %130, %19
  br i1 %exitcond.not, label %filter_slice_rgba_planar_8.exit, label %.preheader, !llvm.loop !92

.lr.ph:                                           ; preds = %.preheader, %preserve_color.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %preserve_color.exit ], [ 0, %.preheader ]
  %.114 = phi float [ %.2, %preserve_color.exit ], [ %.018, %.preheader ]
  %.11113 = phi float [ %.3, %preserve_color.exit ], [ %.01017, %.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %.0144.i25, i64 %indvars.iv
  %132 = load i8, ptr %131, align 1, !tbaa !78
  %133 = getelementptr inbounds nuw i8, ptr %.0142.i27, i64 %indvars.iv
  %134 = load i8, ptr %133, align 1, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %.0143.i26, i64 %indvars.iv
  %136 = load i8, ptr %135, align 1, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %.0145.i24, i64 %indvars.iv
  %138 = load i8, ptr %137, align 1, !tbaa !78
  %139 = zext i8 %138 to i64
  %140 = load ptr, ptr %30, align 8, !tbaa !49
  %141 = zext i8 %132 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = load ptr, ptr %31, align 8, !tbaa !49
  %145 = zext i8 %134 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !69
  %148 = add nsw i32 %147, %143
  %149 = load ptr, ptr %32, align 8, !tbaa !49
  %150 = zext i8 %136 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !69
  %153 = add nsw i32 %148, %152
  %154 = load ptr, ptr %33, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %139
  %156 = load i32, ptr %155, align 4, !tbaa !69
  %157 = add nsw i32 %153, %156
  %158 = load ptr, ptr %34, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %141
  %160 = load i32, ptr %159, align 4, !tbaa !69
  %161 = load ptr, ptr %35, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %145
  %163 = load i32, ptr %162, align 4, !tbaa !69
  %164 = add nsw i32 %163, %160
  %165 = load ptr, ptr %36, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %150
  %167 = load i32, ptr %166, align 4, !tbaa !69
  %168 = add nsw i32 %164, %167
  %169 = load ptr, ptr %37, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %139
  %171 = load i32, ptr %170, align 4, !tbaa !69
  %172 = add nsw i32 %168, %171
  %173 = load ptr, ptr %38, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %141
  %175 = load i32, ptr %174, align 4, !tbaa !69
  %176 = load ptr, ptr %39, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %145
  %178 = load i32, ptr %177, align 4, !tbaa !69
  %179 = add nsw i32 %178, %175
  %180 = load ptr, ptr %40, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %150
  %182 = load i32, ptr %181, align 4, !tbaa !69
  %183 = add nsw i32 %179, %182
  %184 = load ptr, ptr %41, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %139
  %186 = load i32, ptr %185, align 4, !tbaa !69
  %187 = add nsw i32 %183, %186
  %188 = sitofp i32 %157 to float
  %189 = fcmp nsz ogt float %188, 0.000000e+00
  %190 = select nsz i1 %189, float %188, float 0.000000e+00
  %191 = fcmp nsz ogt float %190, 2.550000e+02
  %..i155.i = select nsz i1 %191, float 2.550000e+02, float %190
  %192 = sitofp i32 %172 to float
  %193 = fcmp nsz ogt float %192, 0.000000e+00
  %194 = select nsz i1 %193, float %192, float 0.000000e+00
  %195 = fcmp nsz ogt float %194, 2.550000e+02
  %..i154.i = select nsz i1 %195, float 2.550000e+02, float %194
  %196 = sitofp i32 %187 to float
  %197 = fcmp nsz ogt float %196, 0.000000e+00
  %198 = select nsz i1 %197, float %196, float 0.000000e+00
  %199 = fcmp nsz ogt float %198, 2.550000e+02
  %..i.i = select nsz i1 %199, float 2.550000e+02, float %198
  %200 = load i32, ptr %42, align 8, !tbaa !34
  %201 = uitofp i8 %132 to float
  %202 = uitofp i8 %134 to float
  %203 = uitofp i8 %136 to float
  switch i32 %200, label %preserve_color.exit [
    i32 1, label %204
    i32 2, label %220
    i32 3, label %228
    i32 4, label %237
    i32 5, label %242
    i32 6, label %257
  ]

204:                                              ; preds = %.lr.ph
  %205 = fcmp nsz ogt float %201, %202
  %206 = select nsz i1 %205, float %201, float %202
  %207 = fcmp nsz ogt float %206, %203
  %..i = select nsz i1 %207, float %206, float %203
  %208 = select nsz i1 %205, float %202, float %201
  %209 = fcmp nsz ogt float %208, %203
  %210 = select nsz i1 %209, float %203, float %208
  %211 = fadd nsz float %..i, %210
  %212 = fcmp nsz ogt float %188, %192
  %213 = select nsz i1 %212, float %188, float %192
  %214 = fcmp nsz ogt float %213, %196
  %215 = select nsz i1 %214, float %213, float %196
  %216 = select nsz i1 %212, float %192, float %188
  %217 = fcmp nsz ogt float %216, %196
  %218 = select nsz i1 %217, float %196, float %216
  %219 = fadd nsz float %215, %218
  br label %preserve_color.exit

220:                                              ; preds = %.lr.ph
  %221 = fcmp nsz ogt float %201, %202
  %222 = select nsz i1 %221, float %201, float %202
  %223 = fcmp nsz ogt float %222, %203
  %.109.i = select nsz i1 %223, float %222, float %203
  %224 = fcmp nsz ogt float %188, %192
  %225 = select nsz i1 %224, float %188, float %192
  %226 = fcmp nsz ogt float %225, %196
  %227 = select nsz i1 %226, float %225, float %196
  br label %preserve_color.exit

228:                                              ; preds = %.lr.ph
  %229 = fadd nsz float %201, %202
  %230 = fadd nsz float %229, %203
  %231 = fadd nsz float %230, 1.000000e+00
  %232 = fdiv nsz float %231, 3.000000e+00
  %233 = fadd nsz float %188, %192
  %234 = fadd nsz float %233, %196
  %235 = fadd nsz float %234, 1.000000e+00
  %236 = fdiv nsz float %235, 3.000000e+00
  br label %preserve_color.exit

237:                                              ; preds = %.lr.ph
  %238 = fadd nsz float %201, %202
  %239 = fadd nsz float %238, %203
  %240 = fadd nsz float %188, %192
  %241 = fadd nsz float %240, %196
  br label %preserve_color.exit

242:                                              ; preds = %.lr.ph
  %243 = fdiv nsz float %201, 2.550000e+02
  %244 = fdiv nsz float %202, 2.550000e+02
  %245 = fdiv nsz float %203, 2.550000e+02
  %246 = fmul nsz float %244, %244
  %247 = tail call nsz float @llvm.fmuladd.f32(float %243, float %243, float %246)
  %248 = tail call nsz float @llvm.fmuladd.f32(float %245, float %245, float %247)
  %249 = tail call nsz noundef float @llvm.sqrt.f32(float %248)
  %250 = fdiv nsz float %188, 2.550000e+02
  %251 = fdiv nsz float %192, 2.550000e+02
  %252 = fdiv nsz float %196, 2.550000e+02
  %253 = fmul nsz float %251, %251
  %254 = tail call nsz float @llvm.fmuladd.f32(float %250, float %250, float %253)
  %255 = tail call nsz float @llvm.fmuladd.f32(float %252, float %252, float %254)
  %256 = tail call nsz noundef float @llvm.sqrt.f32(float %255)
  br label %preserve_color.exit

257:                                              ; preds = %.lr.ph
  %258 = fdiv nsz float %201, 2.550000e+02
  %259 = fdiv nsz float %202, 2.550000e+02
  %260 = fdiv nsz float %203, 2.550000e+02
  %261 = fmul nsz float %258, %258
  %262 = fmul nsz float %259, %259
  %263 = fmul nsz float %259, %262
  %264 = tail call nsz float @llvm.fmuladd.f32(float %261, float %258, float %263)
  %265 = fmul nsz float %260, %260
  %266 = tail call nsz float @llvm.fmuladd.f32(float %265, float %260, float %264)
  %267 = tail call nsz float @cbrtf(float noundef %266) #11
  %268 = fdiv nsz float %188, 2.550000e+02
  %269 = fdiv nsz float %192, 2.550000e+02
  %270 = fdiv nsz float %196, 2.550000e+02
  %271 = fmul nsz float %268, %268
  %272 = fmul nsz float %269, %269
  %273 = fmul nsz float %269, %272
  %274 = tail call nsz float @llvm.fmuladd.f32(float %271, float %268, float %273)
  %275 = fmul nsz float %270, %270
  %276 = tail call nsz float @llvm.fmuladd.f32(float %275, float %270, float %274)
  %277 = tail call nsz float @cbrtf(float noundef %276) #11
  br label %preserve_color.exit

preserve_color.exit:                              ; preds = %204, %220, %228, %237, %242, %257, %.lr.ph
  %.3 = phi nsz float [ %.11113, %.lr.ph ], [ %211, %204 ], [ %.109.i, %220 ], [ %232, %228 ], [ %239, %237 ], [ %249, %242 ], [ %267, %257 ]
  %.2 = phi nsz float [ %.114, %.lr.ph ], [ %219, %204 ], [ %227, %220 ], [ %236, %228 ], [ %241, %237 ], [ %256, %242 ], [ %277, %257 ]
  %278 = fcmp nsz ugt float %.2, 0.000000e+00
  %.0.i = select nsz i1 %278, float %.2, float 0x3F60101020000000
  %279 = fdiv nsz float %.3, %.0.i
  %280 = fmul nsz float %..i155.i, %279
  %281 = fmul nsz float %..i154.i, %279
  %282 = fmul nsz float %..i.i, %279
  %283 = fsub nsz float %280, %188
  %284 = tail call nsz noundef float @llvm.fmuladd.f32(float %283, float %12, float %188)
  %285 = tail call i64 @llvm.lrint.i64.f32(float %284)
  %286 = trunc i64 %285 to i32
  %287 = fsub nsz float %281, %192
  %288 = tail call nsz noundef float @llvm.fmuladd.f32(float %287, float %12, float %192)
  %289 = tail call i64 @llvm.lrint.i64.f32(float %288)
  %290 = trunc i64 %289 to i32
  %291 = fsub nsz float %282, %196
  %292 = tail call nsz noundef float @llvm.fmuladd.f32(float %291, float %12, float %196)
  %293 = tail call i64 @llvm.lrint.i64.f32(float %292)
  %294 = trunc i64 %293 to i32
  %295 = tail call i32 @llvm.smax.i32(i32 %286, i32 0)
  %296 = tail call i32 @llvm.umin.i32(i32 %295, i32 255)
  %297 = trunc nuw i32 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %.0149.i21, i64 %indvars.iv
  store i8 %297, ptr %298, align 1, !tbaa !78
  %299 = tail call i32 @llvm.smax.i32(i32 %290, i32 0)
  %300 = tail call i32 @llvm.umin.i32(i32 %299, i32 255)
  %301 = trunc nuw i32 %300 to i8
  %302 = getelementptr inbounds nuw i8, ptr %.0151.i19, i64 %indvars.iv
  store i8 %301, ptr %302, align 1, !tbaa !78
  %303 = tail call i32 @llvm.smax.i32(i32 %294, i32 0)
  %304 = tail call i32 @llvm.umin.i32(i32 %303, i32 255)
  %305 = trunc nuw i32 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %.0150.i20, i64 %indvars.iv
  store i8 %305, ptr %306, align 1, !tbaa !78
  %307 = load ptr, ptr %43, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %141
  %309 = load i32, ptr %308, align 4, !tbaa !69
  %310 = load ptr, ptr %44, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %145
  %312 = load i32, ptr %311, align 4, !tbaa !69
  %313 = add nsw i32 %312, %309
  %314 = load ptr, ptr %45, align 8, !tbaa !49
  %315 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %150
  %316 = load i32, ptr %315, align 4, !tbaa !69
  %317 = add nsw i32 %313, %316
  %318 = load ptr, ptr %46, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %139
  %320 = load i32, ptr %319, align 4, !tbaa !69
  %321 = add nsw i32 %317, %320
  %322 = tail call i32 @llvm.smax.i32(i32 %321, i32 0)
  %323 = tail call i32 @llvm.umin.i32(i32 %322, i32 255)
  %324 = trunc nuw i32 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %.0148.i22, i64 %indvars.iv
  store i8 %324, ptr %325, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %326 = load i32, ptr %29, align 8, !tbaa !79
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next, %327
  br i1 %328, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !89

filter_slice_rgba_planar_8.exit:                  ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp9(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = mul nsw i32 %31, %11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = mul nsw i32 %37, %11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = mul nsw i32 %44, %11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = mul nsw i32 %51, %11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = icmp slt i32 %11, %14
  br i1 %55, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = icmp sgt i32 %57, 0
  %59 = sext i32 %17 to i64
  %60 = lshr i64 %59, 1
  %61 = sext i32 %24 to i64
  %62 = lshr i64 %61, 1
  %63 = sext i32 %31 to i64
  %64 = lshr i64 %63, 1
  %65 = sext i32 %37 to i64
  %66 = lshr i64 %65, 1
  %67 = sext i32 %44 to i64
  %68 = lshr i64 %67, 1
  %69 = sext i32 %51 to i64
  %70 = lshr i64 %69, 1
  br i1 %58, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = load ptr, ptr %80, align 8, !tbaa !49
  %84 = load ptr, ptr %79, align 8, !tbaa !49
  %85 = load ptr, ptr %78, align 8, !tbaa !49
  %86 = load ptr, ptr %77, align 8, !tbaa !49
  %87 = load ptr, ptr %76, align 8, !tbaa !49
  %88 = load ptr, ptr %75, align 8, !tbaa !49
  %89 = load ptr, ptr %74, align 8, !tbaa !49
  %90 = load ptr, ptr %73, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i10.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %137, %._crit_edge.us ]
  %.0143.i9.us = phi ptr [ %27, %.preheader.lr.ph.split.us ], [ %138, %._crit_edge.us ]
  %.0144.i8.us = phi ptr [ %34, %.preheader.lr.ph.split.us ], [ %139, %._crit_edge.us ]
  %.0147.i7.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %143, %._crit_edge.us ]
  %.0149.i6.us = phi ptr [ %54, %.preheader.lr.ph.split.us ], [ %142, %._crit_edge.us ]
  %.0150.i5.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %141, %._crit_edge.us ]
  %.0151.i4.us = phi ptr [ %40, %.preheader.lr.ph.split.us ], [ %140, %._crit_edge.us ]
  br label %91

91:                                               ; preds = %.preheader.us, %91
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i8.us, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2, !tbaa !83
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i10.us, i64 %indvars.iv
  %95 = load i16, ptr %94, align 2, !tbaa !83
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i9.us, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !83
  %98 = zext i16 %93 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = zext i16 %95 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = add nsw i32 %103, %100
  %105 = zext i16 %97 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %98
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %101
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %112, %110
  %114 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %105
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %98
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %101
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %120, %118
  %122 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %105
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = add nsw i32 %121, %123
  %125 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 511)
  %127 = trunc nuw nsw i32 %126 to i16
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %indvars.iv
  store i16 %127, ptr %128, align 2, !tbaa !83
  %129 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 511)
  %131 = trunc nuw nsw i32 %130 to i16
  %132 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %indvars.iv
  store i16 %131, ptr %132, align 2, !tbaa !83
  %133 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 511)
  %135 = trunc nuw nsw i32 %134 to i16
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %indvars.iv
  store i16 %135, ptr %136, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %91, !llvm.loop !93

._crit_edge.us:                                   ; preds = %91
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i10.us, i64 %60
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i9.us, i64 %62
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i8.us, i64 %64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %66
  %141 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %68
  %142 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %70
  %143 = add nsw i32 %.0147.i7.us, 1
  %exitcond13.not = icmp eq i32 %143, %14
  br i1 %exitcond13.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp9_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = mul nsw i32 %36, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %9, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %43 = mul nsw i32 %42, %16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = mul nsw i32 %49, %16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = mul nsw i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = icmp slt i32 %16, %19
  br i1 %60, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = icmp sgt i32 %62, 0
  %64 = sext i32 %22 to i64
  %65 = lshr i64 %64, 1
  %66 = sext i32 %29 to i64
  %67 = lshr i64 %66, 1
  %68 = sext i32 %36 to i64
  %69 = lshr i64 %68, 1
  %70 = sext i32 %42 to i64
  %71 = lshr i64 %70, 1
  %72 = sext i32 %49 to i64
  %73 = lshr i64 %72, 1
  %74 = sext i32 %56 to i64
  %75 = lshr i64 %74, 1
  br i1 %63, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %84, align 8, !tbaa !49
  %88 = load ptr, ptr %83, align 8, !tbaa !49
  %89 = load ptr, ptr %82, align 8, !tbaa !49
  %90 = load ptr, ptr %81, align 8, !tbaa !49
  %91 = load ptr, ptr %80, align 8, !tbaa !49
  %92 = load ptr, ptr %79, align 8, !tbaa !49
  %93 = load ptr, ptr %78, align 8, !tbaa !49
  %94 = load ptr, ptr %77, align 8, !tbaa !49
  %95 = load i32, ptr %76, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i25.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %248, %._crit_edge.us ]
  %.0143.i24.us = phi ptr [ %32, %.preheader.lr.ph.split.us ], [ %249, %._crit_edge.us ]
  %.0144.i23.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %250, %._crit_edge.us ]
  %.0147.i22.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %254, %._crit_edge.us ]
  %.0149.i21.us = phi ptr [ %59, %.preheader.lr.ph.split.us ], [ %253, %._crit_edge.us ]
  %.0150.i20.us = phi ptr [ %52, %.preheader.lr.ph.split.us ], [ %252, %._crit_edge.us ]
  %.0151.i19.us = phi ptr [ %45, %.preheader.lr.ph.split.us ], [ %251, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %96

96:                                               ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i23.us, i64 %indvars.iv
  %98 = load i16, ptr %97, align 2, !tbaa !83
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i25.us, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2, !tbaa !83
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i24.us, i64 %indvars.iv
  %102 = load i16, ptr %101, align 2, !tbaa !83
  %103 = zext i16 %98 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = zext i16 %100 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = add nsw i32 %108, %105
  %110 = zext i16 %102 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %109, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %103
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %106
  %117 = load i32, ptr %116, align 4, !tbaa !69
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %110
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %103
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %106
  %125 = load i32, ptr %124, align 4, !tbaa !69
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %110
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = add nsw i32 %126, %128
  %130 = sitofp i32 %113 to float
  %131 = fcmp nsz ogt float %130, 0.000000e+00
  %132 = select nsz i1 %131, float %130, float 0.000000e+00
  %133 = fcmp nsz ogt float %132, 5.110000e+02
  %..i155.i.us = select nsz i1 %133, float 5.110000e+02, float %132
  %134 = sitofp i32 %121 to float
  %135 = fcmp nsz ogt float %134, 0.000000e+00
  %136 = select nsz i1 %135, float %134, float 0.000000e+00
  %137 = fcmp nsz ogt float %136, 5.110000e+02
  %..i154.i.us = select nsz i1 %137, float 5.110000e+02, float %136
  %138 = sitofp i32 %129 to float
  %139 = fcmp nsz ogt float %138, 0.000000e+00
  %140 = select nsz i1 %139, float %138, float 0.000000e+00
  %141 = fcmp nsz ogt float %140, 5.110000e+02
  %..i.i.us = select nsz i1 %141, float 5.110000e+02, float %140
  %142 = uitofp i16 %98 to float
  %143 = uitofp i16 %100 to float
  %144 = uitofp i16 %102 to float
  switch i32 %95, label %preserve_color.exit.us [
    i32 1, label %203
    i32 2, label %195
    i32 3, label %186
    i32 4, label %181
    i32 5, label %166
    i32 6, label %145
  ]

145:                                              ; preds = %96
  %146 = fdiv nsz float %142, 5.110000e+02
  %147 = fdiv nsz float %143, 5.110000e+02
  %148 = fdiv nsz float %144, 5.110000e+02
  %149 = fmul nsz float %146, %146
  %150 = fmul nsz float %147, %147
  %151 = fmul nsz float %147, %150
  %152 = tail call nsz float @llvm.fmuladd.f32(float %149, float %146, float %151)
  %153 = fmul nsz float %148, %148
  %154 = tail call nsz float @llvm.fmuladd.f32(float %153, float %148, float %152)
  %155 = tail call nsz float @cbrtf(float noundef %154) #11
  %156 = fdiv nsz float %130, 5.110000e+02
  %157 = fdiv nsz float %134, 5.110000e+02
  %158 = fdiv nsz float %138, 5.110000e+02
  %159 = fmul nsz float %156, %156
  %160 = fmul nsz float %157, %157
  %161 = fmul nsz float %157, %160
  %162 = tail call nsz float @llvm.fmuladd.f32(float %159, float %156, float %161)
  %163 = fmul nsz float %158, %158
  %164 = tail call nsz float @llvm.fmuladd.f32(float %163, float %158, float %162)
  %165 = tail call nsz float @cbrtf(float noundef %164) #11
  br label %preserve_color.exit.us

166:                                              ; preds = %96
  %167 = fdiv nsz float %142, 5.110000e+02
  %168 = fdiv nsz float %143, 5.110000e+02
  %169 = fdiv nsz float %144, 5.110000e+02
  %170 = fmul nsz float %168, %168
  %171 = tail call nsz float @llvm.fmuladd.f32(float %167, float %167, float %170)
  %172 = tail call nsz float @llvm.fmuladd.f32(float %169, float %169, float %171)
  %173 = tail call nsz noundef float @llvm.sqrt.f32(float %172)
  %174 = fdiv nsz float %130, 5.110000e+02
  %175 = fdiv nsz float %134, 5.110000e+02
  %176 = fdiv nsz float %138, 5.110000e+02
  %177 = fmul nsz float %175, %175
  %178 = tail call nsz float @llvm.fmuladd.f32(float %174, float %174, float %177)
  %179 = tail call nsz float @llvm.fmuladd.f32(float %176, float %176, float %178)
  %180 = tail call nsz noundef float @llvm.sqrt.f32(float %179)
  br label %preserve_color.exit.us

181:                                              ; preds = %96
  %182 = fadd nsz float %142, %143
  %183 = fadd nsz float %182, %144
  %184 = fadd nsz float %130, %134
  %185 = fadd nsz float %184, %138
  br label %preserve_color.exit.us

186:                                              ; preds = %96
  %187 = fadd nsz float %142, %143
  %188 = fadd nsz float %187, %144
  %189 = fadd nsz float %188, 1.000000e+00
  %190 = fdiv nsz float %189, 3.000000e+00
  %191 = fadd nsz float %130, %134
  %192 = fadd nsz float %191, %138
  %193 = fadd nsz float %192, 1.000000e+00
  %194 = fdiv nsz float %193, 3.000000e+00
  br label %preserve_color.exit.us

195:                                              ; preds = %96
  %196 = fcmp nsz ogt float %142, %143
  %197 = select nsz i1 %196, float %142, float %143
  %198 = fcmp nsz ogt float %197, %144
  %.109.i.us = select nsz i1 %198, float %197, float %144
  %199 = fcmp nsz ogt float %130, %134
  %200 = select nsz i1 %199, float %130, float %134
  %201 = fcmp nsz ogt float %200, %138
  %202 = select nsz i1 %201, float %200, float %138
  br label %preserve_color.exit.us

203:                                              ; preds = %96
  %204 = fcmp nsz ogt float %142, %143
  %205 = select nsz i1 %204, float %142, float %143
  %206 = fcmp nsz ogt float %205, %144
  %..i.us = select nsz i1 %206, float %205, float %144
  %207 = select nsz i1 %204, float %143, float %142
  %208 = fcmp nsz ogt float %207, %144
  %209 = select nsz i1 %208, float %144, float %207
  %210 = fadd nsz float %..i.us, %209
  %211 = fcmp nsz ogt float %130, %134
  %212 = select nsz i1 %211, float %130, float %134
  %213 = fcmp nsz ogt float %212, %138
  %214 = select nsz i1 %213, float %212, float %138
  %215 = select nsz i1 %211, float %134, float %130
  %216 = fcmp nsz ogt float %215, %138
  %217 = select nsz i1 %216, float %138, float %215
  %218 = fadd nsz float %214, %217
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %203, %195, %186, %181, %166, %145, %96
  %.3.us = phi nsz float [ %.11113.us, %96 ], [ %210, %203 ], [ %.109.i.us, %195 ], [ %190, %186 ], [ %183, %181 ], [ %173, %166 ], [ %155, %145 ]
  %.2.us = phi nsz float [ %.114.us, %96 ], [ %218, %203 ], [ %202, %195 ], [ %194, %186 ], [ %185, %181 ], [ %180, %166 ], [ %165, %145 ]
  %219 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %219, float %.2.us, float 0x3F50080400000000
  %220 = fdiv nsz float %.3.us, %.0.i.us
  %221 = fmul nsz float %..i155.i.us, %220
  %222 = fmul nsz float %..i154.i.us, %220
  %223 = fmul nsz float %..i.i.us, %220
  %224 = fsub nsz float %221, %130
  %225 = tail call nsz noundef float @llvm.fmuladd.f32(float %224, float %12, float %130)
  %226 = tail call i64 @llvm.lrint.i64.f32(float %225)
  %227 = trunc i64 %226 to i32
  %228 = fsub nsz float %222, %134
  %229 = tail call nsz noundef float @llvm.fmuladd.f32(float %228, float %12, float %134)
  %230 = tail call i64 @llvm.lrint.i64.f32(float %229)
  %231 = trunc i64 %230 to i32
  %232 = fsub nsz float %223, %138
  %233 = tail call nsz noundef float @llvm.fmuladd.f32(float %232, float %12, float %138)
  %234 = tail call i64 @llvm.lrint.i64.f32(float %233)
  %235 = trunc i64 %234 to i32
  %236 = tail call i32 @llvm.smax.i32(i32 %227, i32 0)
  %237 = tail call i32 @llvm.umin.i32(i32 %236, i32 511)
  %238 = trunc nuw nsw i32 %237 to i16
  %239 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %indvars.iv
  store i16 %238, ptr %239, align 2, !tbaa !83
  %240 = tail call i32 @llvm.smax.i32(i32 %231, i32 0)
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 511)
  %242 = trunc nuw nsw i32 %241 to i16
  %243 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %indvars.iv
  store i16 %242, ptr %243, align 2, !tbaa !83
  %244 = tail call i32 @llvm.smax.i32(i32 %235, i32 0)
  %245 = tail call i32 @llvm.umin.i32(i32 %244, i32 511)
  %246 = trunc nuw nsw i32 %245 to i16
  %247 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %indvars.iv
  store i16 %246, ptr %247, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %96, !llvm.loop !93

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %248 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i25.us, i64 %65
  %249 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i24.us, i64 %67
  %250 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i23.us, i64 %69
  %251 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %71
  %252 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %73
  %253 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %75
  %254 = add nsw i32 %.0147.i22.us, 1
  %exitcond28.not = icmp eq i32 %254, %19
  br i1 %exitcond28.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp10(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = mul nsw i32 %31, %11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = mul nsw i32 %37, %11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = mul nsw i32 %44, %11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = mul nsw i32 %51, %11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = icmp slt i32 %11, %14
  br i1 %55, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = icmp sgt i32 %57, 0
  %59 = sext i32 %17 to i64
  %60 = lshr i64 %59, 1
  %61 = sext i32 %24 to i64
  %62 = lshr i64 %61, 1
  %63 = sext i32 %31 to i64
  %64 = lshr i64 %63, 1
  %65 = sext i32 %37 to i64
  %66 = lshr i64 %65, 1
  %67 = sext i32 %44 to i64
  %68 = lshr i64 %67, 1
  %69 = sext i32 %51 to i64
  %70 = lshr i64 %69, 1
  br i1 %58, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = load ptr, ptr %80, align 8, !tbaa !49
  %84 = load ptr, ptr %79, align 8, !tbaa !49
  %85 = load ptr, ptr %78, align 8, !tbaa !49
  %86 = load ptr, ptr %77, align 8, !tbaa !49
  %87 = load ptr, ptr %76, align 8, !tbaa !49
  %88 = load ptr, ptr %75, align 8, !tbaa !49
  %89 = load ptr, ptr %74, align 8, !tbaa !49
  %90 = load ptr, ptr %73, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i10.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %137, %._crit_edge.us ]
  %.0143.i9.us = phi ptr [ %27, %.preheader.lr.ph.split.us ], [ %138, %._crit_edge.us ]
  %.0144.i8.us = phi ptr [ %34, %.preheader.lr.ph.split.us ], [ %139, %._crit_edge.us ]
  %.0147.i7.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %143, %._crit_edge.us ]
  %.0149.i6.us = phi ptr [ %54, %.preheader.lr.ph.split.us ], [ %142, %._crit_edge.us ]
  %.0150.i5.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %141, %._crit_edge.us ]
  %.0151.i4.us = phi ptr [ %40, %.preheader.lr.ph.split.us ], [ %140, %._crit_edge.us ]
  br label %91

91:                                               ; preds = %.preheader.us, %91
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i8.us, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2, !tbaa !83
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i10.us, i64 %indvars.iv
  %95 = load i16, ptr %94, align 2, !tbaa !83
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i9.us, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !83
  %98 = zext i16 %93 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = zext i16 %95 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = add nsw i32 %103, %100
  %105 = zext i16 %97 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %98
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %101
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %112, %110
  %114 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %105
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %98
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %101
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %120, %118
  %122 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %105
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = add nsw i32 %121, %123
  %125 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 1023)
  %127 = trunc nuw nsw i32 %126 to i16
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %indvars.iv
  store i16 %127, ptr %128, align 2, !tbaa !83
  %129 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 1023)
  %131 = trunc nuw nsw i32 %130 to i16
  %132 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %indvars.iv
  store i16 %131, ptr %132, align 2, !tbaa !83
  %133 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 1023)
  %135 = trunc nuw nsw i32 %134 to i16
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %indvars.iv
  store i16 %135, ptr %136, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %91, !llvm.loop !93

._crit_edge.us:                                   ; preds = %91
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i10.us, i64 %60
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i9.us, i64 %62
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i8.us, i64 %64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %66
  %141 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %68
  %142 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %70
  %143 = add nsw i32 %.0147.i7.us, 1
  %exitcond13.not = icmp eq i32 %143, %14
  br i1 %exitcond13.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp10_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = mul nsw i32 %36, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %9, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %43 = mul nsw i32 %42, %16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = mul nsw i32 %49, %16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = mul nsw i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = icmp slt i32 %16, %19
  br i1 %60, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = icmp sgt i32 %62, 0
  %64 = sext i32 %22 to i64
  %65 = lshr i64 %64, 1
  %66 = sext i32 %29 to i64
  %67 = lshr i64 %66, 1
  %68 = sext i32 %36 to i64
  %69 = lshr i64 %68, 1
  %70 = sext i32 %42 to i64
  %71 = lshr i64 %70, 1
  %72 = sext i32 %49 to i64
  %73 = lshr i64 %72, 1
  %74 = sext i32 %56 to i64
  %75 = lshr i64 %74, 1
  br i1 %63, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %84, align 8, !tbaa !49
  %88 = load ptr, ptr %83, align 8, !tbaa !49
  %89 = load ptr, ptr %82, align 8, !tbaa !49
  %90 = load ptr, ptr %81, align 8, !tbaa !49
  %91 = load ptr, ptr %80, align 8, !tbaa !49
  %92 = load ptr, ptr %79, align 8, !tbaa !49
  %93 = load ptr, ptr %78, align 8, !tbaa !49
  %94 = load ptr, ptr %77, align 8, !tbaa !49
  %95 = load i32, ptr %76, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i25.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %248, %._crit_edge.us ]
  %.0143.i24.us = phi ptr [ %32, %.preheader.lr.ph.split.us ], [ %249, %._crit_edge.us ]
  %.0144.i23.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %250, %._crit_edge.us ]
  %.0147.i22.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %254, %._crit_edge.us ]
  %.0149.i21.us = phi ptr [ %59, %.preheader.lr.ph.split.us ], [ %253, %._crit_edge.us ]
  %.0150.i20.us = phi ptr [ %52, %.preheader.lr.ph.split.us ], [ %252, %._crit_edge.us ]
  %.0151.i19.us = phi ptr [ %45, %.preheader.lr.ph.split.us ], [ %251, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %96

96:                                               ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i23.us, i64 %indvars.iv
  %98 = load i16, ptr %97, align 2, !tbaa !83
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i25.us, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2, !tbaa !83
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i24.us, i64 %indvars.iv
  %102 = load i16, ptr %101, align 2, !tbaa !83
  %103 = zext i16 %98 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = zext i16 %100 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = add nsw i32 %108, %105
  %110 = zext i16 %102 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %109, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %103
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %106
  %117 = load i32, ptr %116, align 4, !tbaa !69
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %110
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %103
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %106
  %125 = load i32, ptr %124, align 4, !tbaa !69
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %110
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = add nsw i32 %126, %128
  %130 = sitofp i32 %113 to float
  %131 = fcmp nsz ogt float %130, 0.000000e+00
  %132 = select nsz i1 %131, float %130, float 0.000000e+00
  %133 = fcmp nsz ogt float %132, 1.023000e+03
  %..i155.i.us = select nsz i1 %133, float 1.023000e+03, float %132
  %134 = sitofp i32 %121 to float
  %135 = fcmp nsz ogt float %134, 0.000000e+00
  %136 = select nsz i1 %135, float %134, float 0.000000e+00
  %137 = fcmp nsz ogt float %136, 1.023000e+03
  %..i154.i.us = select nsz i1 %137, float 1.023000e+03, float %136
  %138 = sitofp i32 %129 to float
  %139 = fcmp nsz ogt float %138, 0.000000e+00
  %140 = select nsz i1 %139, float %138, float 0.000000e+00
  %141 = fcmp nsz ogt float %140, 1.023000e+03
  %..i.i.us = select nsz i1 %141, float 1.023000e+03, float %140
  %142 = uitofp i16 %98 to float
  %143 = uitofp i16 %100 to float
  %144 = uitofp i16 %102 to float
  switch i32 %95, label %preserve_color.exit.us [
    i32 1, label %203
    i32 2, label %195
    i32 3, label %186
    i32 4, label %181
    i32 5, label %166
    i32 6, label %145
  ]

145:                                              ; preds = %96
  %146 = fdiv nsz float %142, 1.023000e+03
  %147 = fdiv nsz float %143, 1.023000e+03
  %148 = fdiv nsz float %144, 1.023000e+03
  %149 = fmul nsz float %146, %146
  %150 = fmul nsz float %147, %147
  %151 = fmul nsz float %147, %150
  %152 = tail call nsz float @llvm.fmuladd.f32(float %149, float %146, float %151)
  %153 = fmul nsz float %148, %148
  %154 = tail call nsz float @llvm.fmuladd.f32(float %153, float %148, float %152)
  %155 = tail call nsz float @cbrtf(float noundef %154) #11
  %156 = fdiv nsz float %130, 1.023000e+03
  %157 = fdiv nsz float %134, 1.023000e+03
  %158 = fdiv nsz float %138, 1.023000e+03
  %159 = fmul nsz float %156, %156
  %160 = fmul nsz float %157, %157
  %161 = fmul nsz float %157, %160
  %162 = tail call nsz float @llvm.fmuladd.f32(float %159, float %156, float %161)
  %163 = fmul nsz float %158, %158
  %164 = tail call nsz float @llvm.fmuladd.f32(float %163, float %158, float %162)
  %165 = tail call nsz float @cbrtf(float noundef %164) #11
  br label %preserve_color.exit.us

166:                                              ; preds = %96
  %167 = fdiv nsz float %142, 1.023000e+03
  %168 = fdiv nsz float %143, 1.023000e+03
  %169 = fdiv nsz float %144, 1.023000e+03
  %170 = fmul nsz float %168, %168
  %171 = tail call nsz float @llvm.fmuladd.f32(float %167, float %167, float %170)
  %172 = tail call nsz float @llvm.fmuladd.f32(float %169, float %169, float %171)
  %173 = tail call nsz noundef float @llvm.sqrt.f32(float %172)
  %174 = fdiv nsz float %130, 1.023000e+03
  %175 = fdiv nsz float %134, 1.023000e+03
  %176 = fdiv nsz float %138, 1.023000e+03
  %177 = fmul nsz float %175, %175
  %178 = tail call nsz float @llvm.fmuladd.f32(float %174, float %174, float %177)
  %179 = tail call nsz float @llvm.fmuladd.f32(float %176, float %176, float %178)
  %180 = tail call nsz noundef float @llvm.sqrt.f32(float %179)
  br label %preserve_color.exit.us

181:                                              ; preds = %96
  %182 = fadd nsz float %142, %143
  %183 = fadd nsz float %182, %144
  %184 = fadd nsz float %130, %134
  %185 = fadd nsz float %184, %138
  br label %preserve_color.exit.us

186:                                              ; preds = %96
  %187 = fadd nsz float %142, %143
  %188 = fadd nsz float %187, %144
  %189 = fadd nsz float %188, 1.000000e+00
  %190 = fdiv nsz float %189, 3.000000e+00
  %191 = fadd nsz float %130, %134
  %192 = fadd nsz float %191, %138
  %193 = fadd nsz float %192, 1.000000e+00
  %194 = fdiv nsz float %193, 3.000000e+00
  br label %preserve_color.exit.us

195:                                              ; preds = %96
  %196 = fcmp nsz ogt float %142, %143
  %197 = select nsz i1 %196, float %142, float %143
  %198 = fcmp nsz ogt float %197, %144
  %.109.i.us = select nsz i1 %198, float %197, float %144
  %199 = fcmp nsz ogt float %130, %134
  %200 = select nsz i1 %199, float %130, float %134
  %201 = fcmp nsz ogt float %200, %138
  %202 = select nsz i1 %201, float %200, float %138
  br label %preserve_color.exit.us

203:                                              ; preds = %96
  %204 = fcmp nsz ogt float %142, %143
  %205 = select nsz i1 %204, float %142, float %143
  %206 = fcmp nsz ogt float %205, %144
  %..i.us = select nsz i1 %206, float %205, float %144
  %207 = select nsz i1 %204, float %143, float %142
  %208 = fcmp nsz ogt float %207, %144
  %209 = select nsz i1 %208, float %144, float %207
  %210 = fadd nsz float %..i.us, %209
  %211 = fcmp nsz ogt float %130, %134
  %212 = select nsz i1 %211, float %130, float %134
  %213 = fcmp nsz ogt float %212, %138
  %214 = select nsz i1 %213, float %212, float %138
  %215 = select nsz i1 %211, float %134, float %130
  %216 = fcmp nsz ogt float %215, %138
  %217 = select nsz i1 %216, float %138, float %215
  %218 = fadd nsz float %214, %217
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %203, %195, %186, %181, %166, %145, %96
  %.3.us = phi nsz float [ %.11113.us, %96 ], [ %210, %203 ], [ %.109.i.us, %195 ], [ %190, %186 ], [ %183, %181 ], [ %173, %166 ], [ %155, %145 ]
  %.2.us = phi nsz float [ %.114.us, %96 ], [ %218, %203 ], [ %202, %195 ], [ %194, %186 ], [ %185, %181 ], [ %180, %166 ], [ %165, %145 ]
  %219 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %219, float %.2.us, float 0x3F40040100000000
  %220 = fdiv nsz float %.3.us, %.0.i.us
  %221 = fmul nsz float %..i155.i.us, %220
  %222 = fmul nsz float %..i154.i.us, %220
  %223 = fmul nsz float %..i.i.us, %220
  %224 = fsub nsz float %221, %130
  %225 = tail call nsz noundef float @llvm.fmuladd.f32(float %224, float %12, float %130)
  %226 = tail call i64 @llvm.lrint.i64.f32(float %225)
  %227 = trunc i64 %226 to i32
  %228 = fsub nsz float %222, %134
  %229 = tail call nsz noundef float @llvm.fmuladd.f32(float %228, float %12, float %134)
  %230 = tail call i64 @llvm.lrint.i64.f32(float %229)
  %231 = trunc i64 %230 to i32
  %232 = fsub nsz float %223, %138
  %233 = tail call nsz noundef float @llvm.fmuladd.f32(float %232, float %12, float %138)
  %234 = tail call i64 @llvm.lrint.i64.f32(float %233)
  %235 = trunc i64 %234 to i32
  %236 = tail call i32 @llvm.smax.i32(i32 %227, i32 0)
  %237 = tail call i32 @llvm.umin.i32(i32 %236, i32 1023)
  %238 = trunc nuw nsw i32 %237 to i16
  %239 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %indvars.iv
  store i16 %238, ptr %239, align 2, !tbaa !83
  %240 = tail call i32 @llvm.smax.i32(i32 %231, i32 0)
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 1023)
  %242 = trunc nuw nsw i32 %241 to i16
  %243 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %indvars.iv
  store i16 %242, ptr %243, align 2, !tbaa !83
  %244 = tail call i32 @llvm.smax.i32(i32 %235, i32 0)
  %245 = tail call i32 @llvm.umin.i32(i32 %244, i32 1023)
  %246 = trunc nuw nsw i32 %245 to i16
  %247 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %indvars.iv
  store i16 %246, ptr %247, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %96, !llvm.loop !93

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %248 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i25.us, i64 %65
  %249 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i24.us, i64 %67
  %250 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i23.us, i64 %69
  %251 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %71
  %252 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %73
  %253 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %75
  %254 = add nsw i32 %.0147.i22.us, 1
  %exitcond28.not = icmp eq i32 %254, %19
  br i1 %exitcond28.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrap10(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = mul nsw i32 %31, %11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = mul nsw i32 %38, %11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = mul nsw i32 %44, %11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = mul nsw i32 %51, %11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !69
  %59 = mul nsw i32 %58, %11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = mul nsw i32 %65, %11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = icmp slt i32 %11, %14
  br i1 %69, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = icmp sgt i32 %71, 0
  %73 = sext i32 %17 to i64
  %74 = lshr i64 %73, 1
  %75 = sext i32 %24 to i64
  %76 = lshr i64 %75, 1
  %77 = sext i32 %31 to i64
  %78 = lshr i64 %77, 1
  %79 = sext i32 %38 to i64
  %80 = lshr i64 %79, 1
  %81 = sext i32 %44 to i64
  %82 = lshr i64 %81, 1
  %83 = sext i32 %51 to i64
  %84 = lshr i64 %83, 1
  %85 = sext i32 %58 to i64
  %86 = lshr i64 %85, 1
  %87 = sext i32 %65 to i64
  %88 = lshr i64 %87, 1
  br i1 %72, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 232
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 224
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 200
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 160
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = load ptr, ptr %105, align 8, !tbaa !49
  %109 = load ptr, ptr %104, align 8, !tbaa !49
  %110 = load ptr, ptr %103, align 8, !tbaa !49
  %111 = load ptr, ptr %102, align 8, !tbaa !49
  %112 = load ptr, ptr %101, align 8, !tbaa !49
  %113 = load ptr, ptr %100, align 8, !tbaa !49
  %114 = load ptr, ptr %99, align 8, !tbaa !49
  %115 = load ptr, ptr %98, align 8, !tbaa !49
  %116 = load ptr, ptr %97, align 8, !tbaa !49
  %117 = load ptr, ptr %96, align 8, !tbaa !49
  %118 = load ptr, ptr %95, align 8, !tbaa !49
  %119 = load ptr, ptr %94, align 8, !tbaa !49
  %120 = load ptr, ptr %93, align 8, !tbaa !49
  %121 = load ptr, ptr %92, align 8, !tbaa !49
  %122 = load ptr, ptr %91, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i12.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %196, %._crit_edge.us ]
  %.0143.i11.us = phi ptr [ %27, %.preheader.lr.ph.split.us ], [ %197, %._crit_edge.us ]
  %.0144.i10.us = phi ptr [ %34, %.preheader.lr.ph.split.us ], [ %198, %._crit_edge.us ]
  %.0145.i9.us = phi ptr [ %41, %.preheader.lr.ph.split.us ], [ %199, %._crit_edge.us ]
  %.0147.i8.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %204, %._crit_edge.us ]
  %.0148.i7.us = phi ptr [ %68, %.preheader.lr.ph.split.us ], [ %203, %._crit_edge.us ]
  %.0149.i6.us = phi ptr [ %61, %.preheader.lr.ph.split.us ], [ %202, %._crit_edge.us ]
  %.0150.i5.us = phi ptr [ %54, %.preheader.lr.ph.split.us ], [ %201, %._crit_edge.us ]
  %.0151.i4.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %200, %._crit_edge.us ]
  br label %123

123:                                              ; preds = %.preheader.us, %123
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %123 ]
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i10.us, i64 %indvars.iv
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %126 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i12.us, i64 %indvars.iv
  %127 = load i16, ptr %126, align 2, !tbaa !83
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i11.us, i64 %indvars.iv
  %129 = load i16, ptr %128, align 2, !tbaa !83
  %130 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i9.us, i64 %indvars.iv
  %131 = load i16, ptr %130, align 2, !tbaa !83
  %132 = zext i16 %131 to i64
  %133 = zext i16 %125 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !69
  %136 = zext i16 %127 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !69
  %139 = add nsw i32 %138, %135
  %140 = zext i16 %129 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !69
  %143 = add nsw i32 %139, %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %132
  %145 = load i32, ptr %144, align 4, !tbaa !69
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %133
  %148 = load i32, ptr %147, align 4, !tbaa !69
  %149 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %136
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = add nsw i32 %150, %148
  %152 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %140
  %153 = load i32, ptr %152, align 4, !tbaa !69
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %132
  %156 = load i32, ptr %155, align 4, !tbaa !69
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %133
  %159 = load i32, ptr %158, align 4, !tbaa !69
  %160 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %136
  %161 = load i32, ptr %160, align 4, !tbaa !69
  %162 = add nsw i32 %161, %159
  %163 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %140
  %164 = load i32, ptr %163, align 4, !tbaa !69
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %132
  %167 = load i32, ptr %166, align 4, !tbaa !69
  %168 = add nsw i32 %165, %167
  %169 = tail call i32 @llvm.smax.i32(i32 %146, i32 0)
  %170 = tail call i32 @llvm.umin.i32(i32 %169, i32 1023)
  %171 = trunc nuw nsw i32 %170 to i16
  %172 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %indvars.iv
  store i16 %171, ptr %172, align 2, !tbaa !83
  %173 = tail call i32 @llvm.smax.i32(i32 %157, i32 0)
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 1023)
  %175 = trunc nuw nsw i32 %174 to i16
  %176 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %indvars.iv
  store i16 %175, ptr %176, align 2, !tbaa !83
  %177 = tail call i32 @llvm.smax.i32(i32 %168, i32 0)
  %178 = tail call i32 @llvm.umin.i32(i32 %177, i32 1023)
  %179 = trunc nuw nsw i32 %178 to i16
  %180 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %indvars.iv
  store i16 %179, ptr %180, align 2, !tbaa !83
  %181 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %133
  %182 = load i32, ptr %181, align 4, !tbaa !69
  %183 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %136
  %184 = load i32, ptr %183, align 4, !tbaa !69
  %185 = add nsw i32 %184, %182
  %186 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %140
  %187 = load i32, ptr %186, align 4, !tbaa !69
  %188 = add nsw i32 %185, %187
  %189 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %132
  %190 = load i32, ptr %189, align 4, !tbaa !69
  %191 = add nsw i32 %188, %190
  %192 = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 1023)
  %194 = trunc nuw nsw i32 %193 to i16
  %195 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i7.us, i64 %indvars.iv
  store i16 %194, ptr %195, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %123, !llvm.loop !93

._crit_edge.us:                                   ; preds = %123
  %196 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i12.us, i64 %74
  %197 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i11.us, i64 %76
  %198 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i10.us, i64 %78
  %199 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i9.us, i64 %80
  %200 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %82
  %201 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %84
  %202 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %86
  %203 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i7.us, i64 %88
  %204 = add nsw i32 %.0147.i8.us, 1
  %exitcond15.not = icmp eq i32 %204, %14
  br i1 %exitcond15.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrap10_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = mul nsw i32 %36, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = mul nsw i32 %43, %16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = mul nsw i32 %49, %16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = mul nsw i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !69
  %64 = mul nsw i32 %63, %16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = mul nsw i32 %70, %16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = icmp slt i32 %16, %19
  br i1 %74, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %76 = load i32, ptr %75, align 8, !tbaa !79
  %77 = icmp sgt i32 %76, 0
  %78 = sext i32 %22 to i64
  %79 = lshr i64 %78, 1
  %80 = sext i32 %29 to i64
  %81 = lshr i64 %80, 1
  %82 = sext i32 %36 to i64
  %83 = lshr i64 %82, 1
  %84 = sext i32 %43 to i64
  %85 = lshr i64 %84, 1
  %86 = sext i32 %49 to i64
  %87 = lshr i64 %86, 1
  %88 = sext i32 %56 to i64
  %89 = lshr i64 %88, 1
  %90 = sext i32 %63 to i64
  %91 = lshr i64 %90, 1
  %92 = sext i32 %70 to i64
  %93 = lshr i64 %92, 1
  br i1 %77, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = load ptr, ptr %109, align 8, !tbaa !49
  %113 = load ptr, ptr %108, align 8, !tbaa !49
  %114 = load ptr, ptr %107, align 8, !tbaa !49
  %115 = load ptr, ptr %106, align 8, !tbaa !49
  %116 = load ptr, ptr %105, align 8, !tbaa !49
  %117 = load ptr, ptr %104, align 8, !tbaa !49
  %118 = load ptr, ptr %103, align 8, !tbaa !49
  %119 = load ptr, ptr %102, align 8, !tbaa !49
  %120 = load ptr, ptr %101, align 8, !tbaa !49
  %121 = load ptr, ptr %100, align 8, !tbaa !49
  %122 = load ptr, ptr %99, align 8, !tbaa !49
  %123 = load i32, ptr %98, align 8, !tbaa !34
  %124 = load ptr, ptr %97, align 8, !tbaa !49
  %125 = load ptr, ptr %96, align 8, !tbaa !49
  %126 = load ptr, ptr %95, align 8, !tbaa !49
  %127 = load ptr, ptr %94, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i27.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %307, %._crit_edge.us ]
  %.0143.i26.us = phi ptr [ %32, %.preheader.lr.ph.split.us ], [ %308, %._crit_edge.us ]
  %.0144.i25.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %309, %._crit_edge.us ]
  %.0145.i24.us = phi ptr [ %46, %.preheader.lr.ph.split.us ], [ %310, %._crit_edge.us ]
  %.0147.i23.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %315, %._crit_edge.us ]
  %.0148.i22.us = phi ptr [ %73, %.preheader.lr.ph.split.us ], [ %314, %._crit_edge.us ]
  %.0149.i21.us = phi ptr [ %66, %.preheader.lr.ph.split.us ], [ %313, %._crit_edge.us ]
  %.0150.i20.us = phi ptr [ %59, %.preheader.lr.ph.split.us ], [ %312, %._crit_edge.us ]
  %.0151.i19.us = phi ptr [ %52, %.preheader.lr.ph.split.us ], [ %311, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %128

128:                                              ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i25.us, i64 %indvars.iv
  %130 = load i16, ptr %129, align 2, !tbaa !83
  %131 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i27.us, i64 %indvars.iv
  %132 = load i16, ptr %131, align 2, !tbaa !83
  %133 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i26.us, i64 %indvars.iv
  %134 = load i16, ptr %133, align 2, !tbaa !83
  %135 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i24.us, i64 %indvars.iv
  %136 = load i16, ptr %135, align 2, !tbaa !83
  %137 = zext i16 %136 to i64
  %138 = zext i16 %130 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !69
  %141 = zext i16 %132 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = add nsw i32 %143, %140
  %145 = zext i16 %134 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !69
  %148 = add nsw i32 %144, %147
  %149 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %137
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %138
  %153 = load i32, ptr %152, align 4, !tbaa !69
  %154 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %141
  %155 = load i32, ptr %154, align 4, !tbaa !69
  %156 = add nsw i32 %155, %153
  %157 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %145
  %158 = load i32, ptr %157, align 4, !tbaa !69
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %137
  %161 = load i32, ptr %160, align 4, !tbaa !69
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %138
  %164 = load i32, ptr %163, align 4, !tbaa !69
  %165 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %141
  %166 = load i32, ptr %165, align 4, !tbaa !69
  %167 = add nsw i32 %166, %164
  %168 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %145
  %169 = load i32, ptr %168, align 4, !tbaa !69
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %137
  %172 = load i32, ptr %171, align 4, !tbaa !69
  %173 = add nsw i32 %170, %172
  %174 = sitofp i32 %151 to float
  %175 = fcmp nsz ogt float %174, 0.000000e+00
  %176 = select nsz i1 %175, float %174, float 0.000000e+00
  %177 = fcmp nsz ogt float %176, 1.023000e+03
  %..i155.i.us = select nsz i1 %177, float 1.023000e+03, float %176
  %178 = sitofp i32 %162 to float
  %179 = fcmp nsz ogt float %178, 0.000000e+00
  %180 = select nsz i1 %179, float %178, float 0.000000e+00
  %181 = fcmp nsz ogt float %180, 1.023000e+03
  %..i154.i.us = select nsz i1 %181, float 1.023000e+03, float %180
  %182 = sitofp i32 %173 to float
  %183 = fcmp nsz ogt float %182, 0.000000e+00
  %184 = select nsz i1 %183, float %182, float 0.000000e+00
  %185 = fcmp nsz ogt float %184, 1.023000e+03
  %..i.i.us = select nsz i1 %185, float 1.023000e+03, float %184
  %186 = uitofp i16 %130 to float
  %187 = uitofp i16 %132 to float
  %188 = uitofp i16 %134 to float
  switch i32 %123, label %preserve_color.exit.us [
    i32 1, label %247
    i32 2, label %239
    i32 3, label %230
    i32 4, label %225
    i32 5, label %210
    i32 6, label %189
  ]

189:                                              ; preds = %128
  %190 = fdiv nsz float %186, 1.023000e+03
  %191 = fdiv nsz float %187, 1.023000e+03
  %192 = fdiv nsz float %188, 1.023000e+03
  %193 = fmul nsz float %190, %190
  %194 = fmul nsz float %191, %191
  %195 = fmul nsz float %191, %194
  %196 = tail call nsz float @llvm.fmuladd.f32(float %193, float %190, float %195)
  %197 = fmul nsz float %192, %192
  %198 = tail call nsz float @llvm.fmuladd.f32(float %197, float %192, float %196)
  %199 = tail call nsz float @cbrtf(float noundef %198) #11
  %200 = fdiv nsz float %174, 1.023000e+03
  %201 = fdiv nsz float %178, 1.023000e+03
  %202 = fdiv nsz float %182, 1.023000e+03
  %203 = fmul nsz float %200, %200
  %204 = fmul nsz float %201, %201
  %205 = fmul nsz float %201, %204
  %206 = tail call nsz float @llvm.fmuladd.f32(float %203, float %200, float %205)
  %207 = fmul nsz float %202, %202
  %208 = tail call nsz float @llvm.fmuladd.f32(float %207, float %202, float %206)
  %209 = tail call nsz float @cbrtf(float noundef %208) #11
  br label %preserve_color.exit.us

210:                                              ; preds = %128
  %211 = fdiv nsz float %186, 1.023000e+03
  %212 = fdiv nsz float %187, 1.023000e+03
  %213 = fdiv nsz float %188, 1.023000e+03
  %214 = fmul nsz float %212, %212
  %215 = tail call nsz float @llvm.fmuladd.f32(float %211, float %211, float %214)
  %216 = tail call nsz float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = tail call nsz noundef float @llvm.sqrt.f32(float %216)
  %218 = fdiv nsz float %174, 1.023000e+03
  %219 = fdiv nsz float %178, 1.023000e+03
  %220 = fdiv nsz float %182, 1.023000e+03
  %221 = fmul nsz float %219, %219
  %222 = tail call nsz float @llvm.fmuladd.f32(float %218, float %218, float %221)
  %223 = tail call nsz float @llvm.fmuladd.f32(float %220, float %220, float %222)
  %224 = tail call nsz noundef float @llvm.sqrt.f32(float %223)
  br label %preserve_color.exit.us

225:                                              ; preds = %128
  %226 = fadd nsz float %186, %187
  %227 = fadd nsz float %226, %188
  %228 = fadd nsz float %174, %178
  %229 = fadd nsz float %228, %182
  br label %preserve_color.exit.us

230:                                              ; preds = %128
  %231 = fadd nsz float %186, %187
  %232 = fadd nsz float %231, %188
  %233 = fadd nsz float %232, 1.000000e+00
  %234 = fdiv nsz float %233, 3.000000e+00
  %235 = fadd nsz float %174, %178
  %236 = fadd nsz float %235, %182
  %237 = fadd nsz float %236, 1.000000e+00
  %238 = fdiv nsz float %237, 3.000000e+00
  br label %preserve_color.exit.us

239:                                              ; preds = %128
  %240 = fcmp nsz ogt float %186, %187
  %241 = select nsz i1 %240, float %186, float %187
  %242 = fcmp nsz ogt float %241, %188
  %.109.i.us = select nsz i1 %242, float %241, float %188
  %243 = fcmp nsz ogt float %174, %178
  %244 = select nsz i1 %243, float %174, float %178
  %245 = fcmp nsz ogt float %244, %182
  %246 = select nsz i1 %245, float %244, float %182
  br label %preserve_color.exit.us

247:                                              ; preds = %128
  %248 = fcmp nsz ogt float %186, %187
  %249 = select nsz i1 %248, float %186, float %187
  %250 = fcmp nsz ogt float %249, %188
  %..i.us = select nsz i1 %250, float %249, float %188
  %251 = select nsz i1 %248, float %187, float %186
  %252 = fcmp nsz ogt float %251, %188
  %253 = select nsz i1 %252, float %188, float %251
  %254 = fadd nsz float %..i.us, %253
  %255 = fcmp nsz ogt float %174, %178
  %256 = select nsz i1 %255, float %174, float %178
  %257 = fcmp nsz ogt float %256, %182
  %258 = select nsz i1 %257, float %256, float %182
  %259 = select nsz i1 %255, float %178, float %174
  %260 = fcmp nsz ogt float %259, %182
  %261 = select nsz i1 %260, float %182, float %259
  %262 = fadd nsz float %258, %261
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %247, %239, %230, %225, %210, %189, %128
  %.3.us = phi nsz float [ %.11113.us, %128 ], [ %254, %247 ], [ %.109.i.us, %239 ], [ %234, %230 ], [ %227, %225 ], [ %217, %210 ], [ %199, %189 ]
  %.2.us = phi nsz float [ %.114.us, %128 ], [ %262, %247 ], [ %246, %239 ], [ %238, %230 ], [ %229, %225 ], [ %224, %210 ], [ %209, %189 ]
  %263 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %263, float %.2.us, float 0x3F40040100000000
  %264 = fdiv nsz float %.3.us, %.0.i.us
  %265 = fmul nsz float %..i155.i.us, %264
  %266 = fmul nsz float %..i154.i.us, %264
  %267 = fmul nsz float %..i.i.us, %264
  %268 = fsub nsz float %265, %174
  %269 = tail call nsz noundef float @llvm.fmuladd.f32(float %268, float %12, float %174)
  %270 = tail call i64 @llvm.lrint.i64.f32(float %269)
  %271 = trunc i64 %270 to i32
  %272 = fsub nsz float %266, %178
  %273 = tail call nsz noundef float @llvm.fmuladd.f32(float %272, float %12, float %178)
  %274 = tail call i64 @llvm.lrint.i64.f32(float %273)
  %275 = trunc i64 %274 to i32
  %276 = fsub nsz float %267, %182
  %277 = tail call nsz noundef float @llvm.fmuladd.f32(float %276, float %12, float %182)
  %278 = tail call i64 @llvm.lrint.i64.f32(float %277)
  %279 = trunc i64 %278 to i32
  %280 = tail call i32 @llvm.smax.i32(i32 %271, i32 0)
  %281 = tail call i32 @llvm.umin.i32(i32 %280, i32 1023)
  %282 = trunc nuw nsw i32 %281 to i16
  %283 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %indvars.iv
  store i16 %282, ptr %283, align 2, !tbaa !83
  %284 = tail call i32 @llvm.smax.i32(i32 %275, i32 0)
  %285 = tail call i32 @llvm.umin.i32(i32 %284, i32 1023)
  %286 = trunc nuw nsw i32 %285 to i16
  %287 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %indvars.iv
  store i16 %286, ptr %287, align 2, !tbaa !83
  %288 = tail call i32 @llvm.smax.i32(i32 %279, i32 0)
  %289 = tail call i32 @llvm.umin.i32(i32 %288, i32 1023)
  %290 = trunc nuw nsw i32 %289 to i16
  %291 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %indvars.iv
  store i16 %290, ptr %291, align 2, !tbaa !83
  %292 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %138
  %293 = load i32, ptr %292, align 4, !tbaa !69
  %294 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %141
  %295 = load i32, ptr %294, align 4, !tbaa !69
  %296 = add nsw i32 %295, %293
  %297 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %145
  %298 = load i32, ptr %297, align 4, !tbaa !69
  %299 = add nsw i32 %296, %298
  %300 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %137
  %301 = load i32, ptr %300, align 4, !tbaa !69
  %302 = add nsw i32 %299, %301
  %303 = tail call i32 @llvm.smax.i32(i32 %302, i32 0)
  %304 = tail call i32 @llvm.umin.i32(i32 %303, i32 1023)
  %305 = trunc nuw nsw i32 %304 to i16
  %306 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i22.us, i64 %indvars.iv
  store i16 %305, ptr %306, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %128, !llvm.loop !93

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %307 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i27.us, i64 %79
  %308 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i26.us, i64 %81
  %309 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i25.us, i64 %83
  %310 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i24.us, i64 %85
  %311 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %87
  %312 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %89
  %313 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %91
  %314 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i22.us, i64 %93
  %315 = add nsw i32 %.0147.i23.us, 1
  %exitcond30.not = icmp eq i32 %315, %19
  br i1 %exitcond30.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp12(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = mul nsw i32 %31, %11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = mul nsw i32 %37, %11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = mul nsw i32 %44, %11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = mul nsw i32 %51, %11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = icmp slt i32 %11, %14
  br i1 %55, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = icmp sgt i32 %57, 0
  %59 = sext i32 %17 to i64
  %60 = lshr i64 %59, 1
  %61 = sext i32 %24 to i64
  %62 = lshr i64 %61, 1
  %63 = sext i32 %31 to i64
  %64 = lshr i64 %63, 1
  %65 = sext i32 %37 to i64
  %66 = lshr i64 %65, 1
  %67 = sext i32 %44 to i64
  %68 = lshr i64 %67, 1
  %69 = sext i32 %51 to i64
  %70 = lshr i64 %69, 1
  br i1 %58, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = load ptr, ptr %80, align 8, !tbaa !49
  %84 = load ptr, ptr %79, align 8, !tbaa !49
  %85 = load ptr, ptr %78, align 8, !tbaa !49
  %86 = load ptr, ptr %77, align 8, !tbaa !49
  %87 = load ptr, ptr %76, align 8, !tbaa !49
  %88 = load ptr, ptr %75, align 8, !tbaa !49
  %89 = load ptr, ptr %74, align 8, !tbaa !49
  %90 = load ptr, ptr %73, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i10.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %137, %._crit_edge.us ]
  %.0143.i9.us = phi ptr [ %27, %.preheader.lr.ph.split.us ], [ %138, %._crit_edge.us ]
  %.0144.i8.us = phi ptr [ %34, %.preheader.lr.ph.split.us ], [ %139, %._crit_edge.us ]
  %.0147.i7.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %143, %._crit_edge.us ]
  %.0149.i6.us = phi ptr [ %54, %.preheader.lr.ph.split.us ], [ %142, %._crit_edge.us ]
  %.0150.i5.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %141, %._crit_edge.us ]
  %.0151.i4.us = phi ptr [ %40, %.preheader.lr.ph.split.us ], [ %140, %._crit_edge.us ]
  br label %91

91:                                               ; preds = %.preheader.us, %91
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i8.us, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2, !tbaa !83
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i10.us, i64 %indvars.iv
  %95 = load i16, ptr %94, align 2, !tbaa !83
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i9.us, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !83
  %98 = zext i16 %93 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = zext i16 %95 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = add nsw i32 %103, %100
  %105 = zext i16 %97 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %98
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %101
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %112, %110
  %114 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %105
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %98
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %101
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %120, %118
  %122 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %105
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = add nsw i32 %121, %123
  %125 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 4095)
  %127 = trunc nuw nsw i32 %126 to i16
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %indvars.iv
  store i16 %127, ptr %128, align 2, !tbaa !83
  %129 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 4095)
  %131 = trunc nuw nsw i32 %130 to i16
  %132 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %indvars.iv
  store i16 %131, ptr %132, align 2, !tbaa !83
  %133 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 4095)
  %135 = trunc nuw nsw i32 %134 to i16
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %indvars.iv
  store i16 %135, ptr %136, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %91, !llvm.loop !93

._crit_edge.us:                                   ; preds = %91
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i10.us, i64 %60
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i9.us, i64 %62
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i8.us, i64 %64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %66
  %141 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %68
  %142 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %70
  %143 = add nsw i32 %.0147.i7.us, 1
  %exitcond13.not = icmp eq i32 %143, %14
  br i1 %exitcond13.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp12_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = mul nsw i32 %36, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %9, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %43 = mul nsw i32 %42, %16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = mul nsw i32 %49, %16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = mul nsw i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = icmp slt i32 %16, %19
  br i1 %60, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = icmp sgt i32 %62, 0
  %64 = sext i32 %22 to i64
  %65 = lshr i64 %64, 1
  %66 = sext i32 %29 to i64
  %67 = lshr i64 %66, 1
  %68 = sext i32 %36 to i64
  %69 = lshr i64 %68, 1
  %70 = sext i32 %42 to i64
  %71 = lshr i64 %70, 1
  %72 = sext i32 %49 to i64
  %73 = lshr i64 %72, 1
  %74 = sext i32 %56 to i64
  %75 = lshr i64 %74, 1
  br i1 %63, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %84, align 8, !tbaa !49
  %88 = load ptr, ptr %83, align 8, !tbaa !49
  %89 = load ptr, ptr %82, align 8, !tbaa !49
  %90 = load ptr, ptr %81, align 8, !tbaa !49
  %91 = load ptr, ptr %80, align 8, !tbaa !49
  %92 = load ptr, ptr %79, align 8, !tbaa !49
  %93 = load ptr, ptr %78, align 8, !tbaa !49
  %94 = load ptr, ptr %77, align 8, !tbaa !49
  %95 = load i32, ptr %76, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i25.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %248, %._crit_edge.us ]
  %.0143.i24.us = phi ptr [ %32, %.preheader.lr.ph.split.us ], [ %249, %._crit_edge.us ]
  %.0144.i23.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %250, %._crit_edge.us ]
  %.0147.i22.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %254, %._crit_edge.us ]
  %.0149.i21.us = phi ptr [ %59, %.preheader.lr.ph.split.us ], [ %253, %._crit_edge.us ]
  %.0150.i20.us = phi ptr [ %52, %.preheader.lr.ph.split.us ], [ %252, %._crit_edge.us ]
  %.0151.i19.us = phi ptr [ %45, %.preheader.lr.ph.split.us ], [ %251, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %96

96:                                               ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i23.us, i64 %indvars.iv
  %98 = load i16, ptr %97, align 2, !tbaa !83
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i25.us, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2, !tbaa !83
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i24.us, i64 %indvars.iv
  %102 = load i16, ptr %101, align 2, !tbaa !83
  %103 = zext i16 %98 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = zext i16 %100 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = add nsw i32 %108, %105
  %110 = zext i16 %102 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %109, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %103
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %106
  %117 = load i32, ptr %116, align 4, !tbaa !69
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %110
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %103
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %106
  %125 = load i32, ptr %124, align 4, !tbaa !69
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %110
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = add nsw i32 %126, %128
  %130 = sitofp i32 %113 to float
  %131 = fcmp nsz ogt float %130, 0.000000e+00
  %132 = select nsz i1 %131, float %130, float 0.000000e+00
  %133 = fcmp nsz ogt float %132, 4.095000e+03
  %..i155.i.us = select nsz i1 %133, float 4.095000e+03, float %132
  %134 = sitofp i32 %121 to float
  %135 = fcmp nsz ogt float %134, 0.000000e+00
  %136 = select nsz i1 %135, float %134, float 0.000000e+00
  %137 = fcmp nsz ogt float %136, 4.095000e+03
  %..i154.i.us = select nsz i1 %137, float 4.095000e+03, float %136
  %138 = sitofp i32 %129 to float
  %139 = fcmp nsz ogt float %138, 0.000000e+00
  %140 = select nsz i1 %139, float %138, float 0.000000e+00
  %141 = fcmp nsz ogt float %140, 4.095000e+03
  %..i.i.us = select nsz i1 %141, float 4.095000e+03, float %140
  %142 = uitofp i16 %98 to float
  %143 = uitofp i16 %100 to float
  %144 = uitofp i16 %102 to float
  switch i32 %95, label %preserve_color.exit.us [
    i32 1, label %203
    i32 2, label %195
    i32 3, label %186
    i32 4, label %181
    i32 5, label %166
    i32 6, label %145
  ]

145:                                              ; preds = %96
  %146 = fdiv nsz float %142, 4.095000e+03
  %147 = fdiv nsz float %143, 4.095000e+03
  %148 = fdiv nsz float %144, 4.095000e+03
  %149 = fmul nsz float %146, %146
  %150 = fmul nsz float %147, %147
  %151 = fmul nsz float %147, %150
  %152 = tail call nsz float @llvm.fmuladd.f32(float %149, float %146, float %151)
  %153 = fmul nsz float %148, %148
  %154 = tail call nsz float @llvm.fmuladd.f32(float %153, float %148, float %152)
  %155 = tail call nsz float @cbrtf(float noundef %154) #11
  %156 = fdiv nsz float %130, 4.095000e+03
  %157 = fdiv nsz float %134, 4.095000e+03
  %158 = fdiv nsz float %138, 4.095000e+03
  %159 = fmul nsz float %156, %156
  %160 = fmul nsz float %157, %157
  %161 = fmul nsz float %157, %160
  %162 = tail call nsz float @llvm.fmuladd.f32(float %159, float %156, float %161)
  %163 = fmul nsz float %158, %158
  %164 = tail call nsz float @llvm.fmuladd.f32(float %163, float %158, float %162)
  %165 = tail call nsz float @cbrtf(float noundef %164) #11
  br label %preserve_color.exit.us

166:                                              ; preds = %96
  %167 = fdiv nsz float %142, 4.095000e+03
  %168 = fdiv nsz float %143, 4.095000e+03
  %169 = fdiv nsz float %144, 4.095000e+03
  %170 = fmul nsz float %168, %168
  %171 = tail call nsz float @llvm.fmuladd.f32(float %167, float %167, float %170)
  %172 = tail call nsz float @llvm.fmuladd.f32(float %169, float %169, float %171)
  %173 = tail call nsz noundef float @llvm.sqrt.f32(float %172)
  %174 = fdiv nsz float %130, 4.095000e+03
  %175 = fdiv nsz float %134, 4.095000e+03
  %176 = fdiv nsz float %138, 4.095000e+03
  %177 = fmul nsz float %175, %175
  %178 = tail call nsz float @llvm.fmuladd.f32(float %174, float %174, float %177)
  %179 = tail call nsz float @llvm.fmuladd.f32(float %176, float %176, float %178)
  %180 = tail call nsz noundef float @llvm.sqrt.f32(float %179)
  br label %preserve_color.exit.us

181:                                              ; preds = %96
  %182 = fadd nsz float %142, %143
  %183 = fadd nsz float %182, %144
  %184 = fadd nsz float %130, %134
  %185 = fadd nsz float %184, %138
  br label %preserve_color.exit.us

186:                                              ; preds = %96
  %187 = fadd nsz float %142, %143
  %188 = fadd nsz float %187, %144
  %189 = fadd nsz float %188, 1.000000e+00
  %190 = fdiv nsz float %189, 3.000000e+00
  %191 = fadd nsz float %130, %134
  %192 = fadd nsz float %191, %138
  %193 = fadd nsz float %192, 1.000000e+00
  %194 = fdiv nsz float %193, 3.000000e+00
  br label %preserve_color.exit.us

195:                                              ; preds = %96
  %196 = fcmp nsz ogt float %142, %143
  %197 = select nsz i1 %196, float %142, float %143
  %198 = fcmp nsz ogt float %197, %144
  %.109.i.us = select nsz i1 %198, float %197, float %144
  %199 = fcmp nsz ogt float %130, %134
  %200 = select nsz i1 %199, float %130, float %134
  %201 = fcmp nsz ogt float %200, %138
  %202 = select nsz i1 %201, float %200, float %138
  br label %preserve_color.exit.us

203:                                              ; preds = %96
  %204 = fcmp nsz ogt float %142, %143
  %205 = select nsz i1 %204, float %142, float %143
  %206 = fcmp nsz ogt float %205, %144
  %..i.us = select nsz i1 %206, float %205, float %144
  %207 = select nsz i1 %204, float %143, float %142
  %208 = fcmp nsz ogt float %207, %144
  %209 = select nsz i1 %208, float %144, float %207
  %210 = fadd nsz float %..i.us, %209
  %211 = fcmp nsz ogt float %130, %134
  %212 = select nsz i1 %211, float %130, float %134
  %213 = fcmp nsz ogt float %212, %138
  %214 = select nsz i1 %213, float %212, float %138
  %215 = select nsz i1 %211, float %134, float %130
  %216 = fcmp nsz ogt float %215, %138
  %217 = select nsz i1 %216, float %138, float %215
  %218 = fadd nsz float %214, %217
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %203, %195, %186, %181, %166, %145, %96
  %.3.us = phi nsz float [ %.11113.us, %96 ], [ %210, %203 ], [ %.109.i.us, %195 ], [ %190, %186 ], [ %183, %181 ], [ %173, %166 ], [ %155, %145 ]
  %.2.us = phi nsz float [ %.114.us, %96 ], [ %218, %203 ], [ %202, %195 ], [ %194, %186 ], [ %185, %181 ], [ %180, %166 ], [ %165, %145 ]
  %219 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %219, float %.2.us, float 0x3F20010020000000
  %220 = fdiv nsz float %.3.us, %.0.i.us
  %221 = fmul nsz float %..i155.i.us, %220
  %222 = fmul nsz float %..i154.i.us, %220
  %223 = fmul nsz float %..i.i.us, %220
  %224 = fsub nsz float %221, %130
  %225 = tail call nsz noundef float @llvm.fmuladd.f32(float %224, float %12, float %130)
  %226 = tail call i64 @llvm.lrint.i64.f32(float %225)
  %227 = trunc i64 %226 to i32
  %228 = fsub nsz float %222, %134
  %229 = tail call nsz noundef float @llvm.fmuladd.f32(float %228, float %12, float %134)
  %230 = tail call i64 @llvm.lrint.i64.f32(float %229)
  %231 = trunc i64 %230 to i32
  %232 = fsub nsz float %223, %138
  %233 = tail call nsz noundef float @llvm.fmuladd.f32(float %232, float %12, float %138)
  %234 = tail call i64 @llvm.lrint.i64.f32(float %233)
  %235 = trunc i64 %234 to i32
  %236 = tail call i32 @llvm.smax.i32(i32 %227, i32 0)
  %237 = tail call i32 @llvm.umin.i32(i32 %236, i32 4095)
  %238 = trunc nuw nsw i32 %237 to i16
  %239 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %indvars.iv
  store i16 %238, ptr %239, align 2, !tbaa !83
  %240 = tail call i32 @llvm.smax.i32(i32 %231, i32 0)
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 4095)
  %242 = trunc nuw nsw i32 %241 to i16
  %243 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %indvars.iv
  store i16 %242, ptr %243, align 2, !tbaa !83
  %244 = tail call i32 @llvm.smax.i32(i32 %235, i32 0)
  %245 = tail call i32 @llvm.umin.i32(i32 %244, i32 4095)
  %246 = trunc nuw nsw i32 %245 to i16
  %247 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %indvars.iv
  store i16 %246, ptr %247, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %96, !llvm.loop !93

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %248 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i25.us, i64 %65
  %249 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i24.us, i64 %67
  %250 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i23.us, i64 %69
  %251 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %71
  %252 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %73
  %253 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %75
  %254 = add nsw i32 %.0147.i22.us, 1
  %exitcond28.not = icmp eq i32 %254, %19
  br i1 %exitcond28.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrap12(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = mul nsw i32 %31, %11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = mul nsw i32 %38, %11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = mul nsw i32 %44, %11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = mul nsw i32 %51, %11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !69
  %59 = mul nsw i32 %58, %11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = mul nsw i32 %65, %11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = icmp slt i32 %11, %14
  br i1 %69, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = icmp sgt i32 %71, 0
  %73 = sext i32 %17 to i64
  %74 = lshr i64 %73, 1
  %75 = sext i32 %24 to i64
  %76 = lshr i64 %75, 1
  %77 = sext i32 %31 to i64
  %78 = lshr i64 %77, 1
  %79 = sext i32 %38 to i64
  %80 = lshr i64 %79, 1
  %81 = sext i32 %44 to i64
  %82 = lshr i64 %81, 1
  %83 = sext i32 %51 to i64
  %84 = lshr i64 %83, 1
  %85 = sext i32 %58 to i64
  %86 = lshr i64 %85, 1
  %87 = sext i32 %65 to i64
  %88 = lshr i64 %87, 1
  br i1 %72, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 232
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 224
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 200
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 160
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = load ptr, ptr %105, align 8, !tbaa !49
  %109 = load ptr, ptr %104, align 8, !tbaa !49
  %110 = load ptr, ptr %103, align 8, !tbaa !49
  %111 = load ptr, ptr %102, align 8, !tbaa !49
  %112 = load ptr, ptr %101, align 8, !tbaa !49
  %113 = load ptr, ptr %100, align 8, !tbaa !49
  %114 = load ptr, ptr %99, align 8, !tbaa !49
  %115 = load ptr, ptr %98, align 8, !tbaa !49
  %116 = load ptr, ptr %97, align 8, !tbaa !49
  %117 = load ptr, ptr %96, align 8, !tbaa !49
  %118 = load ptr, ptr %95, align 8, !tbaa !49
  %119 = load ptr, ptr %94, align 8, !tbaa !49
  %120 = load ptr, ptr %93, align 8, !tbaa !49
  %121 = load ptr, ptr %92, align 8, !tbaa !49
  %122 = load ptr, ptr %91, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i12.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %196, %._crit_edge.us ]
  %.0143.i11.us = phi ptr [ %27, %.preheader.lr.ph.split.us ], [ %197, %._crit_edge.us ]
  %.0144.i10.us = phi ptr [ %34, %.preheader.lr.ph.split.us ], [ %198, %._crit_edge.us ]
  %.0145.i9.us = phi ptr [ %41, %.preheader.lr.ph.split.us ], [ %199, %._crit_edge.us ]
  %.0147.i8.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %204, %._crit_edge.us ]
  %.0148.i7.us = phi ptr [ %68, %.preheader.lr.ph.split.us ], [ %203, %._crit_edge.us ]
  %.0149.i6.us = phi ptr [ %61, %.preheader.lr.ph.split.us ], [ %202, %._crit_edge.us ]
  %.0150.i5.us = phi ptr [ %54, %.preheader.lr.ph.split.us ], [ %201, %._crit_edge.us ]
  %.0151.i4.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %200, %._crit_edge.us ]
  br label %123

123:                                              ; preds = %.preheader.us, %123
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %123 ]
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i10.us, i64 %indvars.iv
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %126 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i12.us, i64 %indvars.iv
  %127 = load i16, ptr %126, align 2, !tbaa !83
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i11.us, i64 %indvars.iv
  %129 = load i16, ptr %128, align 2, !tbaa !83
  %130 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i9.us, i64 %indvars.iv
  %131 = load i16, ptr %130, align 2, !tbaa !83
  %132 = zext i16 %131 to i64
  %133 = zext i16 %125 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !69
  %136 = zext i16 %127 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !69
  %139 = add nsw i32 %138, %135
  %140 = zext i16 %129 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !69
  %143 = add nsw i32 %139, %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %132
  %145 = load i32, ptr %144, align 4, !tbaa !69
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %133
  %148 = load i32, ptr %147, align 4, !tbaa !69
  %149 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %136
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = add nsw i32 %150, %148
  %152 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %140
  %153 = load i32, ptr %152, align 4, !tbaa !69
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %132
  %156 = load i32, ptr %155, align 4, !tbaa !69
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %133
  %159 = load i32, ptr %158, align 4, !tbaa !69
  %160 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %136
  %161 = load i32, ptr %160, align 4, !tbaa !69
  %162 = add nsw i32 %161, %159
  %163 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %140
  %164 = load i32, ptr %163, align 4, !tbaa !69
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %132
  %167 = load i32, ptr %166, align 4, !tbaa !69
  %168 = add nsw i32 %165, %167
  %169 = tail call i32 @llvm.smax.i32(i32 %146, i32 0)
  %170 = tail call i32 @llvm.umin.i32(i32 %169, i32 4095)
  %171 = trunc nuw nsw i32 %170 to i16
  %172 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %indvars.iv
  store i16 %171, ptr %172, align 2, !tbaa !83
  %173 = tail call i32 @llvm.smax.i32(i32 %157, i32 0)
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 4095)
  %175 = trunc nuw nsw i32 %174 to i16
  %176 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %indvars.iv
  store i16 %175, ptr %176, align 2, !tbaa !83
  %177 = tail call i32 @llvm.smax.i32(i32 %168, i32 0)
  %178 = tail call i32 @llvm.umin.i32(i32 %177, i32 4095)
  %179 = trunc nuw nsw i32 %178 to i16
  %180 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %indvars.iv
  store i16 %179, ptr %180, align 2, !tbaa !83
  %181 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %133
  %182 = load i32, ptr %181, align 4, !tbaa !69
  %183 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %136
  %184 = load i32, ptr %183, align 4, !tbaa !69
  %185 = add nsw i32 %184, %182
  %186 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %140
  %187 = load i32, ptr %186, align 4, !tbaa !69
  %188 = add nsw i32 %185, %187
  %189 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %132
  %190 = load i32, ptr %189, align 4, !tbaa !69
  %191 = add nsw i32 %188, %190
  %192 = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 4095)
  %194 = trunc nuw nsw i32 %193 to i16
  %195 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i7.us, i64 %indvars.iv
  store i16 %194, ptr %195, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %123, !llvm.loop !93

._crit_edge.us:                                   ; preds = %123
  %196 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i12.us, i64 %74
  %197 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i11.us, i64 %76
  %198 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i10.us, i64 %78
  %199 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i9.us, i64 %80
  %200 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %82
  %201 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %84
  %202 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %86
  %203 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i7.us, i64 %88
  %204 = add nsw i32 %.0147.i8.us, 1
  %exitcond15.not = icmp eq i32 %204, %14
  br i1 %exitcond15.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrap12_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = mul nsw i32 %36, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = mul nsw i32 %43, %16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = mul nsw i32 %49, %16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = mul nsw i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !69
  %64 = mul nsw i32 %63, %16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = mul nsw i32 %70, %16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = icmp slt i32 %16, %19
  br i1 %74, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %76 = load i32, ptr %75, align 8, !tbaa !79
  %77 = icmp sgt i32 %76, 0
  %78 = sext i32 %22 to i64
  %79 = lshr i64 %78, 1
  %80 = sext i32 %29 to i64
  %81 = lshr i64 %80, 1
  %82 = sext i32 %36 to i64
  %83 = lshr i64 %82, 1
  %84 = sext i32 %43 to i64
  %85 = lshr i64 %84, 1
  %86 = sext i32 %49 to i64
  %87 = lshr i64 %86, 1
  %88 = sext i32 %56 to i64
  %89 = lshr i64 %88, 1
  %90 = sext i32 %63 to i64
  %91 = lshr i64 %90, 1
  %92 = sext i32 %70 to i64
  %93 = lshr i64 %92, 1
  br i1 %77, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = load ptr, ptr %109, align 8, !tbaa !49
  %113 = load ptr, ptr %108, align 8, !tbaa !49
  %114 = load ptr, ptr %107, align 8, !tbaa !49
  %115 = load ptr, ptr %106, align 8, !tbaa !49
  %116 = load ptr, ptr %105, align 8, !tbaa !49
  %117 = load ptr, ptr %104, align 8, !tbaa !49
  %118 = load ptr, ptr %103, align 8, !tbaa !49
  %119 = load ptr, ptr %102, align 8, !tbaa !49
  %120 = load ptr, ptr %101, align 8, !tbaa !49
  %121 = load ptr, ptr %100, align 8, !tbaa !49
  %122 = load ptr, ptr %99, align 8, !tbaa !49
  %123 = load i32, ptr %98, align 8, !tbaa !34
  %124 = load ptr, ptr %97, align 8, !tbaa !49
  %125 = load ptr, ptr %96, align 8, !tbaa !49
  %126 = load ptr, ptr %95, align 8, !tbaa !49
  %127 = load ptr, ptr %94, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i27.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %307, %._crit_edge.us ]
  %.0143.i26.us = phi ptr [ %32, %.preheader.lr.ph.split.us ], [ %308, %._crit_edge.us ]
  %.0144.i25.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %309, %._crit_edge.us ]
  %.0145.i24.us = phi ptr [ %46, %.preheader.lr.ph.split.us ], [ %310, %._crit_edge.us ]
  %.0147.i23.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %315, %._crit_edge.us ]
  %.0148.i22.us = phi ptr [ %73, %.preheader.lr.ph.split.us ], [ %314, %._crit_edge.us ]
  %.0149.i21.us = phi ptr [ %66, %.preheader.lr.ph.split.us ], [ %313, %._crit_edge.us ]
  %.0150.i20.us = phi ptr [ %59, %.preheader.lr.ph.split.us ], [ %312, %._crit_edge.us ]
  %.0151.i19.us = phi ptr [ %52, %.preheader.lr.ph.split.us ], [ %311, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %128

128:                                              ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i25.us, i64 %indvars.iv
  %130 = load i16, ptr %129, align 2, !tbaa !83
  %131 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i27.us, i64 %indvars.iv
  %132 = load i16, ptr %131, align 2, !tbaa !83
  %133 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i26.us, i64 %indvars.iv
  %134 = load i16, ptr %133, align 2, !tbaa !83
  %135 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i24.us, i64 %indvars.iv
  %136 = load i16, ptr %135, align 2, !tbaa !83
  %137 = zext i16 %136 to i64
  %138 = zext i16 %130 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !69
  %141 = zext i16 %132 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = add nsw i32 %143, %140
  %145 = zext i16 %134 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !69
  %148 = add nsw i32 %144, %147
  %149 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %137
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %138
  %153 = load i32, ptr %152, align 4, !tbaa !69
  %154 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %141
  %155 = load i32, ptr %154, align 4, !tbaa !69
  %156 = add nsw i32 %155, %153
  %157 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %145
  %158 = load i32, ptr %157, align 4, !tbaa !69
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %137
  %161 = load i32, ptr %160, align 4, !tbaa !69
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %138
  %164 = load i32, ptr %163, align 4, !tbaa !69
  %165 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %141
  %166 = load i32, ptr %165, align 4, !tbaa !69
  %167 = add nsw i32 %166, %164
  %168 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %145
  %169 = load i32, ptr %168, align 4, !tbaa !69
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %137
  %172 = load i32, ptr %171, align 4, !tbaa !69
  %173 = add nsw i32 %170, %172
  %174 = sitofp i32 %151 to float
  %175 = fcmp nsz ogt float %174, 0.000000e+00
  %176 = select nsz i1 %175, float %174, float 0.000000e+00
  %177 = fcmp nsz ogt float %176, 4.095000e+03
  %..i155.i.us = select nsz i1 %177, float 4.095000e+03, float %176
  %178 = sitofp i32 %162 to float
  %179 = fcmp nsz ogt float %178, 0.000000e+00
  %180 = select nsz i1 %179, float %178, float 0.000000e+00
  %181 = fcmp nsz ogt float %180, 4.095000e+03
  %..i154.i.us = select nsz i1 %181, float 4.095000e+03, float %180
  %182 = sitofp i32 %173 to float
  %183 = fcmp nsz ogt float %182, 0.000000e+00
  %184 = select nsz i1 %183, float %182, float 0.000000e+00
  %185 = fcmp nsz ogt float %184, 4.095000e+03
  %..i.i.us = select nsz i1 %185, float 4.095000e+03, float %184
  %186 = uitofp i16 %130 to float
  %187 = uitofp i16 %132 to float
  %188 = uitofp i16 %134 to float
  switch i32 %123, label %preserve_color.exit.us [
    i32 1, label %247
    i32 2, label %239
    i32 3, label %230
    i32 4, label %225
    i32 5, label %210
    i32 6, label %189
  ]

189:                                              ; preds = %128
  %190 = fdiv nsz float %186, 4.095000e+03
  %191 = fdiv nsz float %187, 4.095000e+03
  %192 = fdiv nsz float %188, 4.095000e+03
  %193 = fmul nsz float %190, %190
  %194 = fmul nsz float %191, %191
  %195 = fmul nsz float %191, %194
  %196 = tail call nsz float @llvm.fmuladd.f32(float %193, float %190, float %195)
  %197 = fmul nsz float %192, %192
  %198 = tail call nsz float @llvm.fmuladd.f32(float %197, float %192, float %196)
  %199 = tail call nsz float @cbrtf(float noundef %198) #11
  %200 = fdiv nsz float %174, 4.095000e+03
  %201 = fdiv nsz float %178, 4.095000e+03
  %202 = fdiv nsz float %182, 4.095000e+03
  %203 = fmul nsz float %200, %200
  %204 = fmul nsz float %201, %201
  %205 = fmul nsz float %201, %204
  %206 = tail call nsz float @llvm.fmuladd.f32(float %203, float %200, float %205)
  %207 = fmul nsz float %202, %202
  %208 = tail call nsz float @llvm.fmuladd.f32(float %207, float %202, float %206)
  %209 = tail call nsz float @cbrtf(float noundef %208) #11
  br label %preserve_color.exit.us

210:                                              ; preds = %128
  %211 = fdiv nsz float %186, 4.095000e+03
  %212 = fdiv nsz float %187, 4.095000e+03
  %213 = fdiv nsz float %188, 4.095000e+03
  %214 = fmul nsz float %212, %212
  %215 = tail call nsz float @llvm.fmuladd.f32(float %211, float %211, float %214)
  %216 = tail call nsz float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = tail call nsz noundef float @llvm.sqrt.f32(float %216)
  %218 = fdiv nsz float %174, 4.095000e+03
  %219 = fdiv nsz float %178, 4.095000e+03
  %220 = fdiv nsz float %182, 4.095000e+03
  %221 = fmul nsz float %219, %219
  %222 = tail call nsz float @llvm.fmuladd.f32(float %218, float %218, float %221)
  %223 = tail call nsz float @llvm.fmuladd.f32(float %220, float %220, float %222)
  %224 = tail call nsz noundef float @llvm.sqrt.f32(float %223)
  br label %preserve_color.exit.us

225:                                              ; preds = %128
  %226 = fadd nsz float %186, %187
  %227 = fadd nsz float %226, %188
  %228 = fadd nsz float %174, %178
  %229 = fadd nsz float %228, %182
  br label %preserve_color.exit.us

230:                                              ; preds = %128
  %231 = fadd nsz float %186, %187
  %232 = fadd nsz float %231, %188
  %233 = fadd nsz float %232, 1.000000e+00
  %234 = fdiv nsz float %233, 3.000000e+00
  %235 = fadd nsz float %174, %178
  %236 = fadd nsz float %235, %182
  %237 = fadd nsz float %236, 1.000000e+00
  %238 = fdiv nsz float %237, 3.000000e+00
  br label %preserve_color.exit.us

239:                                              ; preds = %128
  %240 = fcmp nsz ogt float %186, %187
  %241 = select nsz i1 %240, float %186, float %187
  %242 = fcmp nsz ogt float %241, %188
  %.109.i.us = select nsz i1 %242, float %241, float %188
  %243 = fcmp nsz ogt float %174, %178
  %244 = select nsz i1 %243, float %174, float %178
  %245 = fcmp nsz ogt float %244, %182
  %246 = select nsz i1 %245, float %244, float %182
  br label %preserve_color.exit.us

247:                                              ; preds = %128
  %248 = fcmp nsz ogt float %186, %187
  %249 = select nsz i1 %248, float %186, float %187
  %250 = fcmp nsz ogt float %249, %188
  %..i.us = select nsz i1 %250, float %249, float %188
  %251 = select nsz i1 %248, float %187, float %186
  %252 = fcmp nsz ogt float %251, %188
  %253 = select nsz i1 %252, float %188, float %251
  %254 = fadd nsz float %..i.us, %253
  %255 = fcmp nsz ogt float %174, %178
  %256 = select nsz i1 %255, float %174, float %178
  %257 = fcmp nsz ogt float %256, %182
  %258 = select nsz i1 %257, float %256, float %182
  %259 = select nsz i1 %255, float %178, float %174
  %260 = fcmp nsz ogt float %259, %182
  %261 = select nsz i1 %260, float %182, float %259
  %262 = fadd nsz float %258, %261
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %247, %239, %230, %225, %210, %189, %128
  %.3.us = phi nsz float [ %.11113.us, %128 ], [ %254, %247 ], [ %.109.i.us, %239 ], [ %234, %230 ], [ %227, %225 ], [ %217, %210 ], [ %199, %189 ]
  %.2.us = phi nsz float [ %.114.us, %128 ], [ %262, %247 ], [ %246, %239 ], [ %238, %230 ], [ %229, %225 ], [ %224, %210 ], [ %209, %189 ]
  %263 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %263, float %.2.us, float 0x3F20010020000000
  %264 = fdiv nsz float %.3.us, %.0.i.us
  %265 = fmul nsz float %..i155.i.us, %264
  %266 = fmul nsz float %..i154.i.us, %264
  %267 = fmul nsz float %..i.i.us, %264
  %268 = fsub nsz float %265, %174
  %269 = tail call nsz noundef float @llvm.fmuladd.f32(float %268, float %12, float %174)
  %270 = tail call i64 @llvm.lrint.i64.f32(float %269)
  %271 = trunc i64 %270 to i32
  %272 = fsub nsz float %266, %178
  %273 = tail call nsz noundef float @llvm.fmuladd.f32(float %272, float %12, float %178)
  %274 = tail call i64 @llvm.lrint.i64.f32(float %273)
  %275 = trunc i64 %274 to i32
  %276 = fsub nsz float %267, %182
  %277 = tail call nsz noundef float @llvm.fmuladd.f32(float %276, float %12, float %182)
  %278 = tail call i64 @llvm.lrint.i64.f32(float %277)
  %279 = trunc i64 %278 to i32
  %280 = tail call i32 @llvm.smax.i32(i32 %271, i32 0)
  %281 = tail call i32 @llvm.umin.i32(i32 %280, i32 4095)
  %282 = trunc nuw nsw i32 %281 to i16
  %283 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %indvars.iv
  store i16 %282, ptr %283, align 2, !tbaa !83
  %284 = tail call i32 @llvm.smax.i32(i32 %275, i32 0)
  %285 = tail call i32 @llvm.umin.i32(i32 %284, i32 4095)
  %286 = trunc nuw nsw i32 %285 to i16
  %287 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %indvars.iv
  store i16 %286, ptr %287, align 2, !tbaa !83
  %288 = tail call i32 @llvm.smax.i32(i32 %279, i32 0)
  %289 = tail call i32 @llvm.umin.i32(i32 %288, i32 4095)
  %290 = trunc nuw nsw i32 %289 to i16
  %291 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %indvars.iv
  store i16 %290, ptr %291, align 2, !tbaa !83
  %292 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %138
  %293 = load i32, ptr %292, align 4, !tbaa !69
  %294 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %141
  %295 = load i32, ptr %294, align 4, !tbaa !69
  %296 = add nsw i32 %295, %293
  %297 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %145
  %298 = load i32, ptr %297, align 4, !tbaa !69
  %299 = add nsw i32 %296, %298
  %300 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %137
  %301 = load i32, ptr %300, align 4, !tbaa !69
  %302 = add nsw i32 %299, %301
  %303 = tail call i32 @llvm.smax.i32(i32 %302, i32 0)
  %304 = tail call i32 @llvm.umin.i32(i32 %303, i32 4095)
  %305 = trunc nuw nsw i32 %304 to i16
  %306 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i22.us, i64 %indvars.iv
  store i16 %305, ptr %306, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %128, !llvm.loop !93

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %307 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i27.us, i64 %79
  %308 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i26.us, i64 %81
  %309 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i25.us, i64 %83
  %310 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i24.us, i64 %85
  %311 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %87
  %312 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %89
  %313 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %91
  %314 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i22.us, i64 %93
  %315 = add nsw i32 %.0147.i23.us, 1
  %exitcond30.not = icmp eq i32 %315, %19
  br i1 %exitcond30.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp14(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = mul nsw i32 %31, %11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = mul nsw i32 %37, %11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = mul nsw i32 %44, %11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = mul nsw i32 %51, %11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = icmp slt i32 %11, %14
  br i1 %55, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = icmp sgt i32 %57, 0
  %59 = sext i32 %17 to i64
  %60 = lshr i64 %59, 1
  %61 = sext i32 %24 to i64
  %62 = lshr i64 %61, 1
  %63 = sext i32 %31 to i64
  %64 = lshr i64 %63, 1
  %65 = sext i32 %37 to i64
  %66 = lshr i64 %65, 1
  %67 = sext i32 %44 to i64
  %68 = lshr i64 %67, 1
  %69 = sext i32 %51 to i64
  %70 = lshr i64 %69, 1
  br i1 %58, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = load ptr, ptr %80, align 8, !tbaa !49
  %84 = load ptr, ptr %79, align 8, !tbaa !49
  %85 = load ptr, ptr %78, align 8, !tbaa !49
  %86 = load ptr, ptr %77, align 8, !tbaa !49
  %87 = load ptr, ptr %76, align 8, !tbaa !49
  %88 = load ptr, ptr %75, align 8, !tbaa !49
  %89 = load ptr, ptr %74, align 8, !tbaa !49
  %90 = load ptr, ptr %73, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i10.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %137, %._crit_edge.us ]
  %.0143.i9.us = phi ptr [ %27, %.preheader.lr.ph.split.us ], [ %138, %._crit_edge.us ]
  %.0144.i8.us = phi ptr [ %34, %.preheader.lr.ph.split.us ], [ %139, %._crit_edge.us ]
  %.0147.i7.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %143, %._crit_edge.us ]
  %.0149.i6.us = phi ptr [ %54, %.preheader.lr.ph.split.us ], [ %142, %._crit_edge.us ]
  %.0150.i5.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %141, %._crit_edge.us ]
  %.0151.i4.us = phi ptr [ %40, %.preheader.lr.ph.split.us ], [ %140, %._crit_edge.us ]
  br label %91

91:                                               ; preds = %.preheader.us, %91
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i8.us, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2, !tbaa !83
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i10.us, i64 %indvars.iv
  %95 = load i16, ptr %94, align 2, !tbaa !83
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i9.us, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !83
  %98 = zext i16 %93 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = zext i16 %95 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = add nsw i32 %103, %100
  %105 = zext i16 %97 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %98
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %101
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %112, %110
  %114 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %105
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %98
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %101
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %120, %118
  %122 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %105
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = add nsw i32 %121, %123
  %125 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 16383)
  %127 = trunc nuw nsw i32 %126 to i16
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %indvars.iv
  store i16 %127, ptr %128, align 2, !tbaa !83
  %129 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 16383)
  %131 = trunc nuw nsw i32 %130 to i16
  %132 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %indvars.iv
  store i16 %131, ptr %132, align 2, !tbaa !83
  %133 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 16383)
  %135 = trunc nuw nsw i32 %134 to i16
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %indvars.iv
  store i16 %135, ptr %136, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %91, !llvm.loop !93

._crit_edge.us:                                   ; preds = %91
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i10.us, i64 %60
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i9.us, i64 %62
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i8.us, i64 %64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %66
  %141 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %68
  %142 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %70
  %143 = add nsw i32 %.0147.i7.us, 1
  %exitcond13.not = icmp eq i32 %143, %14
  br i1 %exitcond13.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp14_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = mul nsw i32 %36, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %9, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %43 = mul nsw i32 %42, %16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = mul nsw i32 %49, %16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = mul nsw i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = icmp slt i32 %16, %19
  br i1 %60, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = icmp sgt i32 %62, 0
  %64 = sext i32 %22 to i64
  %65 = lshr i64 %64, 1
  %66 = sext i32 %29 to i64
  %67 = lshr i64 %66, 1
  %68 = sext i32 %36 to i64
  %69 = lshr i64 %68, 1
  %70 = sext i32 %42 to i64
  %71 = lshr i64 %70, 1
  %72 = sext i32 %49 to i64
  %73 = lshr i64 %72, 1
  %74 = sext i32 %56 to i64
  %75 = lshr i64 %74, 1
  br i1 %63, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %84, align 8, !tbaa !49
  %88 = load ptr, ptr %83, align 8, !tbaa !49
  %89 = load ptr, ptr %82, align 8, !tbaa !49
  %90 = load ptr, ptr %81, align 8, !tbaa !49
  %91 = load ptr, ptr %80, align 8, !tbaa !49
  %92 = load ptr, ptr %79, align 8, !tbaa !49
  %93 = load ptr, ptr %78, align 8, !tbaa !49
  %94 = load ptr, ptr %77, align 8, !tbaa !49
  %95 = load i32, ptr %76, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i25.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %248, %._crit_edge.us ]
  %.0143.i24.us = phi ptr [ %32, %.preheader.lr.ph.split.us ], [ %249, %._crit_edge.us ]
  %.0144.i23.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %250, %._crit_edge.us ]
  %.0147.i22.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %254, %._crit_edge.us ]
  %.0149.i21.us = phi ptr [ %59, %.preheader.lr.ph.split.us ], [ %253, %._crit_edge.us ]
  %.0150.i20.us = phi ptr [ %52, %.preheader.lr.ph.split.us ], [ %252, %._crit_edge.us ]
  %.0151.i19.us = phi ptr [ %45, %.preheader.lr.ph.split.us ], [ %251, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %96

96:                                               ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i23.us, i64 %indvars.iv
  %98 = load i16, ptr %97, align 2, !tbaa !83
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i25.us, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2, !tbaa !83
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i24.us, i64 %indvars.iv
  %102 = load i16, ptr %101, align 2, !tbaa !83
  %103 = zext i16 %98 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = zext i16 %100 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = add nsw i32 %108, %105
  %110 = zext i16 %102 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %109, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %103
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %106
  %117 = load i32, ptr %116, align 4, !tbaa !69
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %110
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %103
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %106
  %125 = load i32, ptr %124, align 4, !tbaa !69
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %110
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = add nsw i32 %126, %128
  %130 = sitofp i32 %113 to float
  %131 = fcmp nsz ogt float %130, 0.000000e+00
  %132 = select nsz i1 %131, float %130, float 0.000000e+00
  %133 = fcmp nsz ogt float %132, 1.638300e+04
  %..i155.i.us = select nsz i1 %133, float 1.638300e+04, float %132
  %134 = sitofp i32 %121 to float
  %135 = fcmp nsz ogt float %134, 0.000000e+00
  %136 = select nsz i1 %135, float %134, float 0.000000e+00
  %137 = fcmp nsz ogt float %136, 1.638300e+04
  %..i154.i.us = select nsz i1 %137, float 1.638300e+04, float %136
  %138 = sitofp i32 %129 to float
  %139 = fcmp nsz ogt float %138, 0.000000e+00
  %140 = select nsz i1 %139, float %138, float 0.000000e+00
  %141 = fcmp nsz ogt float %140, 1.638300e+04
  %..i.i.us = select nsz i1 %141, float 1.638300e+04, float %140
  %142 = uitofp i16 %98 to float
  %143 = uitofp i16 %100 to float
  %144 = uitofp i16 %102 to float
  switch i32 %95, label %preserve_color.exit.us [
    i32 1, label %203
    i32 2, label %195
    i32 3, label %186
    i32 4, label %181
    i32 5, label %166
    i32 6, label %145
  ]

145:                                              ; preds = %96
  %146 = fdiv nsz float %142, 1.638300e+04
  %147 = fdiv nsz float %143, 1.638300e+04
  %148 = fdiv nsz float %144, 1.638300e+04
  %149 = fmul nsz float %146, %146
  %150 = fmul nsz float %147, %147
  %151 = fmul nsz float %147, %150
  %152 = tail call nsz float @llvm.fmuladd.f32(float %149, float %146, float %151)
  %153 = fmul nsz float %148, %148
  %154 = tail call nsz float @llvm.fmuladd.f32(float %153, float %148, float %152)
  %155 = tail call nsz float @cbrtf(float noundef %154) #11
  %156 = fdiv nsz float %130, 1.638300e+04
  %157 = fdiv nsz float %134, 1.638300e+04
  %158 = fdiv nsz float %138, 1.638300e+04
  %159 = fmul nsz float %156, %156
  %160 = fmul nsz float %157, %157
  %161 = fmul nsz float %157, %160
  %162 = tail call nsz float @llvm.fmuladd.f32(float %159, float %156, float %161)
  %163 = fmul nsz float %158, %158
  %164 = tail call nsz float @llvm.fmuladd.f32(float %163, float %158, float %162)
  %165 = tail call nsz float @cbrtf(float noundef %164) #11
  br label %preserve_color.exit.us

166:                                              ; preds = %96
  %167 = fdiv nsz float %142, 1.638300e+04
  %168 = fdiv nsz float %143, 1.638300e+04
  %169 = fdiv nsz float %144, 1.638300e+04
  %170 = fmul nsz float %168, %168
  %171 = tail call nsz float @llvm.fmuladd.f32(float %167, float %167, float %170)
  %172 = tail call nsz float @llvm.fmuladd.f32(float %169, float %169, float %171)
  %173 = tail call nsz noundef float @llvm.sqrt.f32(float %172)
  %174 = fdiv nsz float %130, 1.638300e+04
  %175 = fdiv nsz float %134, 1.638300e+04
  %176 = fdiv nsz float %138, 1.638300e+04
  %177 = fmul nsz float %175, %175
  %178 = tail call nsz float @llvm.fmuladd.f32(float %174, float %174, float %177)
  %179 = tail call nsz float @llvm.fmuladd.f32(float %176, float %176, float %178)
  %180 = tail call nsz noundef float @llvm.sqrt.f32(float %179)
  br label %preserve_color.exit.us

181:                                              ; preds = %96
  %182 = fadd nsz float %142, %143
  %183 = fadd nsz float %182, %144
  %184 = fadd nsz float %130, %134
  %185 = fadd nsz float %184, %138
  br label %preserve_color.exit.us

186:                                              ; preds = %96
  %187 = fadd nsz float %142, %143
  %188 = fadd nsz float %187, %144
  %189 = fadd nsz float %188, 1.000000e+00
  %190 = fdiv nsz float %189, 3.000000e+00
  %191 = fadd nsz float %130, %134
  %192 = fadd nsz float %191, %138
  %193 = fadd nsz float %192, 1.000000e+00
  %194 = fdiv nsz float %193, 3.000000e+00
  br label %preserve_color.exit.us

195:                                              ; preds = %96
  %196 = fcmp nsz ogt float %142, %143
  %197 = select nsz i1 %196, float %142, float %143
  %198 = fcmp nsz ogt float %197, %144
  %.109.i.us = select nsz i1 %198, float %197, float %144
  %199 = fcmp nsz ogt float %130, %134
  %200 = select nsz i1 %199, float %130, float %134
  %201 = fcmp nsz ogt float %200, %138
  %202 = select nsz i1 %201, float %200, float %138
  br label %preserve_color.exit.us

203:                                              ; preds = %96
  %204 = fcmp nsz ogt float %142, %143
  %205 = select nsz i1 %204, float %142, float %143
  %206 = fcmp nsz ogt float %205, %144
  %..i.us = select nsz i1 %206, float %205, float %144
  %207 = select nsz i1 %204, float %143, float %142
  %208 = fcmp nsz ogt float %207, %144
  %209 = select nsz i1 %208, float %144, float %207
  %210 = fadd nsz float %..i.us, %209
  %211 = fcmp nsz ogt float %130, %134
  %212 = select nsz i1 %211, float %130, float %134
  %213 = fcmp nsz ogt float %212, %138
  %214 = select nsz i1 %213, float %212, float %138
  %215 = select nsz i1 %211, float %134, float %130
  %216 = fcmp nsz ogt float %215, %138
  %217 = select nsz i1 %216, float %138, float %215
  %218 = fadd nsz float %214, %217
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %203, %195, %186, %181, %166, %145, %96
  %.3.us = phi nsz float [ %.11113.us, %96 ], [ %210, %203 ], [ %.109.i.us, %195 ], [ %190, %186 ], [ %183, %181 ], [ %173, %166 ], [ %155, %145 ]
  %.2.us = phi nsz float [ %.114.us, %96 ], [ %218, %203 ], [ %202, %195 ], [ %194, %186 ], [ %185, %181 ], [ %180, %166 ], [ %165, %145 ]
  %219 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %219, float %.2.us, float 0x3F00004000000000
  %220 = fdiv nsz float %.3.us, %.0.i.us
  %221 = fmul nsz float %..i155.i.us, %220
  %222 = fmul nsz float %..i154.i.us, %220
  %223 = fmul nsz float %..i.i.us, %220
  %224 = fsub nsz float %221, %130
  %225 = tail call nsz noundef float @llvm.fmuladd.f32(float %224, float %12, float %130)
  %226 = tail call i64 @llvm.lrint.i64.f32(float %225)
  %227 = trunc i64 %226 to i32
  %228 = fsub nsz float %222, %134
  %229 = tail call nsz noundef float @llvm.fmuladd.f32(float %228, float %12, float %134)
  %230 = tail call i64 @llvm.lrint.i64.f32(float %229)
  %231 = trunc i64 %230 to i32
  %232 = fsub nsz float %223, %138
  %233 = tail call nsz noundef float @llvm.fmuladd.f32(float %232, float %12, float %138)
  %234 = tail call i64 @llvm.lrint.i64.f32(float %233)
  %235 = trunc i64 %234 to i32
  %236 = tail call i32 @llvm.smax.i32(i32 %227, i32 0)
  %237 = tail call i32 @llvm.umin.i32(i32 %236, i32 16383)
  %238 = trunc nuw nsw i32 %237 to i16
  %239 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %indvars.iv
  store i16 %238, ptr %239, align 2, !tbaa !83
  %240 = tail call i32 @llvm.smax.i32(i32 %231, i32 0)
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 16383)
  %242 = trunc nuw nsw i32 %241 to i16
  %243 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %indvars.iv
  store i16 %242, ptr %243, align 2, !tbaa !83
  %244 = tail call i32 @llvm.smax.i32(i32 %235, i32 0)
  %245 = tail call i32 @llvm.umin.i32(i32 %244, i32 16383)
  %246 = trunc nuw nsw i32 %245 to i16
  %247 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %indvars.iv
  store i16 %246, ptr %247, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %96, !llvm.loop !93

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %248 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i25.us, i64 %65
  %249 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i24.us, i64 %67
  %250 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i23.us, i64 %69
  %251 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %71
  %252 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %73
  %253 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %75
  %254 = add nsw i32 %.0147.i22.us, 1
  %exitcond28.not = icmp eq i32 %254, %19
  br i1 %exitcond28.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = mul nsw i32 %31, %11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = mul nsw i32 %37, %11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = mul nsw i32 %44, %11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = mul nsw i32 %51, %11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = icmp slt i32 %11, %14
  br i1 %55, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = icmp sgt i32 %57, 0
  %59 = sext i32 %17 to i64
  %60 = lshr i64 %59, 1
  %61 = sext i32 %24 to i64
  %62 = lshr i64 %61, 1
  %63 = sext i32 %31 to i64
  %64 = lshr i64 %63, 1
  %65 = sext i32 %37 to i64
  %66 = lshr i64 %65, 1
  %67 = sext i32 %44 to i64
  %68 = lshr i64 %67, 1
  %69 = sext i32 %51 to i64
  %70 = lshr i64 %69, 1
  br i1 %58, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = load ptr, ptr %80, align 8, !tbaa !49
  %84 = load ptr, ptr %79, align 8, !tbaa !49
  %85 = load ptr, ptr %78, align 8, !tbaa !49
  %86 = load ptr, ptr %77, align 8, !tbaa !49
  %87 = load ptr, ptr %76, align 8, !tbaa !49
  %88 = load ptr, ptr %75, align 8, !tbaa !49
  %89 = load ptr, ptr %74, align 8, !tbaa !49
  %90 = load ptr, ptr %73, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i10.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %137, %._crit_edge.us ]
  %.0143.i9.us = phi ptr [ %27, %.preheader.lr.ph.split.us ], [ %138, %._crit_edge.us ]
  %.0144.i8.us = phi ptr [ %34, %.preheader.lr.ph.split.us ], [ %139, %._crit_edge.us ]
  %.0147.i7.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %143, %._crit_edge.us ]
  %.0149.i6.us = phi ptr [ %54, %.preheader.lr.ph.split.us ], [ %142, %._crit_edge.us ]
  %.0150.i5.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %141, %._crit_edge.us ]
  %.0151.i4.us = phi ptr [ %40, %.preheader.lr.ph.split.us ], [ %140, %._crit_edge.us ]
  br label %91

91:                                               ; preds = %.preheader.us, %91
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i8.us, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2, !tbaa !83
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i10.us, i64 %indvars.iv
  %95 = load i16, ptr %94, align 2, !tbaa !83
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i9.us, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !83
  %98 = zext i16 %93 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = zext i16 %95 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = add nsw i32 %103, %100
  %105 = zext i16 %97 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %98
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %101
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %112, %110
  %114 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %105
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %98
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %101
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %120, %118
  %122 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %105
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = add nsw i32 %121, %123
  %125 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 65535)
  %127 = trunc nuw i32 %126 to i16
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %indvars.iv
  store i16 %127, ptr %128, align 2, !tbaa !83
  %129 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 65535)
  %131 = trunc nuw i32 %130 to i16
  %132 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %indvars.iv
  store i16 %131, ptr %132, align 2, !tbaa !83
  %133 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 65535)
  %135 = trunc nuw i32 %134 to i16
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %indvars.iv
  store i16 %135, ptr %136, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %91, !llvm.loop !93

._crit_edge.us:                                   ; preds = %91
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i10.us, i64 %60
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i9.us, i64 %62
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i8.us, i64 %64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %66
  %141 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %68
  %142 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %70
  %143 = add nsw i32 %.0147.i7.us, 1
  %exitcond13.not = icmp eq i32 %143, %14
  br i1 %exitcond13.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp16_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = mul nsw i32 %36, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %9, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %43 = mul nsw i32 %42, %16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = mul nsw i32 %49, %16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = mul nsw i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = icmp slt i32 %16, %19
  br i1 %60, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = icmp sgt i32 %62, 0
  %64 = sext i32 %22 to i64
  %65 = lshr i64 %64, 1
  %66 = sext i32 %29 to i64
  %67 = lshr i64 %66, 1
  %68 = sext i32 %36 to i64
  %69 = lshr i64 %68, 1
  %70 = sext i32 %42 to i64
  %71 = lshr i64 %70, 1
  %72 = sext i32 %49 to i64
  %73 = lshr i64 %72, 1
  %74 = sext i32 %56 to i64
  %75 = lshr i64 %74, 1
  br i1 %63, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %84, align 8, !tbaa !49
  %88 = load ptr, ptr %83, align 8, !tbaa !49
  %89 = load ptr, ptr %82, align 8, !tbaa !49
  %90 = load ptr, ptr %81, align 8, !tbaa !49
  %91 = load ptr, ptr %80, align 8, !tbaa !49
  %92 = load ptr, ptr %79, align 8, !tbaa !49
  %93 = load ptr, ptr %78, align 8, !tbaa !49
  %94 = load ptr, ptr %77, align 8, !tbaa !49
  %95 = load i32, ptr %76, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i25.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %248, %._crit_edge.us ]
  %.0143.i24.us = phi ptr [ %32, %.preheader.lr.ph.split.us ], [ %249, %._crit_edge.us ]
  %.0144.i23.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %250, %._crit_edge.us ]
  %.0147.i22.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %254, %._crit_edge.us ]
  %.0149.i21.us = phi ptr [ %59, %.preheader.lr.ph.split.us ], [ %253, %._crit_edge.us ]
  %.0150.i20.us = phi ptr [ %52, %.preheader.lr.ph.split.us ], [ %252, %._crit_edge.us ]
  %.0151.i19.us = phi ptr [ %45, %.preheader.lr.ph.split.us ], [ %251, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %96

96:                                               ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i23.us, i64 %indvars.iv
  %98 = load i16, ptr %97, align 2, !tbaa !83
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i25.us, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2, !tbaa !83
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i24.us, i64 %indvars.iv
  %102 = load i16, ptr %101, align 2, !tbaa !83
  %103 = zext i16 %98 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = zext i16 %100 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = add nsw i32 %108, %105
  %110 = zext i16 %102 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add nsw i32 %109, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %103
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %106
  %117 = load i32, ptr %116, align 4, !tbaa !69
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %110
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %103
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %106
  %125 = load i32, ptr %124, align 4, !tbaa !69
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %110
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = add nsw i32 %126, %128
  %130 = sitofp i32 %113 to float
  %131 = fcmp nsz ogt float %130, 0.000000e+00
  %132 = select nsz i1 %131, float %130, float 0.000000e+00
  %133 = fcmp nsz ogt float %132, 6.553500e+04
  %..i155.i.us = select nsz i1 %133, float 6.553500e+04, float %132
  %134 = sitofp i32 %121 to float
  %135 = fcmp nsz ogt float %134, 0.000000e+00
  %136 = select nsz i1 %135, float %134, float 0.000000e+00
  %137 = fcmp nsz ogt float %136, 6.553500e+04
  %..i154.i.us = select nsz i1 %137, float 6.553500e+04, float %136
  %138 = sitofp i32 %129 to float
  %139 = fcmp nsz ogt float %138, 0.000000e+00
  %140 = select nsz i1 %139, float %138, float 0.000000e+00
  %141 = fcmp nsz ogt float %140, 6.553500e+04
  %..i.i.us = select nsz i1 %141, float 6.553500e+04, float %140
  %142 = uitofp i16 %98 to float
  %143 = uitofp i16 %100 to float
  %144 = uitofp i16 %102 to float
  switch i32 %95, label %preserve_color.exit.us [
    i32 1, label %203
    i32 2, label %195
    i32 3, label %186
    i32 4, label %181
    i32 5, label %166
    i32 6, label %145
  ]

145:                                              ; preds = %96
  %146 = fdiv nsz float %142, 6.553500e+04
  %147 = fdiv nsz float %143, 6.553500e+04
  %148 = fdiv nsz float %144, 6.553500e+04
  %149 = fmul nsz float %146, %146
  %150 = fmul nsz float %147, %147
  %151 = fmul nsz float %147, %150
  %152 = tail call nsz float @llvm.fmuladd.f32(float %149, float %146, float %151)
  %153 = fmul nsz float %148, %148
  %154 = tail call nsz float @llvm.fmuladd.f32(float %153, float %148, float %152)
  %155 = tail call nsz float @cbrtf(float noundef %154) #11
  %156 = fdiv nsz float %130, 6.553500e+04
  %157 = fdiv nsz float %134, 6.553500e+04
  %158 = fdiv nsz float %138, 6.553500e+04
  %159 = fmul nsz float %156, %156
  %160 = fmul nsz float %157, %157
  %161 = fmul nsz float %157, %160
  %162 = tail call nsz float @llvm.fmuladd.f32(float %159, float %156, float %161)
  %163 = fmul nsz float %158, %158
  %164 = tail call nsz float @llvm.fmuladd.f32(float %163, float %158, float %162)
  %165 = tail call nsz float @cbrtf(float noundef %164) #11
  br label %preserve_color.exit.us

166:                                              ; preds = %96
  %167 = fdiv nsz float %142, 6.553500e+04
  %168 = fdiv nsz float %143, 6.553500e+04
  %169 = fdiv nsz float %144, 6.553500e+04
  %170 = fmul nsz float %168, %168
  %171 = tail call nsz float @llvm.fmuladd.f32(float %167, float %167, float %170)
  %172 = tail call nsz float @llvm.fmuladd.f32(float %169, float %169, float %171)
  %173 = tail call nsz noundef float @llvm.sqrt.f32(float %172)
  %174 = fdiv nsz float %130, 6.553500e+04
  %175 = fdiv nsz float %134, 6.553500e+04
  %176 = fdiv nsz float %138, 6.553500e+04
  %177 = fmul nsz float %175, %175
  %178 = tail call nsz float @llvm.fmuladd.f32(float %174, float %174, float %177)
  %179 = tail call nsz float @llvm.fmuladd.f32(float %176, float %176, float %178)
  %180 = tail call nsz noundef float @llvm.sqrt.f32(float %179)
  br label %preserve_color.exit.us

181:                                              ; preds = %96
  %182 = fadd nsz float %142, %143
  %183 = fadd nsz float %182, %144
  %184 = fadd nsz float %130, %134
  %185 = fadd nsz float %184, %138
  br label %preserve_color.exit.us

186:                                              ; preds = %96
  %187 = fadd nsz float %142, %143
  %188 = fadd nsz float %187, %144
  %189 = fadd nsz float %188, 1.000000e+00
  %190 = fdiv nsz float %189, 3.000000e+00
  %191 = fadd nsz float %130, %134
  %192 = fadd nsz float %191, %138
  %193 = fadd nsz float %192, 1.000000e+00
  %194 = fdiv nsz float %193, 3.000000e+00
  br label %preserve_color.exit.us

195:                                              ; preds = %96
  %196 = fcmp nsz ogt float %142, %143
  %197 = select nsz i1 %196, float %142, float %143
  %198 = fcmp nsz ogt float %197, %144
  %.109.i.us = select nsz i1 %198, float %197, float %144
  %199 = fcmp nsz ogt float %130, %134
  %200 = select nsz i1 %199, float %130, float %134
  %201 = fcmp nsz ogt float %200, %138
  %202 = select nsz i1 %201, float %200, float %138
  br label %preserve_color.exit.us

203:                                              ; preds = %96
  %204 = fcmp nsz ogt float %142, %143
  %205 = select nsz i1 %204, float %142, float %143
  %206 = fcmp nsz ogt float %205, %144
  %..i.us = select nsz i1 %206, float %205, float %144
  %207 = select nsz i1 %204, float %143, float %142
  %208 = fcmp nsz ogt float %207, %144
  %209 = select nsz i1 %208, float %144, float %207
  %210 = fadd nsz float %..i.us, %209
  %211 = fcmp nsz ogt float %130, %134
  %212 = select nsz i1 %211, float %130, float %134
  %213 = fcmp nsz ogt float %212, %138
  %214 = select nsz i1 %213, float %212, float %138
  %215 = select nsz i1 %211, float %134, float %130
  %216 = fcmp nsz ogt float %215, %138
  %217 = select nsz i1 %216, float %138, float %215
  %218 = fadd nsz float %214, %217
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %203, %195, %186, %181, %166, %145, %96
  %.3.us = phi nsz float [ %.11113.us, %96 ], [ %210, %203 ], [ %.109.i.us, %195 ], [ %190, %186 ], [ %183, %181 ], [ %173, %166 ], [ %155, %145 ]
  %.2.us = phi nsz float [ %.114.us, %96 ], [ %218, %203 ], [ %202, %195 ], [ %194, %186 ], [ %185, %181 ], [ %180, %166 ], [ %165, %145 ]
  %219 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %219, float %.2.us, float 0x3EE0001000000000
  %220 = fdiv nsz float %.3.us, %.0.i.us
  %221 = fmul nsz float %..i155.i.us, %220
  %222 = fmul nsz float %..i154.i.us, %220
  %223 = fmul nsz float %..i.i.us, %220
  %224 = fsub nsz float %221, %130
  %225 = tail call nsz noundef float @llvm.fmuladd.f32(float %224, float %12, float %130)
  %226 = tail call i64 @llvm.lrint.i64.f32(float %225)
  %227 = trunc i64 %226 to i32
  %228 = fsub nsz float %222, %134
  %229 = tail call nsz noundef float @llvm.fmuladd.f32(float %228, float %12, float %134)
  %230 = tail call i64 @llvm.lrint.i64.f32(float %229)
  %231 = trunc i64 %230 to i32
  %232 = fsub nsz float %223, %138
  %233 = tail call nsz noundef float @llvm.fmuladd.f32(float %232, float %12, float %138)
  %234 = tail call i64 @llvm.lrint.i64.f32(float %233)
  %235 = trunc i64 %234 to i32
  %236 = tail call i32 @llvm.smax.i32(i32 %227, i32 0)
  %237 = tail call i32 @llvm.umin.i32(i32 %236, i32 65535)
  %238 = trunc nuw i32 %237 to i16
  %239 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %indvars.iv
  store i16 %238, ptr %239, align 2, !tbaa !83
  %240 = tail call i32 @llvm.smax.i32(i32 %231, i32 0)
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 65535)
  %242 = trunc nuw i32 %241 to i16
  %243 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %indvars.iv
  store i16 %242, ptr %243, align 2, !tbaa !83
  %244 = tail call i32 @llvm.smax.i32(i32 %235, i32 0)
  %245 = tail call i32 @llvm.umin.i32(i32 %244, i32 65535)
  %246 = trunc nuw i32 %245 to i16
  %247 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %indvars.iv
  store i16 %246, ptr %247, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %96, !llvm.loop !93

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %248 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i25.us, i64 %65
  %249 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i24.us, i64 %67
  %250 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i23.us, i64 %69
  %251 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %71
  %252 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %73
  %253 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %75
  %254 = add nsw i32 %.0147.i22.us, 1
  %exitcond28.not = icmp eq i32 %254, %19
  br i1 %exitcond28.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrap16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = mul nsw i32 %31, %11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = mul nsw i32 %38, %11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = mul nsw i32 %44, %11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = mul nsw i32 %51, %11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !69
  %59 = mul nsw i32 %58, %11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = mul nsw i32 %65, %11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = icmp slt i32 %11, %14
  br i1 %69, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = icmp sgt i32 %71, 0
  %73 = sext i32 %17 to i64
  %74 = lshr i64 %73, 1
  %75 = sext i32 %24 to i64
  %76 = lshr i64 %75, 1
  %77 = sext i32 %31 to i64
  %78 = lshr i64 %77, 1
  %79 = sext i32 %38 to i64
  %80 = lshr i64 %79, 1
  %81 = sext i32 %44 to i64
  %82 = lshr i64 %81, 1
  %83 = sext i32 %51 to i64
  %84 = lshr i64 %83, 1
  %85 = sext i32 %58 to i64
  %86 = lshr i64 %85, 1
  %87 = sext i32 %65 to i64
  %88 = lshr i64 %87, 1
  br i1 %72, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 232
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 224
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 200
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 160
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = load ptr, ptr %105, align 8, !tbaa !49
  %109 = load ptr, ptr %104, align 8, !tbaa !49
  %110 = load ptr, ptr %103, align 8, !tbaa !49
  %111 = load ptr, ptr %102, align 8, !tbaa !49
  %112 = load ptr, ptr %101, align 8, !tbaa !49
  %113 = load ptr, ptr %100, align 8, !tbaa !49
  %114 = load ptr, ptr %99, align 8, !tbaa !49
  %115 = load ptr, ptr %98, align 8, !tbaa !49
  %116 = load ptr, ptr %97, align 8, !tbaa !49
  %117 = load ptr, ptr %96, align 8, !tbaa !49
  %118 = load ptr, ptr %95, align 8, !tbaa !49
  %119 = load ptr, ptr %94, align 8, !tbaa !49
  %120 = load ptr, ptr %93, align 8, !tbaa !49
  %121 = load ptr, ptr %92, align 8, !tbaa !49
  %122 = load ptr, ptr %91, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i12.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %196, %._crit_edge.us ]
  %.0143.i11.us = phi ptr [ %27, %.preheader.lr.ph.split.us ], [ %197, %._crit_edge.us ]
  %.0144.i10.us = phi ptr [ %34, %.preheader.lr.ph.split.us ], [ %198, %._crit_edge.us ]
  %.0145.i9.us = phi ptr [ %41, %.preheader.lr.ph.split.us ], [ %199, %._crit_edge.us ]
  %.0147.i8.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %204, %._crit_edge.us ]
  %.0148.i7.us = phi ptr [ %68, %.preheader.lr.ph.split.us ], [ %203, %._crit_edge.us ]
  %.0149.i6.us = phi ptr [ %61, %.preheader.lr.ph.split.us ], [ %202, %._crit_edge.us ]
  %.0150.i5.us = phi ptr [ %54, %.preheader.lr.ph.split.us ], [ %201, %._crit_edge.us ]
  %.0151.i4.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %200, %._crit_edge.us ]
  br label %123

123:                                              ; preds = %.preheader.us, %123
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %123 ]
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i10.us, i64 %indvars.iv
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %126 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i12.us, i64 %indvars.iv
  %127 = load i16, ptr %126, align 2, !tbaa !83
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i11.us, i64 %indvars.iv
  %129 = load i16, ptr %128, align 2, !tbaa !83
  %130 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i9.us, i64 %indvars.iv
  %131 = load i16, ptr %130, align 2, !tbaa !83
  %132 = zext i16 %131 to i64
  %133 = zext i16 %125 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !69
  %136 = zext i16 %127 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !69
  %139 = add nsw i32 %138, %135
  %140 = zext i16 %129 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !69
  %143 = add nsw i32 %139, %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %132
  %145 = load i32, ptr %144, align 4, !tbaa !69
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %133
  %148 = load i32, ptr %147, align 4, !tbaa !69
  %149 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %136
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = add nsw i32 %150, %148
  %152 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %140
  %153 = load i32, ptr %152, align 4, !tbaa !69
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %132
  %156 = load i32, ptr %155, align 4, !tbaa !69
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %133
  %159 = load i32, ptr %158, align 4, !tbaa !69
  %160 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %136
  %161 = load i32, ptr %160, align 4, !tbaa !69
  %162 = add nsw i32 %161, %159
  %163 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %140
  %164 = load i32, ptr %163, align 4, !tbaa !69
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %132
  %167 = load i32, ptr %166, align 4, !tbaa !69
  %168 = add nsw i32 %165, %167
  %169 = tail call i32 @llvm.smax.i32(i32 %146, i32 0)
  %170 = tail call i32 @llvm.umin.i32(i32 %169, i32 65535)
  %171 = trunc nuw i32 %170 to i16
  %172 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %indvars.iv
  store i16 %171, ptr %172, align 2, !tbaa !83
  %173 = tail call i32 @llvm.smax.i32(i32 %157, i32 0)
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 65535)
  %175 = trunc nuw i32 %174 to i16
  %176 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %indvars.iv
  store i16 %175, ptr %176, align 2, !tbaa !83
  %177 = tail call i32 @llvm.smax.i32(i32 %168, i32 0)
  %178 = tail call i32 @llvm.umin.i32(i32 %177, i32 65535)
  %179 = trunc nuw i32 %178 to i16
  %180 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %indvars.iv
  store i16 %179, ptr %180, align 2, !tbaa !83
  %181 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %133
  %182 = load i32, ptr %181, align 4, !tbaa !69
  %183 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %136
  %184 = load i32, ptr %183, align 4, !tbaa !69
  %185 = add nsw i32 %184, %182
  %186 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %140
  %187 = load i32, ptr %186, align 4, !tbaa !69
  %188 = add nsw i32 %185, %187
  %189 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %132
  %190 = load i32, ptr %189, align 4, !tbaa !69
  %191 = add nsw i32 %188, %190
  %192 = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 65535)
  %194 = trunc nuw i32 %193 to i16
  %195 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i7.us, i64 %indvars.iv
  store i16 %194, ptr %195, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %123, !llvm.loop !93

._crit_edge.us:                                   ; preds = %123
  %196 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i12.us, i64 %74
  %197 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i11.us, i64 %76
  %198 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i10.us, i64 %78
  %199 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i9.us, i64 %80
  %200 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i4.us, i64 %82
  %201 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i5.us, i64 %84
  %202 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i6.us, i64 %86
  %203 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i7.us, i64 %88
  %204 = add nsw i32 %.0147.i8.us, 1
  %exitcond15.not = icmp eq i32 %204, %14
  br i1 %exitcond15.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrap16_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = mul nsw i32 %36, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = mul nsw i32 %43, %16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = mul nsw i32 %49, %16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = mul nsw i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !69
  %64 = mul nsw i32 %63, %16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = mul nsw i32 %70, %16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = icmp slt i32 %16, %19
  br i1 %74, label %.preheader.lr.ph, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph:                                 ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %76 = load i32, ptr %75, align 8, !tbaa !79
  %77 = icmp sgt i32 %76, 0
  %78 = sext i32 %22 to i64
  %79 = lshr i64 %78, 1
  %80 = sext i32 %29 to i64
  %81 = lshr i64 %80, 1
  %82 = sext i32 %36 to i64
  %83 = lshr i64 %82, 1
  %84 = sext i32 %43 to i64
  %85 = lshr i64 %84, 1
  %86 = sext i32 %49 to i64
  %87 = lshr i64 %86, 1
  %88 = sext i32 %56 to i64
  %89 = lshr i64 %88, 1
  %90 = sext i32 %63 to i64
  %91 = lshr i64 %90, 1
  %92 = sext i32 %70 to i64
  %93 = lshr i64 %92, 1
  br i1 %77, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_16.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = load ptr, ptr %109, align 8, !tbaa !49
  %113 = load ptr, ptr %108, align 8, !tbaa !49
  %114 = load ptr, ptr %107, align 8, !tbaa !49
  %115 = load ptr, ptr %106, align 8, !tbaa !49
  %116 = load ptr, ptr %105, align 8, !tbaa !49
  %117 = load ptr, ptr %104, align 8, !tbaa !49
  %118 = load ptr, ptr %103, align 8, !tbaa !49
  %119 = load ptr, ptr %102, align 8, !tbaa !49
  %120 = load ptr, ptr %101, align 8, !tbaa !49
  %121 = load ptr, ptr %100, align 8, !tbaa !49
  %122 = load ptr, ptr %99, align 8, !tbaa !49
  %123 = load i32, ptr %98, align 8, !tbaa !34
  %124 = load ptr, ptr %97, align 8, !tbaa !49
  %125 = load ptr, ptr %96, align 8, !tbaa !49
  %126 = load ptr, ptr %95, align 8, !tbaa !49
  %127 = load ptr, ptr %94, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0142.i27.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %307, %._crit_edge.us ]
  %.0143.i26.us = phi ptr [ %32, %.preheader.lr.ph.split.us ], [ %308, %._crit_edge.us ]
  %.0144.i25.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %309, %._crit_edge.us ]
  %.0145.i24.us = phi ptr [ %46, %.preheader.lr.ph.split.us ], [ %310, %._crit_edge.us ]
  %.0147.i23.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %315, %._crit_edge.us ]
  %.0148.i22.us = phi ptr [ %73, %.preheader.lr.ph.split.us ], [ %314, %._crit_edge.us ]
  %.0149.i21.us = phi ptr [ %66, %.preheader.lr.ph.split.us ], [ %313, %._crit_edge.us ]
  %.0150.i20.us = phi ptr [ %59, %.preheader.lr.ph.split.us ], [ %312, %._crit_edge.us ]
  %.0151.i19.us = phi ptr [ %52, %.preheader.lr.ph.split.us ], [ %311, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %128

128:                                              ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i25.us, i64 %indvars.iv
  %130 = load i16, ptr %129, align 2, !tbaa !83
  %131 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i27.us, i64 %indvars.iv
  %132 = load i16, ptr %131, align 2, !tbaa !83
  %133 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i26.us, i64 %indvars.iv
  %134 = load i16, ptr %133, align 2, !tbaa !83
  %135 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i24.us, i64 %indvars.iv
  %136 = load i16, ptr %135, align 2, !tbaa !83
  %137 = zext i16 %136 to i64
  %138 = zext i16 %130 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !69
  %141 = zext i16 %132 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = add nsw i32 %143, %140
  %145 = zext i16 %134 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !69
  %148 = add nsw i32 %144, %147
  %149 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %137
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %138
  %153 = load i32, ptr %152, align 4, !tbaa !69
  %154 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %141
  %155 = load i32, ptr %154, align 4, !tbaa !69
  %156 = add nsw i32 %155, %153
  %157 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %145
  %158 = load i32, ptr %157, align 4, !tbaa !69
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %137
  %161 = load i32, ptr %160, align 4, !tbaa !69
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %138
  %164 = load i32, ptr %163, align 4, !tbaa !69
  %165 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %141
  %166 = load i32, ptr %165, align 4, !tbaa !69
  %167 = add nsw i32 %166, %164
  %168 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %145
  %169 = load i32, ptr %168, align 4, !tbaa !69
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %137
  %172 = load i32, ptr %171, align 4, !tbaa !69
  %173 = add nsw i32 %170, %172
  %174 = sitofp i32 %151 to float
  %175 = fcmp nsz ogt float %174, 0.000000e+00
  %176 = select nsz i1 %175, float %174, float 0.000000e+00
  %177 = fcmp nsz ogt float %176, 6.553500e+04
  %..i155.i.us = select nsz i1 %177, float 6.553500e+04, float %176
  %178 = sitofp i32 %162 to float
  %179 = fcmp nsz ogt float %178, 0.000000e+00
  %180 = select nsz i1 %179, float %178, float 0.000000e+00
  %181 = fcmp nsz ogt float %180, 6.553500e+04
  %..i154.i.us = select nsz i1 %181, float 6.553500e+04, float %180
  %182 = sitofp i32 %173 to float
  %183 = fcmp nsz ogt float %182, 0.000000e+00
  %184 = select nsz i1 %183, float %182, float 0.000000e+00
  %185 = fcmp nsz ogt float %184, 6.553500e+04
  %..i.i.us = select nsz i1 %185, float 6.553500e+04, float %184
  %186 = uitofp i16 %130 to float
  %187 = uitofp i16 %132 to float
  %188 = uitofp i16 %134 to float
  switch i32 %123, label %preserve_color.exit.us [
    i32 1, label %247
    i32 2, label %239
    i32 3, label %230
    i32 4, label %225
    i32 5, label %210
    i32 6, label %189
  ]

189:                                              ; preds = %128
  %190 = fdiv nsz float %186, 6.553500e+04
  %191 = fdiv nsz float %187, 6.553500e+04
  %192 = fdiv nsz float %188, 6.553500e+04
  %193 = fmul nsz float %190, %190
  %194 = fmul nsz float %191, %191
  %195 = fmul nsz float %191, %194
  %196 = tail call nsz float @llvm.fmuladd.f32(float %193, float %190, float %195)
  %197 = fmul nsz float %192, %192
  %198 = tail call nsz float @llvm.fmuladd.f32(float %197, float %192, float %196)
  %199 = tail call nsz float @cbrtf(float noundef %198) #11
  %200 = fdiv nsz float %174, 6.553500e+04
  %201 = fdiv nsz float %178, 6.553500e+04
  %202 = fdiv nsz float %182, 6.553500e+04
  %203 = fmul nsz float %200, %200
  %204 = fmul nsz float %201, %201
  %205 = fmul nsz float %201, %204
  %206 = tail call nsz float @llvm.fmuladd.f32(float %203, float %200, float %205)
  %207 = fmul nsz float %202, %202
  %208 = tail call nsz float @llvm.fmuladd.f32(float %207, float %202, float %206)
  %209 = tail call nsz float @cbrtf(float noundef %208) #11
  br label %preserve_color.exit.us

210:                                              ; preds = %128
  %211 = fdiv nsz float %186, 6.553500e+04
  %212 = fdiv nsz float %187, 6.553500e+04
  %213 = fdiv nsz float %188, 6.553500e+04
  %214 = fmul nsz float %212, %212
  %215 = tail call nsz float @llvm.fmuladd.f32(float %211, float %211, float %214)
  %216 = tail call nsz float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = tail call nsz noundef float @llvm.sqrt.f32(float %216)
  %218 = fdiv nsz float %174, 6.553500e+04
  %219 = fdiv nsz float %178, 6.553500e+04
  %220 = fdiv nsz float %182, 6.553500e+04
  %221 = fmul nsz float %219, %219
  %222 = tail call nsz float @llvm.fmuladd.f32(float %218, float %218, float %221)
  %223 = tail call nsz float @llvm.fmuladd.f32(float %220, float %220, float %222)
  %224 = tail call nsz noundef float @llvm.sqrt.f32(float %223)
  br label %preserve_color.exit.us

225:                                              ; preds = %128
  %226 = fadd nsz float %186, %187
  %227 = fadd nsz float %226, %188
  %228 = fadd nsz float %174, %178
  %229 = fadd nsz float %228, %182
  br label %preserve_color.exit.us

230:                                              ; preds = %128
  %231 = fadd nsz float %186, %187
  %232 = fadd nsz float %231, %188
  %233 = fadd nsz float %232, 1.000000e+00
  %234 = fdiv nsz float %233, 3.000000e+00
  %235 = fadd nsz float %174, %178
  %236 = fadd nsz float %235, %182
  %237 = fadd nsz float %236, 1.000000e+00
  %238 = fdiv nsz float %237, 3.000000e+00
  br label %preserve_color.exit.us

239:                                              ; preds = %128
  %240 = fcmp nsz ogt float %186, %187
  %241 = select nsz i1 %240, float %186, float %187
  %242 = fcmp nsz ogt float %241, %188
  %.109.i.us = select nsz i1 %242, float %241, float %188
  %243 = fcmp nsz ogt float %174, %178
  %244 = select nsz i1 %243, float %174, float %178
  %245 = fcmp nsz ogt float %244, %182
  %246 = select nsz i1 %245, float %244, float %182
  br label %preserve_color.exit.us

247:                                              ; preds = %128
  %248 = fcmp nsz ogt float %186, %187
  %249 = select nsz i1 %248, float %186, float %187
  %250 = fcmp nsz ogt float %249, %188
  %..i.us = select nsz i1 %250, float %249, float %188
  %251 = select nsz i1 %248, float %187, float %186
  %252 = fcmp nsz ogt float %251, %188
  %253 = select nsz i1 %252, float %188, float %251
  %254 = fadd nsz float %..i.us, %253
  %255 = fcmp nsz ogt float %174, %178
  %256 = select nsz i1 %255, float %174, float %178
  %257 = fcmp nsz ogt float %256, %182
  %258 = select nsz i1 %257, float %256, float %182
  %259 = select nsz i1 %255, float %178, float %174
  %260 = fcmp nsz ogt float %259, %182
  %261 = select nsz i1 %260, float %182, float %259
  %262 = fadd nsz float %258, %261
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %247, %239, %230, %225, %210, %189, %128
  %.3.us = phi nsz float [ %.11113.us, %128 ], [ %254, %247 ], [ %.109.i.us, %239 ], [ %234, %230 ], [ %227, %225 ], [ %217, %210 ], [ %199, %189 ]
  %.2.us = phi nsz float [ %.114.us, %128 ], [ %262, %247 ], [ %246, %239 ], [ %238, %230 ], [ %229, %225 ], [ %224, %210 ], [ %209, %189 ]
  %263 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %263, float %.2.us, float 0x3EE0001000000000
  %264 = fdiv nsz float %.3.us, %.0.i.us
  %265 = fmul nsz float %..i155.i.us, %264
  %266 = fmul nsz float %..i154.i.us, %264
  %267 = fmul nsz float %..i.i.us, %264
  %268 = fsub nsz float %265, %174
  %269 = tail call nsz noundef float @llvm.fmuladd.f32(float %268, float %12, float %174)
  %270 = tail call i64 @llvm.lrint.i64.f32(float %269)
  %271 = trunc i64 %270 to i32
  %272 = fsub nsz float %266, %178
  %273 = tail call nsz noundef float @llvm.fmuladd.f32(float %272, float %12, float %178)
  %274 = tail call i64 @llvm.lrint.i64.f32(float %273)
  %275 = trunc i64 %274 to i32
  %276 = fsub nsz float %267, %182
  %277 = tail call nsz noundef float @llvm.fmuladd.f32(float %276, float %12, float %182)
  %278 = tail call i64 @llvm.lrint.i64.f32(float %277)
  %279 = trunc i64 %278 to i32
  %280 = tail call i32 @llvm.smax.i32(i32 %271, i32 0)
  %281 = tail call i32 @llvm.umin.i32(i32 %280, i32 65535)
  %282 = trunc nuw i32 %281 to i16
  %283 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %indvars.iv
  store i16 %282, ptr %283, align 2, !tbaa !83
  %284 = tail call i32 @llvm.smax.i32(i32 %275, i32 0)
  %285 = tail call i32 @llvm.umin.i32(i32 %284, i32 65535)
  %286 = trunc nuw i32 %285 to i16
  %287 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %indvars.iv
  store i16 %286, ptr %287, align 2, !tbaa !83
  %288 = tail call i32 @llvm.smax.i32(i32 %279, i32 0)
  %289 = tail call i32 @llvm.umin.i32(i32 %288, i32 65535)
  %290 = trunc nuw i32 %289 to i16
  %291 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %indvars.iv
  store i16 %290, ptr %291, align 2, !tbaa !83
  %292 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %138
  %293 = load i32, ptr %292, align 4, !tbaa !69
  %294 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %141
  %295 = load i32, ptr %294, align 4, !tbaa !69
  %296 = add nsw i32 %295, %293
  %297 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %145
  %298 = load i32, ptr %297, align 4, !tbaa !69
  %299 = add nsw i32 %296, %298
  %300 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %137
  %301 = load i32, ptr %300, align 4, !tbaa !69
  %302 = add nsw i32 %299, %301
  %303 = tail call i32 @llvm.smax.i32(i32 %302, i32 0)
  %304 = tail call i32 @llvm.umin.i32(i32 %303, i32 65535)
  %305 = trunc nuw i32 %304 to i16
  %306 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i22.us, i64 %indvars.iv
  store i16 %305, ptr %306, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %128, !llvm.loop !93

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %307 = getelementptr inbounds nuw [2 x i8], ptr %.0142.i27.us, i64 %79
  %308 = getelementptr inbounds nuw [2 x i8], ptr %.0143.i26.us, i64 %81
  %309 = getelementptr inbounds nuw [2 x i8], ptr %.0144.i25.us, i64 %83
  %310 = getelementptr inbounds nuw [2 x i8], ptr %.0145.i24.us, i64 %85
  %311 = getelementptr inbounds nuw [2 x i8], ptr %.0151.i19.us, i64 %87
  %312 = getelementptr inbounds nuw [2 x i8], ptr %.0150.i20.us, i64 %89
  %313 = getelementptr inbounds nuw [2 x i8], ptr %.0149.i21.us, i64 %91
  %314 = getelementptr inbounds nuw [2 x i8], ptr %.0148.i22.us, i64 %93
  %315 = add nsw i32 %.0147.i23.us, 1
  %exitcond30.not = icmp eq i32 %315, %19
  br i1 %exitcond30.not, label %filter_slice_rgba_planar_16.exit, label %.preheader.us, !llvm.loop !94

filter_slice_rgba_planar_16.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = mul nsw i32 %31, %11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = mul nsw i32 %37, %11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = mul nsw i32 %44, %11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = mul nsw i32 %51, %11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = icmp slt i32 %11, %14
  br i1 %55, label %.preheader.lr.ph, label %filter_slice_rgba_planar_32.exit

.preheader.lr.ph:                                 ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = icmp sgt i32 %57, 0
  %59 = sext i32 %17 to i64
  %60 = lshr i64 %59, 2
  %61 = sext i32 %24 to i64
  %62 = lshr i64 %61, 2
  %63 = sext i32 %31 to i64
  %64 = lshr i64 %63, 2
  %65 = sext i32 %37 to i64
  %66 = lshr i64 %65, 2
  %67 = sext i32 %44 to i64
  %68 = lshr i64 %67, 2
  %69 = sext i32 %51 to i64
  %70 = lshr i64 %69, 2
  br i1 %58, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_32.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load double, ptr %81, align 8, !tbaa !53
  %83 = load double, ptr %80, align 8, !tbaa !54
  %84 = load double, ptr %79, align 8, !tbaa !55
  %85 = load double, ptr %78, align 8, !tbaa !57
  %86 = load double, ptr %77, align 8, !tbaa !58
  %87 = load double, ptr %76, align 8, !tbaa !59
  %88 = load double, ptr %75, align 8, !tbaa !61
  %89 = load double, ptr %74, align 8, !tbaa !62
  %90 = load double, ptr %73, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0135.i10.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %116, %._crit_edge.us ]
  %.0136.i9.us = phi ptr [ %27, %.preheader.lr.ph.split.us ], [ %117, %._crit_edge.us ]
  %.0137.i8.us = phi ptr [ %34, %.preheader.lr.ph.split.us ], [ %118, %._crit_edge.us ]
  %.0140.i7.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %122, %._crit_edge.us ]
  %.0142.i6.us = phi ptr [ %54, %.preheader.lr.ph.split.us ], [ %121, %._crit_edge.us ]
  %.0143.i5.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %120, %._crit_edge.us ]
  %.0144.i4.us = phi ptr [ %40, %.preheader.lr.ph.split.us ], [ %119, %._crit_edge.us ]
  br label %91

91:                                               ; preds = %.preheader.us, %91
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.0137.i8.us, i64 %indvars.iv
  %93 = load float, ptr %92, align 4, !tbaa !95
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.0135.i10.us, i64 %indvars.iv
  %95 = load float, ptr %94, align 4, !tbaa !95
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.0136.i9.us, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !95
  %98 = fpext nsz float %93 to double
  %99 = fpext nsz float %95 to double
  %100 = fmul nsz double %83, %99
  %101 = tail call nsz double @llvm.fmuladd.f64(double %82, double %98, double %100)
  %102 = fpext nsz float %97 to double
  %103 = tail call nsz double @llvm.fmuladd.f64(double %84, double %102, double %101)
  %104 = fptrunc nsz double %103 to float
  %105 = fmul nsz double %86, %99
  %106 = tail call nsz double @llvm.fmuladd.f64(double %85, double %98, double %105)
  %107 = tail call nsz double @llvm.fmuladd.f64(double %87, double %102, double %106)
  %108 = fptrunc nsz double %107 to float
  %109 = fmul nsz double %89, %99
  %110 = tail call nsz double @llvm.fmuladd.f64(double %88, double %98, double %109)
  %111 = tail call nsz double @llvm.fmuladd.f64(double %90, double %102, double %110)
  %112 = fptrunc nsz double %111 to float
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.0142.i6.us, i64 %indvars.iv
  store float %104, ptr %113, align 4, !tbaa !95
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.0144.i4.us, i64 %indvars.iv
  store float %108, ptr %114, align 4, !tbaa !95
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.0143.i5.us, i64 %indvars.iv
  store float %112, ptr %115, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %91, !llvm.loop !97

._crit_edge.us:                                   ; preds = %91
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.0135.i10.us, i64 %60
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.0136.i9.us, i64 %62
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.0137.i8.us, i64 %64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.0144.i4.us, i64 %66
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.0143.i5.us, i64 %68
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.0142.i6.us, i64 %70
  %122 = add nsw i32 %.0140.i7.us, 1
  %exitcond13.not = icmp eq i32 %122, %14
  br i1 %exitcond13.not, label %filter_slice_rgba_planar_32.exit, label %.preheader.us, !llvm.loop !98

filter_slice_rgba_planar_32.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrp32_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = mul nsw i32 %36, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %9, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %43 = mul nsw i32 %42, %16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = mul nsw i32 %49, %16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = mul nsw i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = icmp slt i32 %16, %19
  br i1 %60, label %.preheader.lr.ph, label %filter_slice_rgba_planar_32.exit

.preheader.lr.ph:                                 ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = icmp sgt i32 %62, 0
  %64 = sext i32 %22 to i64
  %65 = lshr i64 %64, 2
  %66 = sext i32 %29 to i64
  %67 = lshr i64 %66, 2
  %68 = sext i32 %36 to i64
  %69 = lshr i64 %68, 2
  %70 = sext i32 %42 to i64
  %71 = lshr i64 %70, 2
  %72 = sext i32 %49 to i64
  %73 = lshr i64 %72, 2
  %74 = sext i32 %56 to i64
  %75 = lshr i64 %74, 2
  br i1 %63, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_32.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !53
  %87 = load double, ptr %84, align 8, !tbaa !54
  %88 = load double, ptr %83, align 8, !tbaa !55
  %89 = load double, ptr %82, align 8, !tbaa !57
  %90 = load double, ptr %81, align 8, !tbaa !58
  %91 = load double, ptr %80, align 8, !tbaa !59
  %92 = load double, ptr %79, align 8, !tbaa !61
  %93 = load double, ptr %78, align 8, !tbaa !62
  %94 = load double, ptr %77, align 8, !tbaa !63
  %95 = load i32, ptr %76, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0135.i25.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %194, %._crit_edge.us ]
  %.0136.i24.us = phi ptr [ %32, %.preheader.lr.ph.split.us ], [ %195, %._crit_edge.us ]
  %.0137.i23.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %196, %._crit_edge.us ]
  %.0140.i22.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %200, %._crit_edge.us ]
  %.0142.i21.us = phi ptr [ %59, %.preheader.lr.ph.split.us ], [ %199, %._crit_edge.us ]
  %.0143.i20.us = phi ptr [ %52, %.preheader.lr.ph.split.us ], [ %198, %._crit_edge.us ]
  %.0144.i19.us = phi ptr [ %45, %.preheader.lr.ph.split.us ], [ %197, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %96

96:                                               ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.0137.i23.us, i64 %indvars.iv
  %98 = load float, ptr %97, align 4, !tbaa !95
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.0135.i25.us, i64 %indvars.iv
  %100 = load float, ptr %99, align 4, !tbaa !95
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.0136.i24.us, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !95
  %103 = fpext nsz float %98 to double
  %104 = fpext nsz float %100 to double
  %105 = fmul nsz double %87, %104
  %106 = tail call nsz double @llvm.fmuladd.f64(double %86, double %103, double %105)
  %107 = fpext nsz float %102 to double
  %108 = tail call nsz double @llvm.fmuladd.f64(double %88, double %107, double %106)
  %109 = fptrunc nsz double %108 to float
  %110 = fmul nsz double %90, %104
  %111 = tail call nsz double @llvm.fmuladd.f64(double %89, double %103, double %110)
  %112 = tail call nsz double @llvm.fmuladd.f64(double %91, double %107, double %111)
  %113 = fptrunc nsz double %112 to float
  %114 = fmul nsz double %93, %104
  %115 = tail call nsz double @llvm.fmuladd.f64(double %92, double %103, double %114)
  %116 = tail call nsz double @llvm.fmuladd.f64(double %94, double %107, double %115)
  %117 = fptrunc nsz double %116 to float
  switch i32 %95, label %preserve_color.exit.us [
    i32 1, label %164
    i32 2, label %156
    i32 3, label %147
    i32 4, label %142
    i32 5, label %133
    i32 6, label %118
  ]

118:                                              ; preds = %96
  %119 = fmul nsz float %98, %98
  %120 = fmul nsz float %100, %100
  %121 = fmul nsz float %100, %120
  %122 = tail call nsz float @llvm.fmuladd.f32(float %119, float %98, float %121)
  %123 = fmul nsz float %102, %102
  %124 = tail call nsz float @llvm.fmuladd.f32(float %123, float %102, float %122)
  %125 = tail call nsz float @cbrtf(float noundef %124) #11
  %126 = fmul nsz float %109, %109
  %127 = fmul nsz float %113, %113
  %128 = fmul nsz float %127, %113
  %129 = tail call nsz float @llvm.fmuladd.f32(float %126, float %109, float %128)
  %130 = fmul nsz float %117, %117
  %131 = tail call nsz float @llvm.fmuladd.f32(float %130, float %117, float %129)
  %132 = tail call nsz float @cbrtf(float noundef %131) #11
  br label %preserve_color.exit.us

133:                                              ; preds = %96
  %134 = fmul nsz float %100, %100
  %135 = tail call nsz float @llvm.fmuladd.f32(float %98, float %98, float %134)
  %136 = tail call nsz float @llvm.fmuladd.f32(float %102, float %102, float %135)
  %137 = tail call nsz noundef float @llvm.sqrt.f32(float %136)
  %138 = fmul nsz float %113, %113
  %139 = tail call nsz float @llvm.fmuladd.f32(float %109, float %109, float %138)
  %140 = tail call nsz float @llvm.fmuladd.f32(float %117, float %117, float %139)
  %141 = tail call nsz noundef float @llvm.sqrt.f32(float %140)
  br label %preserve_color.exit.us

142:                                              ; preds = %96
  %143 = fadd nsz float %98, %100
  %144 = fadd nsz float %143, %102
  %145 = fadd nsz float %109, %113
  %146 = fadd nsz float %145, %117
  br label %preserve_color.exit.us

147:                                              ; preds = %96
  %148 = fadd nsz float %98, %100
  %149 = fadd nsz float %148, %102
  %150 = fadd nsz float %149, 1.000000e+00
  %151 = fdiv nsz float %150, 3.000000e+00
  %152 = fadd nsz float %109, %113
  %153 = fadd nsz float %152, %117
  %154 = fadd nsz float %153, 1.000000e+00
  %155 = fdiv nsz float %154, 3.000000e+00
  br label %preserve_color.exit.us

156:                                              ; preds = %96
  %157 = fcmp nsz ogt float %98, %100
  %158 = select nsz i1 %157, float %98, float %100
  %159 = fcmp nsz ogt float %158, %102
  %.109.i.us = select nsz i1 %159, float %158, float %102
  %160 = fcmp nsz ogt float %109, %113
  %161 = select nsz i1 %160, float %109, float %113
  %162 = fcmp nsz ogt float %161, %117
  %163 = select nsz i1 %162, float %161, float %117
  br label %preserve_color.exit.us

164:                                              ; preds = %96
  %165 = fcmp nsz ogt float %98, %100
  %166 = select nsz i1 %165, float %98, float %100
  %167 = fcmp nsz ogt float %166, %102
  %..i.us = select nsz i1 %167, float %166, float %102
  %168 = select nsz i1 %165, float %100, float %98
  %169 = fcmp nsz ogt float %168, %102
  %170 = select nsz i1 %169, float %102, float %168
  %171 = fadd nsz float %..i.us, %170
  %172 = fcmp nsz ogt float %109, %113
  %173 = select nsz i1 %172, float %109, float %113
  %174 = fcmp nsz ogt float %173, %117
  %175 = select nsz i1 %174, float %173, float %117
  %176 = select nsz i1 %172, float %113, float %109
  %177 = fcmp nsz ogt float %176, %117
  %178 = select nsz i1 %177, float %117, float %176
  %179 = fadd nsz float %175, %178
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %164, %156, %147, %142, %133, %118, %96
  %.3.us = phi nsz float [ %.11113.us, %96 ], [ %171, %164 ], [ %.109.i.us, %156 ], [ %151, %147 ], [ %144, %142 ], [ %137, %133 ], [ %125, %118 ]
  %.2.us = phi nsz float [ %.114.us, %96 ], [ %179, %164 ], [ %163, %156 ], [ %155, %147 ], [ %146, %142 ], [ %141, %133 ], [ %132, %118 ]
  %180 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %180, float %.2.us, float 5.000000e-01
  %181 = fdiv nsz float %.3.us, %.0.i.us
  %182 = fmul nsz float %181, %109
  %183 = fmul nsz float %181, %113
  %184 = fmul nsz float %181, %117
  %185 = fsub nsz float %182, %109
  %186 = tail call nsz noundef float @llvm.fmuladd.f32(float %185, float %12, float %109)
  %187 = fsub nsz float %183, %113
  %188 = tail call nsz noundef float @llvm.fmuladd.f32(float %187, float %12, float %113)
  %189 = fsub nsz float %184, %117
  %190 = tail call nsz noundef float @llvm.fmuladd.f32(float %189, float %12, float %117)
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.0142.i21.us, i64 %indvars.iv
  store float %186, ptr %191, align 4, !tbaa !95
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.0144.i19.us, i64 %indvars.iv
  store float %188, ptr %192, align 4, !tbaa !95
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.0143.i20.us, i64 %indvars.iv
  store float %190, ptr %193, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %96, !llvm.loop !97

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.0135.i25.us, i64 %65
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.0136.i24.us, i64 %67
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.0137.i23.us, i64 %69
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.0144.i19.us, i64 %71
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.0143.i20.us, i64 %73
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.0142.i21.us, i64 %75
  %200 = add nsw i32 %.0140.i22.us, 1
  %exitcond28.not = icmp eq i32 %200, %19
  br i1 %exitcond28.not, label %filter_slice_rgba_planar_32.exit, label %.preheader.us, !llvm.loop !98

filter_slice_rgba_planar_32.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrap32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = mul nsw i32 %17, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = mul nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = mul nsw i32 %31, %11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = mul nsw i32 %38, %11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = mul nsw i32 %44, %11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = mul nsw i32 %51, %11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !69
  %59 = mul nsw i32 %58, %11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = mul nsw i32 %65, %11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = icmp slt i32 %11, %14
  br i1 %69, label %.preheader.lr.ph, label %filter_slice_rgba_planar_32.exit

.preheader.lr.ph:                                 ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = icmp sgt i32 %71, 0
  %73 = sext i32 %17 to i64
  %74 = lshr i64 %73, 2
  %75 = sext i32 %24 to i64
  %76 = lshr i64 %75, 2
  %77 = sext i32 %31 to i64
  %78 = lshr i64 %77, 2
  %79 = sext i32 %38 to i64
  %80 = lshr i64 %79, 2
  %81 = sext i32 %44 to i64
  %82 = lshr i64 %81, 2
  %83 = sext i32 %51 to i64
  %84 = lshr i64 %83, 2
  %85 = sext i32 %58 to i64
  %86 = lshr i64 %85, 2
  %87 = sext i32 %65 to i64
  %88 = lshr i64 %87, 2
  br i1 %72, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_32.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !53
  %108 = load double, ptr %105, align 8, !tbaa !54
  %109 = load double, ptr %104, align 8, !tbaa !55
  %110 = load double, ptr %103, align 8, !tbaa !56
  %111 = load double, ptr %102, align 8, !tbaa !57
  %112 = load double, ptr %101, align 8, !tbaa !58
  %113 = load double, ptr %100, align 8, !tbaa !59
  %114 = load double, ptr %99, align 8, !tbaa !60
  %115 = load double, ptr %98, align 8, !tbaa !61
  %116 = load double, ptr %97, align 8, !tbaa !62
  %117 = load double, ptr %96, align 8, !tbaa !63
  %118 = load double, ptr %95, align 8, !tbaa !64
  %119 = load double, ptr %94, align 8, !tbaa !65
  %120 = load double, ptr %93, align 8, !tbaa !66
  %121 = load double, ptr %92, align 8, !tbaa !67
  %122 = load double, ptr %91, align 8, !tbaa !68
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0135.i12.us = phi ptr [ %20, %.preheader.lr.ph.split.us ], [ %163, %._crit_edge.us ]
  %.0136.i11.us = phi ptr [ %27, %.preheader.lr.ph.split.us ], [ %164, %._crit_edge.us ]
  %.0137.i10.us = phi ptr [ %34, %.preheader.lr.ph.split.us ], [ %165, %._crit_edge.us ]
  %.0138.i9.us = phi ptr [ %41, %.preheader.lr.ph.split.us ], [ %166, %._crit_edge.us ]
  %.0140.i8.us = phi i32 [ %11, %.preheader.lr.ph.split.us ], [ %171, %._crit_edge.us ]
  %.0141.i7.us = phi ptr [ %68, %.preheader.lr.ph.split.us ], [ %170, %._crit_edge.us ]
  %.0142.i6.us = phi ptr [ %61, %.preheader.lr.ph.split.us ], [ %169, %._crit_edge.us ]
  %.0143.i5.us = phi ptr [ %54, %.preheader.lr.ph.split.us ], [ %168, %._crit_edge.us ]
  %.0144.i4.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %167, %._crit_edge.us ]
  br label %123

123:                                              ; preds = %.preheader.us, %123
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.0137.i10.us, i64 %indvars.iv
  %125 = load float, ptr %124, align 4, !tbaa !95
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.0135.i12.us, i64 %indvars.iv
  %127 = load float, ptr %126, align 4, !tbaa !95
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.0136.i11.us, i64 %indvars.iv
  %129 = load float, ptr %128, align 4, !tbaa !95
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.0138.i9.us, i64 %indvars.iv
  %131 = load float, ptr %130, align 4, !tbaa !95
  %132 = fpext nsz float %131 to double
  %133 = fpext nsz float %125 to double
  %134 = fpext nsz float %127 to double
  %135 = fmul nsz double %108, %134
  %136 = tail call nsz double @llvm.fmuladd.f64(double %107, double %133, double %135)
  %137 = fpext nsz float %129 to double
  %138 = tail call nsz double @llvm.fmuladd.f64(double %109, double %137, double %136)
  %139 = fmul nsz double %110, %132
  %140 = fadd nsz double %138, %139
  %141 = fptrunc nsz double %140 to float
  %142 = fmul nsz double %112, %134
  %143 = tail call nsz double @llvm.fmuladd.f64(double %111, double %133, double %142)
  %144 = tail call nsz double @llvm.fmuladd.f64(double %113, double %137, double %143)
  %145 = fmul nsz double %114, %132
  %146 = fadd nsz double %144, %145
  %147 = fptrunc nsz double %146 to float
  %148 = fmul nsz double %116, %134
  %149 = tail call nsz double @llvm.fmuladd.f64(double %115, double %133, double %148)
  %150 = tail call nsz double @llvm.fmuladd.f64(double %117, double %137, double %149)
  %151 = fmul nsz double %118, %132
  %152 = fadd nsz double %150, %151
  %153 = fptrunc nsz double %152 to float
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.0142.i6.us, i64 %indvars.iv
  store float %141, ptr %154, align 4, !tbaa !95
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.0144.i4.us, i64 %indvars.iv
  store float %147, ptr %155, align 4, !tbaa !95
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.0143.i5.us, i64 %indvars.iv
  store float %153, ptr %156, align 4, !tbaa !95
  %157 = fmul nsz double %120, %134
  %158 = tail call nsz double @llvm.fmuladd.f64(double %119, double %133, double %157)
  %159 = tail call nsz double @llvm.fmuladd.f64(double %121, double %137, double %158)
  %160 = tail call nsz double @llvm.fmuladd.f64(double %122, double %132, double %159)
  %161 = fptrunc nsz double %160 to float
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.0141.i7.us, i64 %indvars.iv
  store float %161, ptr %162, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %123, !llvm.loop !97

._crit_edge.us:                                   ; preds = %123
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.0135.i12.us, i64 %74
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.0136.i11.us, i64 %76
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.0137.i10.us, i64 %78
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.0138.i9.us, i64 %80
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.0144.i4.us, i64 %82
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.0143.i5.us, i64 %84
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.0142.i6.us, i64 %86
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.0141.i7.us, i64 %88
  %171 = add nsw i32 %.0140.i8.us, 1
  %exitcond15.not = icmp eq i32 %171, %14
  br i1 %exitcond15.not, label %filter_slice_rgba_planar_32.exit, label %.preheader.us, !llvm.loop !98

filter_slice_rgba_planar_32.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_gbrap32_pl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = fptrunc nsz double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = mul nsw i32 %29, %16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = mul nsw i32 %36, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = mul nsw i32 %43, %16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = mul nsw i32 %49, %16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = mul nsw i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !69
  %64 = mul nsw i32 %63, %16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = mul nsw i32 %70, %16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = icmp slt i32 %16, %19
  br i1 %74, label %.preheader.lr.ph, label %filter_slice_rgba_planar_32.exit

.preheader.lr.ph:                                 ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %76 = load i32, ptr %75, align 8, !tbaa !79
  %77 = icmp sgt i32 %76, 0
  %78 = sext i32 %22 to i64
  %79 = lshr i64 %78, 2
  %80 = sext i32 %29 to i64
  %81 = lshr i64 %80, 2
  %82 = sext i32 %36 to i64
  %83 = lshr i64 %82, 2
  %84 = sext i32 %43 to i64
  %85 = lshr i64 %84, 2
  %86 = sext i32 %49 to i64
  %87 = lshr i64 %86, 2
  %88 = sext i32 %56 to i64
  %89 = lshr i64 %88, 2
  %90 = sext i32 %63 to i64
  %91 = lshr i64 %90, 2
  %92 = sext i32 %70 to i64
  %93 = lshr i64 %92, 2
  br i1 %77, label %.preheader.lr.ph.split.us, label %filter_slice_rgba_planar_32.exit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load double, ptr %110, align 8, !tbaa !53
  %112 = load double, ptr %109, align 8, !tbaa !54
  %113 = load double, ptr %108, align 8, !tbaa !55
  %114 = load double, ptr %107, align 8, !tbaa !56
  %115 = load double, ptr %106, align 8, !tbaa !57
  %116 = load double, ptr %105, align 8, !tbaa !58
  %117 = load double, ptr %104, align 8, !tbaa !59
  %118 = load double, ptr %103, align 8, !tbaa !60
  %119 = load double, ptr %102, align 8, !tbaa !61
  %120 = load double, ptr %101, align 8, !tbaa !62
  %121 = load double, ptr %100, align 8, !tbaa !63
  %122 = load double, ptr %99, align 8, !tbaa !64
  %123 = load i32, ptr %98, align 8, !tbaa !34
  %124 = load double, ptr %97, align 8, !tbaa !65
  %125 = load double, ptr %96, align 8, !tbaa !66
  %126 = load double, ptr %95, align 8, !tbaa !67
  %127 = load double, ptr %94, align 8, !tbaa !68
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0135.i27.us = phi ptr [ %25, %.preheader.lr.ph.split.us ], [ %241, %._crit_edge.us ]
  %.0136.i26.us = phi ptr [ %32, %.preheader.lr.ph.split.us ], [ %242, %._crit_edge.us ]
  %.0137.i25.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %243, %._crit_edge.us ]
  %.0138.i24.us = phi ptr [ %46, %.preheader.lr.ph.split.us ], [ %244, %._crit_edge.us ]
  %.0140.i23.us = phi i32 [ %16, %.preheader.lr.ph.split.us ], [ %249, %._crit_edge.us ]
  %.0141.i22.us = phi ptr [ %73, %.preheader.lr.ph.split.us ], [ %248, %._crit_edge.us ]
  %.0142.i21.us = phi ptr [ %66, %.preheader.lr.ph.split.us ], [ %247, %._crit_edge.us ]
  %.0143.i20.us = phi ptr [ %59, %.preheader.lr.ph.split.us ], [ %246, %._crit_edge.us ]
  %.0144.i19.us = phi ptr [ %52, %.preheader.lr.ph.split.us ], [ %245, %._crit_edge.us ]
  %.018.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.2.us, %._crit_edge.us ]
  %.01017.us = phi float [ undef, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %128

128:                                              ; preds = %.preheader.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.114.us = phi float [ %.018.us, %.preheader.us ], [ %.2.us, %preserve_color.exit.us ]
  %.11113.us = phi float [ %.01017.us, %.preheader.us ], [ %.3.us, %preserve_color.exit.us ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.0137.i25.us, i64 %indvars.iv
  %130 = load float, ptr %129, align 4, !tbaa !95
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.0135.i27.us, i64 %indvars.iv
  %132 = load float, ptr %131, align 4, !tbaa !95
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.0136.i26.us, i64 %indvars.iv
  %134 = load float, ptr %133, align 4, !tbaa !95
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.0138.i24.us, i64 %indvars.iv
  %136 = load float, ptr %135, align 4, !tbaa !95
  %137 = fpext nsz float %136 to double
  %138 = fpext nsz float %130 to double
  %139 = fpext nsz float %132 to double
  %140 = fmul nsz double %112, %139
  %141 = tail call nsz double @llvm.fmuladd.f64(double %111, double %138, double %140)
  %142 = fpext nsz float %134 to double
  %143 = tail call nsz double @llvm.fmuladd.f64(double %113, double %142, double %141)
  %144 = fmul nsz double %114, %137
  %145 = fadd nsz double %143, %144
  %146 = fptrunc nsz double %145 to float
  %147 = fmul nsz double %116, %139
  %148 = tail call nsz double @llvm.fmuladd.f64(double %115, double %138, double %147)
  %149 = tail call nsz double @llvm.fmuladd.f64(double %117, double %142, double %148)
  %150 = fmul nsz double %118, %137
  %151 = fadd nsz double %149, %150
  %152 = fptrunc nsz double %151 to float
  %153 = fmul nsz double %120, %139
  %154 = tail call nsz double @llvm.fmuladd.f64(double %119, double %138, double %153)
  %155 = tail call nsz double @llvm.fmuladd.f64(double %121, double %142, double %154)
  %156 = fmul nsz double %122, %137
  %157 = fadd nsz double %155, %156
  %158 = fptrunc nsz double %157 to float
  switch i32 %123, label %preserve_color.exit.us [
    i32 1, label %205
    i32 2, label %197
    i32 3, label %188
    i32 4, label %183
    i32 5, label %174
    i32 6, label %159
  ]

159:                                              ; preds = %128
  %160 = fmul nsz float %130, %130
  %161 = fmul nsz float %132, %132
  %162 = fmul nsz float %132, %161
  %163 = tail call nsz float @llvm.fmuladd.f32(float %160, float %130, float %162)
  %164 = fmul nsz float %134, %134
  %165 = tail call nsz float @llvm.fmuladd.f32(float %164, float %134, float %163)
  %166 = tail call nsz float @cbrtf(float noundef %165) #11
  %167 = fmul nsz float %146, %146
  %168 = fmul nsz float %152, %152
  %169 = fmul nsz float %168, %152
  %170 = tail call nsz float @llvm.fmuladd.f32(float %167, float %146, float %169)
  %171 = fmul nsz float %158, %158
  %172 = tail call nsz float @llvm.fmuladd.f32(float %171, float %158, float %170)
  %173 = tail call nsz float @cbrtf(float noundef %172) #11
  br label %preserve_color.exit.us

174:                                              ; preds = %128
  %175 = fmul nsz float %132, %132
  %176 = tail call nsz float @llvm.fmuladd.f32(float %130, float %130, float %175)
  %177 = tail call nsz float @llvm.fmuladd.f32(float %134, float %134, float %176)
  %178 = tail call nsz noundef float @llvm.sqrt.f32(float %177)
  %179 = fmul nsz float %152, %152
  %180 = tail call nsz float @llvm.fmuladd.f32(float %146, float %146, float %179)
  %181 = tail call nsz float @llvm.fmuladd.f32(float %158, float %158, float %180)
  %182 = tail call nsz noundef float @llvm.sqrt.f32(float %181)
  br label %preserve_color.exit.us

183:                                              ; preds = %128
  %184 = fadd nsz float %130, %132
  %185 = fadd nsz float %184, %134
  %186 = fadd nsz float %146, %152
  %187 = fadd nsz float %186, %158
  br label %preserve_color.exit.us

188:                                              ; preds = %128
  %189 = fadd nsz float %130, %132
  %190 = fadd nsz float %189, %134
  %191 = fadd nsz float %190, 1.000000e+00
  %192 = fdiv nsz float %191, 3.000000e+00
  %193 = fadd nsz float %146, %152
  %194 = fadd nsz float %193, %158
  %195 = fadd nsz float %194, 1.000000e+00
  %196 = fdiv nsz float %195, 3.000000e+00
  br label %preserve_color.exit.us

197:                                              ; preds = %128
  %198 = fcmp nsz ogt float %130, %132
  %199 = select nsz i1 %198, float %130, float %132
  %200 = fcmp nsz ogt float %199, %134
  %.109.i.us = select nsz i1 %200, float %199, float %134
  %201 = fcmp nsz ogt float %146, %152
  %202 = select nsz i1 %201, float %146, float %152
  %203 = fcmp nsz ogt float %202, %158
  %204 = select nsz i1 %203, float %202, float %158
  br label %preserve_color.exit.us

205:                                              ; preds = %128
  %206 = fcmp nsz ogt float %130, %132
  %207 = select nsz i1 %206, float %130, float %132
  %208 = fcmp nsz ogt float %207, %134
  %..i.us = select nsz i1 %208, float %207, float %134
  %209 = select nsz i1 %206, float %132, float %130
  %210 = fcmp nsz ogt float %209, %134
  %211 = select nsz i1 %210, float %134, float %209
  %212 = fadd nsz float %..i.us, %211
  %213 = fcmp nsz ogt float %146, %152
  %214 = select nsz i1 %213, float %146, float %152
  %215 = fcmp nsz ogt float %214, %158
  %216 = select nsz i1 %215, float %214, float %158
  %217 = select nsz i1 %213, float %152, float %146
  %218 = fcmp nsz ogt float %217, %158
  %219 = select nsz i1 %218, float %158, float %217
  %220 = fadd nsz float %216, %219
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %205, %197, %188, %183, %174, %159, %128
  %.3.us = phi nsz float [ %.11113.us, %128 ], [ %212, %205 ], [ %.109.i.us, %197 ], [ %192, %188 ], [ %185, %183 ], [ %178, %174 ], [ %166, %159 ]
  %.2.us = phi nsz float [ %.114.us, %128 ], [ %220, %205 ], [ %204, %197 ], [ %196, %188 ], [ %187, %183 ], [ %182, %174 ], [ %173, %159 ]
  %221 = fcmp nsz ugt float %.2.us, 0.000000e+00
  %.0.i.us = select nsz i1 %221, float %.2.us, float 5.000000e-01
  %222 = fdiv nsz float %.3.us, %.0.i.us
  %223 = fmul nsz float %222, %146
  %224 = fmul nsz float %222, %152
  %225 = fmul nsz float %222, %158
  %226 = fsub nsz float %223, %146
  %227 = tail call nsz noundef float @llvm.fmuladd.f32(float %226, float %12, float %146)
  %228 = fsub nsz float %224, %152
  %229 = tail call nsz noundef float @llvm.fmuladd.f32(float %228, float %12, float %152)
  %230 = fsub nsz float %225, %158
  %231 = tail call nsz noundef float @llvm.fmuladd.f32(float %230, float %12, float %158)
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.0142.i21.us, i64 %indvars.iv
  store float %227, ptr %232, align 4, !tbaa !95
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.0144.i19.us, i64 %indvars.iv
  store float %229, ptr %233, align 4, !tbaa !95
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.0143.i20.us, i64 %indvars.iv
  store float %231, ptr %234, align 4, !tbaa !95
  %235 = fmul nsz double %125, %139
  %236 = tail call nsz double @llvm.fmuladd.f64(double %124, double %138, double %235)
  %237 = tail call nsz double @llvm.fmuladd.f64(double %126, double %142, double %236)
  %238 = tail call nsz double @llvm.fmuladd.f64(double %127, double %137, double %237)
  %239 = fptrunc nsz double %238 to float
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.0141.i22.us, i64 %indvars.iv
  store float %239, ptr %240, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %128, !llvm.loop !97

._crit_edge.us:                                   ; preds = %preserve_color.exit.us
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.0135.i27.us, i64 %79
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.0136.i26.us, i64 %81
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.0137.i25.us, i64 %83
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.0138.i24.us, i64 %85
  %245 = getelementptr inbounds nuw [4 x i8], ptr %.0144.i19.us, i64 %87
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.0143.i20.us, i64 %89
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.0142.i21.us, i64 %91
  %248 = getelementptr inbounds nuw [4 x i8], ptr %.0141.i22.us, i64 %93
  %249 = add nsw i32 %.0140.i23.us, 1
  %exitcond30.not = icmp eq i32 %249, %19
  br i1 %exitcond30.not, label %filter_slice_rgba_planar_32.exit, label %.preheader.us, !llvm.loop !98

filter_slice_rgba_planar_32.exit:                 ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!20 = !{!5, !13, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"AVFilterLink", !27, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !29, i64 72, !28, i64 96, !30, i64 104, !15, i64 112, !31, i64 120, !31, i64 160}
!27 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!28 = !{!"AVRational", !15, i64 0, !15, i64 4}
!29 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!34 = !{!35, !15, i64 144}
!35 = !{!"ColorChannelMixerContext", !6, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !15, i64 144, !8, i64 152, !37, i64 280, !8, i64 288, !8, i64 296}
!36 = !{!"double", !8, i64 0}
!37 = !{!"p1 int", !7, i64 0}
!38 = !{!26, !15, i64 40}
!39 = !{!26, !15, i64 44}
!40 = !{!41, !24, i64 0}
!41 = !{!"ThreadData", !24, i64 0, !24, i64 8}
!42 = !{!41, !24, i64 8}
!43 = !{!7, !7, i64 0}
!44 = !{!26, !27, i64 0}
!45 = !{!26, !15, i64 36}
!46 = !{!47, !15, i64 16}
!47 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!48 = !{!35, !37, i64 280}
!49 = !{!37, !37, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!35, !36, i64 8}
!54 = !{!35, !36, i64 16}
!55 = !{!35, !36, i64 24}
!56 = !{!35, !36, i64 32}
!57 = !{!35, !36, i64 40}
!58 = !{!35, !36, i64 48}
!59 = !{!35, !36, i64 56}
!60 = !{!35, !36, i64 64}
!61 = !{!35, !36, i64 72}
!62 = !{!35, !36, i64 80}
!63 = !{!35, !36, i64 88}
!64 = !{!35, !36, i64 96}
!65 = !{!35, !36, i64 104}
!66 = !{!35, !36, i64 112}
!67 = !{!35, !36, i64 120}
!68 = !{!35, !36, i64 128}
!69 = !{!15, !15, i64 0}
!70 = distinct !{!70, !51}
!71 = !{!72, !15, i64 108}
!72 = !{!"AVFrame", !8, i64 0, !8, i64 64, !73, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !74, i64 136, !74, i64 144, !28, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !75, i64 248, !15, i64 256, !30, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !74, i64 304, !76, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !74, i64 344, !74, i64 352, !74, i64 360, !74, i64 368, !7, i64 376, !29, i64 384, !74, i64 408}
!73 = !{!"p2 omnipotent char", !14, i64 0}
!74 = !{!"long", !8, i64 0}
!75 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!76 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!77 = !{!11, !11, i64 0}
!78 = !{!8, !8, i64 0}
!79 = !{!72, !15, i64 104}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = !{!35, !36, i64 136}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !8, i64 0}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51, !88}
!88 = !{!"llvm.loop.unswitch.partial.disable"}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51, !88}
!91 = distinct !{!91, !51, !88}
!92 = distinct !{!92, !51, !88}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = !{!96, !96, i64 0}
!96 = !{!"float", !8, i64 0}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
