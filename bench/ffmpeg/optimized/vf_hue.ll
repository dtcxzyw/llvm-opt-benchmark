; ModuleID = 'bench/ffmpeg/original/vf_hue.ll'
source_filename = "bench/ffmpeg/original/vf_hue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Adjust the hue and saturation of the input video.\00", align 1
@hue_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [17 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 79, i32 78, i32 33, i32 68, i32 64, i32 62, i32 151, i32 91, i32 89, i32 87, i32 -1], align 16
@ff_vf_hue = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hue_inputs, ptr @ff_video_default_filterpad, ptr @hue_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 4456864, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Saturation value not in range [%d,%d]: clipping value to %0.1f\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Brightness value not in range [%d,%d]: clipping value to %0.1f\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"H:%0.1f*PI h:%0.1f s:%0.1f b:%0.f t:%0.1f n:%d\0A\00", align 1
@hue_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hue_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"set the hue angle degrees expression\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"set the saturation expression\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"set the hue angle radians expression\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set the brightness expression\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@hue_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 56, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 80, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [75 x i8] c"H and h options are incompatible and cannot be specified at the same time\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"H_expr:%s h_deg_expr:%s s_expr:%s b_expr:%s\0A\00", align 1
@var_names = internal constant [6 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.20 = private unnamed_addr constant [50 x i8] c"Error when evaluating the expression '%s' for %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"tb\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #6
  br label %61

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not48 = icmp eq ptr %12, null
  br i1 %.not48, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = tail call fastcc i32 @set_expr(ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.14, ptr noundef nonnull %0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %61, label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = tail call fastcc i32 @set_expr(ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @.str.9, ptr noundef nonnull %0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not50 = icmp eq ptr %26, null
  br i1 %.not50, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = tail call fastcc i32 @set_expr(ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @.str.7, ptr noundef nonnull %0)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = tail call fastcc i32 @set_expr(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %32, ptr noundef nonnull @.str.12, ptr noundef nonnull %0)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %._crit_edge, %31
  %38 = phi ptr [ %.pre, %._crit_edge ], [ null, %31 ]
  %39 = load ptr, ptr %25, align 8, !tbaa !24
  %40 = load ptr, ptr %18, align 8, !tbaa !26
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.19, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41) #6
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = fpext nsz float %43 to double
  %45 = tail call nsz double @llvm.sin.f64(double %44)
  %46 = fmul nsz double %45, 6.553600e+04
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load float, ptr %47, align 8, !tbaa !28
  %49 = fpext nsz float %48 to double
  %50 = fmul nsz double %46, %49
  %51 = tail call i64 @llvm.lrint.i64.f64(double %50)
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %52, ptr %53, align 4, !tbaa !29
  %54 = tail call nsz double @llvm.cos.f64(double %44)
  %55 = fmul nsz double %54, 6.553600e+04
  %56 = fmul nsz double %55, %49
  %57 = tail call i64 @llvm.lrint.i64.f64(double %56)
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %58, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 1, ptr %60, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %33, %27, %20, %13, %37, %9
  %.0 = phi i32 [ -22, %9 ], [ 0, %37 ], [ %15, %13 ], [ %22, %20 ], [ %29, %27 ], [ %35, %33 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  tail call void @av_expr_free(ptr noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void @av_expr_free(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @av_expr_free(ptr noundef %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @av_expr_free(ptr noundef %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #1 {
sub_0:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i8, ptr %1, align 1
  switch i8 %8, label %.tail46.thread [
    i8 104, label %.tail
    i8 72, label %.tail38
    i8 115, label %.tail42
    i8 98, label %.tail46
  ]

.tail:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.tail46.thread

12:                                               ; preds = %.tail
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = tail call fastcc i32 @set_expr(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.tail46.thread, label %.sink.split

.tail38:                                          ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.tail46.thread

20:                                               ; preds = %.tail38
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = tail call fastcc i32 @set_expr(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.tail46.thread, label %.sink.split

.tail42:                                          ; preds = %sub_0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.tail46.thread

28:                                               ; preds = %.tail42
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = tail call fastcc i32 @set_expr(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.tail46.thread, label %42

.tail46:                                          ; preds = %sub_0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.tail46.thread

36:                                               ; preds = %.tail46
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %39 = tail call fastcc i32 @set_expr(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %0)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.tail46.thread, label %42

.sink.split:                                      ; preds = %20, %12
  %.sink65 = phi i64 [ 24, %12 ], [ 16, %20 ]
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink65
  tail call void @av_freep(ptr noundef nonnull %41) #6
  br label %42

42:                                               ; preds = %.sink.split, %36, %28
  br label %.tail46.thread

.tail46.thread:                                   ; preds = %sub_0, %.tail38, %.tail, %.tail42, %.tail46, %36, %28, %20, %12, %42
  %.0 = phi i32 [ 0, %42 ], [ %15, %12 ], [ %23, %20 ], [ %31, %28 ], [ %39, %36 ], [ -38, %.tail46 ], [ -38, %.tail42 ], [ -38, %.tail ], [ -38, %.tail38 ], [ -38, %sub_0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = load float, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = icmp sgt i32 %21, 8
  %23 = tail call i32 @av_frame_is_writable(ptr noundef %1) #6
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %26, i32 noundef %28) #6
  %.not141 = icmp eq ptr %29, null
  br i1 %.not141, label %30, label %31

30:                                               ; preds = %24
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %401

31:                                               ; preds = %24
  %32 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %29, ptr noundef %1) #6
  br label %33

33:                                               ; preds = %2, %31
  %.0132 = phi ptr [ %29, %31 ], [ %1, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %36, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load i64, ptr %38, align 8, !tbaa !61
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %._crit_edge211, label %41

41:                                               ; preds = %33
  %42 = sitofp i64 %39 to double
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i64, ptr %43, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %44 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %44, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %45 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %46 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %47 = fdiv nsz double %45, %46
  %48 = fmul nsz double %47, %42
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %33, %41
  %49 = phi double [ %42, %41 ], [ 0x7FF8000000000000, %33 ]
  %50 = phi nsz double [ %48, %41 ], [ 0x7FF8000000000000, %33 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store double %50, ptr %51, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store double %49, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.not142 = icmp eq ptr %54, null
  br i1 %.not142, label %68, label %55

55:                                               ; preds = %._crit_edge211
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = tail call nsz double @av_expr_eval(ptr noundef %57, ptr noundef nonnull %37, ptr noundef null) #6
  %59 = fptrunc nsz double %58 to float
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float %59, ptr %60, align 8, !tbaa !28
  %61 = tail call nsz float @llvm.fabs.f32(float %59)
  %or.cond = fcmp nsz ogt float %61, 1.000000e+01
  br i1 %or.cond, label %62, label %68

62:                                               ; preds = %55
  %63 = fptosi float %59 to i32
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 -10)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %64, i32 10)
  %65 = sitofp i32 %.0.i to float
  store float %65, ptr %60, align 8, !tbaa !28
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = fpext nsz float %65 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef -10, i32 noundef 10, double noundef %67) #6
  br label %68

68:                                               ; preds = %55, %62, %._crit_edge211
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %.not143 = icmp eq ptr %70, null
  br i1 %.not143, label %83, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = tail call nsz double @av_expr_eval(ptr noundef %73, ptr noundef nonnull %37, ptr noundef null) #6
  %75 = fptrunc nsz double %74 to float
  store float %75, ptr %15, align 8, !tbaa !50
  %76 = tail call nsz float @llvm.fabs.f32(float %75)
  %or.cond152 = fcmp nsz ogt float %76, 1.000000e+01
  br i1 %or.cond152, label %77, label %83

77:                                               ; preds = %71
  %78 = fcmp nsz ogt float %75, -1.000000e+01
  %79 = select nsz i1 %78, float %75, float -1.000000e+01
  %80 = fcmp nsz ogt float %79, 1.000000e+01
  %..i154 = select nsz i1 %80, float 1.000000e+01, float %79
  store float %..i154, ptr %15, align 8, !tbaa !50
  %81 = load ptr, ptr %4, align 8, !tbaa !38
  %82 = fpext nsz float %..i154 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef -10, i32 noundef 10, double noundef %82) #6
  br label %83

83:                                               ; preds = %71, %77, %68
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %.not144 = icmp eq ptr %85, null
  br i1 %.not144, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = tail call nsz double @av_expr_eval(ptr noundef %88, ptr noundef nonnull %37, ptr noundef null) #6
  %90 = fptrunc nsz double %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %90, ptr %91, align 8, !tbaa !66
  %92 = fpext nsz float %90 to double
  %93 = fmul nsz double %92, 0x400921FB54442D18
  %94 = fdiv nsz double %93, 1.800000e+02
  %95 = fptrunc nsz double %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %95, ptr %96, align 4, !tbaa !27
  br label %111

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %.not145 = icmp eq ptr %99, null
  br i1 %.not145, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !27
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre209 = load float, ptr %.phi.trans.insert208, align 8, !tbaa !66
  br label %111

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = tail call nsz double @av_expr_eval(ptr noundef %102, ptr noundef nonnull %37, ptr noundef null) #6
  %104 = fptrunc nsz double %103 to float
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %104, ptr %105, align 4, !tbaa !27
  %106 = fmul nsz float %104, 1.800000e+02
  %107 = fpext nsz float %106 to double
  %108 = fdiv nsz double %107, 0x400921FB54442D18
  %109 = fptrunc nsz double %108 to float
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %109, ptr %110, align 8, !tbaa !66
  br label %111

111:                                              ; preds = %._crit_edge, %100, %86
  %112 = phi float [ %.pre209, %._crit_edge ], [ %109, %100 ], [ %90, %86 ]
  %113 = phi float [ %.pre, %._crit_edge ], [ %104, %100 ], [ %95, %86 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %116 = fpext nsz float %113 to double
  %117 = fdiv nsz double %116, 0x400921FB54442D18
  %118 = fpext nsz float %112 to double
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %120 = load float, ptr %119, align 8, !tbaa !28
  %121 = fpext nsz float %120 to double
  %122 = load float, ptr %15, align 8, !tbaa !50
  %123 = fpext nsz float %122 to double
  %124 = load double, ptr %51, align 8, !tbaa !59
  %125 = load double, ptr %37, align 8, !tbaa !59
  %126 = fptosi double %125 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 48, ptr noundef nonnull @.str.5, double noundef %117, double noundef %118, double noundef %121, double noundef %123, double noundef %124, i32 noundef %126) #6
  %127 = load float, ptr %115, align 4, !tbaa !27
  %128 = fpext nsz float %127 to double
  %129 = tail call nsz double @llvm.sin.f64(double %128)
  %130 = fmul nsz double %129, 6.553600e+04
  %131 = load float, ptr %119, align 8, !tbaa !28
  %132 = fpext nsz float %131 to double
  %133 = fmul nsz double %130, %132
  %134 = tail call i64 @llvm.lrint.i64.f64(double %133)
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %11, align 4, !tbaa !29
  %136 = tail call nsz double @llvm.cos.f64(double %128)
  %137 = fmul nsz double %136, 6.553600e+04
  %138 = fmul nsz double %137, %132
  %139 = tail call i64 @llvm.lrint.i64.f64(double %138)
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %13, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %142 = load i32, ptr %141, align 8, !tbaa !31
  %.not146 = icmp eq i32 %142, 0
  %.not147 = icmp eq i32 %12, %135
  %or.cond198 = select i1 %.not146, i1 %.not147, i1 false
  %.not148 = icmp eq i32 %14, %140
  %or.cond199 = select i1 %or.cond198, i1 %.not148, i1 false
  br i1 %or.cond199, label %create_chrominance_lut.exit.thread, label %143

create_chrominance_lut.exit.thread:               ; preds = %111
  %.pre210213 = load float, ptr %15, align 8, !tbaa !50
  br label %194

143:                                              ; preds = %111
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 65952
  br label %.preheader55.i

.preheader55.i:                                   ; preds = %169, %143
  %indvars.iv63.i = phi i64 [ 0, %143 ], [ %indvars.iv.next64.i, %169 ]
  %146 = trunc i64 %indvars.iv63.i to i32
  %147 = add i32 %146, -128
  %148 = mul i32 %147, %140
  %149 = add i32 %148, 8421376
  %150 = mul i32 %147, %135
  %151 = add i32 %150, 8421376
  br label %154

.preheader54.i:                                   ; preds = %169
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 262560
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 2359712
  br label %.preheader.i

154:                                              ; preds = %154, %.preheader55.i
  %indvars.iv.i = phi i64 [ 0, %.preheader55.i ], [ %indvars.iv.next.i, %154 ]
  %155 = trunc i64 %indvars.iv.i to i32
  %156 = add i32 %155, -128
  %157 = mul i32 %156, %135
  %158 = sub i32 %149, %157
  %159 = ashr i32 %158, 16
  %160 = mul i32 %156, %140
  %161 = add i32 %151, %160
  %162 = ashr i32 %161, 16
  %.not.i.i = icmp ult i32 %159, 256
  %isnotneg.i.i = icmp sgt i32 %159, -1
  %163 = sext i1 %isnotneg.i.i to i8
  %164 = trunc nuw i32 %159 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %164, i8 %163
  %165 = getelementptr inbounds nuw [256 x [256 x i8]], ptr %144, i64 0, i64 %indvars.iv63.i, i64 %indvars.iv.i
  store i8 %.0.i.i, ptr %165, align 1, !tbaa !67
  %.not.i45.i = icmp ult i32 %162, 256
  %isnotneg.i46.i = icmp sgt i32 %162, -1
  %166 = sext i1 %isnotneg.i46.i to i8
  %167 = trunc nuw i32 %162 to i8
  %.0.i47.i = select i1 %.not.i45.i, i8 %167, i8 %166
  %168 = getelementptr inbounds nuw [256 x [256 x i8]], ptr %145, i64 0, i64 %indvars.iv63.i, i64 %indvars.iv.i
  store i8 %.0.i47.i, ptr %168, align 1, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %169, label %154, !llvm.loop !68

169:                                              ; preds = %154
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 256
  br i1 %exitcond66.not.i, label %.preheader54.i, label %.preheader55.i, !llvm.loop !70

.preheader.i:                                     ; preds = %193, %.preheader54.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next72.i, %193 ]
  %170 = trunc i64 %indvars.iv71.i to i32
  %171 = add i32 %170, -512
  %172 = mul i32 %171, %140
  %173 = add i32 %172, 33587200
  %174 = mul i32 %171, %135
  %175 = add i32 %174, 33587200
  br label %176

176:                                              ; preds = %176, %.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next68.i, %176 ]
  %177 = trunc i64 %indvars.iv67.i to i32
  %178 = add i32 %177, -512
  %179 = mul i32 %178, %135
  %180 = sub i32 %173, %179
  %181 = ashr i32 %180, 16
  %182 = mul i32 %178, %140
  %183 = add i32 %175, %182
  %184 = ashr i32 %183, 16
  %185 = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %186 = tail call i32 @llvm.umin.i32(i32 %185, i32 1023)
  %187 = trunc nuw nsw i32 %186 to i16
  %188 = getelementptr inbounds nuw [1024 x [1024 x i16]], ptr %152, i64 0, i64 %indvars.iv71.i, i64 %indvars.iv67.i
  store i16 %187, ptr %188, align 2, !tbaa !71
  %189 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %190 = tail call i32 @llvm.umin.i32(i32 %189, i32 1023)
  %191 = trunc nuw nsw i32 %190 to i16
  %192 = getelementptr inbounds nuw [1024 x [1024 x i16]], ptr %153, i64 0, i64 %indvars.iv71.i, i64 %indvars.iv67.i
  store i16 %191, ptr %192, align 2, !tbaa !71
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 1024
  br i1 %exitcond70.not.i, label %193, label %176, !llvm.loop !73

193:                                              ; preds = %176
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 1024
  br i1 %exitcond74.not.i, label %create_chrominance_lut.exit, label %.preheader.i, !llvm.loop !74

create_chrominance_lut.exit:                      ; preds = %193
  %.pre210 = load float, ptr %15, align 8, !tbaa !50
  br i1 %.not146, label %194, label %197

194:                                              ; preds = %create_chrominance_lut.exit.thread, %create_chrominance_lut.exit
  %.pre210214 = phi float [ %.pre210213, %create_chrominance_lut.exit.thread ], [ %.pre210, %create_chrominance_lut.exit ]
  %195 = fcmp nsz une float %16, %.pre210214
  %196 = fcmp nsz une float %.pre210214, 0.000000e+00
  %or.cond153 = and i1 %195, %196
  br i1 %or.cond153, label %197, label %create_luma_lut.exit

197:                                              ; preds = %194, %create_chrominance_lut.exit
  %.pre210215 = phi float [ %.pre210214, %194 ], [ %.pre210, %create_chrominance_lut.exit ]
  %198 = fpext nsz float %.pre210215 to double
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 160
  br label %201

.preheader.i161:                                  ; preds = %201
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 131488
  br label %209

201:                                              ; preds = %201, %197
  %indvars.iv.i155 = phi i64 [ 0, %197 ], [ %indvars.iv.next.i159, %201 ]
  %202 = trunc nuw nsw i64 %indvars.iv.i155 to i32
  %203 = uitofp nneg i32 %202 to double
  %204 = tail call nsz double @llvm.fmuladd.f64(double %198, double 2.550000e+01, double %203)
  %205 = fptosi double %204 to i32
  %.not.i.i156 = icmp ult i32 %205, 256
  %isnotneg.i.i157 = icmp sgt i32 %205, -1
  %206 = sext i1 %isnotneg.i.i157 to i8
  %207 = trunc nuw i32 %205 to i8
  %.0.i.i158 = select i1 %.not.i.i156, i8 %207, i8 %206
  %208 = getelementptr inbounds nuw [256 x i8], ptr %199, i64 0, i64 %indvars.iv.i155
  store i8 %.0.i.i158, ptr %208, align 1, !tbaa !67
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 256
  br i1 %exitcond.not.i160, label %.preheader.i161, label %201, !llvm.loop !75

209:                                              ; preds = %209, %.preheader.i161
  %indvars.iv17.i = phi i64 [ 0, %.preheader.i161 ], [ %indvars.iv.next18.i, %209 ]
  %210 = trunc nuw nsw i64 %indvars.iv17.i to i32
  %211 = uitofp nneg i32 %210 to double
  %212 = tail call nsz double @llvm.fmuladd.f64(double %198, double 1.024000e+02, double %211)
  %213 = fptosi double %212 to i32
  %214 = tail call i32 @llvm.smax.i32(i32 %213, i32 0)
  %215 = tail call i32 @llvm.umin.i32(i32 %214, i32 1023)
  %216 = trunc nuw nsw i32 %215 to i16
  %217 = getelementptr inbounds nuw [65536 x i16], ptr %200, i64 0, i64 %indvars.iv17.i
  store i16 %216, ptr %217, align 2, !tbaa !71
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 65536
  br i1 %exitcond20.not.i, label %create_luma_lut.exit, label %209, !llvm.loop !76

create_luma_lut.exit:                             ; preds = %209, %194
  %.pre210216 = phi float [ %.pre210214, %194 ], [ %.pre210215, %209 ]
  br i1 %.not, label %218, label %249

218:                                              ; preds = %create_luma_lut.exit
  %219 = fcmp nsz une float %.pre210216, 0.000000e+00
  br i1 %219, label %233, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %.0132, align 8, !tbaa !77
  %222 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  %223 = load i32, ptr %222, align 8, !tbaa !78
  %224 = load ptr, ptr %1, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %226 = load i32, ptr %225, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load i32, ptr %227, align 8, !tbaa !54
  %229 = zext i1 %22 to i32
  %230 = shl i32 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %232 = load i32, ptr %231, align 4, !tbaa !55
  tail call void @av_image_copy_plane(ptr noundef %221, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef %230, i32 noundef %232) #6
  br label %233

233:                                              ; preds = %220, %218
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %.not151 = icmp eq ptr %235, null
  br i1 %.not151, label %249, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.0132, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !77
  %239 = getelementptr inbounds nuw i8, ptr %.0132, i64 76
  %240 = load i32, ptr %239, align 4, !tbaa !78
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %242 = load i32, ptr %241, align 4, !tbaa !78
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %244 = load i32, ptr %243, align 8, !tbaa !54
  %245 = zext i1 %22 to i32
  %246 = shl i32 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %248 = load i32, ptr %247, align 4, !tbaa !55
  tail call void @av_image_copy_plane(ptr noundef %238, i32 noundef %240, ptr noundef nonnull %235, i32 noundef %242, i32 noundef %246, i32 noundef %248) #6
  br label %249

249:                                              ; preds = %233, %236, %create_luma_lut.exit
  %250 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !77
  %252 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !77
  %254 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  %255 = getelementptr inbounds nuw i8, ptr %.0132, i64 68
  %256 = load i32, ptr %255, align 4, !tbaa !78
  br i1 %22, label %257, label %327

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !77
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = load i32, ptr %262, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %265 = load i32, ptr %264, align 8, !tbaa !79
  %266 = sub nsw i32 0, %263
  %267 = ashr i32 %266, %265
  %268 = sub nsw i32 0, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %270 = load i32, ptr %269, align 4, !tbaa !55
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %272 = load i32, ptr %271, align 4, !tbaa !80
  %273 = sub nsw i32 0, %270
  %274 = ashr i32 %273, %272
  %275 = sub nsw i32 0, %274
  %.not34.i = icmp eq i32 %274, 0
  br i1 %.not34.i, label %apply_lut10.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %257
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %277 = load i32, ptr %276, align 4, !tbaa !78
  %278 = sdiv i32 %277, 2
  %279 = sdiv i32 %256, 2
  %280 = icmp slt i32 %267, 0
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 262560
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 2359712
  %283 = sext i32 %278 to i64
  %284 = sext i32 %279 to i64
  br i1 %280, label %.preheader.us.preheader.i, label %apply_lut10.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %268 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %298, %._crit_edge.us.i ], [ %275, %.preheader.us.preheader.i ]
  %.038.us.i = phi ptr [ %301, %._crit_edge.us.i ], [ %251, %.preheader.us.preheader.i ]
  %.02537.us.i = phi ptr [ %302, %._crit_edge.us.i ], [ %253, %.preheader.us.preheader.i ]
  %.02836.us.i = phi ptr [ %299, %._crit_edge.us.i ], [ %259, %.preheader.us.preheader.i ]
  %.02935.us.i = phi ptr [ %300, %._crit_edge.us.i ], [ %261, %.preheader.us.preheader.i ]
  br label %285

285:                                              ; preds = %285, %.preheader.us.i
  %indvars.iv.i162 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i163, %285 ]
  %286 = getelementptr inbounds nuw i16, ptr %.02836.us.i, i64 %indvars.iv.i162
  %287 = load i16, ptr %286, align 2, !tbaa !71
  %narrow.us.i = tail call i16 @llvm.umin.i16(i16 %287, i16 1023)
  %288 = getelementptr inbounds nuw i16, ptr %.02935.us.i, i64 %indvars.iv.i162
  %289 = load i16, ptr %288, align 2, !tbaa !71
  %narrow32.us.i = tail call i16 @llvm.umin.i16(i16 %289, i16 1023)
  %290 = zext nneg i16 %narrow.us.i to i64
  %291 = zext nneg i16 %narrow32.us.i to i64
  %292 = getelementptr inbounds nuw [1024 x [1024 x i16]], ptr %281, i64 0, i64 %290, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !71
  %294 = getelementptr inbounds nuw i16, ptr %.038.us.i, i64 %indvars.iv.i162
  store i16 %293, ptr %294, align 2, !tbaa !71
  %295 = getelementptr inbounds nuw [1024 x [1024 x i16]], ptr %282, i64 0, i64 %290, i64 %291
  %296 = load i16, ptr %295, align 2, !tbaa !71
  %297 = getelementptr inbounds nuw i16, ptr %.02537.us.i, i64 %indvars.iv.i162
  store i16 %296, ptr %297, align 2, !tbaa !71
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i
  br i1 %exitcond.not.i164, label %._crit_edge.us.i, label %285, !llvm.loop !81

._crit_edge.us.i:                                 ; preds = %285
  %298 = add nsw i32 %.in.i, -1
  %299 = getelementptr inbounds i16, ptr %.02836.us.i, i64 %283
  %300 = getelementptr inbounds i16, ptr %.02935.us.i, i64 %283
  %301 = getelementptr inbounds i16, ptr %.038.us.i, i64 %284
  %302 = getelementptr inbounds i16, ptr %.02537.us.i, i64 %284
  %.not.us.i = icmp eq i32 %298, 0
  br i1 %.not.us.i, label %apply_lut10.exit, label %.preheader.us.i, !llvm.loop !82

apply_lut10.exit:                                 ; preds = %._crit_edge.us.i, %257, %.preheader.lr.ph.i
  %303 = load float, ptr %15, align 8, !tbaa !50
  %304 = fcmp nsz une float %303, 0.000000e+00
  br i1 %304, label %305, label %apply_luma_lut10.exit

305:                                              ; preds = %apply_lut10.exit
  %306 = load ptr, ptr %.0132, align 8, !tbaa !77
  %307 = load ptr, ptr %1, align 8, !tbaa !77
  %.not16.i = icmp eq i32 %270, 0
  br i1 %.not16.i, label %apply_luma_lut10.exit, label %.preheader.lr.ph.i165

.preheader.lr.ph.i165:                            ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %309 = load i32, ptr %308, align 8, !tbaa !78
  %310 = sdiv i32 %309, 2
  %311 = load i32, ptr %254, align 8, !tbaa !78
  %312 = sdiv i32 %311, 2
  %313 = icmp sgt i32 %263, 0
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 131488
  %315 = sext i32 %310 to i64
  %316 = sext i32 %312 to i64
  br i1 %313, label %.preheader.us.preheader.i166, label %apply_luma_lut10.exit

.preheader.us.preheader.i166:                     ; preds = %.preheader.lr.ph.i165
  %wide.trip.count.i167 = zext nneg i32 %263 to i64
  br label %.preheader.us.i168

.preheader.us.i168:                               ; preds = %._crit_edge.us.i173, %.preheader.us.preheader.i166
  %.in.i169 = phi i32 [ %324, %._crit_edge.us.i173 ], [ %270, %.preheader.us.preheader.i166 ]
  %.01318.us.i = phi ptr [ %326, %._crit_edge.us.i173 ], [ %306, %.preheader.us.preheader.i166 ]
  %.01417.us.i = phi ptr [ %325, %._crit_edge.us.i173 ], [ %307, %.preheader.us.preheader.i166 ]
  br label %317

317:                                              ; preds = %317, %.preheader.us.i168
  %indvars.iv.i170 = phi i64 [ 0, %.preheader.us.i168 ], [ %indvars.iv.next.i171, %317 ]
  %318 = getelementptr inbounds nuw i16, ptr %.01417.us.i, i64 %indvars.iv.i170
  %319 = load i16, ptr %318, align 2, !tbaa !71
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds nuw [65536 x i16], ptr %314, i64 0, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !71
  %323 = getelementptr inbounds nuw i16, ptr %.01318.us.i, i64 %indvars.iv.i170
  store i16 %322, ptr %323, align 2, !tbaa !71
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i167
  br i1 %exitcond.not.i172, label %._crit_edge.us.i173, label %317, !llvm.loop !83

._crit_edge.us.i173:                              ; preds = %317
  %324 = add nsw i32 %.in.i169, -1
  %325 = getelementptr inbounds i16, ptr %.01417.us.i, i64 %315
  %326 = getelementptr inbounds i16, ptr %.01318.us.i, i64 %316
  %.not.us.i174 = icmp eq i32 %324, 0
  br i1 %.not.us.i174, label %apply_luma_lut10.exit, label %.preheader.us.i168, !llvm.loop !84

327:                                              ; preds = %249
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !77
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !77
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %333 = load i32, ptr %332, align 8, !tbaa !54
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %335 = load i32, ptr %334, align 8, !tbaa !79
  %336 = sub nsw i32 0, %333
  %337 = ashr i32 %336, %335
  %338 = sub nsw i32 0, %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %340 = load i32, ptr %339, align 4, !tbaa !55
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %342 = load i32, ptr %341, align 4, !tbaa !80
  %343 = sub nsw i32 0, %340
  %344 = ashr i32 %343, %342
  %345 = sub nsw i32 0, %344
  %.not31.i = icmp eq i32 %344, 0
  br i1 %.not31.i, label %apply_lut.exit, label %.preheader.lr.ph.i175

.preheader.lr.ph.i175:                            ; preds = %327
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %347 = load i32, ptr %346, align 4, !tbaa !78
  %348 = icmp slt i32 %337, 0
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 65952
  %351 = sext i32 %347 to i64
  %352 = sext i32 %256 to i64
  br i1 %348, label %.preheader.us.preheader.i176, label %apply_lut.exit

.preheader.us.preheader.i176:                     ; preds = %.preheader.lr.ph.i175
  %wide.trip.count.i177 = zext nneg i32 %338 to i64
  br label %.preheader.us.i178

.preheader.us.i178:                               ; preds = %._crit_edge.us.i183, %.preheader.us.preheader.i176
  %.in.i179 = phi i32 [ %366, %._crit_edge.us.i183 ], [ %345, %.preheader.us.preheader.i176 ]
  %.035.us.i = phi ptr [ %369, %._crit_edge.us.i183 ], [ %251, %.preheader.us.preheader.i176 ]
  %.02534.us.i = phi ptr [ %370, %._crit_edge.us.i183 ], [ %253, %.preheader.us.preheader.i176 ]
  %.02833.us.i = phi ptr [ %367, %._crit_edge.us.i183 ], [ %329, %.preheader.us.preheader.i176 ]
  %.02932.us.i = phi ptr [ %368, %._crit_edge.us.i183 ], [ %331, %.preheader.us.preheader.i176 ]
  br label %353

353:                                              ; preds = %353, %.preheader.us.i178
  %indvars.iv.i180 = phi i64 [ 0, %.preheader.us.i178 ], [ %indvars.iv.next.i181, %353 ]
  %354 = getelementptr inbounds nuw i8, ptr %.02833.us.i, i64 %indvars.iv.i180
  %355 = load i8, ptr %354, align 1, !tbaa !67
  %356 = getelementptr inbounds nuw i8, ptr %.02932.us.i, i64 %indvars.iv.i180
  %357 = load i8, ptr %356, align 1, !tbaa !67
  %358 = zext i8 %355 to i64
  %359 = zext i8 %357 to i64
  %360 = getelementptr inbounds nuw [256 x [256 x i8]], ptr %349, i64 0, i64 %358, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !67
  %362 = getelementptr inbounds nuw i8, ptr %.035.us.i, i64 %indvars.iv.i180
  store i8 %361, ptr %362, align 1, !tbaa !67
  %363 = getelementptr inbounds nuw [256 x [256 x i8]], ptr %350, i64 0, i64 %358, i64 %359
  %364 = load i8, ptr %363, align 1, !tbaa !67
  %365 = getelementptr inbounds nuw i8, ptr %.02534.us.i, i64 %indvars.iv.i180
  store i8 %364, ptr %365, align 1, !tbaa !67
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i177
  br i1 %exitcond.not.i182, label %._crit_edge.us.i183, label %353, !llvm.loop !85

._crit_edge.us.i183:                              ; preds = %353
  %366 = add nsw i32 %.in.i179, -1
  %367 = getelementptr inbounds i8, ptr %.02833.us.i, i64 %351
  %368 = getelementptr inbounds i8, ptr %.02932.us.i, i64 %351
  %369 = getelementptr inbounds i8, ptr %.035.us.i, i64 %352
  %370 = getelementptr inbounds i8, ptr %.02534.us.i, i64 %352
  %.not.us.i184 = icmp eq i32 %366, 0
  br i1 %.not.us.i184, label %apply_lut.exit, label %.preheader.us.i178, !llvm.loop !86

apply_lut.exit:                                   ; preds = %._crit_edge.us.i183, %327, %.preheader.lr.ph.i175
  %371 = load float, ptr %15, align 8, !tbaa !50
  %372 = fcmp nsz une float %371, 0.000000e+00
  br i1 %372, label %373, label %apply_luma_lut10.exit

373:                                              ; preds = %apply_lut.exit
  %374 = load ptr, ptr %.0132, align 8, !tbaa !77
  %375 = load ptr, ptr %3, align 8, !tbaa !36
  %376 = load ptr, ptr %375, align 8, !tbaa !77
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %378 = load i32, ptr %377, align 8, !tbaa !54
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %380 = load i32, ptr %379, align 4, !tbaa !55
  %.not16.i185 = icmp eq i32 %380, 0
  br i1 %.not16.i185, label %apply_luma_lut10.exit, label %.preheader.lr.ph.i186

.preheader.lr.ph.i186:                            ; preds = %373
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %382 = load i32, ptr %381, align 8, !tbaa !78
  %383 = load i32, ptr %254, align 8, !tbaa !78
  %384 = icmp sgt i32 %378, 0
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %386 = sext i32 %382 to i64
  %387 = sext i32 %383 to i64
  br i1 %384, label %.preheader.us.preheader.i187, label %apply_luma_lut10.exit

.preheader.us.preheader.i187:                     ; preds = %.preheader.lr.ph.i186
  %wide.trip.count.i188 = zext nneg i32 %378 to i64
  br label %.preheader.us.i189

.preheader.us.i189:                               ; preds = %._crit_edge.us.i196, %.preheader.us.preheader.i187
  %.in.i190 = phi i32 [ %395, %._crit_edge.us.i196 ], [ %380, %.preheader.us.preheader.i187 ]
  %.01318.us.i191 = phi ptr [ %397, %._crit_edge.us.i196 ], [ %374, %.preheader.us.preheader.i187 ]
  %.01417.us.i192 = phi ptr [ %396, %._crit_edge.us.i196 ], [ %376, %.preheader.us.preheader.i187 ]
  br label %388

388:                                              ; preds = %388, %.preheader.us.i189
  %indvars.iv.i193 = phi i64 [ 0, %.preheader.us.i189 ], [ %indvars.iv.next.i194, %388 ]
  %389 = getelementptr inbounds nuw i8, ptr %.01417.us.i192, i64 %indvars.iv.i193
  %390 = load i8, ptr %389, align 1, !tbaa !67
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw [256 x i8], ptr %385, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !67
  %394 = getelementptr inbounds nuw i8, ptr %.01318.us.i191, i64 %indvars.iv.i193
  store i8 %393, ptr %394, align 1, !tbaa !67
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i188
  br i1 %exitcond.not.i195, label %._crit_edge.us.i196, label %388, !llvm.loop !87

._crit_edge.us.i196:                              ; preds = %388
  %395 = add nsw i32 %.in.i190, -1
  %396 = getelementptr inbounds i8, ptr %.01417.us.i192, i64 %386
  %397 = getelementptr inbounds i8, ptr %.01318.us.i191, i64 %387
  %.not.us.i197 = icmp eq i32 %395, 0
  br i1 %.not.us.i197, label %apply_luma_lut10.exit, label %.preheader.us.i189, !llvm.loop !88

apply_luma_lut10.exit:                            ; preds = %._crit_edge.us.i196, %._crit_edge.us.i173, %.preheader.lr.ph.i186, %373, %.preheader.lr.ph.i165, %305, %apply_lut.exit, %apply_lut10.exit
  br i1 %.not, label %398, label %399

398:                                              ; preds = %apply_luma_lut10.exit
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %399

399:                                              ; preds = %398, %apply_luma_lut10.exit
  store i32 0, ptr %141, align 8, !tbaa !31
  %400 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.0132) #6
  br label %401

401:                                              ; preds = %399, %30
  %.0 = phi i32 [ %400, %399 ], [ -12, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_props(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !89
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %11, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !91
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %15, ptr %16, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double 0.000000e+00, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %19, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %20 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %21 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %22 = fdiv nsz double %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %22, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load i32, ptr %24, align 8, !tbaa !92
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %29 = load i32, ptr %28, align 4, !tbaa !93
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %24, align 8
  %.sroa.0.0.extract.trunc.i14 = trunc i64 %32 to i32
  %.sroa.2.0.extract.shift.i15 = lshr i64 %32, 32
  %.sroa.2.0.extract.trunc.i16 = trunc nuw i64 %.sroa.2.0.extract.shift.i15 to i32
  %33 = sitofp i32 %.sroa.0.0.extract.trunc.i14 to double
  %34 = sitofp i32 %.sroa.2.0.extract.trunc.i16 to double
  %35 = fdiv nsz double %33, %34
  br label %36

36:                                               ; preds = %1, %27, %31
  %37 = phi nsz double [ %35, %31 ], [ 0x7FF8000000000000, %27 ], [ 0x7FF8000000000000, %1 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %37, ptr %38, align 8, !tbaa !59
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @set_expr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %7 = tail call noalias ptr @av_strdup(ptr noundef %2) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = call i32 @av_expr_parse(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %4) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef %3) #6
  call void @av_free(ptr noundef nonnull %7) #6
  br label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !94
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %15, label %14

14:                                               ; preds = %12
  call void @av_expr_free(ptr noundef nonnull %13) #6
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %16, ptr %0, align 8, !tbaa !94
  call void @av_freep(ptr noundef %1) #6
  store ptr %7, ptr %1, align 8, !tbaa !77
  br label %17

17:                                               ; preds = %5, %15, %11
  %.0 = phi i32 [ %9, %11 ], [ 0, %15 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %.0
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare void @av_expr_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!20 = !{!21, !11, i64 24}
!21 = !{!"HueContext", !6, i64 0, !22, i64 8, !22, i64 12, !11, i64 16, !11, i64 24, !23, i64 32, !23, i64 40, !22, i64 48, !11, i64 56, !23, i64 64, !22, i64 72, !11, i64 80, !23, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !8, i64 120, !8, i64 160, !8, i64 416, !8, i64 65952, !8, i64 131488, !8, i64 262560, !8, i64 2359712}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!24 = !{!21, !11, i64 16}
!25 = !{!21, !11, i64 80}
!26 = !{!21, !11, i64 56}
!27 = !{!21, !22, i64 12}
!28 = !{!21, !22, i64 48}
!29 = !{!21, !15, i64 108}
!30 = !{!21, !15, i64 112}
!31 = !{!21, !15, i64 104}
!32 = !{!21, !23, i64 88}
!33 = !{!21, !23, i64 32}
!34 = !{!21, !23, i64 40}
!35 = !{!21, !23, i64 64}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVFilterLink", !40, i64 0, !12, i64 8, !40, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !41, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !42, i64 72, !41, i64 96, !43, i64 104, !15, i64 112, !44, i64 120, !44, i64 160}
!40 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!41 = !{!"AVRational", !15, i64 0, !15, i64 4}
!42 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!44 = !{!"AVFilterFormatsConfig", !45, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!47 = !{!5, !13, i64 56}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!50 = !{!21, !22, i64 72}
!51 = !{!39, !15, i64 36}
!52 = !{!53, !15, i64 16}
!53 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!54 = !{!39, !15, i64 40}
!55 = !{!39, !15, i64 44}
!56 = !{!57, !58, i64 240}
!57 = !{!"FilterLink", !39, i64 0, !16, i64 200, !58, i64 208, !58, i64 216, !15, i64 224, !15, i64 228, !58, i64 232, !58, i64 240, !58, i64 248, !58, i64 256, !41, i64 264, !19, i64 272}
!58 = !{!"long", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !8, i64 0}
!61 = !{!62, !58, i64 136}
!62 = !{!"AVFrame", !8, i64 0, !8, i64 64, !63, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !41, i64 124, !58, i64 136, !58, i64 144, !41, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !64, i64 248, !15, i64 256, !43, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !58, i64 304, !65, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !58, i64 344, !58, i64 352, !58, i64 360, !58, i64 368, !7, i64 376, !42, i64 384, !58, i64 408}
!63 = !{!"p2 omnipotent char", !14, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!21, !22, i64 8}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = distinct !{!73, !69}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = !{!11, !11, i64 0}
!78 = !{!15, !15, i64 0}
!79 = !{!21, !15, i64 96}
!80 = !{!21, !15, i64 100}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = !{!90, !8, i64 9}
!90 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !58, i64 16, !8, i64 24, !11, i64 104}
!91 = !{!90, !8, i64 10}
!92 = !{!57, !15, i64 264}
!93 = !{!57, !15, i64 268}
!94 = !{!23, !23, i64 0}
