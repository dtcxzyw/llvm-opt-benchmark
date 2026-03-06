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
  %.sink69 = phi i64 [ 24, %12 ], [ 16, %20 ]
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink69
  tail call void @av_freep(ptr noundef nonnull %41) #6
  br label %42

42:                                               ; preds = %.sink.split, %36, %28
  br label %.tail46.thread

.tail46.thread:                                   ; preds = %sub_0, %.tail38, %.tail, %.tail42, %.tail46, %36, %28, %20, %12, %42
  %.0 = phi i32 [ %39, %36 ], [ %31, %28 ], [ 0, %42 ], [ %23, %20 ], [ %15, %12 ], [ -38, %.tail46 ], [ -38, %sub_0 ], [ -38, %.tail42 ], [ -38, %.tail ], [ -38, %.tail38 ]
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
  br label %409

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
  %61 = tail call nsz double @llvm.fabs.f64(double %58)
  %or.cond = fcmp nsz ogt double %61, 0x4024000010000000
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
  %76 = tail call nsz double @llvm.fabs.f64(double %74)
  %or.cond152 = fcmp nsz ogt double %76, 0x4024000010000000
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
  %.pre210228 = load float, ptr %15, align 8, !tbaa !50
  br label %198

143:                                              ; preds = %111
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 65952
  br label %.preheader55.i

.preheader55.i:                                   ; preds = %171, %143
  %indvars.iv63.i = phi i64 [ 0, %143 ], [ %indvars.iv.next64.i, %171 ]
  %146 = trunc i64 %indvars.iv63.i to i32
  %147 = add i32 %146, -128
  %148 = mul i32 %147, %140
  %149 = add i32 %148, 8421376
  %150 = mul i32 %147, %135
  %151 = add i32 %150, 8421376
  %152 = getelementptr inbounds nuw [256 x i8], ptr %144, i64 %indvars.iv63.i
  %153 = getelementptr inbounds nuw [256 x i8], ptr %145, i64 %indvars.iv63.i
  br label %156

.preheader54.i:                                   ; preds = %171
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 262560
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 2359712
  br label %.preheader.i

156:                                              ; preds = %156, %.preheader55.i
  %indvars.iv.i = phi i64 [ 0, %.preheader55.i ], [ %indvars.iv.next.i, %156 ]
  %157 = trunc i64 %indvars.iv.i to i32
  %158 = add i32 %157, -128
  %159 = mul i32 %158, %135
  %160 = sub i32 %149, %159
  %161 = ashr i32 %160, 16
  %162 = mul i32 %158, %140
  %163 = add i32 %151, %162
  %164 = ashr i32 %163, 16
  %.not.i.i = icmp ult i32 %161, 256
  %isnotneg.i.i = icmp sgt i32 %161, -1
  %165 = sext i1 %isnotneg.i.i to i8
  %166 = trunc nuw i32 %161 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %166, i8 %165
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv.i
  store i8 %.0.i.i, ptr %167, align 1, !tbaa !67
  %.not.i45.i = icmp ult i32 %164, 256
  %isnotneg.i46.i = icmp sgt i32 %164, -1
  %168 = sext i1 %isnotneg.i46.i to i8
  %169 = trunc nuw i32 %164 to i8
  %.0.i47.i = select i1 %.not.i45.i, i8 %169, i8 %168
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv.i
  store i8 %.0.i47.i, ptr %170, align 1, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %171, label %156, !llvm.loop !68

171:                                              ; preds = %156
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 256
  br i1 %exitcond66.not.i, label %.preheader54.i, label %.preheader55.i, !llvm.loop !70

.preheader.i:                                     ; preds = %197, %.preheader54.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next72.i, %197 ]
  %172 = trunc i64 %indvars.iv71.i to i32
  %173 = add i32 %172, -512
  %174 = mul i32 %173, %140
  %175 = add i32 %174, 33587200
  %176 = mul i32 %173, %135
  %177 = add i32 %176, 33587200
  %178 = getelementptr inbounds nuw [2048 x i8], ptr %154, i64 %indvars.iv71.i
  %179 = getelementptr inbounds nuw [2048 x i8], ptr %155, i64 %indvars.iv71.i
  br label %180

180:                                              ; preds = %180, %.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next68.i, %180 ]
  %181 = trunc i64 %indvars.iv67.i to i32
  %182 = add i32 %181, -512
  %183 = mul i32 %182, %135
  %184 = sub i32 %175, %183
  %185 = ashr i32 %184, 16
  %186 = mul i32 %182, %140
  %187 = add i32 %177, %186
  %188 = ashr i32 %187, 16
  %189 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %190 = tail call i32 @llvm.umin.i32(i32 %189, i32 1023)
  %191 = trunc nuw nsw i32 %190 to i16
  %192 = getelementptr inbounds nuw [2 x i8], ptr %178, i64 %indvars.iv67.i
  store i16 %191, ptr %192, align 2, !tbaa !71
  %193 = tail call i32 @llvm.smax.i32(i32 %188, i32 0)
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 1023)
  %195 = trunc nuw nsw i32 %194 to i16
  %196 = getelementptr inbounds nuw [2 x i8], ptr %179, i64 %indvars.iv67.i
  store i16 %195, ptr %196, align 2, !tbaa !71
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 1024
  br i1 %exitcond70.not.i, label %197, label %180, !llvm.loop !73

197:                                              ; preds = %180
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 1024
  br i1 %exitcond74.not.i, label %create_chrominance_lut.exit, label %.preheader.i, !llvm.loop !74

create_chrominance_lut.exit:                      ; preds = %197
  %.pre210 = load float, ptr %15, align 8, !tbaa !50
  br i1 %.not146, label %198, label %201

198:                                              ; preds = %create_chrominance_lut.exit.thread, %create_chrominance_lut.exit
  %.pre210229 = phi float [ %.pre210228, %create_chrominance_lut.exit.thread ], [ %.pre210, %create_chrominance_lut.exit ]
  %199 = fcmp nsz une float %16, %.pre210229
  %200 = fcmp nsz une float %.pre210229, 0.000000e+00
  %or.cond153 = and i1 %199, %200
  br i1 %or.cond153, label %201, label %create_luma_lut.exit

201:                                              ; preds = %198, %create_chrominance_lut.exit
  %.pre210230 = phi float [ %.pre210229, %198 ], [ %.pre210, %create_chrominance_lut.exit ]
  %202 = fpext nsz float %.pre210230 to double
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 160
  br label %205

.preheader.i161:                                  ; preds = %205
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 131488
  br label %213

205:                                              ; preds = %205, %201
  %indvars.iv.i155 = phi i64 [ 0, %201 ], [ %indvars.iv.next.i159, %205 ]
  %206 = trunc nuw nsw i64 %indvars.iv.i155 to i32
  %207 = uitofp nneg i32 %206 to double
  %208 = tail call nsz double @llvm.fmuladd.f64(double %202, double 2.550000e+01, double %207)
  %209 = fptosi double %208 to i32
  %.not.i.i156 = icmp ult i32 %209, 256
  %isnotneg.i.i157 = icmp sgt i32 %209, -1
  %210 = sext i1 %isnotneg.i.i157 to i8
  %211 = trunc nuw i32 %209 to i8
  %.0.i.i158 = select i1 %.not.i.i156, i8 %211, i8 %210
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv.i155
  store i8 %.0.i.i158, ptr %212, align 1, !tbaa !67
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 256
  br i1 %exitcond.not.i160, label %.preheader.i161, label %205, !llvm.loop !75

213:                                              ; preds = %213, %.preheader.i161
  %indvars.iv17.i = phi i64 [ 0, %.preheader.i161 ], [ %indvars.iv.next18.i, %213 ]
  %214 = trunc nuw nsw i64 %indvars.iv17.i to i32
  %215 = uitofp nneg i32 %214 to double
  %216 = tail call nsz double @llvm.fmuladd.f64(double %202, double 1.024000e+02, double %215)
  %217 = fptosi double %216 to i32
  %218 = tail call i32 @llvm.smax.i32(i32 %217, i32 0)
  %219 = tail call i32 @llvm.umin.i32(i32 %218, i32 1023)
  %220 = trunc nuw nsw i32 %219 to i16
  %221 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %indvars.iv17.i
  store i16 %220, ptr %221, align 2, !tbaa !71
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 65536
  br i1 %exitcond20.not.i, label %create_luma_lut.exit, label %213, !llvm.loop !76

create_luma_lut.exit:                             ; preds = %213, %198
  %.pre210231 = phi float [ %.pre210229, %198 ], [ %.pre210230, %213 ]
  br i1 %.not, label %222, label %253

222:                                              ; preds = %create_luma_lut.exit
  %223 = fcmp nsz une float %.pre210231, 0.000000e+00
  br i1 %223, label %237, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %.0132, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  %227 = load i32, ptr %226, align 8, !tbaa !78
  %228 = load ptr, ptr %1, align 8, !tbaa !77
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %230 = load i32, ptr %229, align 8, !tbaa !78
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !54
  %233 = zext i1 %22 to i32
  %234 = shl i32 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %236 = load i32, ptr %235, align 4, !tbaa !55
  tail call void @av_image_copy_plane(ptr noundef %225, i32 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef %234, i32 noundef %236) #6
  br label %237

237:                                              ; preds = %224, %222
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !77
  %.not151 = icmp eq ptr %239, null
  br i1 %.not151, label %253, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.0132, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw i8, ptr %.0132, i64 76
  %244 = load i32, ptr %243, align 4, !tbaa !78
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %246 = load i32, ptr %245, align 4, !tbaa !78
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = load i32, ptr %247, align 8, !tbaa !54
  %249 = zext i1 %22 to i32
  %250 = shl i32 %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %252 = load i32, ptr %251, align 4, !tbaa !55
  tail call void @av_image_copy_plane(ptr noundef %242, i32 noundef %244, ptr noundef nonnull %239, i32 noundef %246, i32 noundef %250, i32 noundef %252) #6
  br label %253

253:                                              ; preds = %237, %240, %create_luma_lut.exit
  %254 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !77
  %256 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !77
  %258 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %.0132, i64 68
  %260 = load i32, ptr %259, align 4, !tbaa !78
  br i1 %22, label %261, label %333

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !77
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !77
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load i32, ptr %266, align 8, !tbaa !54
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %269 = load i32, ptr %268, align 8, !tbaa !79
  %270 = sub nsw i32 0, %267
  %271 = ashr i32 %270, %269
  %272 = sub nsw i32 0, %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %274 = load i32, ptr %273, align 4, !tbaa !55
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %276 = load i32, ptr %275, align 4, !tbaa !80
  %277 = sub nsw i32 0, %274
  %278 = ashr i32 %277, %276
  %279 = sub nsw i32 0, %278
  %.not34.i = icmp eq i32 %278, 0
  br i1 %.not34.i, label %apply_lut10.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %261
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %281 = load i32, ptr %280, align 4, !tbaa !78
  %282 = sdiv i32 %281, 2
  %283 = sdiv i32 %260, 2
  %284 = icmp slt i32 %271, 0
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 262560
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 2359712
  %287 = sext i32 %282 to i64
  %288 = sext i32 %283 to i64
  br i1 %284, label %.preheader.us.preheader.i, label %apply_lut10.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %272 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %304, %._crit_edge.us.i ], [ %279, %.preheader.us.preheader.i ]
  %.038.us.i = phi ptr [ %307, %._crit_edge.us.i ], [ %255, %.preheader.us.preheader.i ]
  %.02537.us.i = phi ptr [ %308, %._crit_edge.us.i ], [ %257, %.preheader.us.preheader.i ]
  %.02836.us.i = phi ptr [ %305, %._crit_edge.us.i ], [ %263, %.preheader.us.preheader.i ]
  %.02935.us.i = phi ptr [ %306, %._crit_edge.us.i ], [ %265, %.preheader.us.preheader.i ]
  br label %289

289:                                              ; preds = %289, %.preheader.us.i
  %indvars.iv.i162 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i163, %289 ]
  %290 = getelementptr inbounds nuw [2 x i8], ptr %.02836.us.i, i64 %indvars.iv.i162
  %291 = load i16, ptr %290, align 2, !tbaa !71
  %narrow.us.i = tail call i16 @llvm.umin.i16(i16 %291, i16 1023)
  %292 = getelementptr inbounds nuw [2 x i8], ptr %.02935.us.i, i64 %indvars.iv.i162
  %293 = load i16, ptr %292, align 2, !tbaa !71
  %narrow32.us.i = tail call i16 @llvm.umin.i16(i16 %293, i16 1023)
  %294 = zext nneg i16 %narrow.us.i to i64
  %295 = getelementptr inbounds nuw [2048 x i8], ptr %285, i64 %294
  %296 = zext nneg i16 %narrow32.us.i to i64
  %297 = getelementptr inbounds nuw [2 x i8], ptr %295, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !71
  %299 = getelementptr inbounds nuw [2 x i8], ptr %.038.us.i, i64 %indvars.iv.i162
  store i16 %298, ptr %299, align 2, !tbaa !71
  %300 = getelementptr inbounds nuw [2048 x i8], ptr %286, i64 %294
  %301 = getelementptr inbounds nuw [2 x i8], ptr %300, i64 %296
  %302 = load i16, ptr %301, align 2, !tbaa !71
  %303 = getelementptr inbounds nuw [2 x i8], ptr %.02537.us.i, i64 %indvars.iv.i162
  store i16 %302, ptr %303, align 2, !tbaa !71
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i
  br i1 %exitcond.not.i164, label %._crit_edge.us.i, label %289, !llvm.loop !81

._crit_edge.us.i:                                 ; preds = %289
  %304 = add nsw i32 %.in.i, -1
  %305 = getelementptr inbounds [2 x i8], ptr %.02836.us.i, i64 %287
  %306 = getelementptr inbounds [2 x i8], ptr %.02935.us.i, i64 %287
  %307 = getelementptr inbounds [2 x i8], ptr %.038.us.i, i64 %288
  %308 = getelementptr inbounds [2 x i8], ptr %.02537.us.i, i64 %288
  %.not.us.i = icmp eq i32 %304, 0
  br i1 %.not.us.i, label %apply_lut10.exit, label %.preheader.us.i, !llvm.loop !82

apply_lut10.exit:                                 ; preds = %._crit_edge.us.i, %261, %.preheader.lr.ph.i
  %309 = load float, ptr %15, align 8, !tbaa !50
  %310 = fcmp nsz une float %309, 0.000000e+00
  br i1 %310, label %311, label %apply_luma_lut10.exit

311:                                              ; preds = %apply_lut10.exit
  %312 = load ptr, ptr %.0132, align 8, !tbaa !77
  %313 = load ptr, ptr %1, align 8, !tbaa !77
  %.not16.i = icmp eq i32 %274, 0
  br i1 %.not16.i, label %apply_luma_lut10.exit, label %.preheader.lr.ph.i165

.preheader.lr.ph.i165:                            ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %315 = load i32, ptr %314, align 8, !tbaa !78
  %316 = sdiv i32 %315, 2
  %317 = load i32, ptr %258, align 8, !tbaa !78
  %318 = sdiv i32 %317, 2
  %319 = icmp sgt i32 %267, 0
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 131488
  %321 = sext i32 %316 to i64
  %322 = sext i32 %318 to i64
  br i1 %319, label %.preheader.us.preheader.i166, label %apply_luma_lut10.exit

.preheader.us.preheader.i166:                     ; preds = %.preheader.lr.ph.i165
  %wide.trip.count.i167 = zext nneg i32 %267 to i64
  br label %.preheader.us.i168

.preheader.us.i168:                               ; preds = %._crit_edge.us.i173, %.preheader.us.preheader.i166
  %.in.i169 = phi i32 [ %330, %._crit_edge.us.i173 ], [ %274, %.preheader.us.preheader.i166 ]
  %.01318.us.i = phi ptr [ %332, %._crit_edge.us.i173 ], [ %312, %.preheader.us.preheader.i166 ]
  %.01417.us.i = phi ptr [ %331, %._crit_edge.us.i173 ], [ %313, %.preheader.us.preheader.i166 ]
  br label %323

323:                                              ; preds = %323, %.preheader.us.i168
  %indvars.iv.i170 = phi i64 [ 0, %.preheader.us.i168 ], [ %indvars.iv.next.i171, %323 ]
  %324 = getelementptr inbounds nuw [2 x i8], ptr %.01417.us.i, i64 %indvars.iv.i170
  %325 = load i16, ptr %324, align 2, !tbaa !71
  %326 = zext i16 %325 to i64
  %327 = getelementptr inbounds nuw [2 x i8], ptr %320, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !71
  %329 = getelementptr inbounds nuw [2 x i8], ptr %.01318.us.i, i64 %indvars.iv.i170
  store i16 %328, ptr %329, align 2, !tbaa !71
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i167
  br i1 %exitcond.not.i172, label %._crit_edge.us.i173, label %323, !llvm.loop !83

._crit_edge.us.i173:                              ; preds = %323
  %330 = add nsw i32 %.in.i169, -1
  %331 = getelementptr inbounds [2 x i8], ptr %.01417.us.i, i64 %321
  %332 = getelementptr inbounds [2 x i8], ptr %.01318.us.i, i64 %322
  %.not.us.i174 = icmp eq i32 %330, 0
  br i1 %.not.us.i174, label %apply_luma_lut10.exit, label %.preheader.us.i168, !llvm.loop !84

333:                                              ; preds = %253
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !77
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !77
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %339 = load i32, ptr %338, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %341 = load i32, ptr %340, align 8, !tbaa !79
  %342 = sub nsw i32 0, %339
  %343 = ashr i32 %342, %341
  %344 = sub nsw i32 0, %343
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %346 = load i32, ptr %345, align 4, !tbaa !55
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %348 = load i32, ptr %347, align 4, !tbaa !80
  %349 = sub nsw i32 0, %346
  %350 = ashr i32 %349, %348
  %351 = sub nsw i32 0, %350
  %.not31.i = icmp eq i32 %350, 0
  br i1 %.not31.i, label %apply_lut.exit, label %.preheader.lr.ph.i175

.preheader.lr.ph.i175:                            ; preds = %333
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %353 = load i32, ptr %352, align 4, !tbaa !78
  %354 = icmp slt i32 %343, 0
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 65952
  %357 = sext i32 %353 to i64
  %358 = sext i32 %260 to i64
  br i1 %354, label %.preheader.us.preheader.i176, label %apply_lut.exit

.preheader.us.preheader.i176:                     ; preds = %.preheader.lr.ph.i175
  %wide.trip.count.i177 = zext nneg i32 %344 to i64
  br label %.preheader.us.i178

.preheader.us.i178:                               ; preds = %._crit_edge.us.i183, %.preheader.us.preheader.i176
  %.in.i179 = phi i32 [ %374, %._crit_edge.us.i183 ], [ %351, %.preheader.us.preheader.i176 ]
  %.035.us.i = phi ptr [ %377, %._crit_edge.us.i183 ], [ %255, %.preheader.us.preheader.i176 ]
  %.02534.us.i = phi ptr [ %378, %._crit_edge.us.i183 ], [ %257, %.preheader.us.preheader.i176 ]
  %.02833.us.i = phi ptr [ %375, %._crit_edge.us.i183 ], [ %335, %.preheader.us.preheader.i176 ]
  %.02932.us.i = phi ptr [ %376, %._crit_edge.us.i183 ], [ %337, %.preheader.us.preheader.i176 ]
  br label %359

359:                                              ; preds = %359, %.preheader.us.i178
  %indvars.iv.i180 = phi i64 [ 0, %.preheader.us.i178 ], [ %indvars.iv.next.i181, %359 ]
  %360 = getelementptr inbounds nuw i8, ptr %.02833.us.i, i64 %indvars.iv.i180
  %361 = load i8, ptr %360, align 1, !tbaa !67
  %362 = getelementptr inbounds nuw i8, ptr %.02932.us.i, i64 %indvars.iv.i180
  %363 = load i8, ptr %362, align 1, !tbaa !67
  %364 = zext i8 %361 to i64
  %365 = getelementptr inbounds nuw [256 x i8], ptr %355, i64 %364
  %366 = zext i8 %363 to i64
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !67
  %369 = getelementptr inbounds nuw i8, ptr %.035.us.i, i64 %indvars.iv.i180
  store i8 %368, ptr %369, align 1, !tbaa !67
  %370 = getelementptr inbounds nuw [256 x i8], ptr %356, i64 %364
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %366
  %372 = load i8, ptr %371, align 1, !tbaa !67
  %373 = getelementptr inbounds nuw i8, ptr %.02534.us.i, i64 %indvars.iv.i180
  store i8 %372, ptr %373, align 1, !tbaa !67
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i177
  br i1 %exitcond.not.i182, label %._crit_edge.us.i183, label %359, !llvm.loop !85

._crit_edge.us.i183:                              ; preds = %359
  %374 = add nsw i32 %.in.i179, -1
  %375 = getelementptr inbounds i8, ptr %.02833.us.i, i64 %357
  %376 = getelementptr inbounds i8, ptr %.02932.us.i, i64 %357
  %377 = getelementptr inbounds i8, ptr %.035.us.i, i64 %358
  %378 = getelementptr inbounds i8, ptr %.02534.us.i, i64 %358
  %.not.us.i184 = icmp eq i32 %374, 0
  br i1 %.not.us.i184, label %apply_lut.exit, label %.preheader.us.i178, !llvm.loop !86

apply_lut.exit:                                   ; preds = %._crit_edge.us.i183, %333, %.preheader.lr.ph.i175
  %379 = load float, ptr %15, align 8, !tbaa !50
  %380 = fcmp nsz une float %379, 0.000000e+00
  br i1 %380, label %381, label %apply_luma_lut10.exit

381:                                              ; preds = %apply_lut.exit
  %382 = load ptr, ptr %.0132, align 8, !tbaa !77
  %383 = load ptr, ptr %3, align 8, !tbaa !36
  %384 = load ptr, ptr %383, align 8, !tbaa !77
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %386 = load i32, ptr %385, align 8, !tbaa !54
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %388 = load i32, ptr %387, align 4, !tbaa !55
  %.not16.i185 = icmp eq i32 %388, 0
  br i1 %.not16.i185, label %apply_luma_lut10.exit, label %.preheader.lr.ph.i186

.preheader.lr.ph.i186:                            ; preds = %381
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 64
  %390 = load i32, ptr %389, align 8, !tbaa !78
  %391 = load i32, ptr %258, align 8, !tbaa !78
  %392 = icmp sgt i32 %386, 0
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %394 = sext i32 %390 to i64
  %395 = sext i32 %391 to i64
  br i1 %392, label %.preheader.us.preheader.i187, label %apply_luma_lut10.exit

.preheader.us.preheader.i187:                     ; preds = %.preheader.lr.ph.i186
  %wide.trip.count.i188 = zext nneg i32 %386 to i64
  br label %.preheader.us.i189

.preheader.us.i189:                               ; preds = %._crit_edge.us.i196, %.preheader.us.preheader.i187
  %.in.i190 = phi i32 [ %403, %._crit_edge.us.i196 ], [ %388, %.preheader.us.preheader.i187 ]
  %.01318.us.i191 = phi ptr [ %405, %._crit_edge.us.i196 ], [ %382, %.preheader.us.preheader.i187 ]
  %.01417.us.i192 = phi ptr [ %404, %._crit_edge.us.i196 ], [ %384, %.preheader.us.preheader.i187 ]
  br label %396

396:                                              ; preds = %396, %.preheader.us.i189
  %indvars.iv.i193 = phi i64 [ 0, %.preheader.us.i189 ], [ %indvars.iv.next.i194, %396 ]
  %397 = getelementptr inbounds nuw i8, ptr %.01417.us.i192, i64 %indvars.iv.i193
  %398 = load i8, ptr %397, align 1, !tbaa !67
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !67
  %402 = getelementptr inbounds nuw i8, ptr %.01318.us.i191, i64 %indvars.iv.i193
  store i8 %401, ptr %402, align 1, !tbaa !67
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i188
  br i1 %exitcond.not.i195, label %._crit_edge.us.i196, label %396, !llvm.loop !87

._crit_edge.us.i196:                              ; preds = %396
  %403 = add nsw i32 %.in.i190, -1
  %404 = getelementptr inbounds i8, ptr %.01417.us.i192, i64 %394
  %405 = getelementptr inbounds i8, ptr %.01318.us.i191, i64 %395
  %.not.us.i197 = icmp eq i32 %403, 0
  br i1 %.not.us.i197, label %apply_luma_lut10.exit, label %.preheader.us.i189, !llvm.loop !88

apply_luma_lut10.exit:                            ; preds = %._crit_edge.us.i196, %._crit_edge.us.i173, %.preheader.lr.ph.i186, %381, %.preheader.lr.ph.i165, %311, %apply_lut.exit, %apply_lut10.exit
  br i1 %.not, label %406, label %407

406:                                              ; preds = %apply_luma_lut10.exit
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %407

407:                                              ; preds = %406, %apply_luma_lut10.exit
  store i32 0, ptr %141, align 8, !tbaa !31
  %408 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.0132) #6
  br label %409

409:                                              ; preds = %407, %30
  %.0 = phi i32 [ %408, %407 ], [ -12, %30 ]
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

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @set_expr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
