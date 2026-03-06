; ModuleID = 'bench/ffmpeg/original/vf_morpho.ll'
source_filename = "bench/ffmpeg/original/vf_morpho.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"morpho\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply Morphological filter.\00", align 1
@morpho_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_structure }], align 16
@morpho_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 71, i32 111, i32 8, i32 173, i32 60, i32 70, i32 66, i32 73, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_morpho = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @morpho_inputs, ptr @morpho_outputs, ptr @morpho_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @morpho_framesync_preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 22184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"ctx->inputs[0]->format == ctx->inputs[1]->format\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavfilter/vf_morpho.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@morpho_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @morpho_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @morpho_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"set morphological transform\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"erode\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dilate\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"tophat\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"blackhat\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"when to process structures\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"process only first structure, ignore rest\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"process all structure\00", align 1
@morpho_options = internal constant [13 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 22056, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 22060, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.20, i32 22064, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @morpho_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #14
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1576
  br label %15

10:                                               ; preds = %25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_uninit(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 22160
  tail call void @av_frame_free(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 22168
  tail call void @av_freep(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 22176
  tail call void @av_freep(ptr noundef nonnull %14) #14
  ret void

15:                                               ; preds = %1, %25
  %indvars.iv28 = phi i64 [ 0, %1 ], [ %indvars.iv.next29, %25 ]
  %16 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %indvars.iv28
  tail call void @av_freep(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %indvars.iv28
  tail call void @av_freep(ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds nuw [80 x i8], ptr %6, i64 %indvars.iv28
  tail call void @av_freep(ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %indvars.iv28
  tail call void @av_freep(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv28
  tail call void @av_freep(ptr noundef nonnull %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @av_freep(ptr noundef nonnull %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %24, align 8, !tbaa !25
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 4
  br i1 %exitcond31.not, label %10, label %15, !llvm.loop !26

26:                                               ; preds = %15, %26
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [320 x i8], ptr %9, i64 %indvars.iv
  %28 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %indvars.iv28
  tail call fastcc void @free_lut(ptr noundef nonnull %28)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %30 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %indvars.iv28
  tail call fastcc void @free_lut(ptr noundef nonnull %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %25, label %26, !llvm.loop !28
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 22132
  store i32 %10, ptr %11, align 4, !tbaa !41
  %12 = add nsw i32 %10, 7
  %13 = sdiv i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 22136
  store i32 %13, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !49
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 22140
  store i32 %17, ptr %18, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = zext nneg i8 %23 to i32
  %25 = ashr i32 %21, %24
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 22068
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 22076
  store i32 %26, ptr %28, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 22072
  store i32 %26, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 22080
  store i32 %31, ptr %32, align 8, !tbaa !54
  store i32 %31, ptr %27, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %37 = load i8, ptr %36, align 2, !tbaa !56
  %38 = zext nneg i8 %37 to i32
  %39 = ashr i32 %35, %38
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 22084
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 22092
  store i32 %40, ptr %42, align 4, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 22088
  store i32 %40, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 22096
  store i32 %45, ptr %46, align 8, !tbaa !54
  store i32 %45, ptr %41, align 4, !tbaa !54
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input_structure(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 774) #14
  tail call void @abort() #15
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %26 = zext nneg i8 %25 to i32
  %27 = ashr i32 %23, %26
  %28 = sub nsw i32 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 22100
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 22108
  store i32 %28, ptr %30, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 22104
  store i32 %28, ptr %31, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 22112
  store i32 %33, ptr %34, align 4, !tbaa !54
  store i32 %33, ptr %29, align 4, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = sub nsw i32 0, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !56
  %40 = zext nneg i8 %39 to i32
  %41 = ashr i32 %37, %40
  %42 = sub nsw i32 0, %41
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 22116
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 22124
  store i32 %42, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 22120
  store i32 %42, ptr %45, align 4, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 22128
  store i32 %47, ptr %48, align 4, !tbaa !54
  store i32 %47, ptr %43, align 4, !tbaa !54
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @do_morpho, ptr %9, align 8, !tbaa !61
  %10 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %8, ptr noundef %2) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %17, ptr %18, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %8) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %19, align 8
  %33 = load i32, ptr %15, align 8, !tbaa !52
  %34 = load i32, ptr %18, align 4, !tbaa !55
  %35 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 22160
  store ptr %35, ptr %36, align 8, !tbaa !62
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %51, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %15, align 8, !tbaa !52
  %39 = load i32, ptr %18, align 4, !tbaa !55
  %40 = mul nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 8) #14
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 22168
  store ptr %42, ptr %43, align 8, !tbaa !63
  %44 = load i32, ptr %15, align 8, !tbaa !52
  %45 = load i32, ptr %18, align 4, !tbaa !55
  %46 = mul nsw i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @av_calloc(i64 noundef %47, i64 noundef 8) #14
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 22176
  store ptr %48, ptr %49, align 8, !tbaa !64
  %50 = load ptr, ptr %43, align 8, !tbaa !63
  %.not39 = icmp eq ptr %50, null
  %.not40 = icmp eq ptr %48, null
  %or.cond = select i1 %.not39, i1 true, i1 %.not40
  %spec.select = select i1 %or.cond, i32 -12, i32 0
  br label %51

51:                                               ; preds = %37, %30, %12, %1
  %.0 = phi i32 [ %28, %12 ], [ %10, %1 ], [ %spec.select, %37 ], [ -12, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_morpho(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %425, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  %19 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %18) #14
  br label %425

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %22, i32 noundef %24) #14
  store ptr %25, ptr %5, align 8, !tbaa !67
  %.not145 = icmp eq ptr %25, null
  br i1 %.not145, label %26, label %27

26:                                               ; preds = %20
  call void @av_frame_free(ptr noundef nonnull %2) #14
  br label %425

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !67
  %29 = call i32 @av_frame_copy_props(ptr noundef nonnull %25, ptr noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 22140
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 22100
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 22116
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 22068
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 22084
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 22132
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 22136
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 22144
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 22064
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 936
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 22056
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 1256
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 22160
  br label %48

48:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %49 = load ptr, ptr %3, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = load ptr, ptr %2, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = load ptr, ptr %5, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = load i32, ptr %37, align 4, !tbaa !41
  %76 = load i32, ptr %38, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %.not146 = icmp eq i32 %78, 0
  br i1 %.not146, label %81, label %79

79:                                               ; preds = %48
  %80 = load i32, ptr %40, align 8, !tbaa !69
  %.not147 = icmp eq i32 %80, 0
  br i1 %.not147, label %312, label %81

81:                                               ; preds = %79, %48
  %82 = getelementptr inbounds nuw [48 x i8], ptr %41, i64 %indvars.iv
  call void @av_freep(ptr noundef nonnull %82) #14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 0, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %84, align 4, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @av_freep(ptr noundef nonnull %85) #14
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 0, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw [80 x i8], ptr %42, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %89, label %.thread.i

89:                                               ; preds = %81
  %90 = sext i32 %58 to i64
  %91 = call noalias ptr @av_calloc(i64 noundef %90, i64 noundef 8) #14
  store ptr %91, ptr %87, align 8, !tbaa !70
  %.not35.i = icmp eq ptr %91, null
  br i1 %.not35.i, label %read_iplane.exit.thread208, label %.thread.i

.thread.i:                                        ; preds = %89, %81
  %92 = phi ptr [ %91, %89 ], [ %88, %81 ]
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %56, ptr %93, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 %58, ptr %94, align 4, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 1, ptr %95, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %75, ptr %96, align 4, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %76, ptr %97, align 8, !tbaa !77
  %98 = icmp eq i32 %76, 1
  %99 = select i1 %98, ptr @max_fun, ptr @max16_fun
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %99, ptr %100, align 8, !tbaa !78
  %101 = select i1 %98, ptr @min_fun, ptr @min16_fun
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %101, ptr %102, align 8, !tbaa !79
  %103 = select i1 %98, ptr @diff_fun, ptr @diff16_fun
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store ptr %103, ptr %104, align 8, !tbaa !80
  %105 = select i1 %98, ptr @maxinplace_fun, ptr @maxinplace16_fun
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr %105, ptr %106, align 8, !tbaa !81
  %107 = select i1 %98, ptr @mininplace_fun, ptr @mininplace16_fun
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %107, ptr %108, align 8, !tbaa !82
  %109 = select i1 %98, ptr @diffinplace_fun, ptr @diffinplace16_fun
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 72
  store ptr %109, ptr %110, align 8, !tbaa !83
  %111 = icmp sgt i32 %58, 0
  br i1 %111, label %.lr.ph.preheader.i, label %.loopexit233

.lr.ph.preheader.i:                               ; preds = %.thread.i
  %112 = sext i32 %54 to i64
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %113 = mul nsw i64 %indvars.iv.i, %112
  %114 = getelementptr inbounds i8, ptr %51, i64 %113
  %115 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
  store ptr %114, ptr %115, align 8, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit233, label %.lr.ph.i, !llvm.loop !84

.loopexit233:                                     ; preds = %.lr.ph.i, %.thread.i
  %116 = add nsw i32 %75, -1
  %117 = shl nuw i32 1, %116
  %118 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store i32 0, ptr %118, align 4, !tbaa !85
  store i32 0, ptr %83, align 8, !tbaa !20
  %119 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %119, ptr %82, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %read_iplane.exit.thread208, label %120

120:                                              ; preds = %.loopexit233
  store i32 1, ptr %84, align 4, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 32767, ptr %121, align 4, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 -32768, ptr %122, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store i32 32767, ptr %123, align 4, !tbaa !89
  %124 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 -32768, ptr %124, align 8, !tbaa !90
  %125 = load i32, ptr %93, align 8, !tbaa !73
  %126 = add nsw i32 %125, -1
  %127 = sdiv i32 %126, 2
  %128 = load i32, ptr %94, align 4, !tbaa !74
  %.not196246.i = icmp sgt i32 %128, 0
  br i1 %.not196246.i, label %.preheader231.lr.ph.i, label %.critedge204.i

.preheader231.lr.ph.i:                            ; preds = %120
  %129 = add nsw i32 %128, -1
  %130 = lshr i32 %129, 1
  %131 = icmp sgt i32 %125, 0
  br i1 %131, label %.preheader231.i, label %.critedge204.i

.preheader231.i:                                  ; preds = %.preheader231.lr.ph.i, %._crit_edge.thread.i
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %._crit_edge.thread.i ], [ 0, %.preheader231.lr.ph.i ]
  %132 = load i32, ptr %93, align 8, !tbaa !73
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i159, label %._crit_edge.thread.i

.lr.ph.i159:                                      ; preds = %.preheader231.i
  %134 = trunc i64 %indvars.iv268.i to i32
  %135 = sub i32 %134, %130
  %.sroa.0.4.insert.ext56.i = zext i32 %135 to i64
  %.sroa.0.4.insert.shift57.i = shl nuw i64 %.sroa.0.4.insert.ext56.i, 32
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.thread, %.lr.ph.i159
  %.ph = phi i32 [ %209, %.thread ], [ %132, %.lr.ph.i159 ]
  %indvars.iv.i160.ph = phi i64 [ %indvars.iv.next.i161198, %.thread ], [ 0, %.lr.ph.i159 ]
  %136 = load i32, ptr %97, align 8, !tbaa !77
  %137 = icmp eq i32 %136, 1
  %138 = load ptr, ptr %87, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv268.i
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = sext i32 %.ph to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %196
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i161, %196 ], [ %indvars.iv.i160.ph, %.backedge.outer ]
  %.0191241.i = phi i32 [ %.1192.i, %196 ], [ -1, %.backedge.outer ]
  %142 = trunc nuw nsw i64 %indvars.iv.i160 to i32
  br i1 %137, label %143, label %168

143:                                              ; preds = %.backedge
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv.i160
  %145 = load i8, ptr %144, align 1, !tbaa !91
  %146 = zext i8 %145 to i32
  %147 = icmp sle i32 %117, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, ptr %118, align 4, !tbaa !85
  %150 = add i32 %149, %148
  store i32 %150, ptr %118, align 4, !tbaa !85
  %151 = load i8, ptr %144, align 1, !tbaa !91
  %152 = zext i8 %151 to i32
  %153 = icmp sle i32 %117, %152
  %154 = icmp eq i32 %.0191241.i, -1
  %or.cond.i = select i1 %153, i1 %154, i1 false
  br i1 %or.cond.i, label %196, label %155

155:                                              ; preds = %143
  %156 = icmp sgt i32 %117, %152
  %157 = icmp ne i32 %.0191241.i, -1
  %or.cond5.i = select i1 %156, i1 %157, i1 false
  br i1 %or.cond5.i, label %158, label %196

158:                                              ; preds = %155
  %159 = sub nsw i32 %.0191241.i, %127
  %.sroa.0.0.insert.ext.i = zext i32 %159 to i64
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift57.i, %.sroa.0.0.insert.ext.i
  %160 = sub nsw i32 %142, %.0191241.i
  %161 = load i32, ptr %83, align 8, !tbaa !20
  %162 = load i32, ptr %84, align 4, !tbaa !24
  %163 = icmp eq i32 %161, %162
  %.pre.i.i = load ptr, ptr %82, align 8, !tbaa !86
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %158
  %165 = shl nsw i32 %161, 1
  %166 = sext i32 %165 to i64
  %167 = call ptr @av_realloc_f(ptr noundef %.pre.i.i, i64 noundef %166, i64 noundef 16) #14
  store ptr %167, ptr %82, align 8, !tbaa !86
  %.not.i208.i = icmp eq ptr %167, null
  br i1 %.not.i208.i, label %read_iplane.exit.thread208, label %.sink.split.sink.split.i

168:                                              ; preds = %.backedge
  %169 = shl nuw nsw i64 %indvars.iv.i160, 1
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 %169
  %171 = load i16, ptr %170, align 1, !tbaa !91
  %172 = zext i16 %171 to i32
  %173 = icmp sle i32 %117, %172
  %174 = zext i1 %173 to i32
  %175 = load i32, ptr %118, align 4, !tbaa !85
  %176 = add i32 %175, %174
  store i32 %176, ptr %118, align 4, !tbaa !85
  %177 = load i16, ptr %170, align 1, !tbaa !91
  %178 = zext i16 %177 to i32
  %179 = icmp sle i32 %117, %178
  %180 = icmp eq i32 %.0191241.i, -1
  %or.cond7.i = select i1 %179, i1 %180, i1 false
  br i1 %or.cond7.i, label %196, label %181

181:                                              ; preds = %168
  %182 = icmp sgt i32 %117, %178
  %183 = icmp ne i32 %.0191241.i, -1
  %or.cond9.i = select i1 %182, i1 %183, i1 false
  br i1 %or.cond9.i, label %184, label %196

184:                                              ; preds = %181
  %185 = sub nsw i32 %.0191241.i, %127
  %.sroa.0.0.insert.ext48.i = zext i32 %185 to i64
  %.sroa.0.4.insert.insert59.i = or disjoint i64 %.sroa.0.4.insert.shift57.i, %.sroa.0.0.insert.ext48.i
  %186 = sub nsw i32 %142, %.0191241.i
  %187 = load i32, ptr %83, align 8, !tbaa !20
  %188 = load i32, ptr %84, align 4, !tbaa !24
  %189 = icmp eq i32 %187, %188
  %.pre.i211.i = load ptr, ptr %82, align 8, !tbaa !86
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %184
  %191 = shl nsw i32 %187, 1
  %192 = sext i32 %191 to i64
  %193 = call ptr @av_realloc_f(ptr noundef %.pre.i211.i, i64 noundef %192, i64 noundef 16) #14
  store ptr %193, ptr %82, align 8, !tbaa !86
  %.not.i214.i = icmp eq ptr %193, null
  br i1 %.not.i214.i, label %read_iplane.exit.thread208, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %190, %164
  %.sink330.ph.i = phi ptr [ %167, %164 ], [ %193, %190 ]
  %.sroa.0.4.insert.insert59.sink.ph.i = phi i64 [ %.sroa.0.4.insert.insert.i, %164 ], [ %.sroa.0.4.insert.insert59.i, %190 ]
  %.sink.ph.i = phi i32 [ %160, %164 ], [ %186, %190 ]
  %.sink324.ph.i = phi i32 [ %159, %164 ], [ %185, %190 ]
  %194 = load i32, ptr %84, align 4, !tbaa !24
  %195 = shl nsw i32 %194, 1
  store i32 %195, ptr %84, align 4, !tbaa !24
  %.pre38.i215.i = load i32, ptr %83, align 8, !tbaa !20
  br label %.thread

196:                                              ; preds = %181, %168, %155, %143
  %.1192.i = phi i32 [ %.0191241.i, %181 ], [ %142, %143 ], [ %.0191241.i, %155 ], [ %142, %168 ]
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %197 = icmp slt i64 %indvars.iv.next.i161, %141
  br i1 %197, label %.backedge, label %._crit_edge.i, !llvm.loop !92

.thread:                                          ; preds = %158, %184, %.sink.split.sink.split.i
  %.sink332.i = phi i32 [ %161, %158 ], [ %187, %184 ], [ %.pre38.i215.i, %.sink.split.sink.split.i ]
  %.sink330.i = phi ptr [ %.pre.i.i, %158 ], [ %.pre.i211.i, %184 ], [ %.sink330.ph.i, %.sink.split.sink.split.i ]
  %.sroa.0.4.insert.insert59.sink.i = phi i64 [ %.sroa.0.4.insert.insert.i, %158 ], [ %.sroa.0.4.insert.insert59.i, %184 ], [ %.sroa.0.4.insert.insert59.sink.ph.i, %.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ %160, %158 ], [ %186, %184 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %.sink324.i = phi i32 [ %159, %158 ], [ %185, %184 ], [ %.sink324.ph.i, %.sink.split.sink.split.i ]
  %198 = sext i32 %.sink332.i to i64
  %199 = getelementptr inbounds [16 x i8], ptr %.sink330.i, i64 %198
  store i64 %.sroa.0.4.insert.insert59.sink.i, ptr %199, align 4
  %200 = add nsw i32 %.sink332.i, 1
  store i32 %200, ptr %83, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 %.sink.i, ptr %201, align 4, !tbaa !93
  %202 = load i32, ptr %121, align 4, !tbaa !87
  %.sroa.0.0.extract.trunc..i212.i = call i32 @llvm.smin.i32(i32 %202, i32 %.sink324.i)
  store i32 %.sroa.0.0.extract.trunc..i212.i, ptr %121, align 4, !tbaa !87
  %203 = load i32, ptr %122, align 8, !tbaa !88
  %204 = call i32 @llvm.smax.i32(i32 %203, i32 %.sink324.i)
  store i32 %204, ptr %122, align 8, !tbaa !88
  %205 = load i32, ptr %123, align 4, !tbaa !89
  %206 = call i32 @llvm.smin.i32(i32 %205, i32 %135)
  store i32 %206, ptr %123, align 4, !tbaa !89
  %207 = load i32, ptr %124, align 8, !tbaa !90
  %208 = call i32 @llvm.smax.i32(i32 %207, i32 %135)
  store i32 %208, ptr %124, align 8, !tbaa !90
  %indvars.iv.next.i161198 = add nuw nsw i64 %indvars.iv.i160, 1
  %209 = load i32, ptr %93, align 8, !tbaa !73
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next.i161198, %210
  br i1 %211, label %.backedge.outer, label %._crit_edge.thread.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %196
  %.not.i162 = icmp eq i32 %.1192.i, -1
  br i1 %.not.i162, label %._crit_edge.thread.i, label %212

212:                                              ; preds = %._crit_edge.i
  %213 = trunc nuw nsw i64 %indvars.iv.next.i161 to i32
  %214 = sub nsw i32 %.1192.i, %127
  %.sroa.0.0.insert.ext52.i = zext i32 %214 to i64
  %.sroa.0.4.insert.insert64.i = or disjoint i64 %.sroa.0.4.insert.shift57.i, %.sroa.0.0.insert.ext52.i
  %215 = sub nsw i32 %213, %.1192.i
  %216 = load i32, ptr %83, align 8, !tbaa !20
  %217 = load i32, ptr %84, align 4, !tbaa !24
  %218 = icmp eq i32 %216, %217
  %.pre.i219.i = load ptr, ptr %82, align 8, !tbaa !86
  br i1 %218, label %219, label %insert_chord_set.exit224.i

219:                                              ; preds = %212
  %220 = shl nsw i32 %216, 1
  %221 = sext i32 %220 to i64
  %222 = call ptr @av_realloc_f(ptr noundef %.pre.i219.i, i64 noundef %221, i64 noundef 16) #14
  store ptr %222, ptr %82, align 8, !tbaa !86
  %.not.i222.i = icmp eq ptr %222, null
  br i1 %.not.i222.i, label %read_iplane.exit.thread208, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %84, align 4, !tbaa !24
  %225 = shl nsw i32 %224, 1
  store i32 %225, ptr %84, align 4, !tbaa !24
  %.pre38.i223.i = load i32, ptr %83, align 8, !tbaa !20
  br label %insert_chord_set.exit224.i

insert_chord_set.exit224.i:                       ; preds = %223, %212
  %226 = phi i32 [ %.pre38.i223.i, %223 ], [ %216, %212 ]
  %227 = phi ptr [ %222, %223 ], [ %.pre.i219.i, %212 ]
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [16 x i8], ptr %227, i64 %228
  store i64 %.sroa.0.4.insert.insert64.i, ptr %229, align 4
  %230 = add nsw i32 %226, 1
  store i32 %230, ptr %83, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %215, ptr %231, align 4, !tbaa !93
  %232 = load i32, ptr %121, align 4, !tbaa !87
  %.sroa.0.0.extract.trunc..i220.i = call i32 @llvm.smin.i32(i32 %232, i32 %214)
  store i32 %.sroa.0.0.extract.trunc..i220.i, ptr %121, align 4, !tbaa !87
  %233 = load i32, ptr %122, align 8, !tbaa !88
  %234 = call i32 @llvm.smax.i32(i32 %233, i32 %214)
  store i32 %234, ptr %122, align 8, !tbaa !88
  %235 = load i32, ptr %123, align 4, !tbaa !89
  %236 = call i32 @llvm.smin.i32(i32 %235, i32 %135)
  store i32 %236, ptr %123, align 4, !tbaa !89
  %237 = load i32, ptr %124, align 8, !tbaa !90
  %238 = call i32 @llvm.smax.i32(i32 %237, i32 %135)
  store i32 %238, ptr %124, align 8, !tbaa !90
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.thread, %insert_chord_set.exit224.i, %._crit_edge.i, %.preheader231.i
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %239 = load i32, ptr %94, align 4, !tbaa !74
  %240 = sext i32 %239 to i64
  %.not196.i = icmp slt i64 %indvars.iv.next269.i, %240
  br i1 %.not196.i, label %.preheader231.i, label %.critedge204.loopexit.i.loopexit, !llvm.loop !95

.critedge204.loopexit.i.loopexit:                 ; preds = %._crit_edge.thread.i
  %.pre.i.pre = load ptr, ptr %82, align 8, !tbaa !86
  br label %.critedge204.i

.critedge204.i:                                   ; preds = %.critedge204.loopexit.i.loopexit, %.preheader231.lr.ph.i, %120
  %241 = phi ptr [ %119, %120 ], [ %.pre.i.pre, %.critedge204.loopexit.i.loopexit ], [ %119, %.preheader231.lr.ph.i ]
  %242 = load i32, ptr %83, align 8, !tbaa !20
  %243 = sext i32 %242 to i64
  call void @qsort(ptr noundef %241, i64 noundef %243, i64 noundef 16, ptr noundef nonnull @comp_chord_length) #14
  %244 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 4) #14
  store ptr %244, ptr %85, align 8, !tbaa !97
  %.not197.i = icmp eq ptr %244, null
  br i1 %.not197.i, label %read_iplane.exit.thread208, label %245

245:                                              ; preds = %.critedge204.i
  store i32 0, ptr %86, align 8, !tbaa !25
  %246 = load i32, ptr %83, align 8, !tbaa !20
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph259.preheader.i, label %.critedge206.preheader.thread.i

.critedge206.preheader.thread.i:                  ; preds = %245
  %.pre286311.i = load ptr, ptr %82, align 8, !tbaa !86
  %.pre251 = sext i32 %246 to i64
  br label %.loopexit230

.lr.ph259.preheader.i:                            ; preds = %245
  store i32 1, ptr %86, align 8, !tbaa !25
  store i32 1, ptr %244, align 4, !tbaa !54
  br label %.lr.ph259.i

.critedge206.preheader.i:                         ; preds = %297
  %248 = icmp sgt i32 %298, 0
  %.pre286.i = load ptr, ptr %82, align 8, !tbaa !86
  br i1 %248, label %.preheader.lr.ph.i, label %.loopexit230

.preheader.lr.ph.i:                               ; preds = %.critedge206.preheader.i
  %wide.trip.count.i157 = zext nneg i32 %298 to i64
  br label %.preheader.i

.lr.ph259.i:                                      ; preds = %297, %.lr.ph259.preheader.i
  %249 = phi i32 [ %246, %.lr.ph259.preheader.i ], [ %298, %297 ]
  %250 = phi ptr [ %244, %.lr.ph259.preheader.i ], [ %299, %297 ]
  %251 = phi ptr [ %244, %.lr.ph259.preheader.i ], [ %300, %297 ]
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph259.preheader.i ], [ %indvars.iv.next272.i, %297 ]
  %.2179256.i = phi i32 [ 1, %.lr.ph259.preheader.i ], [ %.6.i, %297 ]
  %.1188255.i = phi i32 [ 1, %.lr.ph259.preheader.i ], [ %.3190.i, %297 ]
  %252 = load ptr, ptr %82, align 8, !tbaa !86
  %253 = getelementptr inbounds nuw [16 x i8], ptr %252, i64 %indvars.iv271.i
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !93
  %.not198.i = icmp eq i32 %.1188255.i, %255
  br i1 %.not198.i, label %297, label %.preheader229.i

.preheader229.i:                                  ; preds = %.lr.ph259.i
  %256 = shl nsw i32 %.1188255.i, 1
  %257 = icmp slt i32 %256, %255
  %258 = icmp ne i32 %.1188255.i, 0
  %259 = and i1 %258, %257
  br i1 %259, label %.lr.ph250.i, label %._crit_edge251.i

.lr.ph250.i:                                      ; preds = %.preheader229.i, %269
  %260 = phi ptr [ %270, %269 ], [ %250, %.preheader229.i ]
  %261 = phi ptr [ %271, %269 ], [ %252, %.preheader229.i ]
  %262 = phi ptr [ %273, %269 ], [ %251, %.preheader229.i ]
  %263 = phi i32 [ %277, %269 ], [ %256, %.preheader229.i ]
  %.3249.i = phi i32 [ %.4.i, %269 ], [ %.2179256.i, %.preheader229.i ]
  %264 = load i32, ptr %86, align 8, !tbaa !25
  %.not201.i = icmp slt i32 %264, %.3249.i
  br i1 %.not201.i, label %269, label %265

265:                                              ; preds = %.lr.ph250.i
  %266 = shl nsw i32 %.3249.i, 1
  %267 = sext i32 %266 to i64
  %268 = call ptr @av_realloc_f(ptr noundef %262, i64 noundef %267, i64 noundef 4) #14
  store ptr %268, ptr %85, align 8, !tbaa !97
  %.not202.i = icmp eq ptr %268, null
  br i1 %.not202.i, label %read_iplane.exit.thread208, label %._crit_edge280.i

._crit_edge280.i:                                 ; preds = %265
  %.pre281.i = load i32, ptr %86, align 8, !tbaa !25
  %.pre282.i = load ptr, ptr %82, align 8, !tbaa !86
  br label %269

269:                                              ; preds = %._crit_edge280.i, %.lr.ph250.i
  %270 = phi ptr [ %260, %.lr.ph250.i ], [ %268, %._crit_edge280.i ]
  %271 = phi ptr [ %261, %.lr.ph250.i ], [ %.pre282.i, %._crit_edge280.i ]
  %272 = phi i32 [ %264, %.lr.ph250.i ], [ %.pre281.i, %._crit_edge280.i ]
  %273 = phi ptr [ %262, %.lr.ph250.i ], [ %268, %._crit_edge280.i ]
  %.4.i = phi i32 [ %.3249.i, %.lr.ph250.i ], [ %266, %._crit_edge280.i ]
  %274 = add nsw i32 %272, 1
  store i32 %274, ptr %86, align 8, !tbaa !25
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %273, i64 %275
  store i32 %263, ptr %276, align 4, !tbaa !54
  %277 = shl nsw i32 %263, 1
  %278 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %indvars.iv271.i
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !93
  %281 = icmp slt i32 %277, %280
  %282 = icmp ne i32 %263, 0
  %283 = and i1 %282, %281
  br i1 %283, label %.lr.ph250.i, label %._crit_edge251.i, !llvm.loop !98

._crit_edge251.i:                                 ; preds = %269, %.preheader229.i
  %284 = phi ptr [ %250, %.preheader229.i ], [ %270, %269 ]
  %285 = phi ptr [ %251, %.preheader229.i ], [ %273, %269 ]
  %.3.lcssa.i = phi i32 [ %.2179256.i, %.preheader229.i ], [ %.4.i, %269 ]
  %.lcssa235.i = phi i32 [ %255, %.preheader229.i ], [ %280, %269 ]
  %286 = load i32, ptr %86, align 8, !tbaa !25
  %.not199.i = icmp slt i32 %286, %.3.lcssa.i
  br i1 %.not199.i, label %291, label %287

287:                                              ; preds = %._crit_edge251.i
  %288 = shl nsw i32 %.3.lcssa.i, 1
  %289 = sext i32 %288 to i64
  %290 = call ptr @av_realloc_f(ptr noundef %285, i64 noundef %289, i64 noundef 4) #14
  store ptr %290, ptr %85, align 8, !tbaa !97
  %.not200.i = icmp eq ptr %290, null
  br i1 %.not200.i, label %read_iplane.exit.thread208, label %._crit_edge283.i

._crit_edge283.i:                                 ; preds = %287
  %.pre284.i = load i32, ptr %86, align 8, !tbaa !25
  br label %291

291:                                              ; preds = %._crit_edge283.i, %._crit_edge251.i
  %292 = phi i32 [ %286, %._crit_edge251.i ], [ %.pre284.i, %._crit_edge283.i ]
  %293 = phi ptr [ %284, %._crit_edge251.i ], [ %290, %._crit_edge283.i ]
  %.5.i = phi i32 [ %.3.lcssa.i, %._crit_edge251.i ], [ %288, %._crit_edge283.i ]
  %294 = add nsw i32 %292, 1
  store i32 %294, ptr %86, align 8, !tbaa !25
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %293, i64 %295
  store i32 %.lcssa235.i, ptr %296, align 4, !tbaa !54
  %.pre285.i = load i32, ptr %83, align 8, !tbaa !20
  br label %297

297:                                              ; preds = %291, %.lr.ph259.i
  %298 = phi i32 [ %.pre285.i, %291 ], [ %249, %.lr.ph259.i ]
  %299 = phi ptr [ %293, %291 ], [ %250, %.lr.ph259.i ]
  %300 = phi ptr [ %293, %291 ], [ %251, %.lr.ph259.i ]
  %.3190.i = phi i32 [ %.lcssa235.i, %291 ], [ %.1188255.i, %.lr.ph259.i ]
  %.6.i = phi i32 [ %.5.i, %291 ], [ %.2179256.i, %.lr.ph259.i ]
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %301 = sext i32 %298 to i64
  %.not203.i = icmp slt i64 %indvars.iv.next272.i, %301
  br i1 %.not203.i, label %.lr.ph259.i, label %.critedge206.preheader.i, !llvm.loop !99

.preheader.i:                                     ; preds = %.critedge206.i, %.preheader.lr.ph.i
  %indvars.iv277.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next278.i, %.critedge206.i ]
  %.0185260.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv274.i, %.critedge206.i ]
  %302 = getelementptr inbounds nuw [16 x i8], ptr %.pre286.i, i64 %indvars.iv277.i
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !93
  %sext.i = shl i64 %.0185260.i, 32
  %305 = ashr exact i64 %sext.i, 32
  br label %306

306:                                              ; preds = %306, %.preheader.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %306 ], [ %305, %.preheader.i ]
  %307 = getelementptr inbounds [4 x i8], ptr %299, i64 %indvars.iv274.i
  %308 = load i32, ptr %307, align 4, !tbaa !54
  %309 = icmp slt i32 %308, %304
  %indvars.iv.next275.i = add nsw i64 %indvars.iv274.i, 1
  br i1 %309, label %306, label %.critedge206.i, !llvm.loop !100

.critedge206.i:                                   ; preds = %306
  %310 = trunc nsw i64 %indvars.iv274.i to i32
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 %310, ptr %311, align 4, !tbaa !101
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count.i157
  br i1 %exitcond.not.i158, label %.loopexit230, label %.preheader.i, !llvm.loop !102

.loopexit230:                                     ; preds = %.critedge206.i, %.critedge206.preheader.i, %.critedge206.preheader.thread.i
  %.pre-phi = phi i64 [ %.pre251, %.critedge206.preheader.thread.i ], [ %301, %.critedge206.preheader.i ], [ %301, %.critedge206.i ]
  %.pre286312.i = phi ptr [ %.pre286311.i, %.critedge206.preheader.thread.i ], [ %.pre286.i, %.critedge206.preheader.i ], [ %.pre286.i, %.critedge206.i ]
  call void @qsort(ptr noundef %.pre286312.i, i64 noundef %.pre-phi, i64 noundef 16, ptr noundef nonnull @comp_chord) #14
  store i32 1, ptr %77, align 4, !tbaa !54
  br label %312

312:                                              ; preds = %.loopexit230, %79
  %313 = getelementptr inbounds nuw [80 x i8], ptr %43, i64 %indvars.iv
  %314 = load ptr, ptr %313, align 8, !tbaa !70
  %.not.i163 = icmp eq ptr %314, null
  br i1 %.not.i163, label %315, label %.thread.i164

315:                                              ; preds = %312
  %316 = sext i32 %74 to i64
  %317 = call noalias ptr @av_calloc(i64 noundef %316, i64 noundef 8) #14
  store ptr %317, ptr %313, align 8, !tbaa !70
  %.not35.i172 = icmp eq ptr %317, null
  br i1 %.not35.i172, label %read_iplane.exit.thread208, label %.thread.i164

.thread.i164:                                     ; preds = %315, %312
  %318 = phi ptr [ %317, %315 ], [ %314, %312 ]
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 %72, ptr %319, align 8, !tbaa !73
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 %74, ptr %320, align 4, !tbaa !74
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i32 1, ptr %321, align 8, !tbaa !75
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 20
  store i32 %75, ptr %322, align 4, !tbaa !76
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i32 %76, ptr %323, align 8, !tbaa !77
  %324 = icmp eq i32 %76, 1
  %325 = select i1 %324, ptr @max_fun, ptr @max16_fun
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store ptr %325, ptr %326, align 8, !tbaa !78
  %327 = select i1 %324, ptr @min_fun, ptr @min16_fun
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 40
  store ptr %327, ptr %328, align 8, !tbaa !79
  %329 = select i1 %324, ptr @diff_fun, ptr @diff16_fun
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 48
  store ptr %329, ptr %330, align 8, !tbaa !80
  %331 = select i1 %324, ptr @maxinplace_fun, ptr @maxinplace16_fun
  %332 = getelementptr inbounds nuw i8, ptr %313, i64 56
  store ptr %331, ptr %332, align 8, !tbaa !81
  %333 = select i1 %324, ptr @mininplace_fun, ptr @mininplace16_fun
  %334 = getelementptr inbounds nuw i8, ptr %313, i64 64
  store ptr %333, ptr %334, align 8, !tbaa !82
  %335 = select i1 %324, ptr @diffinplace_fun, ptr @diffinplace16_fun
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 72
  store ptr %335, ptr %336, align 8, !tbaa !83
  %337 = icmp sgt i32 %74, 0
  br i1 %337, label %.lr.ph.preheader.i166, label %.loopexit229

.lr.ph.preheader.i166:                            ; preds = %.thread.i164
  %338 = sext i32 %64 to i64
  %wide.trip.count.i167 = zext nneg i32 %74 to i64
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.lr.ph.i168, %.lr.ph.preheader.i166
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.preheader.i166 ], [ %indvars.iv.next.i170, %.lr.ph.i168 ]
  %339 = mul nsw i64 %indvars.iv.i169, %338
  %340 = getelementptr inbounds i8, ptr %61, i64 %339
  %341 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv.i169
  store ptr %340, ptr %341, align 8, !tbaa !68
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i167
  br i1 %exitcond.not.i171, label %.loopexit229, label %.lr.ph.i168, !llvm.loop !84

.loopexit229:                                     ; preds = %.lr.ph.i168, %.thread.i164
  %342 = getelementptr inbounds nuw [80 x i8], ptr %44, i64 %indvars.iv
  %343 = load ptr, ptr %342, align 8, !tbaa !70
  %.not.i174 = icmp eq ptr %343, null
  br i1 %.not.i174, label %344, label %.thread.i175

344:                                              ; preds = %.loopexit229
  %345 = sext i32 %74 to i64
  %346 = call noalias ptr @av_calloc(i64 noundef %345, i64 noundef 8) #14
  store ptr %346, ptr %342, align 8, !tbaa !70
  %.not35.i183 = icmp eq ptr %346, null
  br i1 %.not35.i183, label %read_iplane.exit.thread208, label %.thread.i175

.thread.i175:                                     ; preds = %344, %.loopexit229
  %347 = phi ptr [ %346, %344 ], [ %343, %.loopexit229 ]
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 %72, ptr %348, align 8, !tbaa !73
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 12
  store i32 %74, ptr %349, align 4, !tbaa !74
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i32 1, ptr %350, align 8, !tbaa !75
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 20
  store i32 %75, ptr %351, align 4, !tbaa !76
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i32 %76, ptr %352, align 8, !tbaa !77
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store ptr %325, ptr %353, align 8, !tbaa !78
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 40
  store ptr %327, ptr %354, align 8, !tbaa !79
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 48
  store ptr %329, ptr %355, align 8, !tbaa !80
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 56
  store ptr %331, ptr %356, align 8, !tbaa !81
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 64
  store ptr %333, ptr %357, align 8, !tbaa !82
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 72
  store ptr %335, ptr %358, align 8, !tbaa !83
  br i1 %337, label %.lr.ph.preheader.i177, label %.loopexit228

.lr.ph.preheader.i177:                            ; preds = %.thread.i175
  %359 = sext i32 %70 to i64
  %wide.trip.count.i178 = zext nneg i32 %74 to i64
  br label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %.lr.ph.i179, %.lr.ph.preheader.i177
  %indvars.iv.i180 = phi i64 [ 0, %.lr.ph.preheader.i177 ], [ %indvars.iv.next.i181, %.lr.ph.i179 ]
  %360 = mul nsw i64 %indvars.iv.i180, %359
  %361 = getelementptr inbounds i8, ptr %67, i64 %360
  %362 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv.i180
  store ptr %361, ptr %362, align 8, !tbaa !68
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i178
  br i1 %exitcond.not.i182, label %.loopexit228, label %.lr.ph.i179, !llvm.loop !84

.loopexit228:                                     ; preds = %.lr.ph.i179, %.thread.i175
  %363 = load i32, ptr %45, align 8, !tbaa !103
  %.off = add i32 %363, -2
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %364, label %.loopexit

364:                                              ; preds = %.loopexit228
  %365 = getelementptr inbounds nuw [80 x i8], ptr %46, i64 %indvars.iv
  %366 = load ptr, ptr %47, align 8, !tbaa !62
  %367 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv
  %368 = load ptr, ptr %367, align 8, !tbaa !68
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %indvars.iv
  %371 = load i32, ptr %370, align 4, !tbaa !54
  %372 = load ptr, ptr %365, align 8, !tbaa !70
  %.not.i185 = icmp eq ptr %372, null
  br i1 %.not.i185, label %373, label %.thread.i186

373:                                              ; preds = %364
  %374 = sext i32 %74 to i64
  %375 = call noalias ptr @av_calloc(i64 noundef %374, i64 noundef 8) #14
  store ptr %375, ptr %365, align 8, !tbaa !70
  %.not35.i194 = icmp eq ptr %375, null
  br i1 %.not35.i194, label %read_iplane.exit.thread208, label %.thread.i186

.thread.i186:                                     ; preds = %373, %364
  %376 = phi ptr [ %375, %373 ], [ %372, %364 ]
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i32 %72, ptr %377, align 8, !tbaa !73
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store i32 %74, ptr %378, align 4, !tbaa !74
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i32 1, ptr %379, align 8, !tbaa !75
  %380 = getelementptr inbounds nuw i8, ptr %365, i64 20
  store i32 %75, ptr %380, align 4, !tbaa !76
  %381 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i32 %76, ptr %381, align 8, !tbaa !77
  %382 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store ptr %325, ptr %382, align 8, !tbaa !78
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store ptr %327, ptr %383, align 8, !tbaa !79
  %384 = getelementptr inbounds nuw i8, ptr %365, i64 48
  store ptr %329, ptr %384, align 8, !tbaa !80
  %385 = getelementptr inbounds nuw i8, ptr %365, i64 56
  store ptr %331, ptr %385, align 8, !tbaa !81
  %386 = getelementptr inbounds nuw i8, ptr %365, i64 64
  store ptr %333, ptr %386, align 8, !tbaa !82
  %387 = getelementptr inbounds nuw i8, ptr %365, i64 72
  store ptr %335, ptr %387, align 8, !tbaa !83
  br i1 %337, label %.lr.ph.preheader.i188, label %.loopexit

.lr.ph.preheader.i188:                            ; preds = %.thread.i186
  %388 = sext i32 %371 to i64
  %wide.trip.count.i189 = zext nneg i32 %74 to i64
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i192, %.lr.ph.i190 ]
  %389 = mul nsw i64 %indvars.iv.i191, %388
  %390 = getelementptr inbounds i8, ptr %368, i64 %389
  %391 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv.i191
  store ptr %390, ptr %391, align 8, !tbaa !68
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i189
  br i1 %exitcond.not.i193, label %.loopexit, label %.lr.ph.i190, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph.i190, %.loopexit228, %.thread.i186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %392 = load i32, ptr %30, align 4, !tbaa !51
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next, %393
  br i1 %394, label %48, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %5, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %395 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %25, %27 ]
  %396 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %396, ptr %4, align 8, !tbaa !105
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %395, ptr %397, align 8, !tbaa !107
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 22088
  %399 = load i32, ptr %398, align 4, !tbaa !54
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 22092
  %401 = load i32, ptr %400, align 4, !tbaa !54
  %.151 = call i32 @llvm.smin.i32(i32 %399, i32 %401)
  %402 = call i32 @ff_filter_get_nb_threads(ptr noundef %7) #16
  %403 = call i32 @llvm.smin.i32(i32 %402, i32 %.151)
  %spec.select = call i32 @llvm.smin.i32(i32 %403, i32 64)
  %404 = call i32 @ff_filter_execute(ptr noundef %7, ptr noundef nonnull @morpho_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %spec.select) #14
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %415

406:                                              ; preds = %._crit_edge
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 22056
  %408 = load i32, ptr %407, align 8, !tbaa !103
  %switch156 = icmp ult i32 %408, 2
  br i1 %switch156, label %415, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %398, align 4, !tbaa !54
  %411 = load i32, ptr %400, align 4, !tbaa !54
  %.153 = call i32 @llvm.smin.i32(i32 %410, i32 %411)
  %412 = call i32 @ff_filter_get_nb_threads(ptr noundef %7) #16
  %413 = call i32 @llvm.smin.i32(i32 %412, i32 %.153)
  %spec.select226 = call i32 @llvm.smin.i32(i32 %413, i32 64)
  %414 = call i32 @ff_filter_execute(ptr noundef %7, ptr noundef nonnull @morpho_sliceX, ptr noundef null, ptr noundef null, i32 noundef %spec.select226) #14
  br label %415

415:                                              ; preds = %406, %409, %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %2) #14
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %417 = load i64, ptr %416, align 8, !tbaa !108
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %420 = load i64, ptr %418, align 4
  %421 = load i64, ptr %419, align 8
  %422 = call i64 @av_rescale_q(i64 noundef %417, i64 %420, i64 %421) #17
  %423 = getelementptr inbounds nuw i8, ptr %395, i64 136
  store i64 %422, ptr %423, align 8, !tbaa !109
  %424 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %395) #14
  br label %425

read_iplane.exit.thread208:                       ; preds = %373, %.loopexit233, %.critedge204.i, %344, %89, %315, %219, %287, %190, %164, %265
  call void @av_frame_free(ptr noundef nonnull %5) #14
  call void @av_frame_free(ptr noundef nonnull %2) #14
  br label %425

425:                                              ; preds = %1, %read_iplane.exit.thread208, %415, %26, %17
  %.0 = phi i32 [ %19, %17 ], [ %13, %1 ], [ %424, %415 ], [ -12, %read_iplane.exit.thread208 ], [ -12, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @morpho_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load ptr, ptr %1, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 22140
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %.not101105 = icmp sgt i32 %11, 0
  br i1 %.not101105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 22068
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 22084
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 22132
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 22060
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 22056
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1576
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [320 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %28

28:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = mul nsw i32 %32, %2
  %34 = sdiv i32 %33, %3
  %35 = mul nsw i32 %32, %14
  %36 = sdiv i32 %35, %3
  %37 = load i32, ptr %15, align 4, !tbaa !41
  %38 = load i32, ptr %16, align 8, !tbaa !113
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %44

39:                                               ; preds = %28
  %40 = load i32, ptr %17, align 4, !tbaa !114
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %40, %42
  %.not100 = icmp eq i32 %43, 0
  br i1 %.not100, label %44, label %63

44:                                               ; preds = %63, %68, %72, %76, %28, %39
  %45 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = mul nsw i32 %48, %34
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = mul nsw i32 %55, %34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = add nsw i32 %37, 7
  %60 = sdiv i32 %59, 8
  %61 = mul nsw i32 %60, %30
  %62 = sub nsw i32 %36, %34
  tail call void @av_image_copy_plane(ptr noundef %51, i32 noundef %48, ptr noundef %58, i32 noundef %55, i32 noundef %61, i32 noundef %62) #14
  br label %105

63:                                               ; preds = %39
  %64 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = icmp eq i32 %66, 32767
  br i1 %67, label %44, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !89
  %71 = icmp eq i32 %70, 32767
  br i1 %71, label %44, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !88
  %75 = icmp eq i32 %74, -32768
  br i1 %75, label %44, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !90
  %79 = icmp eq i32 %78, -32768
  br i1 %79, label %44, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %19, align 8, !tbaa !103
  switch i32 %81, label %102 [
    i32 0, label %82
    i32 1, label %87
    i32 4, label %87
    i32 2, label %92
    i32 5, label %92
    i32 3, label %97
    i32 6, label %97
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [80 x i8], ptr %25, i64 %indvars.iv
  %84 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %indvars.iv
  %85 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %indvars.iv
  %86 = tail call fastcc i32 @erode(ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %64, ptr noundef nonnull %85, i32 noundef %34, i32 noundef %36)
  br label %103

87:                                               ; preds = %80, %80
  %88 = getelementptr inbounds nuw [80 x i8], ptr %25, i64 %indvars.iv
  %89 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %indvars.iv
  %90 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %indvars.iv
  %91 = tail call fastcc i32 @dilate(ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %64, ptr noundef nonnull %90, i32 noundef %34, i32 noundef %36)
  br label %103

92:                                               ; preds = %80, %80
  %93 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %indvars.iv
  %94 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %indvars.iv
  %95 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %indvars.iv
  %96 = tail call fastcc i32 @erode(ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %64, ptr noundef nonnull %95, i32 noundef %34, i32 noundef %36)
  br label %103

97:                                               ; preds = %80, %80
  %98 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %indvars.iv
  %99 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %indvars.iv
  %100 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %indvars.iv
  %101 = tail call fastcc i32 @dilate(ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %64, ptr noundef nonnull %100, i32 noundef %34, i32 noundef %36)
  br label %103

102:                                              ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 843) #14
  tail call void @abort() #15
  unreachable

103:                                              ; preds = %97, %92, %87, %82
  %.096 = phi i32 [ %86, %82 ], [ %91, %87 ], [ %96, %92 ], [ %101, %97 ]
  %104 = icmp slt i32 %.096, 0
  br i1 %104, label %._crit_edge, label %105

105:                                              ; preds = %44, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %10, align 4, !tbaa !51
  %107 = sext i32 %106 to i64
  %.not101 = icmp slt i64 %indvars.iv.next, %107
  br i1 %.not101, label %28, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %105, %103, %4
  %spec.select = phi i32 [ 0, %4 ], [ %.096, %103 ], [ 0, %105 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @morpho_sliceX(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22140
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %.not115139 = icmp sgt i32 %8, 0
  br i1 %.not115139, label %.lr.ph, label %difference.exit.thread134

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 22084
  %10 = add nsw i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 22060
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 22056
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %17 = sext i32 %2 to i64
  %18 = getelementptr [320 x i8], ptr %6, i64 %17
  %19 = getelementptr i8, ptr %18, i64 1736
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %21 = load i32, ptr %11, align 8, !tbaa !113
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.lr.ph.split, label %difference.exit.thread134

.lr.ph.split:                                     ; preds = %.lr.ph, %difference.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %difference.exit.thread ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = mul nsw i32 %24, %2
  %26 = sdiv i32 %25, %3
  %27 = mul nsw i32 %24, %10
  %28 = sdiv i32 %27, %3
  %29 = load i32, ptr %11, align 8, !tbaa !113
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %difference.exit.thread

30:                                               ; preds = %.lr.ph.split
  %31 = load i32, ptr %12, align 4, !tbaa !114
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not114 = icmp eq i32 %34, 0
  br i1 %.not114, label %difference.exit.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = icmp eq i32 %38, 32767
  br i1 %39, label %difference.exit.thread, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !89
  %43 = icmp eq i32 %42, 32767
  br i1 %43, label %difference.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !88
  %47 = icmp eq i32 %46, -32768
  br i1 %47, label %difference.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !90
  %51 = icmp eq i32 %50, -32768
  br i1 %51, label %difference.exit.thread, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %14, align 8, !tbaa !103
  switch i32 %53, label %127 [
    i32 2, label %54
    i32 3, label %59
    i32 4, label %64
    i32 5, label %85
    i32 6, label %106
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [80 x i8], ptr %15, i64 %indvars.iv
  %56 = getelementptr inbounds nuw [80 x i8], ptr %16, i64 %indvars.iv
  %57 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv
  %58 = tail call fastcc i32 @dilate(ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %36, ptr noundef %57, i32 noundef %26, i32 noundef %28)
  br label %difference.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw [80 x i8], ptr %15, i64 %indvars.iv
  %61 = getelementptr inbounds nuw [80 x i8], ptr %16, i64 %indvars.iv
  %62 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv
  %63 = tail call fastcc i32 @erode(ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %36, ptr noundef %62, i32 noundef %26, i32 noundef %28)
  br label %difference.exit

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw [80 x i8], ptr %16, i64 %indvars.iv
  %66 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %indvars.iv
  %67 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv
  %68 = tail call fastcc i32 @erode(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %36, ptr noundef %67, i32 noundef %26, i32 noundef %28)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %difference.exit.thread134, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw [80 x i8], ptr %15, i64 %indvars.iv
  %72 = icmp slt i32 %26, %28
  br i1 %72, label %.lr.ph.i, label %difference.exit.thread

.lr.ph.i:                                         ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = sext i32 %26 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %75, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %77 = load ptr, ptr %73, align 8, !tbaa !83
  %78 = load ptr, ptr %71, align 8, !tbaa !70
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = load ptr, ptr %65, align 8, !tbaa !70
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = load i32, ptr %74, align 8, !tbaa !73
  tail call void %77(ptr noundef %80, ptr noundef %83, i32 noundef %84) #14
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %28, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %difference.exit.thread, label %76, !llvm.loop !116

85:                                               ; preds = %52
  %86 = getelementptr inbounds nuw [80 x i8], ptr %15, i64 %indvars.iv
  %87 = getelementptr inbounds nuw [80 x i8], ptr %16, i64 %indvars.iv
  %88 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv
  %89 = tail call fastcc i32 @dilate(ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %36, ptr noundef %88, i32 noundef %26, i32 noundef %28)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %difference.exit.thread134, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %indvars.iv
  %93 = icmp slt i32 %26, %28
  br i1 %93, label %.lr.ph.i116, label %difference.exit.thread

.lr.ph.i116:                                      ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = sext i32 %26 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ %96, %.lr.ph.i116 ], [ %indvars.iv.next.i118, %97 ]
  %98 = load ptr, ptr %94, align 8, !tbaa !80
  %99 = load ptr, ptr %86, align 8, !tbaa !70
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %indvars.iv.i117
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = load ptr, ptr %92, align 8, !tbaa !70
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %indvars.iv.i117
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = load i32, ptr %95, align 8, !tbaa !73
  tail call void %98(ptr noundef %101, ptr noundef %104, i32 noundef %105) #14
  %indvars.iv.next.i118 = add nsw i64 %indvars.iv.i117, 1
  %lftr.wideiv.i119 = trunc i64 %indvars.iv.next.i118 to i32
  %exitcond.not.i120 = icmp eq i32 %28, %lftr.wideiv.i119
  br i1 %exitcond.not.i120, label %difference.exit.thread, label %97, !llvm.loop !117

106:                                              ; preds = %52
  %107 = getelementptr inbounds nuw [80 x i8], ptr %15, i64 %indvars.iv
  %108 = getelementptr inbounds nuw [80 x i8], ptr %16, i64 %indvars.iv
  %109 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv
  %110 = tail call fastcc i32 @erode(ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %36, ptr noundef %109, i32 noundef %26, i32 noundef %28)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %difference.exit.thread134, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %indvars.iv
  %114 = icmp slt i32 %26, %28
  br i1 %114, label %.lr.ph.i121, label %difference.exit.thread

.lr.ph.i121:                                      ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = sext i32 %26 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ %117, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %118 ]
  %119 = load ptr, ptr %115, align 8, !tbaa !83
  %120 = load ptr, ptr %107, align 8, !tbaa !70
  %121 = getelementptr inbounds [8 x i8], ptr %120, i64 %indvars.iv.i122
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = load ptr, ptr %113, align 8, !tbaa !70
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %indvars.iv.i122
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = load i32, ptr %116, align 8, !tbaa !73
  tail call void %119(ptr noundef %122, ptr noundef %125, i32 noundef %126) #14
  %indvars.iv.next.i123 = add nsw i64 %indvars.iv.i122, 1
  %lftr.wideiv.i124 = trunc i64 %indvars.iv.next.i123 to i32
  %exitcond.not.i125 = icmp eq i32 %28, %lftr.wideiv.i124
  br i1 %exitcond.not.i125, label %difference.exit.thread, label %118, !llvm.loop !116

127:                                              ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 900) #14
  tail call void @abort() #15
  unreachable

difference.exit:                                  ; preds = %59, %54
  %.0104 = phi i32 [ %58, %54 ], [ %63, %59 ]
  %128 = icmp slt i32 %.0104, 0
  br i1 %128, label %difference.exit.thread134, label %difference.exit.thread

difference.exit.thread:                           ; preds = %118, %97, %76, %112, %91, %70, %30, %difference.exit, %35, %40, %44, %48, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %7, align 4, !tbaa !51
  %130 = sext i32 %129 to i64
  %.not115 = icmp slt i64 %indvars.iv.next, %130
  br i1 %.not115, label %.lr.ph.split, label %difference.exit.thread134, !llvm.loop !118

difference.exit.thread134:                        ; preds = %difference.exit.thread, %difference.exit, %64, %106, %85, %.lr.ph, %4
  %spec.select = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ %.0104, %difference.exit ], [ %68, %64 ], [ %89, %85 ], [ %110, %106 ], [ 0, %difference.exit.thread ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @max_fun(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #7 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !91
  %. = tail call i8 @llvm.umax.i8(i8 %7, i8 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %., ptr %10, align 1, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @max16_fun(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #7 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !120
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !120
  %. = tail call i16 @llvm.umax.i16(i16 %7, i16 %9)
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %., ptr %10, align 2, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @min_fun(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #7 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !91
  %. = tail call i8 @llvm.umin.i8(i8 %7, i8 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %., ptr %10, align 1, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @min16_fun(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #7 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !120
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !120
  %. = tail call i16 @llvm.umin.i16(i16 %7, i16 %9)
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %., ptr %10, align 2, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diff_fun(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !91
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !91
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %7, %10
  %spec.select13 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %spec.select = trunc nuw i32 %spec.select13 to i8
  store i8 %spec.select, ptr %8, align 1, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diff16_fun(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !120
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !120
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  %spec.select15 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %spec.select = trunc nuw i32 %spec.select15 to i16
  store i16 %spec.select, ptr %8, align 2, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maxinplace_fun(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !91
  %. = tail call i8 @llvm.umax.i8(i8 %6, i8 %8)
  store i8 %., ptr %5, align 1, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maxinplace16_fun(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !120
  %7 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !120
  %. = tail call i16 @llvm.umax.i16(i16 %6, i16 %8)
  store i16 %., ptr %5, align 2, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @mininplace_fun(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !91
  %. = tail call i8 @llvm.umin.i8(i8 %6, i8 %8)
  store i8 %., ptr %5, align 1, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @mininplace16_fun(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !120
  %7 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !120
  %. = tail call i16 @llvm.umin.i16(i16 %6, i16 %8)
  store i16 %., ptr %5, align 2, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diffinplace_fun(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !91
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !91
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %7, %10
  %spec.select13 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %spec.select = trunc nuw i32 %spec.select13 to i8
  store i8 %spec.select, ptr %5, align 1, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diffinplace16_fun(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !120
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !120
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  %spec.select15 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %spec.select = trunc nuw i32 %spec.select15 to i16
  store i16 %spec.select, ptr %5, align 2, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_chord_length(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.33.0.copyload = load i32, ptr %.sroa.33.0..sroa_idx, align 4, !tbaa !54
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !54
  %3 = tail call i32 @llvm.scmp.i32.i32(i32 %.sroa.33.0.copyload, i32 %.sroa.3.0.copyload)
  ret i32 %3
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_chord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.33.0.copyload = load i32, ptr %.sroa.33.0..sroa_idx, align 4, !tbaa !54
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !54
  %3 = tail call i32 @llvm.scmp.i32.i32(i32 %.sroa.33.0.copyload, i32 %.sroa.3.0.copyload)
  ret i32 %3
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @erode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call fastcc i32 @alloc_lut_if_necessary(ptr noundef %3, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %compute_min_lut.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !137
  %.not17.i = icmp sgt i32 %11, %13
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.018.i = phi i32 [ %14, %.lr.ph.i ], [ %11, %9 ]
  tail call fastcc void @compute_min_row(ptr noundef readonly %1, ptr noundef nonnull %3, ptr noundef readonly %2, i32 noundef %.018.i, i32 noundef %4)
  %14 = add nsw i32 %.018.i, 1
  %15 = load i32, ptr %12, align 4, !tbaa !137
  %.not.not.i = icmp slt i32 %.018.i, %15
  br i1 %.not.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %.lr.ph.i, %9
  %16 = load ptr, ptr %0, align 8, !tbaa !70
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i32 %23, %21
  %25 = sext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -1, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i24, label %line_erode.exit

.lr.ph.i24:                                       ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %31

31:                                               ; preds = %31, %.lr.ph.i24
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i, %31 ]
  %32 = load ptr, ptr %29, align 8, !tbaa !82
  %33 = load ptr, ptr %0, align 8, !tbaa !70
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %17
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %3, align 8, !tbaa !139
  %37 = load ptr, ptr %2, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !140
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !101
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load i32, ptr %38, align 4, !tbaa !142
  %50 = load i32, ptr %30, align 4, !tbaa !143
  %51 = mul nsw i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i32, ptr %20, align 8, !tbaa !73
  %55 = sub nsw i32 %54, %49
  %56 = icmp slt i32 %55, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %55, i32 %54)
  %.0.i.i = select i1 %56, i32 0, i32 %..i.i
  tail call void %32(ptr noundef %35, ptr noundef %53, i32 noundef %.0.i.i) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %26, align 8, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %31, label %line_erode.exit, !llvm.loop !144

line_erode.exit:                                  ; preds = %31, %.loopexit
  %.031 = add nsw i32 %4, 1
  %60 = icmp slt i32 %.031, %5
  br i1 %60, label %.lr.ph, label %compute_min_lut.exit

.lr.ph:                                           ; preds = %line_erode.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %63 = sext i32 %.031 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %line_erode.exit30
  %indvars.iv = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next, %line_erode.exit30 ]
  %65 = load i32, ptr %12, align 4, !tbaa !137
  %66 = load i32, ptr %10, align 8, !tbaa !133
  %67 = icmp sgt i32 %65, %66
  %wide.trip.count.i.i = sext i32 %65 to i64
  br i1 %67, label %.split.us.i, label %update_min_lut.exit

.split.us.i:                                      ; preds = %64
  %68 = sext i32 %66 to i64
  %69 = load ptr, ptr %3, align 8, !tbaa !139
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  br label %72

72:                                               ; preds = %72, %.split.us.i
  %indvars.iv.i.us.i = phi i64 [ %68, %.split.us.i ], [ %indvars.iv.next.i.us.i, %72 ]
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %73 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv.next.i.us.i
  %74 = load ptr, ptr %73, align 8, !tbaa !141
  %75 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv.i.us.i
  store ptr %74, ptr %75, align 8, !tbaa !141
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %circular_swap.exit.us.i, label %72, !llvm.loop !145

circular_swap.exit.us.i:                          ; preds = %72
  %76 = getelementptr inbounds [8 x i8], ptr %69, i64 %wide.trip.count.i.i
  store ptr %71, ptr %76, align 8, !tbaa !141
  br label %update_min_lut.exit

update_min_lut.exit:                              ; preds = %64, %circular_swap.exit.us.i
  %77 = trunc nsw i64 %indvars.iv to i32
  tail call fastcc void @compute_min_row(ptr noundef readonly %1, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %2, i32 noundef %65, i32 noundef range(i32 -2147483647, -2147483648) %77)
  %78 = load ptr, ptr %0, align 8, !tbaa !70
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = load i32, ptr %20, align 8, !tbaa !73
  %82 = load i32, ptr %22, align 8, !tbaa !77
  %83 = mul nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %80, i8 -1, i64 %84, i1 false)
  %85 = load i32, ptr %26, align 8, !tbaa !20
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i25, label %line_erode.exit30

.lr.ph.i25:                                       ; preds = %update_min_lut.exit, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i29, %.lr.ph.i25 ], [ 0, %update_min_lut.exit ]
  %87 = load ptr, ptr %61, align 8, !tbaa !82
  %88 = load ptr, ptr %0, align 8, !tbaa !70
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = load ptr, ptr %3, align 8, !tbaa !139
  %92 = load ptr, ptr %2, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv.i26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !140
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %91, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !101
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = load i32, ptr %93, align 4, !tbaa !142
  %105 = load i32, ptr %62, align 4, !tbaa !143
  %106 = mul nsw i32 %105, %104
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %20, align 8, !tbaa !73
  %110 = sub nsw i32 %109, %104
  %111 = icmp slt i32 %110, 0
  %..i.i27 = tail call i32 @llvm.smin.i32(i32 %110, i32 %109)
  %.0.i.i28 = select i1 %111, i32 0, i32 %..i.i27
  tail call void %87(ptr noundef %90, ptr noundef %108, i32 noundef %.0.i.i28) #14
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i26, 1
  %112 = load i32, ptr %26, align 8, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i29, %113
  br i1 %114, label %.lr.ph.i25, label %line_erode.exit30, !llvm.loop !144

line_erode.exit30:                                ; preds = %.lr.ph.i25, %update_min_lut.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %compute_min_lut.exit, label %64, !llvm.loop !146

compute_min_lut.exit:                             ; preds = %line_erode.exit30, %line_erode.exit, %6
  %.022 = phi i32 [ %7, %6 ], [ 0, %line_erode.exit ], [ 0, %line_erode.exit30 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @dilate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call fastcc i32 @alloc_lut_if_necessary(ptr noundef %3, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef 1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %compute_max_lut.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !137
  %.not17.i = icmp sgt i32 %11, %13
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.018.i = phi i32 [ %14, %.lr.ph.i ], [ %11, %9 ]
  tail call fastcc void @compute_max_row(ptr noundef readonly %1, ptr noundef nonnull %3, ptr noundef readonly %2, i32 noundef %.018.i, i32 noundef %4)
  %14 = add nsw i32 %.018.i, 1
  %15 = load i32, ptr %12, align 4, !tbaa !137
  %.not.not.i = icmp slt i32 %.018.i, %15
  br i1 %.not.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph.i, %9
  %16 = load ptr, ptr %0, align 8, !tbaa !70
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i32 %23, %21
  %25 = sext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i24, label %line_dilate.exit

.lr.ph.i24:                                       ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %31

31:                                               ; preds = %31, %.lr.ph.i24
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i, %31 ]
  %32 = load ptr, ptr %29, align 8, !tbaa !81
  %33 = load ptr, ptr %0, align 8, !tbaa !70
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %17
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %3, align 8, !tbaa !139
  %37 = load ptr, ptr %2, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !140
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !101
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load i32, ptr %38, align 4, !tbaa !142
  %50 = load i32, ptr %30, align 4, !tbaa !143
  %51 = mul nsw i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i32, ptr %20, align 8, !tbaa !73
  %55 = sub nsw i32 %54, %49
  %56 = icmp slt i32 %55, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %55, i32 %54)
  %.0.i.i = select i1 %56, i32 0, i32 %..i.i
  tail call void %32(ptr noundef %35, ptr noundef %53, i32 noundef %.0.i.i) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %26, align 8, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %31, label %line_dilate.exit, !llvm.loop !148

line_dilate.exit:                                 ; preds = %31, %.loopexit
  %.031 = add nsw i32 %4, 1
  %60 = icmp slt i32 %.031, %5
  br i1 %60, label %.lr.ph, label %compute_max_lut.exit

.lr.ph:                                           ; preds = %line_dilate.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %63 = sext i32 %.031 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %line_dilate.exit30
  %indvars.iv = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next, %line_dilate.exit30 ]
  %65 = load i32, ptr %12, align 4, !tbaa !137
  %66 = load i32, ptr %10, align 8, !tbaa !133
  %67 = icmp sgt i32 %65, %66
  %wide.trip.count.i.i = sext i32 %65 to i64
  br i1 %67, label %.split.us.i, label %update_max_lut.exit

.split.us.i:                                      ; preds = %64
  %68 = sext i32 %66 to i64
  %69 = load ptr, ptr %3, align 8, !tbaa !139
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  br label %72

72:                                               ; preds = %72, %.split.us.i
  %indvars.iv.i.us.i = phi i64 [ %68, %.split.us.i ], [ %indvars.iv.next.i.us.i, %72 ]
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %73 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv.next.i.us.i
  %74 = load ptr, ptr %73, align 8, !tbaa !141
  %75 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv.i.us.i
  store ptr %74, ptr %75, align 8, !tbaa !141
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %circular_swap.exit.us.i, label %72, !llvm.loop !145

circular_swap.exit.us.i:                          ; preds = %72
  %76 = getelementptr inbounds [8 x i8], ptr %69, i64 %wide.trip.count.i.i
  store ptr %71, ptr %76, align 8, !tbaa !141
  br label %update_max_lut.exit

update_max_lut.exit:                              ; preds = %64, %circular_swap.exit.us.i
  %77 = trunc nsw i64 %indvars.iv to i32
  tail call fastcc void @compute_max_row(ptr noundef readonly %1, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %2, i32 noundef %65, i32 noundef range(i32 -2147483647, -2147483648) %77)
  %78 = load ptr, ptr %0, align 8, !tbaa !70
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = load i32, ptr %20, align 8, !tbaa !73
  %82 = load i32, ptr %22, align 8, !tbaa !77
  %83 = mul nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %84, i1 false)
  %85 = load i32, ptr %26, align 8, !tbaa !20
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i25, label %line_dilate.exit30

.lr.ph.i25:                                       ; preds = %update_max_lut.exit, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i29, %.lr.ph.i25 ], [ 0, %update_max_lut.exit ]
  %87 = load ptr, ptr %61, align 8, !tbaa !81
  %88 = load ptr, ptr %0, align 8, !tbaa !70
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = load ptr, ptr %3, align 8, !tbaa !139
  %92 = load ptr, ptr %2, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv.i26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !140
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %91, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !101
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = load i32, ptr %93, align 4, !tbaa !142
  %105 = load i32, ptr %62, align 4, !tbaa !143
  %106 = mul nsw i32 %105, %104
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %20, align 8, !tbaa !73
  %110 = sub nsw i32 %109, %104
  %111 = icmp slt i32 %110, 0
  %..i.i27 = tail call i32 @llvm.smin.i32(i32 %110, i32 %109)
  %.0.i.i28 = select i1 %111, i32 0, i32 %..i.i27
  tail call void %87(ptr noundef %90, ptr noundef %108, i32 noundef %.0.i.i28) #14
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i26, 1
  %112 = load i32, ptr %26, align 8, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i29, %113
  br i1 %114, label %.lr.ph.i25, label %line_dilate.exit30, !llvm.loop !148

line_dilate.exit30:                               ; preds = %.lr.ph.i25, %update_max_lut.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %compute_max_lut.exit, label %64, !llvm.loop !149

compute_max_lut.exit:                             ; preds = %line_dilate.exit30, %line_dilate.exit, %6
  %.022 = phi i32 [ %7, %6 ], [ 0, %line_dilate.exit ], [ 0, %line_dilate.exit30 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @alloc_lut_if_necessary(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %.not32 = icmp eq i32 %8, %10
  br i1 %.not32, label %11, label %35

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %.not33 = icmp eq i32 %13, %15
  br i1 %.not33, label %16, label %35

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = sub nsw i32 0, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !152
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %35, label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %.not34 = icmp eq i32 %27, %29
  br i1 %.not34, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !90
  %.not35 = icmp eq i32 %32, %34
  br i1 %.not35, label %alloc_lut.exit.thread, label %35

35:                                               ; preds = %30, %25, %20, %11, %6, %4
  tail call fastcc void @free_lut(ptr noundef nonnull %0)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %37, ptr %38, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %40, ptr %41, align 4, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %46, ptr %47, align 4, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !77
  %50 = getelementptr i8, ptr %2, i64 28
  %.val = load i32, ptr %50, align 4, !tbaa !87
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %51 = sub nsw i32 %46, %43
  %52 = add nsw i32 %51, %spec.select.i
  %53 = icmp slt i32 %.val, 0
  %54 = sub nsw i32 0, %.val
  %.058.i = select i1 %53, i32 %54, i32 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.058.i, ptr %55, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %49, ptr %56, align 4, !tbaa !143
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %57 to i64
  %59 = tail call noalias ptr @av_calloc(i64 noundef %58, i64 noundef 8) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !153
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %alloc_lut.exit.thread, label %.preheader1.i

.preheader1.i:                                    ; preds = %35
  %.not625.i = icmp slt i32 %51, 0
  br i1 %.not625.i, label %alloc_lut.exit, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %.preheader1.i
  %61 = sext i32 %49 to i64
  %62 = icmp eq i32 %3, 0
  %63 = mul nsw i32 %.058.i, %49
  %64 = sext i32 %63 to i64
  %65 = zext nneg i32 %spec.select.i to i64
  %66 = zext nneg i32 %52 to i64
  %.pre22.i = load i32, ptr %38, align 8, !tbaa !150
  br i1 %62, label %.lr.ph7.split.us.i, label %.lr.ph7.split.i

.lr.ph7.split.us.i:                               ; preds = %.lr.ph7.i, %.critedge67.us.i
  %67 = phi i32 [ %72, %.critedge67.us.i ], [ %.pre22.i, %.lr.ph7.i ]
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.critedge67.us.i ], [ %65, %.lr.ph7.i ]
  %68 = sext i32 %67 to i64
  %69 = tail call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 8) #14
  %70 = load ptr, ptr %60, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv19.i
  store ptr %69, ptr %71, align 8, !tbaa !141
  %.not63.us.i = icmp eq ptr %69, null
  br i1 %.not63.us.i, label %alloc_lut.exit.thread, label %.preheader.us.i

.critedge67.us.i:                                 ; preds = %79, %.preheader.us.i
  %72 = phi i32 [ %73, %.preheader.us.i ], [ %81, %79 ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %.not62.us.not.i = icmp samesign ult i64 %indvars.iv19.i, %66
  br i1 %.not62.us.not.i, label %.lr.ph7.split.us.i, label %alloc_lut.exit, !llvm.loop !154

.preheader.us.i:                                  ; preds = %.lr.ph7.split.us.i
  %73 = load i32, ptr %38, align 8, !tbaa !150
  %.not65.not3.us.i = icmp sgt i32 %73, 0
  br i1 %.not65.not3.us.i, label %.lr.ph.us.i, label %.critedge67.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i, %79
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %79 ], [ 0, %.preheader.us.i ]
  %74 = load i32, ptr %41, align 4, !tbaa !151
  %75 = add nsw i32 %74, %.058.i
  %76 = sext i32 %75 to i64
  %77 = tail call noalias ptr @av_calloc(i64 noundef %76, i64 noundef %61) #14
  %78 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv16.i
  store ptr %77, ptr %78, align 8, !tbaa !68
  %.not64.us.us.i = icmp eq ptr %77, null
  br i1 %.not64.us.us.i, label %alloc_lut.exit.thread, label %79

79:                                               ; preds = %.lr.ph.us.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %77, i8 -1, i64 %64, i1 false)
  %80 = getelementptr inbounds i8, ptr %77, i64 %64
  store ptr %80, ptr %78, align 8, !tbaa !68
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %81 = load i32, ptr %38, align 8, !tbaa !150
  %82 = sext i32 %81 to i64
  %.not65.not.us.us.i = icmp slt i64 %indvars.iv.next17.i, %82
  br i1 %.not65.not.us.us.i, label %.lr.ph.us.i, label %.critedge67.us.i, !llvm.loop !155

.lr.ph7.split.i:                                  ; preds = %.lr.ph7.i, %.critedge67.i
  %83 = phi i32 [ %98, %.critedge67.i ], [ %.pre22.i, %.lr.ph7.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %.critedge67.i ], [ %65, %.lr.ph7.i ]
  %84 = sext i32 %83 to i64
  %85 = tail call noalias ptr @av_calloc(i64 noundef %84, i64 noundef 8) #14
  %86 = load ptr, ptr %60, align 8, !tbaa !153
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv13.i
  store ptr %85, ptr %87, align 8, !tbaa !141
  %.not63.i = icmp eq ptr %85, null
  br i1 %.not63.i, label %alloc_lut.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph7.split.i
  %88 = load i32, ptr %38, align 8, !tbaa !150
  %.not65.not3.i = icmp sgt i32 %88, 0
  br i1 %.not65.not3.i, label %.lr.ph.i, label %.critedge67.i

.lr.ph.i:                                         ; preds = %.preheader.i, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %.preheader.i ]
  %89 = load i32, ptr %41, align 4, !tbaa !151
  %90 = add nsw i32 %89, %.058.i
  %91 = sext i32 %90 to i64
  %92 = tail call noalias ptr @av_calloc(i64 noundef %91, i64 noundef %61) #14
  %93 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i
  store ptr %92, ptr %93, align 8, !tbaa !68
  %.not64.i = icmp eq ptr %92, null
  br i1 %.not64.i, label %alloc_lut.exit.thread, label %94

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds i8, ptr %92, i64 %64
  store ptr %95, ptr %93, align 8, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load i32, ptr %38, align 8, !tbaa !150
  %97 = sext i32 %96 to i64
  %.not65.not.i = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %.not65.not.i, label %.lr.ph.i, label %.critedge67.i, !llvm.loop !155

.critedge67.i:                                    ; preds = %94, %.preheader.i
  %98 = phi i32 [ %88, %.preheader.i ], [ %96, %94 ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %.not62.not.i = icmp samesign ult i64 %indvars.iv13.i, %66
  br i1 %.not62.not.i, label %.lr.ph7.split.i, label %alloc_lut.exit, !llvm.loop !154

alloc_lut.exit:                                   ; preds = %.critedge67.i, %.critedge67.us.i, %.preheader1.i
  %99 = load ptr, ptr %60, align 8, !tbaa !153
  %100 = load i32, ptr %44, align 8, !tbaa !133
  %101 = sub nsw i32 %spec.select.i, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  store ptr %103, ptr %0, align 8, !tbaa !139
  br label %alloc_lut.exit.thread

alloc_lut.exit.thread:                            ; preds = %.lr.ph7.split.i, %.lr.ph.i, %.lr.ph7.split.us.i, %.lr.ph.us.i, %35, %30, %alloc_lut.exit
  %.1 = phi i32 [ 0, %30 ], [ 0, %alloc_lut.exit ], [ -12, %35 ], [ -12, %.lr.ph.i ], [ -12, %.lr.ph.us.i ], [ -12, %.lr.ph7.split.us.i ], [ -12, %.lr.ph7.split.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_min_row(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add nsw i32 %4, %3
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !139
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %0, align 8, !tbaa !70
  %19 = zext nneg i32 %6 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !143
  %26 = mul nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 %27, i1 false)
  br label %40

28:                                               ; preds = %8, %5
  %29 = load ptr, ptr %1, align 8, !tbaa !139
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !143
  %38 = mul nsw i32 %37, %35
  %39 = sext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %28, %12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %50

._crit_edge:                                      ; preds = %50, %40
  ret void

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %44, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = add nsw i64 %indvars.iv, -1
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = sub nsw i32 %53, %56
  %58 = load ptr, ptr %45, align 8, !tbaa !79
  %59 = load ptr, ptr %1, align 8, !tbaa !139
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %46
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = load i32, ptr %47, align 8, !tbaa !152
  %65 = load i32, ptr %48, align 8, !tbaa !77
  %66 = mul nsw i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = getelementptr inbounds [8 x i8], ptr %61, i64 %54
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds i8, ptr %71, i64 %68
  %73 = sub nsw i32 %57, %64
  %74 = mul nsw i32 %73, %65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i32, ptr %49, align 4, !tbaa !151
  %78 = sub i32 %64, %57
  %79 = add i32 %78, %77
  tail call void %58(ptr noundef %69, ptr noundef %72, ptr noundef %76, i32 noundef %79) #14
  %80 = load ptr, ptr %1, align 8, !tbaa !139
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %46
  %82 = load ptr, ptr %81, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = load i32, ptr %49, align 4, !tbaa !151
  %86 = sub nsw i32 %85, %57
  %87 = load i32, ptr %48, align 8, !tbaa !77
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = getelementptr inbounds [8 x i8], ptr %82, i64 %54
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %93 = getelementptr inbounds i8, ptr %92, i64 %89
  %94 = mul nsw i32 %87, %57
  %95 = sext i32 %94 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %93, i64 %95, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %41, align 8, !tbaa !25
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %50, label %._crit_edge, !llvm.loop !156
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_lut(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !133
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = sub i32 %5, %3
  %7 = add nsw i32 %6, %spec.select
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %38, label %.preheader32

.preheader32:                                     ; preds = %1
  %.not2935 = icmp slt i32 %6, 0
  br i1 %.not2935, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = zext nneg i32 %spec.select to i64
  %14 = zext nneg i32 %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph37, %._crit_edge
  %indvars.iv41 = phi i64 [ %13, %.lr.ph37 ], [ %indvars.iv.next42, %._crit_edge ]
  %16 = load ptr, ptr %8, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv41
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %._crit_edge38, label %.preheader

.preheader:                                       ; preds = %15
  %19 = load i32, ptr %10, align 8, !tbaa !150
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %8, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv41
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %._crit_edge, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %11, align 8, !tbaa !152
  %28 = load i32, ptr %12, align 4, !tbaa !143
  %29 = mul nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  tail call void @av_free(ptr noundef nonnull %32) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %10, align 8, !tbaa !150
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !157

.._crit_edge.loopexit_crit_edge:                  ; preds = %26
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !153
  br label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge.loopexit_crit_edge, %.preheader
  %36 = phi ptr [ %16, %.preheader ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %21, %.lr.ph ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv41
  tail call void @av_freep(ptr noundef %37) #14
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.not29.not = icmp samesign ult i64 %indvars.iv41, %14
  br i1 %.not29.not, label %15, label %._crit_edge38, !llvm.loop !158

._crit_edge38:                                    ; preds = %._crit_edge, %15, %.preheader32
  tail call void @av_freep(ptr noundef nonnull %8) #14
  store ptr null, ptr %0, align 8, !tbaa !139
  br label %38

38:                                               ; preds = %1, %._crit_edge38
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_max_row(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add nsw i32 %4, %3
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !139
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %0, align 8, !tbaa !70
  %19 = zext nneg i32 %6 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !143
  %26 = mul nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 %27, i1 false)
  br label %40

28:                                               ; preds = %8, %5
  %29 = load ptr, ptr %1, align 8, !tbaa !139
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !143
  %38 = mul nsw i32 %37, %35
  %39 = sext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %28, %12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %50

._crit_edge:                                      ; preds = %50, %40
  ret void

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %44, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = add nsw i64 %indvars.iv, -1
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = sub nsw i32 %53, %56
  %58 = load ptr, ptr %45, align 8, !tbaa !78
  %59 = load ptr, ptr %1, align 8, !tbaa !139
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %46
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = load i32, ptr %47, align 8, !tbaa !152
  %65 = load i32, ptr %48, align 8, !tbaa !77
  %66 = mul nsw i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = getelementptr inbounds [8 x i8], ptr %61, i64 %54
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds i8, ptr %71, i64 %68
  %73 = sub nsw i32 %57, %64
  %74 = mul nsw i32 %73, %65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i32, ptr %49, align 4, !tbaa !151
  %78 = sub i32 %64, %57
  %79 = add i32 %78, %77
  tail call void %58(ptr noundef %69, ptr noundef %72, ptr noundef %76, i32 noundef %79) #14
  %80 = load ptr, ptr %1, align 8, !tbaa !139
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %46
  %82 = load ptr, ptr %81, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = load i32, ptr %49, align 4, !tbaa !151
  %86 = sub nsw i32 %85, %57
  %87 = load i32, ptr %48, align 8, !tbaa !77
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = getelementptr inbounds [8 x i8], ptr %82, i64 %54
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %93 = getelementptr inbounds i8, ptr %92, i64 %89
  %94 = mul nsw i32 %87, %57
  %95 = sext i32 %94 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %93, i64 %95, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %41, align 8, !tbaa !25
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %50, label %._crit_edge, !llvm.loop !159
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @morpho_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #11 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"chord_set", !22, i64 0, !15, i64 8, !15, i64 12, !23, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!22 = !{!"p1 _ZTS5chord", !7, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!21, !15, i64 12}
!25 = !{!21, !15, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !15, i64 36}
!30 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!30, !31, i64 16}
!39 = !{!40, !15, i64 16}
!40 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!41 = !{!42, !15, i64 22132}
!42 = !{!"MorphoContext", !6, i64 0, !43, i64 8, !8, i64 104, !8, i64 296, !8, i64 616, !8, i64 936, !8, i64 1256, !8, i64 1576, !15, i64 22056, !15, i64 22060, !15, i64 22064, !8, i64 22068, !8, i64 22084, !8, i64 22100, !8, i64 22116, !15, i64 22132, !15, i64 22136, !15, i64 22140, !8, i64 22144, !46, i64 22160, !47, i64 22168, !47, i64 22176}
!43 = !{!"FFFrameSync", !6, i64 0, !31, i64 8, !15, i64 16, !32, i64 20, !44, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !45, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!44 = !{!"long", !8, i64 0}
!45 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!47 = !{!"p1 long", !7, i64 0}
!48 = !{!42, !15, i64 22136}
!49 = !{!50, !8, i64 8}
!50 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !44, i64 16, !8, i64 24, !11, i64 104}
!51 = !{!42, !15, i64 22140}
!52 = !{!30, !15, i64 40}
!53 = !{!50, !8, i64 9}
!54 = !{!15, !15, i64 0}
!55 = !{!30, !15, i64 44}
!56 = !{!50, !8, i64 10}
!57 = !{!5, !13, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!60 = !{!30, !31, i64 0}
!61 = !{!42, !7, i64 48}
!62 = !{!42, !46, i64 22160}
!63 = !{!42, !47, i64 22168}
!64 = !{!42, !47, i64 22176}
!65 = !{!43, !31, i64 8}
!66 = !{!5, !13, i64 56}
!67 = !{!46, !46, i64 0}
!68 = !{!11, !11, i64 0}
!69 = !{!42, !15, i64 22064}
!70 = !{!71, !72, i64 0}
!71 = !{!"IPlane", !72, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!72 = !{!"p2 omnipotent char", !14, i64 0}
!73 = !{!71, !15, i64 8}
!74 = !{!71, !15, i64 12}
!75 = !{!71, !15, i64 16}
!76 = !{!71, !15, i64 20}
!77 = !{!71, !15, i64 24}
!78 = !{!71, !7, i64 32}
!79 = !{!71, !7, i64 40}
!80 = !{!71, !7, i64 48}
!81 = !{!71, !7, i64 56}
!82 = !{!71, !7, i64 64}
!83 = !{!71, !7, i64 72}
!84 = distinct !{!84, !27}
!85 = !{!21, !15, i64 44}
!86 = !{!21, !22, i64 0}
!87 = !{!21, !15, i64 28}
!88 = !{!21, !15, i64 32}
!89 = !{!21, !15, i64 36}
!90 = !{!21, !15, i64 40}
!91 = !{!8, !8, i64 0}
!92 = distinct !{!92, !27}
!93 = !{!94, !15, i64 8}
!94 = !{!"chord", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!95 = distinct !{!95, !27, !96}
!96 = !{!"llvm.loop.unswitch.partial.disable"}
!97 = !{!21, !23, i64 16}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = !{!94, !15, i64 12}
!102 = distinct !{!102, !27}
!103 = !{!42, !15, i64 22056}
!104 = distinct !{!104, !27}
!105 = !{!106, !46, i64 0}
!106 = !{!"ThreadData", !46, i64 0, !46, i64 8}
!107 = !{!106, !46, i64 8}
!108 = !{!42, !44, i64 40}
!109 = !{!110, !44, i64 136}
!110 = !{!"AVFrame", !8, i64 0, !8, i64 64, !72, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !32, i64 124, !44, i64 136, !44, i64 144, !32, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !111, i64 248, !15, i64 256, !34, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !44, i64 304, !112, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !7, i64 376, !33, i64 384, !44, i64 408}
!111 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!112 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!113 = !{!5, !15, i64 128}
!114 = !{!42, !15, i64 22060}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27, !96}
!119 = distinct !{!119, !27}
!120 = !{!121, !121, i64 0}
!121 = !{!"short", !8, i64 0}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = !{!134, !15, i64 16}
!134 = !{!"LUT", !135, i64 0, !135, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!135 = !{!"p3 omnipotent char", !136, i64 0}
!136 = !{!"any p3 pointer", !14, i64 0}
!137 = !{!134, !15, i64 20}
!138 = distinct !{!138, !27}
!139 = !{!134, !135, i64 0}
!140 = !{!94, !15, i64 4}
!141 = !{!72, !72, i64 0}
!142 = !{!94, !15, i64 0}
!143 = !{!134, !15, i64 36}
!144 = distinct !{!144, !27}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = !{!134, !15, i64 24}
!151 = !{!134, !15, i64 28}
!152 = !{!134, !15, i64 32}
!153 = !{!134, !135, i64 8}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = distinct !{!159, !27}
