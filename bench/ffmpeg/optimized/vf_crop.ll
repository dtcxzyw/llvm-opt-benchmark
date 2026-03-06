; ModuleID = 'bench/ffmpeg/original/vf_crop.ll'
source_filename = "bench/ffmpeg/original/vf_crop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Crop the input video.\00", align 1
@avfilter_vf_crop_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@avfilter_vf_crop_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_crop = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_crop_inputs, ptr @avfilter_vf_crop_outputs, ptr @crop_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 248, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"n:%d t:%f x:%d y:%d x+w:%d y+h:%d\0A\00", align 1
@var_names = internal constant [18 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.4 = private unnamed_addr constant [138 x i8] c"Too big value or invalid expression for out_w/ow or out_h/oh. Maybe the expression for out_w:'%s' or for out_h:'%s' is self-referencing.\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"w:%d h:%d sar:%d/%d -> w:%d h:%d sar:%d/%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"Invalid too big or non positive size for width '%d' or height '%d'\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error when evaluating the expression '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@crop_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @crop_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"set the width crop area expression\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"set the height crop area expression\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"set the x crop area expression\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"(in_w-out_w)/2\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"set the y crop area expression\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"(in_h-out_h)/2\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"keep_aspect\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"keep aspect ratio\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"do exact cropping\00", align 1
@crop_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.26, i32 80, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 80, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.28, i32 88, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.28, i32 88, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.30, i32 64, i32 6, { ptr } { ptr @.str.31 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.32, i32 72, i32 6, { ptr } { ptr @.str.33 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 32, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 36, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @av_expr_free(ptr noundef %5) #8
  store ptr null, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @av_expr_free(ptr noundef %7) #8
  store ptr null, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 16777220) #8
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %sub_0

sub_0:                                            ; preds = %6
  %10 = load i8, ptr %1, align 1
  %.not50 = icmp eq i8 %10, 119
  br i1 %.not50, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %25, label %.thread

.tail.thread:                                     ; preds = %sub_0
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.14) #9
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %25, label %sub_039

.thread:                                          ; preds = %.tail
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.14) #9
  %.not3456 = icmp eq i32 %15, 0
  br i1 %.not3456, label %25, label %.tail46.thread

sub_039:                                          ; preds = %.tail.thread
  switch i8 %10, label %.tail46.thread [
    i8 104, label %.tail38
    i8 120, label %.tail42
    i8 121, label %.tail46
  ]

.tail38:                                          ; preds = %sub_039
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %25, label %.tail46.thread

.tail42:                                          ; preds = %sub_039
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %.tail46.thread

.tail46:                                          ; preds = %sub_039
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.tail46.thread

25:                                               ; preds = %.thread, %.tail46, %.tail42, %.tail38, %.tail.thread, %.tail, %6
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = tail call i32 @av_opt_set(ptr noundef %8, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0) #8
  %41 = tail call i32 @config_input(ptr noundef %39)
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %44, label %43

43:                                               ; preds = %25
  store i32 %27, ptr %26, align 8, !tbaa !25
  store i32 %29, ptr %28, align 4, !tbaa !26
  store i32 %31, ptr %30, align 8, !tbaa !27
  store i32 %33, ptr %32, align 4, !tbaa !28
  br label %.tail46.thread

44:                                               ; preds = %25
  %45 = load ptr, ptr %36, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = and i64 %52, 8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %54, label %config_output.exit

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 %56, ptr %57, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 %59, ptr %60, align 4, !tbaa !46
  br label %config_output.exit

config_output.exit:                               ; preds = %44, %54
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  br label %.tail46.thread

.tail46.thread:                                   ; preds = %sub_039, %.tail38, %.thread, %.tail42, %43, %config_output.exit, %.tail46
  %.1 = phi i32 [ -38, %.tail46 ], [ 0, %config_output.exit ], [ %41, %43 ], [ -38, %sub_039 ], [ -38, %.tail42 ], [ -38, %.thread ], [ -38, %.tail38 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store double %12, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = sitofp i64 %16 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %21 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %21, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %22 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %23 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %24 = fdiv nsz double %22, %23
  %25 = fmul nsz double %24, %19
  br label %26

26:                                               ; preds = %2, %18
  %27 = phi nsz double [ %25, %18 ], [ 0x7FF8000000000000, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store double %27, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = tail call nsz double @av_expr_eval(ptr noundef %30, ptr noundef nonnull %13, ptr noundef null) #8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store double %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = tail call nsz double @av_expr_eval(ptr noundef %34, ptr noundef nonnull %13, ptr noundef null) #8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store double %35, ptr %36, align 8, !tbaa !50
  %37 = load ptr, ptr %29, align 8, !tbaa !20
  %38 = tail call nsz double @av_expr_eval(ptr noundef %37, ptr noundef nonnull %13, ptr noundef null) #8
  store double %38, ptr %32, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = fcmp uno double %38, 0.000000e+00
  br i1 %40, label %normalize_double.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %26
  %41 = fcmp nsz ogt double %38, 0x41DFFFFFFFC00000
  %42 = fcmp nsz olt double %38, 0xC1E0000000000000
  %43 = tail call i64 @llvm.lrint.i64.f64(double %38)
  %44 = trunc i64 %43 to i32
  %45 = select i1 %42, i32 -2147483648, i32 %44
  %.sink.i = select i1 %41, i32 2147483647, i32 %45
  store i32 %.sink.i, ptr %39, align 4, !tbaa !57
  br label %normalize_double.exit

normalize_double.exit:                            ; preds = %26, %.sink.split.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %47 = load double, ptr %36, align 8, !tbaa !50
  %48 = fcmp uno double %47, 0.000000e+00
  br i1 %48, label %normalize_double.exit118, label %.sink.split.i113

.sink.split.i113:                                 ; preds = %normalize_double.exit
  %49 = fcmp nsz ogt double %47, 0x41DFFFFFFFC00000
  %50 = fcmp nsz olt double %47, 0xC1E0000000000000
  %51 = tail call i64 @llvm.lrint.i64.f64(double %47)
  %52 = trunc i64 %51 to i32
  %53 = select i1 %50, i32 -2147483648, i32 %52
  %.sink.i115 = select i1 %49, i32 2147483647, i32 %53
  store i32 %.sink.i115, ptr %46, align 4, !tbaa !57
  br label %normalize_double.exit118

normalize_double.exit118:                         ; preds = %normalize_double.exit, %.sink.split.i113
  %54 = load i32, ptr %39, align 8, !tbaa !25
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %normalize_double.exit118
  store i32 0, ptr %39, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %56, %normalize_double.exit118
  %58 = phi i32 [ 0, %56 ], [ %54, %normalize_double.exit118 ]
  %59 = load i32, ptr %46, align 4, !tbaa !26
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %46, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ 0, %61 ], [ %59, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = add i32 %65, %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = sub nsw i32 %68, %65
  store i32 %71, ptr %39, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi i32 [ %71, %70 ], [ %58, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = add i32 %75, %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = icmp ugt i32 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = sub nsw i32 %78, %75
  store i32 %81, ptr %46, align 4, !tbaa !26
  br label %82

82:                                               ; preds = %80, %72
  %83 = phi i32 [ %81, %80 ], [ %63, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !59
  %notmask = shl nsw i32 -1, %88
  %89 = and i32 %73, %notmask
  store i32 %89, ptr %39, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %91 = load i32, ptr %90, align 4, !tbaa !60
  %notmask108 = shl nsw i32 -1, %91
  %92 = and i32 %83, %notmask108
  store i32 %92, ptr %46, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %86, %82
  %94 = phi i32 [ %92, %86 ], [ %83, %82 ]
  %95 = phi i32 [ %89, %86 ], [ %73, %82 ]
  %96 = load double, ptr %14, align 8, !tbaa !50
  %97 = fptosi double %96 to i32
  %98 = load double, ptr %28, align 8, !tbaa !50
  %99 = add nsw i32 %95, %65
  %100 = add nsw i32 %94, %75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 56, ptr noundef nonnull @.str.3, i32 noundef %97, double noundef %98, i32 noundef %95, i32 noundef %94, i32 noundef %99, i32 noundef %100) #8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !42
  %103 = and i64 %102, 8
  %.not109 = icmp eq i64 %103, 0
  br i1 %.not109, label %135, label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %46, align 4, !tbaa !26
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %108 = load i64, ptr %107, align 8, !tbaa !61
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !61
  %110 = load i32, ptr %39, align 8, !tbaa !25
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %113 = load i64, ptr %112, align 8, !tbaa !62
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %116 = load i32, ptr %115, align 4, !tbaa !63
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %119 = load i64, ptr %118, align 8, !tbaa !64
  %120 = load i32, ptr %74, align 4, !tbaa !28
  %121 = sext i32 %120 to i64
  %122 = add i64 %119, %109
  %123 = add i64 %122, %121
  %124 = sub i64 %117, %123
  store i64 %124, ptr %118, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %126 = load i32, ptr %125, align 8, !tbaa !65
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %129 = load i64, ptr %128, align 8, !tbaa !66
  %130 = load i32, ptr %64, align 8, !tbaa !27
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %114
  %133 = add i64 %132, %131
  %134 = sub i64 %127, %133
  store i64 %134, ptr %128, align 8, !tbaa !66
  br label %188

135:                                              ; preds = %93
  %136 = load i32, ptr %64, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %136, ptr %137, align 8, !tbaa !65
  %138 = load i32, ptr %74, align 4, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %138, ptr %139, align 4, !tbaa !63
  %140 = load i32, ptr %46, align 4, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !57
  %143 = mul nsw i32 %142, %140
  %144 = load ptr, ptr %1, align 8, !tbaa !67
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = load i32, ptr %39, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !57
  %150 = mul nsw i32 %149, %147
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  store ptr %152, ptr %1, align 8, !tbaa !67
  %153 = and i64 %102, 2
  %.not110 = icmp eq i64 %153, 0
  br i1 %.not110, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %135
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %156

156:                                              ; preds = %.preheader, %174
  %exitcond.not = phi i1 [ false, %.preheader ], [ true, %174 ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ 2, %174 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %.not111 = icmp eq ptr %158, null
  br i1 %.not111, label %174, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %154, align 4, !tbaa !60
  %161 = ashr i32 %140, %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !57
  %164 = mul nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %158, i64 %165
  %167 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = mul nsw i32 %168, %147
  %170 = load i32, ptr %155, align 8, !tbaa !59
  %171 = ashr i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %166, i64 %172
  store ptr %173, ptr %157, align 8, !tbaa !67
  br label %174

174:                                              ; preds = %156, %159
  br i1 %exitcond.not, label %.loopexit, label %156, !llvm.loop !68

.loopexit:                                        ; preds = %174, %135
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %.not112 = icmp eq ptr %176, null
  br i1 %.not112, label %188, label %177

177:                                              ; preds = %.loopexit
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %180 = mul nsw i32 %179, %140
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %184 = load i32, ptr %183, align 4, !tbaa !57
  %185 = mul nsw i32 %184, %147
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  store ptr %187, ptr %175, align 8, !tbaa !67
  br label %188

188:                                              ; preds = %.loopexit, %177, %104
  %189 = load ptr, ptr %3, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = tail call i32 @ff_filter_frame(ptr noundef %192, ptr noundef nonnull %1) #8
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store double %15, ptr %17, align 8, !tbaa !50
  store double %15, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store double %20, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store double %20, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = sitofp i32 %27 to float
  %29 = fdiv nsz float %25, %28
  %30 = fpext nsz float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store double %30, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %1
  %35 = load i64, ptr %32, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %35 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %35, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %36 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %37 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %38 = fdiv nsz double %36, %37
  br label %39

39:                                               ; preds = %1, %34
  %40 = phi nsz double [ %38, %34 ], [ 1.000000e+00, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store double %40, ptr %41, align 8, !tbaa !50
  %42 = fmul nsz double %40, %30
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store double %42, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %45 = load i8, ptr %44, align 1, !tbaa !71
  %46 = zext nneg i8 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = sitofp i32 %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store double %48, ptr %49, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %51 = load i8, ptr %50, align 2, !tbaa !72
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store double %54, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store double 0x7FF8000000000000, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store double 0x7FF8000000000000, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double 0x7FF8000000000000, ptr %58, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store double 0x7FF8000000000000, ptr %59, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store double 0x7FF8000000000000, ptr %60, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store double 0x7FF8000000000000, ptr %61, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store double 0.000000e+00, ptr %62, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store double 0x7FF8000000000000, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @av_image_fill_max_pixsteps(ptr noundef nonnull %64, ptr noundef null, ptr noundef %9) #8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = and i64 %66, 8
  %.not126 = icmp eq i64 %67, 0
  br i1 %.not126, label %68, label %73

68:                                               ; preds = %39
  %69 = load i8, ptr %44, align 1, !tbaa !71
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %50, align 2, !tbaa !72
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %39, %68
  %.sink143 = phi i32 [ %70, %68 ], [ 1, %39 ]
  %.sink = phi i32 [ %72, %68 ], [ 1, %39 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.sink143, ptr %74, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %.sink, ptr %75, align 4, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %2, ptr noundef %77, ptr noundef nonnull @var_names, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4) #8
  %79 = load double, ptr %2, align 8, !tbaa !50
  store double %79, ptr %58, align 8, !tbaa !50
  store double %79, ptr %59, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %2, ptr noundef %81, ptr noundef nonnull @var_names, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4) #8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %185, label %84

84:                                               ; preds = %73
  %85 = load double, ptr %2, align 8, !tbaa !50
  store double %85, ptr %60, align 8, !tbaa !50
  store double %85, ptr %61, align 8, !tbaa !50
  %86 = load ptr, ptr %76, align 8, !tbaa !73
  %87 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %2, ptr noundef %86, ptr noundef nonnull @var_names, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %185, label %89

89:                                               ; preds = %84
  %90 = load double, ptr %2, align 8, !tbaa !50
  store double %90, ptr %58, align 8, !tbaa !50
  store double %90, ptr %59, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = fcmp uno double %90, 0.000000e+00
  br i1 %92, label %normalize_double.exit.thread, label %.sink.split.i

.sink.split.i:                                    ; preds = %89
  %93 = fcmp nsz ogt double %90, 0x41DFFFFFFFC00000
  %94 = fcmp nsz olt double %90, 0xC1E0000000000000
  %or.cond.i = or i1 %93, %94
  %95 = call i64 @llvm.lrint.i64.f64(double %90)
  %96 = trunc i64 %95 to i32
  %97 = select i1 %94, i32 -2147483648, i32 %96
  %.sink.i = select i1 %93, i32 2147483647, i32 %97
  store i32 %.sink.i, ptr %91, align 4, !tbaa !57
  br i1 %or.cond.i, label %normalize_double.exit.thread, label %normalize_double.exit

normalize_double.exit:                            ; preds = %.sink.split.i
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %99 = load double, ptr %61, align 8, !tbaa !50
  %100 = fcmp uno double %99, 0.000000e+00
  br i1 %100, label %normalize_double.exit.thread, label %.sink.split.i134

.sink.split.i134:                                 ; preds = %normalize_double.exit
  %101 = fcmp nsz ogt double %99, 0x41DFFFFFFFC00000
  %102 = fcmp nsz olt double %99, 0xC1E0000000000000
  %or.cond.i135 = or i1 %101, %102
  %103 = call i64 @llvm.lrint.i64.f64(double %99)
  %104 = trunc i64 %103 to i32
  %105 = select i1 %102, i32 -2147483648, i32 %104
  %.sink.i136 = select i1 %101, i32 2147483647, i32 %105
  store i32 %.sink.i136, ptr %98, align 4, !tbaa !57
  br i1 %or.cond.i135, label %normalize_double.exit.thread, label %normalize_double.exit139

normalize_double.exit.thread:                     ; preds = %.sink.split.i134, %normalize_double.exit, %.sink.split.i, %89
  %106 = load ptr, ptr %76, align 8, !tbaa !73
  %107 = load ptr, ptr %80, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %106, ptr noundef %107) #8
  br label %186

normalize_double.exit139:                         ; preds = %.sink.split.i134
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !58
  %.not127 = icmp eq i32 %109, 0
  br i1 %.not127, label %110, label %115

110:                                              ; preds = %normalize_double.exit139
  %111 = load i32, ptr %74, align 8, !tbaa !59
  %notmask = shl nsw i32 -1, %111
  %112 = and i32 %.sink.i, %notmask
  store i32 %112, ptr %91, align 8, !tbaa !27
  %113 = load i32, ptr %75, align 4, !tbaa !60
  %notmask128 = shl nsw i32 -1, %113
  %114 = and i32 %.sink.i136, %notmask128
  store i32 %114, ptr %98, align 4, !tbaa !28
  br label %115

115:                                              ; preds = %110, %normalize_double.exit139
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  call void @av_expr_free(ptr noundef %117) #8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  call void @av_expr_free(ptr noundef %119) #8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = call i32 @av_expr_parse(ptr noundef nonnull %116, ptr noundef %121, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4) #8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %186, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = call i32 @av_expr_parse(ptr noundef nonnull %118, ptr noundef %126, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4) #8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %186, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !77
  %.not129 = icmp eq i32 %131, 0
  %132 = load i64, ptr %32, align 8
  br i1 %.not129, label %147, label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %23, align 8
  %135 = call i64 @av_mul_q(i64 %132, i64 %134) #10
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %sext = shl i64 %135, 32
  %138 = ashr exact i64 %sext, 32
  %139 = load i32, ptr %98, align 4, !tbaa !28
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = ashr i64 %135, 32
  %143 = load i32, ptr %91, align 8, !tbaa !27
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = call i32 @av_reduce(ptr noundef nonnull %136, ptr noundef nonnull %137, i64 noundef %141, i64 noundef %145, i64 noundef 2147483647) #8
  %.pre = load i32, ptr %136, align 8, !tbaa !78
  %.pre145 = load i32, ptr %137, align 4, !tbaa !79
  br label %152

147:                                              ; preds = %129
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %132, ptr %148, align 8
  %149 = trunc i64 %132 to i32
  %150 = lshr i64 %132, 32
  %151 = trunc nuw i64 %150 to i32
  br label %152

152:                                              ; preds = %147, %133
  %153 = phi i32 [ %151, %147 ], [ %.pre145, %133 ]
  %154 = phi i32 [ %149, %147 ], [ %.pre, %133 ]
  %155 = load i32, ptr %23, align 8, !tbaa !45
  %156 = load i32, ptr %26, align 4, !tbaa !46
  %157 = load i32, ptr %32, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !80
  %160 = load i32, ptr %91, align 8, !tbaa !27
  %161 = load i32, ptr %98, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 40, ptr noundef nonnull @.str.5, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %154, i32 noundef %153) #8
  %162 = load i32, ptr %91, align 8, !tbaa !27
  %163 = icmp slt i32 %162, 1
  %.pre146 = load i32, ptr %98, align 4, !tbaa !28
  %164 = icmp slt i32 %.pre146, 1
  %or.cond = select i1 %163, i1 true, i1 %164
  br i1 %or.cond, label %171, label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %23, align 8, !tbaa !45
  %167 = icmp sgt i32 %162, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %26, align 4, !tbaa !46
  %170 = icmp sgt i32 %.pre146, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168, %165, %152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %162, i32 noundef %.pre146) #8
  br label %186

172:                                              ; preds = %168
  %173 = sub nsw i32 %166, %162
  %174 = sdiv i32 %173, 2
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %174, ptr %175, align 8, !tbaa !25
  %176 = sub nsw i32 %169, %.pre146
  %177 = lshr i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %177, ptr %178, align 4, !tbaa !26
  %179 = load i32, ptr %108, align 4, !tbaa !58
  %.not131 = icmp eq i32 %179, 0
  br i1 %.not131, label %180, label %186

180:                                              ; preds = %172
  %181 = load i32, ptr %74, align 8, !tbaa !59
  %notmask132 = shl nsw i32 -1, %181
  %182 = and i32 %notmask132, %174
  store i32 %182, ptr %175, align 8, !tbaa !25
  %183 = load i32, ptr %75, align 4, !tbaa !60
  %notmask133 = shl nsw i32 -1, %183
  %184 = and i32 %notmask133, %177
  store i32 %184, ptr %178, align 4, !tbaa !26
  br label %186

185:                                              ; preds = %84, %73
  %.0120 = phi ptr [ %81, %73 ], [ %86, %84 ]
  %.0119 = phi i32 [ %82, %73 ], [ %87, %84 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %.0120) #8
  br label %186

186:                                              ; preds = %172, %180, %115, %124, %185, %171, %normalize_double.exit.thread
  %.0 = phi i32 [ %.0119, %185 ], [ -22, %normalize_double.exit.thread ], [ -22, %115 ], [ -22, %171 ], [ -22, %124 ], [ 0, %180 ], [ 0, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #4

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((48, 56)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !46
  br label %18

18:                                               ; preds = %1, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !23, i64 96}
!21 = !{!"CropContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !22, i64 24, !15, i64 32, !15, i64 36, !8, i64 40, !15, i64 56, !15, i64 60, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !23, i64 96, !23, i64 104, !8, i64 112}
!22 = !{!"AVRational", !15, i64 0, !15, i64 4}
!23 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!24 = !{!21, !23, i64 104}
!25 = !{!21, !15, i64 8}
!26 = !{!21, !15, i64 12}
!27 = !{!21, !15, i64 16}
!28 = !{!21, !15, i64 20}
!29 = !{!5, !13, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!32 = !{!5, !13, i64 32}
!33 = !{!34, !35, i64 0}
!34 = !{!"AVFilterLink", !35, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !22, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!34, !15, i64 36}
!42 = !{!43, !44, i64 16}
!43 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !44, i64 16, !8, i64 24, !11, i64 104}
!44 = !{!"long", !8, i64 0}
!45 = !{!34, !15, i64 40}
!46 = !{!34, !15, i64 44}
!47 = !{!34, !35, i64 16}
!48 = !{!49, !44, i64 240}
!49 = !{!"FilterLink", !34, i64 0, !16, i64 200, !44, i64 208, !44, i64 216, !15, i64 224, !15, i64 228, !44, i64 232, !44, i64 240, !44, i64 248, !44, i64 256, !22, i64 264, !19, i64 272}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !8, i64 0}
!52 = !{!53, !44, i64 136}
!53 = !{!"AVFrame", !8, i64 0, !8, i64 64, !54, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !22, i64 124, !44, i64 136, !44, i64 144, !22, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !55, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !44, i64 304, !56, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !7, i64 376, !36, i64 384, !44, i64 408}
!54 = !{!"p2 omnipotent char", !14, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!21, !15, i64 36}
!59 = !{!21, !15, i64 56}
!60 = !{!21, !15, i64 60}
!61 = !{!53, !44, i64 344}
!62 = !{!53, !44, i64 360}
!63 = !{!53, !15, i64 108}
!64 = !{!53, !44, i64 352}
!65 = !{!53, !15, i64 104}
!66 = !{!53, !44, i64 368}
!67 = !{!11, !11, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!34, !15, i64 48}
!71 = !{!43, !8, i64 9}
!72 = !{!43, !8, i64 10}
!73 = !{!21, !11, i64 80}
!74 = !{!21, !11, i64 88}
!75 = !{!21, !11, i64 64}
!76 = !{!21, !11, i64 72}
!77 = !{!21, !15, i64 32}
!78 = !{!21, !15, i64 24}
!79 = !{!21, !15, i64 28}
!80 = !{!34, !15, i64 52}
